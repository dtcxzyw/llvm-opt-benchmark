target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sfm_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Sfm_Ntk_t_ = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.Vec_Wec_t_, ptr, ptr, %struct.Vec_Wec_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [12 x [64 x i64]], [12 x ptr], [64 x i64], [64 x i64], i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [101 x i8] c"Nodes = %d. Try = %d. Resub = %d. Div = %d (ave = %d). SAT calls = %d. Timeouts = %d. MaxDivs = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Attempts :   \00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Remove %6d out of %6d (%6.2f %%)   \00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Resub  %6d out of %6d (%6.2f %%)   \00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Improves %6d out of %6d (%6.2f %%)   \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Reduction:   \00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Nodes  %6d out of %6d (%6.2f %%)   \00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Edges  %6d out of %6d (%6.2f %%)   \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Win\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Div\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Cnf\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Oth\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"%5d : Lev =%3d. Leaf =%3d.  Node =%3d.  Div=%3d.  Fanin =%4d (%d/%d). MFFC = %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"%3d: %3d \00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Node %d: Fanin %d (%d) can be removed.  \00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"Node %d: Fanin %d (%d) can be replaced by divisor %d (%d).   \00", align 1
@.str.23 = private unnamed_addr constant [75 x i8] c"%5d : Lev =%3d. Leaf =%3d.  Node =%3d.  Div=%3d.  Fanins = %d.  MFFC = %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Obj %3d : \00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"Fixed %d  \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Empty %d  \00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Truth  \00", align 1
@stdout = external global ptr, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.29 = private unnamed_addr constant [81 x i8] c"Performing MFS with %d PIs, %d POs, %d nodes (%d flexible, %d fixed, %d empty).\0A\00", align 1
@.str.30 = private unnamed_addr constant [60 x i8] c"MFS skipped %d (out of %d) nodes with more than %d fanins.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Sfm_ParSetDefault(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 124, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %4, i32 0, i32 0
  store i32 2, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %6, i32 0, i32 2
  store i32 30, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %8, i32 0, i32 3
  store i32 20, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %10, i32 0, i32 8
  store i32 300, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %12, i32 0, i32 9
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %14, i32 0, i32 10
  store i32 5000, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %16, i32 0, i32 17
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %18, i32 0, i32 18
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %20, i32 0, i32 20
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %22, i32 0, i32 26
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %24, i32 0, i32 29
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %26, i32 0, i32 30
  store i32 0, ptr %27, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Sfm_NtkPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %3, i32 0, i32 64
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %6, i32 0, i32 59
  %8 = load i64, ptr %7, align 8
  %9 = sub nsw i64 %5, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %10, i32 0, i32 60
  %12 = load i64, ptr %11, align 8
  %13 = sub nsw i64 %9, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %14, i32 0, i32 61
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %13, %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %18, i32 0, i32 62
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %17, %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %22, i32 0, i32 63
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @Sfm_NtkNodeNum(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %26, i32 0, i32 54
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %29, i32 0, i32 34
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %32, i32 0, i32 36
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %31, %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %36, i32 0, i32 55
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %39, i32 0, i32 55
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %42, i32 0, i32 54
  %44 = load i32, ptr %43, align 8
  %45 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %44)
  %46 = sdiv i32 %41, %45
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %47, i32 0, i32 56
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %50, i32 0, i32 57
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %53, i32 0, i32 58
  %55 = load i32, ptr %54, align 8
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %25, i32 noundef %28, i32 noundef %35, i32 noundef %38, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %58, i32 0, i32 34
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %61, i32 0, i32 31
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %64, i32 0, i32 34
  %66 = load i32, ptr %65, align 8
  %67 = sitofp i32 %66 to double
  %68 = fmul double 1.000000e+02, %67
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %69, i32 0, i32 31
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %71)
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %68, %73
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %60, i32 noundef %63, double noundef %74)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %76, i32 0, i32 36
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %79, i32 0, i32 33
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %82, i32 0, i32 36
  %84 = load i32, ptr %83, align 8
  %85 = sitofp i32 %84 to double
  %86 = fmul double 1.000000e+02, %85
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %87, i32 0, i32 33
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %89)
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %86, %91
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %78, i32 noundef %81, double noundef %92)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %96, i32 0, i32 24
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %1
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %101, i32 0, i32 35
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %104, i32 0, i32 32
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %107, i32 0, i32 35
  %109 = load i32, ptr %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = fmul double 1.000000e+02, %110
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %112, i32 0, i32 32
  %114 = load i32, ptr %113, align 8
  %115 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %114)
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %111, %116
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %103, i32 noundef %106, double noundef %117)
  br label %119

119:                                              ; preds = %100, %1
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %122, i32 0, i32 50
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %125, i32 0, i32 52
  %127 = load i32, ptr %126, align 8
  %128 = sub nsw i32 %124, %127
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %129, i32 0, i32 50
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %132, i32 0, i32 50
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %135, i32 0, i32 52
  %137 = load i32, ptr %136, align 8
  %138 = sub nsw i32 %134, %137
  %139 = sitofp i32 %138 to double
  %140 = fmul double 1.000000e+02, %139
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %141, i32 0, i32 50
  %143 = load i32, ptr %142, align 8
  %144 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %143)
  %145 = sitofp i32 %144 to double
  %146 = fdiv double %140, %145
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %128, i32 noundef %131, double noundef %146)
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %148, i32 0, i32 51
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %151, i32 0, i32 53
  %153 = load i32, ptr %152, align 4
  %154 = sub nsw i32 %150, %153
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %155, i32 0, i32 51
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %158, i32 0, i32 51
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %161, i32 0, i32 53
  %163 = load i32, ptr %162, align 4
  %164 = sub nsw i32 %160, %163
  %165 = sitofp i32 %164 to double
  %166 = fmul double 1.000000e+02, %165
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %167, i32 0, i32 51
  %169 = load i32, ptr %168, align 4
  %170 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %169)
  %171 = sitofp i32 %170 to double
  %172 = fdiv double %166, %171
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %154, i32 noundef %157, double noundef %172)
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.10)
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %175, i32 0, i32 59
  %177 = load i64, ptr %176, align 8
  %178 = sitofp i64 %177 to double
  %179 = fmul double 1.000000e+00, %178
  %180 = fdiv double %179, 1.000000e+06
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %181, i32 0, i32 64
  %183 = load i64, ptr %182, align 8
  %184 = sitofp i64 %183 to double
  %185 = fcmp une double %184, 0.000000e+00
  br i1 %185, label %186, label %197

186:                                              ; preds = %119
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %187, i32 0, i32 59
  %189 = load i64, ptr %188, align 8
  %190 = sitofp i64 %189 to double
  %191 = fmul double 1.000000e+02, %190
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %192, i32 0, i32 64
  %194 = load i64, ptr %193, align 8
  %195 = sitofp i64 %194 to double
  %196 = fdiv double %191, %195
  br label %198

197:                                              ; preds = %119
  br label %198

198:                                              ; preds = %197, %186
  %199 = phi double [ %196, %186 ], [ 0.000000e+00, %197 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %180, double noundef %199)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.12)
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %200, i32 0, i32 60
  %202 = load i64, ptr %201, align 8
  %203 = sitofp i64 %202 to double
  %204 = fmul double 1.000000e+00, %203
  %205 = fdiv double %204, 1.000000e+06
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %206, i32 0, i32 64
  %208 = load i64, ptr %207, align 8
  %209 = sitofp i64 %208 to double
  %210 = fcmp une double %209, 0.000000e+00
  br i1 %210, label %211, label %222

211:                                              ; preds = %198
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %212, i32 0, i32 60
  %214 = load i64, ptr %213, align 8
  %215 = sitofp i64 %214 to double
  %216 = fmul double 1.000000e+02, %215
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %217, i32 0, i32 64
  %219 = load i64, ptr %218, align 8
  %220 = sitofp i64 %219 to double
  %221 = fdiv double %216, %220
  br label %223

222:                                              ; preds = %198
  br label %223

223:                                              ; preds = %222, %211
  %224 = phi double [ %221, %211 ], [ 0.000000e+00, %222 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %205, double noundef %224)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.13)
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %225, i32 0, i32 61
  %227 = load i64, ptr %226, align 8
  %228 = sitofp i64 %227 to double
  %229 = fmul double 1.000000e+00, %228
  %230 = fdiv double %229, 1.000000e+06
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %231, i32 0, i32 64
  %233 = load i64, ptr %232, align 8
  %234 = sitofp i64 %233 to double
  %235 = fcmp une double %234, 0.000000e+00
  br i1 %235, label %236, label %247

236:                                              ; preds = %223
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %237, i32 0, i32 61
  %239 = load i64, ptr %238, align 8
  %240 = sitofp i64 %239 to double
  %241 = fmul double 1.000000e+02, %240
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %242, i32 0, i32 64
  %244 = load i64, ptr %243, align 8
  %245 = sitofp i64 %244 to double
  %246 = fdiv double %241, %245
  br label %248

247:                                              ; preds = %223
  br label %248

248:                                              ; preds = %247, %236
  %249 = phi double [ %246, %236 ], [ 0.000000e+00, %247 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %230, double noundef %249)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.14)
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %250, i32 0, i32 62
  %252 = load i64, ptr %251, align 8
  %253 = sitofp i64 %252 to double
  %254 = fmul double 1.000000e+00, %253
  %255 = fdiv double %254, 1.000000e+06
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %256, i32 0, i32 64
  %258 = load i64, ptr %257, align 8
  %259 = sitofp i64 %258 to double
  %260 = fcmp une double %259, 0.000000e+00
  br i1 %260, label %261, label %272

261:                                              ; preds = %248
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %262, i32 0, i32 62
  %264 = load i64, ptr %263, align 8
  %265 = sitofp i64 %264 to double
  %266 = fmul double 1.000000e+02, %265
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %267, i32 0, i32 64
  %269 = load i64, ptr %268, align 8
  %270 = sitofp i64 %269 to double
  %271 = fdiv double %266, %270
  br label %273

272:                                              ; preds = %248
  br label %273

273:                                              ; preds = %272, %261
  %274 = phi double [ %271, %261 ], [ 0.000000e+00, %272 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %255, double noundef %274)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.15)
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %275, i32 0, i32 63
  %277 = load i64, ptr %276, align 8
  %278 = sitofp i64 %277 to double
  %279 = fmul double 1.000000e+00, %278
  %280 = fdiv double %279, 1.000000e+06
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %281, i32 0, i32 64
  %283 = load i64, ptr %282, align 8
  %284 = sitofp i64 %283 to double
  %285 = fcmp une double %284, 0.000000e+00
  br i1 %285, label %286, label %297

286:                                              ; preds = %273
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %287, i32 0, i32 63
  %289 = load i64, ptr %288, align 8
  %290 = sitofp i64 %289 to double
  %291 = fmul double 1.000000e+02, %290
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %292, i32 0, i32 64
  %294 = load i64, ptr %293, align 8
  %295 = sitofp i64 %294 to double
  %296 = fdiv double %291, %295
  br label %298

297:                                              ; preds = %273
  br label %298

298:                                              ; preds = %297, %286
  %299 = phi double [ %296, %286 ], [ 0.000000e+00, %297 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %280, double noundef %299)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.16)
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %300, i32 0, i32 64
  %302 = load i64, ptr %301, align 8
  %303 = sitofp i64 %302 to double
  %304 = fmul double 1.000000e+00, %303
  %305 = fdiv double %304, 1.000000e+06
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %306, i32 0, i32 64
  %308 = load i64, ptr %307, align 8
  %309 = sitofp i64 %308 to double
  %310 = fcmp une double %309, 0.000000e+00
  br i1 %310, label %311, label %322

311:                                              ; preds = %298
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %312, i32 0, i32 64
  %314 = load i64, ptr %313, align 8
  %315 = sitofp i64 %314 to double
  %316 = fmul double 1.000000e+02, %315
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %317, i32 0, i32 64
  %319 = load i64, ptr %318, align 8
  %320 = sitofp i64 %319 to double
  %321 = fdiv double %316, %320
  br label %323

322:                                              ; preds = %298
  br label %323

323:                                              ; preds = %322, %311
  %324 = phi double [ %321, %311 ], [ 0.000000e+00, %322 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %305, double noundef %324)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %5, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %9, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.31)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.32)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_NodeResubSolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 -1, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @Sfm_ObjFaninNum(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %17, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %25, i32 0, i32 31
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %31, i32 0, i32 30
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %4
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @Sfm_ObjLevel(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %40, i32 0, i32 25
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %44, i32 0, i32 26
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @Sfm_ObjFanin(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call i32 @Sfm_ObjFaninNum(ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @Sfm_ObjFanin(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %61 = call i32 @Sfm_ObjMffcSize(ptr noundef %56, i32 noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %36, i32 noundef %39, i32 noundef 0, i32 noundef %43, i32 noundef %47, i32 noundef %51, i32 noundef %52, i32 noundef %55, i32 noundef %61)
  br label %63

63:                                               ; preds = %35, %4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %64, i32 0, i32 37
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %66, i32 0, i32 38
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %69, i32 0, i32 26
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  call void @Vec_WrdFill(ptr noundef %68, i32 noundef %72, i64 noundef 0)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %73, i32 0, i32 41
  %75 = load ptr, ptr %74, align 8
  call void @Vec_IntClear(ptr noundef %75)
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %103, %63
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call i32 @Sfm_ObjFaninNum(ptr noundef %78, i32 noundef %79)
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %12, align 4
  %86 = call i32 @Sfm_ObjFanin(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %13, align 4
  br label %87

87:                                               ; preds = %82, %76
  %88 = phi i1 [ false, %76 ], [ true, %82 ]
  br i1 %88, label %89, label %106

89:                                               ; preds = %87
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %94, i32 0, i32 41
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %13, align 4
  %99 = call i32 @Sfm_ObjSatVar(ptr noundef %97, i32 noundef %98)
  call void @Vec_IntPush(ptr noundef %96, i32 noundef %99)
  br label %102

100:                                              ; preds = %89
  %101 = load i32, ptr %13, align 4
  store i32 %101, ptr %15, align 4
  br label %102

102:                                              ; preds = %100, %93
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4
  br label %76, !llvm.loop !4

106:                                              ; preds = %87
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %15, align 4
  %109 = call i32 @Sfm_ObjIsFixed(ptr noundef %107, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %15, align 4
  %114 = call i32 @Sfm_ObjFaninNum(ptr noundef %112, i32 noundef %113)
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %15, align 4
  %119 = call i32 @Sfm_ObjFanin(ptr noundef %117, i32 noundef %118, i32 noundef 0)
  store i32 %119, ptr %16, align 4
  br label %120

120:                                              ; preds = %116, %111, %106
  %121 = call i64 @Abc_Clock()
  store i64 %121, ptr %21, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = call i64 @Sfm_ComputeInterpolant(ptr noundef %122)
  store i64 %123, ptr %18, align 8
  %124 = call i64 @Abc_Clock()
  %125 = load i64, ptr %21, align 8
  %126 = sub nsw i64 %124, %125
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %127, i32 0, i32 62
  %129 = load i64, ptr %128, align 8
  %130 = add nsw i64 %129, %126
  store i64 %130, ptr %128, align 8
  %131 = load i64, ptr %18, align 8
  %132 = icmp eq i64 %131, 1311768465173141112
  br i1 %132, label %133, label %138

133:                                              ; preds = %120
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %134, i32 0, i32 57
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4
  store i32 0, ptr %5, align 4
  br label %394

138:                                              ; preds = %120
  %139 = load i64, ptr %18, align 8
  %140 = icmp ne i64 %139, -8690466094656961759
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %319

142:                                              ; preds = %138
  %143 = load i32, ptr %9, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %148, i32 0, i32 17
  %150 = load i32, ptr %149, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %153, i32 0, i32 26
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @Vec_IntSize(ptr noundef %155)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152, %145, %142
  store i32 0, ptr %5, align 4
  br label %394

159:                                              ; preds = %152
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %160, i32 0, i32 33
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 4
  %164 = load i32, ptr %11, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %192

166:                                              ; preds = %159
  store i32 0, ptr %12, align 4
  br label %167

167:                                              ; preds = %172, %166
  %168 = load i32, ptr %12, align 4
  %169 = icmp slt i32 %168, 9
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %172

172:                                              ; preds = %170
  %173 = load i32, ptr %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4
  br label %167, !llvm.loop !6

175:                                              ; preds = %167
  store i32 0, ptr %12, align 4
  br label %176

176:                                              ; preds = %187, %175
  %177 = load i32, ptr %12, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %178, i32 0, i32 26
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @Vec_IntSize(ptr noundef %180)
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %176
  %184 = load i32, ptr %12, align 4
  %185 = srem i32 %184, 10
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %185)
  br label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %12, align 4
  br label %176, !llvm.loop !7

190:                                              ; preds = %176
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %192

192:                                              ; preds = %190, %159
  br label %193

193:                                              ; preds = %314, %192
  %194 = load i32, ptr %11, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %229

196:                                              ; preds = %193
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %197, i32 0, i32 37
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %14, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %199, i32 noundef %200)
  store i32 0, ptr %12, align 4
  br label %202

202:                                              ; preds = %224, %196
  %203 = load i32, ptr %12, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %204, i32 0, i32 38
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @Vec_WrdSize(ptr noundef %206)
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %202
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %210, i32 0, i32 38
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %12, align 4
  %214 = call i64 @Vec_WrdEntry(ptr noundef %212, i32 noundef %213)
  store i64 %214, ptr %19, align 8
  br label %215

215:                                              ; preds = %209, %202
  %216 = phi i1 [ false, %202 ], [ true, %209 ]
  br i1 %216, label %217, label %227

217:                                              ; preds = %215
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %218, i32 0, i32 37
  %220 = load i32, ptr %219, align 4
  %221 = sub nsw i32 %220, 1
  %222 = call i32 @Abc_InfoHasBit(ptr noundef %19, i32 noundef %221)
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %222)
  br label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %12, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %12, align 4
  br label %202, !llvm.loop !8

227:                                              ; preds = %215
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %229

229:                                              ; preds = %227, %193
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %230, i32 0, i32 37
  %232 = load i32, ptr %231, align 4
  %233 = sub nsw i32 64, %232
  %234 = zext i32 %233 to i64
  %235 = lshr i64 -1, %234
  store i64 %235, ptr %20, align 8
  store i32 0, ptr %14, align 4
  br label %236

236:                                              ; preds = %265, %229
  %237 = load i32, ptr %14, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %238, i32 0, i32 38
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @Vec_WrdSize(ptr noundef %240)
  %242 = icmp slt i32 %237, %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %236
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %244, i32 0, i32 38
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %14, align 4
  %248 = call i64 @Vec_WrdEntry(ptr noundef %246, i32 noundef %247)
  store i64 %248, ptr %19, align 8
  br label %249

249:                                              ; preds = %243, %236
  %250 = phi i1 [ false, %236 ], [ true, %243 ]
  br i1 %250, label %251, label %268

251:                                              ; preds = %249
  %252 = load i64, ptr %19, align 8
  %253 = load i64, ptr %20, align 8
  %254 = icmp eq i64 %252, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %251
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %256, i32 0, i32 26
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %14, align 4
  %260 = call i32 @Vec_IntEntry(ptr noundef %258, i32 noundef %259)
  %261 = load i32, ptr %16, align 4
  %262 = icmp ne i32 %260, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %255
  br label %268

264:                                              ; preds = %255, %251
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %14, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %14, align 4
  br label %236, !llvm.loop !9

268:                                              ; preds = %263, %249
  %269 = load i32, ptr %14, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %270, i32 0, i32 26
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @Vec_IntSize(ptr noundef %272)
  %274 = icmp eq i32 %269, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %268
  store i32 0, ptr %5, align 4
  br label %394

276:                                              ; preds = %268
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %277, i32 0, i32 41
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %281, i32 0, i32 26
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %14, align 4
  %285 = call i32 @Vec_IntEntry(ptr noundef %283, i32 noundef %284)
  %286 = call i32 @Sfm_ObjSatVar(ptr noundef %280, i32 noundef %285)
  call void @Vec_IntPush(ptr noundef %279, i32 noundef %286)
  %287 = call i64 @Abc_Clock()
  store i64 %287, ptr %21, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = call i64 @Sfm_ComputeInterpolant(ptr noundef %288)
  store i64 %289, ptr %18, align 8
  %290 = call i64 @Abc_Clock()
  %291 = load i64, ptr %21, align 8
  %292 = sub nsw i64 %290, %291
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %293, i32 0, i32 62
  %295 = load i64, ptr %294, align 8
  %296 = add nsw i64 %295, %292
  store i64 %296, ptr %294, align 8
  %297 = load i64, ptr %18, align 8
  %298 = icmp eq i64 %297, 1311768465173141112
  br i1 %298, label %299, label %304

299:                                              ; preds = %276
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %300, i32 0, i32 57
  %302 = load i32, ptr %301, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 4
  store i32 0, ptr %5, align 4
  br label %394

304:                                              ; preds = %276
  %305 = load i64, ptr %18, align 8
  %306 = icmp ne i64 %305, -8690466094656961759
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  br label %319

308:                                              ; preds = %304
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %309, i32 0, i32 37
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 64
  br i1 %312, label %313, label %314

313:                                              ; preds = %308
  store i32 0, ptr %5, align 4
  br label %394

314:                                              ; preds = %308
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %315, i32 0, i32 41
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @Vec_IntPop(ptr noundef %317)
  br label %193

319:                                              ; preds = %307, %141
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %322, i32 0, i32 30
  %324 = load i32, ptr %323, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %357

326:                                              ; preds = %319
  %327 = load i32, ptr %14, align 4
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %329, label %337

329:                                              ; preds = %326
  %330 = load i32, ptr %7, align 4
  %331 = load i32, ptr %8, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %7, align 4
  %334 = load i32, ptr %8, align 4
  %335 = call i32 @Sfm_ObjFanin(ptr noundef %332, i32 noundef %333, i32 noundef %334)
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %330, i32 noundef %331, i32 noundef %335)
  br label %351

337:                                              ; preds = %326
  %338 = load i32, ptr %7, align 4
  %339 = load i32, ptr %8, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %7, align 4
  %342 = load i32, ptr %8, align 4
  %343 = call i32 @Sfm_ObjFanin(ptr noundef %340, i32 noundef %341, i32 noundef %342)
  %344 = load i32, ptr %14, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %345, i32 0, i32 26
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %14, align 4
  %349 = call i32 @Vec_IntEntry(ptr noundef %347, i32 noundef %348)
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %338, i32 noundef %339, i32 noundef %343, i32 noundef %344, i32 noundef %349)
  br label %351

351:                                              ; preds = %337, %329
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %352, i32 0, i32 41
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @Vec_IntSize(ptr noundef %354)
  call void @Kit_DsdPrintFromTruth(ptr noundef %18, i32 noundef %355)
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %357

357:                                              ; preds = %351, %319
  %358 = load i32, ptr %14, align 4
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %360, label %365

360:                                              ; preds = %357
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %361, i32 0, i32 34
  %363 = load i32, ptr %362, align 8
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %362, align 8
  br label %370

365:                                              ; preds = %357
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %366, i32 0, i32 36
  %368 = load i32, ptr %367, align 8
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %367, align 8
  br label %370

370:                                              ; preds = %365, %360
  %371 = load i32, ptr %10, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  store i32 0, ptr %5, align 4
  br label %394

374:                                              ; preds = %370
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %7, align 4
  %377 = load i32, ptr %8, align 4
  %378 = load i32, ptr %14, align 4
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %380, label %382

380:                                              ; preds = %374
  %381 = load i32, ptr %14, align 4
  br label %388

382:                                              ; preds = %374
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %383, i32 0, i32 26
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %14, align 4
  %387 = call i32 @Vec_IntEntry(ptr noundef %385, i32 noundef %386)
  br label %388

388:                                              ; preds = %382, %380
  %389 = phi i32 [ %381, %380 ], [ %387, %382 ]
  %390 = load i64, ptr %18, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %391, i32 0, i32 48
  %393 = getelementptr inbounds [64 x i64], ptr %392, i64 0, i64 0
  call void @Sfm_NtkUpdate(ptr noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef %389, i64 noundef %390, ptr noundef %393)
  store i32 1, ptr %5, align 4
  br label %394

394:                                              ; preds = %388, %373, %313, %299, %275, %158, %133
  %395 = load i32, ptr %5, align 4
  ret i32 %395
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjFaninNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Sfm_ObjFiArray(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @Sfm_ObjFiArray(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

declare i32 @Sfm_ObjMffcSize(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFill(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_WrdGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !10

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjSatVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjIsFixed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call signext i8 @Vec_StrEntry(ptr noundef %7, i32 noundef %8)
  %10 = sext i8 %9 to i32
  ret i32 %10
}

declare i64 @Sfm_ComputeInterpolant(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #2

declare void @Sfm_NtkUpdate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Sfm_NodeResubOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %14, i32 0, i32 32
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %20, i32 0, i32 30
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @Sfm_ObjLevel(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call i32 @Sfm_ObjFaninNum(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call i32 @Sfm_ObjMffcSize(ptr noundef %40, i32 noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %25, i32 noundef %28, i32 noundef 0, i32 noundef %32, i32 noundef %36, i32 noundef %39, i32 noundef %42)
  br label %44

44:                                               ; preds = %24, %2
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %45, i32 0, i32 41
  %47 = load ptr, ptr %46, align 8
  call void @Vec_IntClear(ptr noundef %47)
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %68, %44
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @Sfm_ObjFaninNum(ptr noundef %50, i32 noundef %51)
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %7, align 4
  %58 = call i32 @Sfm_ObjFanin(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i1 [ false, %48 ], [ true, %54 ]
  br i1 %60, label %61, label %71

61:                                               ; preds = %59
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %62, i32 0, i32 41
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call i32 @Sfm_ObjSatVar(ptr noundef %65, i32 noundef %66)
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %67)
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %48, !llvm.loop !11

71:                                               ; preds = %59
  %72 = call i64 @Abc_Clock()
  store i64 %72, ptr %10, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = call i64 @Sfm_ComputeInterpolant2(ptr noundef %73)
  store i64 %74, ptr %9, align 8
  %75 = call i64 @Abc_Clock()
  %76 = load i64, ptr %10, align 8
  %77 = sub nsw i64 %75, %76
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %78, i32 0, i32 62
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %80, %77
  store i64 %81, ptr %79, align 8
  %82 = load i64, ptr %9, align 8
  %83 = icmp eq i64 %82, 1311768465173141112
  br i1 %83, label %84, label %89

84:                                               ; preds = %71
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %85, i32 0, i32 57
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4
  store i32 0, ptr %3, align 4
  br label %150

89:                                               ; preds = %71
  %90 = load i64, ptr %9, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %5, align 4
  %95 = call i64 @Vec_WrdEntry(ptr noundef %93, i32 noundef %94)
  %96 = icmp eq i64 %90, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  br label %150

98:                                               ; preds = %89
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %5, align 4
  %103 = call i64 @Vec_WrdEntry(ptr noundef %101, i32 noundef %102)
  store i64 %103, ptr %11, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %5, align 4
  %106 = call i32 @Sfm_ObjFaninNum(ptr noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %107, i32 0, i32 19
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @Kit_TruthLitNum(ptr noundef %11, i32 noundef %106, ptr noundef %109)
  store i32 %110, ptr %12, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %5, align 4
  %113 = call i32 @Sfm_ObjFaninNum(ptr noundef %111, i32 noundef %112)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %114, i32 0, i32 19
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @Kit_TruthLitNum(ptr noundef %9, i32 noundef %113, ptr noundef %116)
  store i32 %117, ptr %13, align 4
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %12, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %98
  store i32 0, ptr %3, align 4
  br label %150

122:                                              ; preds = %98
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %124, i32 0, i32 35
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4
  %128 = load i32, ptr %6, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i32 0, ptr %3, align 4
  br label %150

131:                                              ; preds = %123
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %5, align 4
  %136 = load i64, ptr %9, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %134, i32 noundef %135, i64 noundef %136)
  %137 = load i64, ptr %9, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %5, align 4
  %140 = call i32 @Sfm_ObjFaninNum(ptr noundef %138, i32 noundef %139)
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %141, i32 0, i32 19
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %144, i32 0, i32 18
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %5, align 4
  %148 = call ptr @Vec_WecEntry(ptr noundef %146, i32 noundef %147)
  %149 = call i32 @Sfm_TruthToCnf(i64 noundef %137, ptr noundef null, i32 noundef %140, ptr noundef %143, ptr noundef %148)
  store i32 1, ptr %3, align 4
  br label %150

150:                                              ; preds = %131, %130, %121, %97, %84
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

declare i64 @Sfm_ComputeInterpolant2(ptr noundef) #2

declare i32 @Kit_TruthLitNum(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8
  ret void
}

declare i32 @Sfm_TruthToCnf(i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_NodeResub(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %8, i32 0, i32 54
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %16, i32 0, i32 30
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @Sfm_NtkCreateWindow(ptr noundef %12, i32 noundef %13, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %127

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Sfm_NtkWindowToSolver(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %127

27:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %60, %27
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @Sfm_ObjFaninNum(ptr noundef %30, i32 noundef %31)
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @Sfm_ObjFanin(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i1 [ false, %28 ], [ true, %34 ]
  br i1 %40, label %41, label %63

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @Sfm_ObjIsNode(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @Sfm_ObjFanoutNum(ptr noundef %47, i32 noundef %48)
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @Sfm_NodeResubSolve(ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 1, ptr %3, align 4
  br label %127

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %46, %41
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %28, !llvm.loop !12

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %66, i32 0, i32 18
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %107, label %70

70:                                               ; preds = %63
  store i32 0, ptr %6, align 4
  br label %71

71:                                               ; preds = %103, %70
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  %75 = call i32 @Sfm_ObjFaninNum(ptr noundef %73, i32 noundef %74)
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %6, align 4
  %81 = call i32 @Sfm_ObjFanin(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %77, %71
  %83 = phi i1 [ false, %71 ], [ true, %77 ]
  br i1 %83, label %84, label %106

84:                                               ; preds = %82
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call i32 @Sfm_ObjIsNode(ptr noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call i32 @Sfm_ObjFanoutNum(ptr noundef %90, i32 noundef %91)
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %102, label %94

94:                                               ; preds = %89, %84
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %6, align 4
  %98 = call i32 @Sfm_NodeResubSolve(ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 1)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 1, ptr %3, align 4
  br label %127

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %89
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4
  br label %71, !llvm.loop !13

106:                                              ; preds = %82
  br label %107

107:                                              ; preds = %106, %63
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %110, i32 0, i32 24
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %107
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %5, align 4
  %117 = call i32 @Sfm_ObjFaninNum(ptr noundef %115, i32 noundef %116)
  %118 = icmp sle i32 %117, 6
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %5, align 4
  %122 = call i32 @Sfm_NodeResubOne(ptr noundef %120, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 1, ptr %3, align 4
  br label %127

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125, %114, %107
  store i32 0, ptr %3, align 4
  br label %127

127:                                              ; preds = %126, %124, %100, %57, %26, %21
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

declare i32 @Sfm_NtkCreateWindow(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Sfm_NtkWindowToSolver(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjIsNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %11, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br label %20

20:                                               ; preds = %10, %2
  %21 = phi i1 [ false, %2 ], [ %19, %10 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjFanoutNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Sfm_ObjFoArray(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Sfm_NtkPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %43, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %46

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @Vec_WecEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call signext i8 @Vec_StrEntry(ptr noundef %20, i32 noundef %21)
  %23 = sext i8 %22 to i32
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = call signext i8 @Vec_StrEntry(ptr noundef %27, i32 noundef %28)
  %30 = sext i8 %29 to i32
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %33 = load ptr, ptr @stdout, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = call ptr @Vec_WrdEntryP(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  call void @Extra_PrintHex(ptr noundef %33, ptr noundef %38, i32 noundef %40)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %42 = load ptr, ptr %4, align 8
  call void @Vec_IntPrint(ptr noundef %42)
  br label %43

43:                                               ; preds = %11
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %5, !llvm.loop !14

46:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !15

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_NtkPerform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = call i64 @Abc_Clock()
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %12, i32 0, i32 64
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %14, i32 0, i32 29
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %60

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_StrSum(ptr noundef %26)
  br label %29

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i32 [ %27, %23 ], [ 0, %28 ]
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Vec_StrSum(ptr noundef %38)
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi i32 [ %39, %35 ], [ 0, %40 ]
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %10, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  br label %60

60:                                               ; preds = %41, %2
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  call void @Sfm_NtkPrepare(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @Sfm_NtkPiNum(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %69, i32 0, i32 9
  %71 = call i32 @Vec_WecSize(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @Sfm_NtkPoNum(ptr noundef %72)
  %74 = sub nsw i32 %71, %73
  %75 = call i32 @Vec_WecSizeUsedLimits(ptr noundef %66, i32 noundef %68, i32 noundef %74)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %76, i32 0, i32 50
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %78, i32 0, i32 9
  %80 = call i32 @Vec_WecSizeSize(ptr noundef %79)
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @Sfm_NtkPoNum(ptr noundef %81)
  %83 = sub nsw i32 %80, %82
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %84, i32 0, i32 51
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %159, %60
  %90 = load i32, ptr %5, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %90, %93
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %162

99:                                               ; preds = %89
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %5, align 4
  %102 = call i32 @Sfm_ObjIsFixed(ptr noundef %100, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %159

105:                                              ; preds = %99
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %105
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %5, align 4
  %115 = call i32 @Sfm_ObjLevel(ptr noundef %113, i32 noundef %114)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %115, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  br label %159

123:                                              ; preds = %112, %105
  %124 = load ptr, ptr %3, align 8
  %125 = load i32, ptr %5, align 4
  %126 = call i32 @Sfm_ObjFaninNum(ptr noundef %124, i32 noundef %125)
  %127 = icmp sgt i32 %126, 8
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4
  br label %159

131:                                              ; preds = %123
  store i32 0, ptr %6, align 4
  br label %132

132:                                              ; preds = %138, %131
  %133 = load ptr, ptr %3, align 8
  %134 = load i32, ptr %5, align 4
  %135 = call i32 @Sfm_NodeResub(ptr noundef %133, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %6, align 4
  br label %132, !llvm.loop !16

141:                                              ; preds = %132
  %142 = load i32, ptr %6, align 4
  %143 = icmp sgt i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %7, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %141
  %152 = load i32, ptr %7, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %153, i32 0, i32 11
  %155 = load i32, ptr %154, align 4
  %156 = icmp sge i32 %152, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %162

158:                                              ; preds = %151, %141
  br label %159

159:                                              ; preds = %158, %128, %122, %104
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  br label %89, !llvm.loop !17

162:                                              ; preds = %157, %89
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %3, align 8
  %166 = call i32 @Sfm_NtkPiNum(ptr noundef %165)
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %167, i32 0, i32 9
  %169 = call i32 @Vec_WecSize(ptr noundef %168)
  %170 = load ptr, ptr %3, align 8
  %171 = call i32 @Sfm_NtkPoNum(ptr noundef %170)
  %172 = sub nsw i32 %169, %171
  %173 = call i32 @Vec_WecSizeUsedLimits(ptr noundef %164, i32 noundef %166, i32 noundef %172)
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %174, i32 0, i32 52
  store i32 %173, ptr %175, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %176, i32 0, i32 9
  %178 = call i32 @Vec_WecSizeSize(ptr noundef %177)
  %179 = load ptr, ptr %3, align 8
  %180 = call i32 @Sfm_NtkPoNum(ptr noundef %179)
  %181 = sub nsw i32 %178, %180
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %182, i32 0, i32 53
  store i32 %181, ptr %183, align 4
  %184 = call i64 @Abc_Clock()
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %185, i32 0, i32 64
  %187 = load i64, ptr %186, align 8
  %188 = sub nsw i64 %184, %187
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %189, i32 0, i32 64
  store i64 %188, ptr %190, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %191, i32 0, i32 29
  %193 = load i32, ptr %192, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %162
  %196 = load i32, ptr %8, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load i32, ptr %8, align 4
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 8
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %199, i32 noundef %202, i32 noundef 8)
  br label %204

204:                                              ; preds = %198, %195, %162
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %205, i32 0, i32 29
  %207 = load i32, ptr %206, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8
  call void @Sfm_NtkPrintStats(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %204
  %212 = load i32, ptr %7, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %5, !llvm.loop !18

25:                                               ; preds = %5
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare void @Sfm_NtkPrepare(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSizeUsedLimits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @Vec_WecEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ false, %11 ], [ true, %15 ]
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp sgt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %11, !llvm.loop !19

31:                                               ; preds = %19
  %32 = load i32, ptr %9, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSizeSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !20

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind uwtable
define internal ptr @Sfm_ObjFiArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_WecEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Sfm_ObjFoArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_WecEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
