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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 124, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %4, i32 0, i32 0
  store i32 2, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %6, i32 0, i32 2
  store i32 30, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %8, i32 0, i32 3
  store i32 20, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %10, i32 0, i32 8
  store i32 300, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %12, i32 0, i32 9
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %14, i32 0, i32 10
  store i32 5000, ptr %15, align 4, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %16, i32 0, i32 17
  store i32 0, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %18, i32 0, i32 18
  store i32 0, ptr %19, align 4, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %20, i32 0, i32 20
  store i32 0, ptr %21, align 4, !tbaa !18
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %22, i32 0, i32 26
  store i32 0, ptr %23, align 4, !tbaa !19
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %24, i32 0, i32 29
  store i32 0, ptr %25, align 4, !tbaa !20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %26, i32 0, i32 30
  store i32 0, ptr %27, align 4, !tbaa !21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Sfm_NtkPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %3, i32 0, i32 64
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %6, i32 0, i32 59
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = sub nsw i64 %5, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %10, i32 0, i32 60
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = sub nsw i64 %9, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %14, i32 0, i32 61
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = sub nsw i64 %13, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %18, i32 0, i32 62
  %20 = load i64, ptr %19, align 8, !tbaa !38
  %21 = sub nsw i64 %17, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %22, i32 0, i32 63
  store i64 %21, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = call i32 @Sfm_NtkNodeNum(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %26, i32 0, i32 54
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = load ptr, ptr %2, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %29, i32 0, i32 34
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %32, i32 0, i32 36
  %34 = load i32, ptr %33, align 8, !tbaa !42
  %35 = add nsw i32 %31, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %36, i32 0, i32 55
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = load ptr, ptr %2, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %39, i32 0, i32 55
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = load ptr, ptr %2, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %42, i32 0, i32 54
  %44 = load i32, ptr %43, align 8, !tbaa !40
  %45 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %44)
  %46 = sdiv i32 %41, %45
  %47 = load ptr, ptr %2, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %47, i32 0, i32 56
  %49 = load i32, ptr %48, align 8, !tbaa !44
  %50 = load ptr, ptr %2, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %50, i32 0, i32 57
  %52 = load i32, ptr %51, align 4, !tbaa !45
  %53 = load ptr, ptr %2, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %53, i32 0, i32 58
  %55 = load i32, ptr %54, align 8, !tbaa !46
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %25, i32 noundef %28, i32 noundef %35, i32 noundef %38, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %58 = load ptr, ptr %2, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %58, i32 0, i32 34
  %60 = load i32, ptr %59, align 8, !tbaa !41
  %61 = load ptr, ptr %2, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %61, i32 0, i32 31
  %63 = load i32, ptr %62, align 4, !tbaa !47
  %64 = load ptr, ptr %2, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %64, i32 0, i32 34
  %66 = load i32, ptr %65, align 8, !tbaa !41
  %67 = sitofp i32 %66 to double
  %68 = fmul double 1.000000e+02, %67
  %69 = load ptr, ptr %2, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %69, i32 0, i32 31
  %71 = load i32, ptr %70, align 4, !tbaa !47
  %72 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %71)
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %68, %73
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %60, i32 noundef %63, double noundef %74)
  %76 = load ptr, ptr %2, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %76, i32 0, i32 36
  %78 = load i32, ptr %77, align 8, !tbaa !42
  %79 = load ptr, ptr %2, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %79, i32 0, i32 33
  %81 = load i32, ptr %80, align 4, !tbaa !48
  %82 = load ptr, ptr %2, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %82, i32 0, i32 36
  %84 = load i32, ptr %83, align 8, !tbaa !42
  %85 = sitofp i32 %84 to double
  %86 = fmul double 1.000000e+02, %85
  %87 = load ptr, ptr %2, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %87, i32 0, i32 33
  %89 = load i32, ptr %88, align 4, !tbaa !48
  %90 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %89)
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %86, %91
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %78, i32 noundef %81, double noundef %92)
  %94 = load ptr, ptr %2, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %96, i32 0, i32 24
  %98 = load i32, ptr %97, align 4, !tbaa !50
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %1
  %101 = load ptr, ptr %2, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %101, i32 0, i32 35
  %103 = load i32, ptr %102, align 4, !tbaa !51
  %104 = load ptr, ptr %2, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %104, i32 0, i32 32
  %106 = load i32, ptr %105, align 8, !tbaa !52
  %107 = load ptr, ptr %2, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %107, i32 0, i32 35
  %109 = load i32, ptr %108, align 4, !tbaa !51
  %110 = sitofp i32 %109 to double
  %111 = fmul double 1.000000e+02, %110
  %112 = load ptr, ptr %2, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %112, i32 0, i32 32
  %114 = load i32, ptr %113, align 8, !tbaa !52
  %115 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %114)
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %111, %116
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %103, i32 noundef %106, double noundef %117)
  br label %119

119:                                              ; preds = %100, %1
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %122 = load ptr, ptr %2, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %122, i32 0, i32 50
  %124 = load i32, ptr %123, align 8, !tbaa !53
  %125 = load ptr, ptr %2, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %125, i32 0, i32 52
  %127 = load i32, ptr %126, align 8, !tbaa !54
  %128 = sub nsw i32 %124, %127
  %129 = load ptr, ptr %2, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %129, i32 0, i32 50
  %131 = load i32, ptr %130, align 8, !tbaa !53
  %132 = load ptr, ptr %2, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %132, i32 0, i32 50
  %134 = load i32, ptr %133, align 8, !tbaa !53
  %135 = load ptr, ptr %2, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %135, i32 0, i32 52
  %137 = load i32, ptr %136, align 8, !tbaa !54
  %138 = sub nsw i32 %134, %137
  %139 = sitofp i32 %138 to double
  %140 = fmul double 1.000000e+02, %139
  %141 = load ptr, ptr %2, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %141, i32 0, i32 50
  %143 = load i32, ptr %142, align 8, !tbaa !53
  %144 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %143)
  %145 = sitofp i32 %144 to double
  %146 = fdiv double %140, %145
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %128, i32 noundef %131, double noundef %146)
  %148 = load ptr, ptr %2, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %148, i32 0, i32 51
  %150 = load i32, ptr %149, align 4, !tbaa !55
  %151 = load ptr, ptr %2, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %151, i32 0, i32 53
  %153 = load i32, ptr %152, align 4, !tbaa !56
  %154 = sub nsw i32 %150, %153
  %155 = load ptr, ptr %2, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %155, i32 0, i32 51
  %157 = load i32, ptr %156, align 4, !tbaa !55
  %158 = load ptr, ptr %2, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %158, i32 0, i32 51
  %160 = load i32, ptr %159, align 4, !tbaa !55
  %161 = load ptr, ptr %2, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %161, i32 0, i32 53
  %163 = load i32, ptr %162, align 4, !tbaa !56
  %164 = sub nsw i32 %160, %163
  %165 = sitofp i32 %164 to double
  %166 = fmul double 1.000000e+02, %165
  %167 = load ptr, ptr %2, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %167, i32 0, i32 51
  %169 = load i32, ptr %168, align 4, !tbaa !55
  %170 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %169)
  %171 = sitofp i32 %170 to double
  %172 = fdiv double %166, %171
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %154, i32 noundef %157, double noundef %172)
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.10)
  %175 = load ptr, ptr %2, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %175, i32 0, i32 59
  %177 = load i64, ptr %176, align 8, !tbaa !35
  %178 = sitofp i64 %177 to double
  %179 = fmul double 1.000000e+00, %178
  %180 = fdiv double %179, 1.000000e+06
  %181 = load ptr, ptr %2, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %181, i32 0, i32 64
  %183 = load i64, ptr %182, align 8, !tbaa !24
  %184 = sitofp i64 %183 to double
  %185 = fcmp une double %184, 0.000000e+00
  br i1 %185, label %186, label %197

186:                                              ; preds = %119
  %187 = load ptr, ptr %2, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %187, i32 0, i32 59
  %189 = load i64, ptr %188, align 8, !tbaa !35
  %190 = sitofp i64 %189 to double
  %191 = fmul double 1.000000e+02, %190
  %192 = load ptr, ptr %2, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %192, i32 0, i32 64
  %194 = load i64, ptr %193, align 8, !tbaa !24
  %195 = sitofp i64 %194 to double
  %196 = fdiv double %191, %195
  br label %198

197:                                              ; preds = %119
  br label %198

198:                                              ; preds = %197, %186
  %199 = phi double [ %196, %186 ], [ 0.000000e+00, %197 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %180, double noundef %199)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.12)
  %200 = load ptr, ptr %2, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %200, i32 0, i32 60
  %202 = load i64, ptr %201, align 8, !tbaa !36
  %203 = sitofp i64 %202 to double
  %204 = fmul double 1.000000e+00, %203
  %205 = fdiv double %204, 1.000000e+06
  %206 = load ptr, ptr %2, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %206, i32 0, i32 64
  %208 = load i64, ptr %207, align 8, !tbaa !24
  %209 = sitofp i64 %208 to double
  %210 = fcmp une double %209, 0.000000e+00
  br i1 %210, label %211, label %222

211:                                              ; preds = %198
  %212 = load ptr, ptr %2, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %212, i32 0, i32 60
  %214 = load i64, ptr %213, align 8, !tbaa !36
  %215 = sitofp i64 %214 to double
  %216 = fmul double 1.000000e+02, %215
  %217 = load ptr, ptr %2, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %217, i32 0, i32 64
  %219 = load i64, ptr %218, align 8, !tbaa !24
  %220 = sitofp i64 %219 to double
  %221 = fdiv double %216, %220
  br label %223

222:                                              ; preds = %198
  br label %223

223:                                              ; preds = %222, %211
  %224 = phi double [ %221, %211 ], [ 0.000000e+00, %222 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %205, double noundef %224)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.13)
  %225 = load ptr, ptr %2, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %225, i32 0, i32 61
  %227 = load i64, ptr %226, align 8, !tbaa !37
  %228 = sitofp i64 %227 to double
  %229 = fmul double 1.000000e+00, %228
  %230 = fdiv double %229, 1.000000e+06
  %231 = load ptr, ptr %2, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %231, i32 0, i32 64
  %233 = load i64, ptr %232, align 8, !tbaa !24
  %234 = sitofp i64 %233 to double
  %235 = fcmp une double %234, 0.000000e+00
  br i1 %235, label %236, label %247

236:                                              ; preds = %223
  %237 = load ptr, ptr %2, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %237, i32 0, i32 61
  %239 = load i64, ptr %238, align 8, !tbaa !37
  %240 = sitofp i64 %239 to double
  %241 = fmul double 1.000000e+02, %240
  %242 = load ptr, ptr %2, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %242, i32 0, i32 64
  %244 = load i64, ptr %243, align 8, !tbaa !24
  %245 = sitofp i64 %244 to double
  %246 = fdiv double %241, %245
  br label %248

247:                                              ; preds = %223
  br label %248

248:                                              ; preds = %247, %236
  %249 = phi double [ %246, %236 ], [ 0.000000e+00, %247 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %230, double noundef %249)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.14)
  %250 = load ptr, ptr %2, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %250, i32 0, i32 62
  %252 = load i64, ptr %251, align 8, !tbaa !38
  %253 = sitofp i64 %252 to double
  %254 = fmul double 1.000000e+00, %253
  %255 = fdiv double %254, 1.000000e+06
  %256 = load ptr, ptr %2, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %256, i32 0, i32 64
  %258 = load i64, ptr %257, align 8, !tbaa !24
  %259 = sitofp i64 %258 to double
  %260 = fcmp une double %259, 0.000000e+00
  br i1 %260, label %261, label %272

261:                                              ; preds = %248
  %262 = load ptr, ptr %2, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %262, i32 0, i32 62
  %264 = load i64, ptr %263, align 8, !tbaa !38
  %265 = sitofp i64 %264 to double
  %266 = fmul double 1.000000e+02, %265
  %267 = load ptr, ptr %2, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %267, i32 0, i32 64
  %269 = load i64, ptr %268, align 8, !tbaa !24
  %270 = sitofp i64 %269 to double
  %271 = fdiv double %266, %270
  br label %273

272:                                              ; preds = %248
  br label %273

273:                                              ; preds = %272, %261
  %274 = phi double [ %271, %261 ], [ 0.000000e+00, %272 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %255, double noundef %274)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.15)
  %275 = load ptr, ptr %2, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %275, i32 0, i32 63
  %277 = load i64, ptr %276, align 8, !tbaa !39
  %278 = sitofp i64 %277 to double
  %279 = fmul double 1.000000e+00, %278
  %280 = fdiv double %279, 1.000000e+06
  %281 = load ptr, ptr %2, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %281, i32 0, i32 64
  %283 = load i64, ptr %282, align 8, !tbaa !24
  %284 = sitofp i64 %283 to double
  %285 = fcmp une double %284, 0.000000e+00
  br i1 %285, label %286, label %297

286:                                              ; preds = %273
  %287 = load ptr, ptr %2, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %287, i32 0, i32 63
  %289 = load i64, ptr %288, align 8, !tbaa !39
  %290 = sitofp i64 %289 to double
  %291 = fmul double 1.000000e+02, %290
  %292 = load ptr, ptr %2, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %292, i32 0, i32 64
  %294 = load i64, ptr %293, align 8, !tbaa !24
  %295 = sitofp i64 %294 to double
  %296 = fdiv double %291, %295
  br label %298

297:                                              ; preds = %273
  br label %298

298:                                              ; preds = %297, %286
  %299 = phi double [ %296, %286 ], [ 0.000000e+00, %297 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %280, double noundef %299)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.16)
  %300 = load ptr, ptr %2, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %300, i32 0, i32 64
  %302 = load i64, ptr %301, align 8, !tbaa !24
  %303 = sitofp i64 %302 to double
  %304 = fmul double 1.000000e+00, %303
  %305 = fdiv double %304, 1.000000e+06
  %306 = load ptr, ptr %2, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %306, i32 0, i32 64
  %308 = load i64, ptr %307, align 8, !tbaa !24
  %309 = sitofp i64 %308 to double
  %310 = fcmp une double %309, 0.000000e+00
  br i1 %310, label %311, label %322

311:                                              ; preds = %298
  %312 = load ptr, ptr %2, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %312, i32 0, i32 64
  %314 = load i64, ptr %313, align 8, !tbaa !24
  %315 = sitofp i64 %314 to double
  %316 = fmul double 1.000000e+02, %315
  %317 = load ptr, ptr %2, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %317, i32 0, i32 64
  %319 = load i64, ptr %318, align 8, !tbaa !24
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_NtkNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = sub nsw i32 %5, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %13 = sub nsw i32 %9, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load i32, ptr %3, align 4, !tbaa !60
  %6 = load i32, ptr %4, align 4, !tbaa !60
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !60
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !60
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !60
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !60
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !60
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !60
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !63
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.31)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !60
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !63
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.32)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !61
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !61
  %48 = load ptr, ptr @stdout, align 8, !tbaa !63
  %49 = load ptr, ptr %7, align 8, !tbaa !61
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !61
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !61
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !61
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !60
  store i32 %2, ptr %8, align 4, !tbaa !60
  store i32 %3, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -1, ptr %14, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 -1, ptr %15, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 -1, ptr %16, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = load i32, ptr %7, align 4, !tbaa !60
  %25 = call i32 @Sfm_ObjFaninNum(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %17, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %26, i32 0, i32 31
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !47
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %32, i32 0, i32 30
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %4
  %37 = load i32, ptr %7, align 4, !tbaa !60
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = load i32, ptr %7, align 4, !tbaa !60
  %40 = call i32 @Sfm_ObjLevel(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %41, i32 0, i32 25
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %45, i32 0, i32 26
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = load i32, ptr %7, align 4, !tbaa !60
  %51 = load i32, ptr %8, align 4, !tbaa !60
  %52 = call i32 @Sfm_ObjFanin(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  %53 = load i32, ptr %8, align 4, !tbaa !60
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = load i32, ptr %7, align 4, !tbaa !60
  %56 = call i32 @Sfm_ObjFaninNum(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !22
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = load i32, ptr %7, align 4, !tbaa !60
  %60 = load i32, ptr %8, align 4, !tbaa !60
  %61 = call i32 @Sfm_ObjFanin(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  %62 = call i32 @Sfm_ObjMffcSize(ptr noundef %57, i32 noundef %61)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %37, i32 noundef %40, i32 noundef 0, i32 noundef %44, i32 noundef %48, i32 noundef %52, i32 noundef %53, i32 noundef %56, i32 noundef %62)
  br label %64

64:                                               ; preds = %36, %4
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %65, i32 0, i32 37
  store i32 0, ptr %66, align 4, !tbaa !67
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %67, i32 0, i32 38
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %70, i32 0, i32 26
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  call void @Vec_WrdFill(ptr noundef %69, i32 noundef %73, i64 noundef 0)
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %74, i32 0, i32 41
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  call void @Vec_IntClear(ptr noundef %76)
  store i32 0, ptr %12, align 4, !tbaa !60
  br label %77

77:                                               ; preds = %104, %64
  %78 = load i32, ptr %12, align 4, !tbaa !60
  %79 = load ptr, ptr %6, align 8, !tbaa !22
  %80 = load i32, ptr %7, align 4, !tbaa !60
  %81 = call i32 @Sfm_ObjFaninNum(ptr noundef %79, i32 noundef %80)
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = load i32, ptr %7, align 4, !tbaa !60
  %86 = load i32, ptr %12, align 4, !tbaa !60
  %87 = call i32 @Sfm_ObjFanin(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %13, align 4, !tbaa !60
  br label %88

88:                                               ; preds = %83, %77
  %89 = phi i1 [ false, %77 ], [ true, %83 ]
  br i1 %89, label %90, label %107

90:                                               ; preds = %88
  %91 = load i32, ptr %12, align 4, !tbaa !60
  %92 = load i32, ptr %8, align 4, !tbaa !60
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %95, i32 0, i32 41
  %97 = load ptr, ptr %96, align 8, !tbaa !69
  %98 = load ptr, ptr %6, align 8, !tbaa !22
  %99 = load i32, ptr %13, align 4, !tbaa !60
  %100 = call i32 @Sfm_ObjSatVar(ptr noundef %98, i32 noundef %99)
  call void @Vec_IntPush(ptr noundef %97, i32 noundef %100)
  br label %103

101:                                              ; preds = %90
  %102 = load i32, ptr %13, align 4, !tbaa !60
  store i32 %102, ptr %15, align 4, !tbaa !60
  br label %103

103:                                              ; preds = %101, %94
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %12, align 4, !tbaa !60
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4, !tbaa !60
  br label %77, !llvm.loop !70

107:                                              ; preds = %88
  %108 = load ptr, ptr %6, align 8, !tbaa !22
  %109 = load i32, ptr %15, align 4, !tbaa !60
  %110 = call i32 @Sfm_ObjIsFixed(ptr noundef %108, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !22
  %114 = load i32, ptr %15, align 4, !tbaa !60
  %115 = call i32 @Sfm_ObjFaninNum(ptr noundef %113, i32 noundef %114)
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8, !tbaa !22
  %119 = load i32, ptr %15, align 4, !tbaa !60
  %120 = call i32 @Sfm_ObjFanin(ptr noundef %118, i32 noundef %119, i32 noundef 0)
  store i32 %120, ptr %16, align 4, !tbaa !60
  br label %121

121:                                              ; preds = %117, %112, %107
  %122 = call i64 @Abc_Clock()
  store i64 %122, ptr %21, align 8, !tbaa !72
  %123 = load ptr, ptr %6, align 8, !tbaa !22
  %124 = call i64 @Sfm_ComputeInterpolant(ptr noundef %123)
  store i64 %124, ptr %18, align 8, !tbaa !72
  %125 = call i64 @Abc_Clock()
  %126 = load i64, ptr %21, align 8, !tbaa !72
  %127 = sub nsw i64 %125, %126
  %128 = load ptr, ptr %6, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %128, i32 0, i32 62
  %130 = load i64, ptr %129, align 8, !tbaa !38
  %131 = add nsw i64 %130, %127
  store i64 %131, ptr %129, align 8, !tbaa !38
  %132 = load i64, ptr %18, align 8, !tbaa !72
  %133 = icmp eq i64 %132, 1311768465173141112
  br i1 %133, label %134, label %139

134:                                              ; preds = %121
  %135 = load ptr, ptr %6, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %135, i32 0, i32 57
  %137 = load i32, ptr %136, align 4, !tbaa !45
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %396

139:                                              ; preds = %121
  %140 = load i64, ptr %18, align 8, !tbaa !72
  %141 = icmp ne i64 %140, -8690466094656961759
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %321

143:                                              ; preds = %139
  %144 = load i32, ptr %9, align 4, !tbaa !60
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %159, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %149, i32 0, i32 17
  %151 = load i32, ptr %150, align 4, !tbaa !16
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %6, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %154, i32 0, i32 26
  %156 = load ptr, ptr %155, align 8, !tbaa !66
  %157 = call i32 @Vec_IntSize(ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %153, %146, %143
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %396

160:                                              ; preds = %153
  %161 = load ptr, ptr %6, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %161, i32 0, i32 33
  %163 = load i32, ptr %162, align 4, !tbaa !48
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !48
  %165 = load i32, ptr %11, align 4, !tbaa !60
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %193

167:                                              ; preds = %160
  store i32 0, ptr %12, align 4, !tbaa !60
  br label %168

168:                                              ; preds = %173, %167
  %169 = load i32, ptr %12, align 4, !tbaa !60
  %170 = icmp slt i32 %169, 9
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %173

173:                                              ; preds = %171
  %174 = load i32, ptr %12, align 4, !tbaa !60
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %12, align 4, !tbaa !60
  br label %168, !llvm.loop !73

176:                                              ; preds = %168
  store i32 0, ptr %12, align 4, !tbaa !60
  br label %177

177:                                              ; preds = %188, %176
  %178 = load i32, ptr %12, align 4, !tbaa !60
  %179 = load ptr, ptr %6, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %179, i32 0, i32 26
  %181 = load ptr, ptr %180, align 8, !tbaa !66
  %182 = call i32 @Vec_IntSize(ptr noundef %181)
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %177
  %185 = load i32, ptr %12, align 4, !tbaa !60
  %186 = srem i32 %185, 10
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %186)
  br label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %12, align 4, !tbaa !60
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %12, align 4, !tbaa !60
  br label %177, !llvm.loop !74

191:                                              ; preds = %177
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %193

193:                                              ; preds = %191, %160
  br label %194

194:                                              ; preds = %316, %193
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %11, align 4, !tbaa !60
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %231

198:                                              ; preds = %195
  %199 = load ptr, ptr %6, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %199, i32 0, i32 37
  %201 = load i32, ptr %200, align 4, !tbaa !67
  %202 = load i32, ptr %14, align 4, !tbaa !60
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %201, i32 noundef %202)
  store i32 0, ptr %12, align 4, !tbaa !60
  br label %204

204:                                              ; preds = %226, %198
  %205 = load i32, ptr %12, align 4, !tbaa !60
  %206 = load ptr, ptr %6, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %206, i32 0, i32 38
  %208 = load ptr, ptr %207, align 8, !tbaa !68
  %209 = call i32 @Vec_WrdSize(ptr noundef %208)
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %204
  %212 = load ptr, ptr %6, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %212, i32 0, i32 38
  %214 = load ptr, ptr %213, align 8, !tbaa !68
  %215 = load i32, ptr %12, align 4, !tbaa !60
  %216 = call i64 @Vec_WrdEntry(ptr noundef %214, i32 noundef %215)
  store i64 %216, ptr %19, align 8, !tbaa !72
  br label %217

217:                                              ; preds = %211, %204
  %218 = phi i1 [ false, %204 ], [ true, %211 ]
  br i1 %218, label %219, label %229

219:                                              ; preds = %217
  %220 = load ptr, ptr %6, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %220, i32 0, i32 37
  %222 = load i32, ptr %221, align 4, !tbaa !67
  %223 = sub nsw i32 %222, 1
  %224 = call i32 @Abc_TtGetBit(ptr noundef %19, i32 noundef %223)
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %224)
  br label %226

226:                                              ; preds = %219
  %227 = load i32, ptr %12, align 4, !tbaa !60
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %12, align 4, !tbaa !60
  br label %204, !llvm.loop !75

229:                                              ; preds = %217
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %231

231:                                              ; preds = %229, %195
  %232 = load ptr, ptr %6, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %232, i32 0, i32 37
  %234 = load i32, ptr %233, align 4, !tbaa !67
  %235 = sub nsw i32 64, %234
  %236 = zext i32 %235 to i64
  %237 = lshr i64 -1, %236
  store i64 %237, ptr %20, align 8, !tbaa !72
  store i32 0, ptr %14, align 4, !tbaa !60
  br label %238

238:                                              ; preds = %267, %231
  %239 = load i32, ptr %14, align 4, !tbaa !60
  %240 = load ptr, ptr %6, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %240, i32 0, i32 38
  %242 = load ptr, ptr %241, align 8, !tbaa !68
  %243 = call i32 @Vec_WrdSize(ptr noundef %242)
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %251

245:                                              ; preds = %238
  %246 = load ptr, ptr %6, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %246, i32 0, i32 38
  %248 = load ptr, ptr %247, align 8, !tbaa !68
  %249 = load i32, ptr %14, align 4, !tbaa !60
  %250 = call i64 @Vec_WrdEntry(ptr noundef %248, i32 noundef %249)
  store i64 %250, ptr %19, align 8, !tbaa !72
  br label %251

251:                                              ; preds = %245, %238
  %252 = phi i1 [ false, %238 ], [ true, %245 ]
  br i1 %252, label %253, label %270

253:                                              ; preds = %251
  %254 = load i64, ptr %19, align 8, !tbaa !72
  %255 = load i64, ptr %20, align 8, !tbaa !72
  %256 = icmp eq i64 %254, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %253
  %258 = load ptr, ptr %6, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %258, i32 0, i32 26
  %260 = load ptr, ptr %259, align 8, !tbaa !66
  %261 = load i32, ptr %14, align 4, !tbaa !60
  %262 = call i32 @Vec_IntEntry(ptr noundef %260, i32 noundef %261)
  %263 = load i32, ptr %16, align 4, !tbaa !60
  %264 = icmp ne i32 %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  br label %270

266:                                              ; preds = %257, %253
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %14, align 4, !tbaa !60
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %14, align 4, !tbaa !60
  br label %238, !llvm.loop !76

270:                                              ; preds = %265, %251
  %271 = load i32, ptr %14, align 4, !tbaa !60
  %272 = load ptr, ptr %6, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %272, i32 0, i32 26
  %274 = load ptr, ptr %273, align 8, !tbaa !66
  %275 = call i32 @Vec_IntSize(ptr noundef %274)
  %276 = icmp eq i32 %271, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %270
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %396

278:                                              ; preds = %270
  %279 = load ptr, ptr %6, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %279, i32 0, i32 41
  %281 = load ptr, ptr %280, align 8, !tbaa !69
  %282 = load ptr, ptr %6, align 8, !tbaa !22
  %283 = load ptr, ptr %6, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %283, i32 0, i32 26
  %285 = load ptr, ptr %284, align 8, !tbaa !66
  %286 = load i32, ptr %14, align 4, !tbaa !60
  %287 = call i32 @Vec_IntEntry(ptr noundef %285, i32 noundef %286)
  %288 = call i32 @Sfm_ObjSatVar(ptr noundef %282, i32 noundef %287)
  call void @Vec_IntPush(ptr noundef %281, i32 noundef %288)
  %289 = call i64 @Abc_Clock()
  store i64 %289, ptr %21, align 8, !tbaa !72
  %290 = load ptr, ptr %6, align 8, !tbaa !22
  %291 = call i64 @Sfm_ComputeInterpolant(ptr noundef %290)
  store i64 %291, ptr %18, align 8, !tbaa !72
  %292 = call i64 @Abc_Clock()
  %293 = load i64, ptr %21, align 8, !tbaa !72
  %294 = sub nsw i64 %292, %293
  %295 = load ptr, ptr %6, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %295, i32 0, i32 62
  %297 = load i64, ptr %296, align 8, !tbaa !38
  %298 = add nsw i64 %297, %294
  store i64 %298, ptr %296, align 8, !tbaa !38
  %299 = load i64, ptr %18, align 8, !tbaa !72
  %300 = icmp eq i64 %299, 1311768465173141112
  br i1 %300, label %301, label %306

301:                                              ; preds = %278
  %302 = load ptr, ptr %6, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %302, i32 0, i32 57
  %304 = load i32, ptr %303, align 4, !tbaa !45
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %303, align 4, !tbaa !45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %396

306:                                              ; preds = %278
  %307 = load i64, ptr %18, align 8, !tbaa !72
  %308 = icmp ne i64 %307, -8690466094656961759
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  br label %321

310:                                              ; preds = %306
  %311 = load ptr, ptr %6, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %311, i32 0, i32 37
  %313 = load i32, ptr %312, align 4, !tbaa !67
  %314 = icmp eq i32 %313, 64
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %396

316:                                              ; preds = %310
  %317 = load ptr, ptr %6, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %317, i32 0, i32 41
  %319 = load ptr, ptr %318, align 8, !tbaa !69
  %320 = call i32 @Vec_IntPop(ptr noundef %319)
  br label %194

321:                                              ; preds = %309, %142
  %322 = load ptr, ptr %6, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !49
  %325 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %324, i32 0, i32 30
  %326 = load i32, ptr %325, align 4, !tbaa !21
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %359

328:                                              ; preds = %321
  %329 = load i32, ptr %14, align 4, !tbaa !60
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %331, label %339

331:                                              ; preds = %328
  %332 = load i32, ptr %7, align 4, !tbaa !60
  %333 = load i32, ptr %8, align 4, !tbaa !60
  %334 = load ptr, ptr %6, align 8, !tbaa !22
  %335 = load i32, ptr %7, align 4, !tbaa !60
  %336 = load i32, ptr %8, align 4, !tbaa !60
  %337 = call i32 @Sfm_ObjFanin(ptr noundef %334, i32 noundef %335, i32 noundef %336)
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %332, i32 noundef %333, i32 noundef %337)
  br label %353

339:                                              ; preds = %328
  %340 = load i32, ptr %7, align 4, !tbaa !60
  %341 = load i32, ptr %8, align 4, !tbaa !60
  %342 = load ptr, ptr %6, align 8, !tbaa !22
  %343 = load i32, ptr %7, align 4, !tbaa !60
  %344 = load i32, ptr %8, align 4, !tbaa !60
  %345 = call i32 @Sfm_ObjFanin(ptr noundef %342, i32 noundef %343, i32 noundef %344)
  %346 = load i32, ptr %14, align 4, !tbaa !60
  %347 = load ptr, ptr %6, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %347, i32 0, i32 26
  %349 = load ptr, ptr %348, align 8, !tbaa !66
  %350 = load i32, ptr %14, align 4, !tbaa !60
  %351 = call i32 @Vec_IntEntry(ptr noundef %349, i32 noundef %350)
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %340, i32 noundef %341, i32 noundef %345, i32 noundef %346, i32 noundef %351)
  br label %353

353:                                              ; preds = %339, %331
  %354 = load ptr, ptr %6, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %354, i32 0, i32 41
  %356 = load ptr, ptr %355, align 8, !tbaa !69
  %357 = call i32 @Vec_IntSize(ptr noundef %356)
  call void @Kit_DsdPrintFromTruth(ptr noundef %18, i32 noundef %357)
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %359

359:                                              ; preds = %353, %321
  %360 = load i32, ptr %14, align 4, !tbaa !60
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %362, label %367

362:                                              ; preds = %359
  %363 = load ptr, ptr %6, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %363, i32 0, i32 34
  %365 = load i32, ptr %364, align 8, !tbaa !41
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %364, align 8, !tbaa !41
  br label %372

367:                                              ; preds = %359
  %368 = load ptr, ptr %6, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %368, i32 0, i32 36
  %370 = load i32, ptr %369, align 8, !tbaa !42
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %369, align 8, !tbaa !42
  br label %372

372:                                              ; preds = %367, %362
  %373 = load i32, ptr %10, align 4, !tbaa !60
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %396

376:                                              ; preds = %372
  %377 = load ptr, ptr %6, align 8, !tbaa !22
  %378 = load i32, ptr %7, align 4, !tbaa !60
  %379 = load i32, ptr %8, align 4, !tbaa !60
  %380 = load i32, ptr %14, align 4, !tbaa !60
  %381 = icmp eq i32 %380, -1
  br i1 %381, label %382, label %384

382:                                              ; preds = %376
  %383 = load i32, ptr %14, align 4, !tbaa !60
  br label %390

384:                                              ; preds = %376
  %385 = load ptr, ptr %6, align 8, !tbaa !22
  %386 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %385, i32 0, i32 26
  %387 = load ptr, ptr %386, align 8, !tbaa !66
  %388 = load i32, ptr %14, align 4, !tbaa !60
  %389 = call i32 @Vec_IntEntry(ptr noundef %387, i32 noundef %388)
  br label %390

390:                                              ; preds = %384, %382
  %391 = phi i32 [ %383, %382 ], [ %389, %384 ]
  %392 = load i64, ptr %18, align 8, !tbaa !72
  %393 = load ptr, ptr %6, align 8, !tbaa !22
  %394 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %393, i32 0, i32 48
  %395 = getelementptr inbounds [64 x i64], ptr %394, i64 0, i64 0
  call void @Sfm_NtkUpdate(ptr noundef %377, i32 noundef %378, i32 noundef %379, i32 noundef %391, i64 noundef %392, ptr noundef %395)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %396

396:                                              ; preds = %390, %375, %315, %301, %277, %159, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %397 = load i32, ptr %5, align 4
  ret i32 %397
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjFaninNum(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !60
  %7 = call ptr @Sfm_ObjFiArray(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjLevel(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4, !tbaa !60
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !78
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load i32, ptr %5, align 4, !tbaa !60
  %9 = call ptr @Sfm_ObjFiArray(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !60
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

declare i32 @Sfm_ObjMffcSize(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFill(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = load i32, ptr %5, align 4, !tbaa !60
  call void @Vec_WrdGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !60
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !60
  %12 = load i32, ptr %5, align 4, !tbaa !60
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !tbaa !72
  %16 = load ptr, ptr %4, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = load i32, ptr %7, align 4, !tbaa !60
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 8, !tbaa !72
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !60
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !60
  br label %10, !llvm.loop !83

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !60
  %27 = load ptr, ptr %4, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !78
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !85
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !77
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !85
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !60
  %28 = load ptr, ptr %3, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !78
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !78
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjSatVar(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !60
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjIsFixed(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !60
  %9 = call signext i8 @Vec_StrEntry(ptr noundef %7, i32 noundef %8)
  %10 = sext i8 %9 to i32
  ret i32 %10
}

declare i64 @Sfm_ComputeInterpolant(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !60
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !72
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load i32, ptr %4, align 4, !tbaa !60
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = load i32, ptr %4, align 4, !tbaa !60
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !60
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !60
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !78
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !60
  ret i32 %12
}

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #2

declare void @Sfm_NtkUpdate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %15, i32 0, i32 32
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !52
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %21, i32 0, i32 30
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4, !tbaa !60
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = load i32, ptr %5, align 4, !tbaa !60
  %29 = call i32 @Sfm_ObjLevel(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %34, i32 0, i32 26
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = load i32, ptr %5, align 4, !tbaa !60
  %40 = call i32 @Sfm_ObjFaninNum(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = load i32, ptr %5, align 4, !tbaa !60
  %43 = call i32 @Sfm_ObjMffcSize(ptr noundef %41, i32 noundef %42)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %26, i32 noundef %29, i32 noundef 0, i32 noundef %33, i32 noundef %37, i32 noundef %40, i32 noundef %43)
  br label %45

45:                                               ; preds = %25, %2
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %46, i32 0, i32 41
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  call void @Vec_IntClear(ptr noundef %48)
  store i32 0, ptr %7, align 4, !tbaa !60
  br label %49

49:                                               ; preds = %69, %45
  %50 = load i32, ptr %7, align 4, !tbaa !60
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = load i32, ptr %5, align 4, !tbaa !60
  %53 = call i32 @Sfm_ObjFaninNum(ptr noundef %51, i32 noundef %52)
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = load i32, ptr %5, align 4, !tbaa !60
  %58 = load i32, ptr %7, align 4, !tbaa !60
  %59 = call i32 @Sfm_ObjFanin(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !60
  br label %60

60:                                               ; preds = %55, %49
  %61 = phi i1 [ false, %49 ], [ true, %55 ]
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %63, i32 0, i32 41
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = load i32, ptr %8, align 4, !tbaa !60
  %68 = call i32 @Sfm_ObjSatVar(ptr noundef %66, i32 noundef %67)
  call void @Vec_IntPush(ptr noundef %65, i32 noundef %68)
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %7, align 4, !tbaa !60
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !60
  br label %49, !llvm.loop !89

72:                                               ; preds = %60
  %73 = call i64 @Abc_Clock()
  store i64 %73, ptr %10, align 8, !tbaa !72
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  %75 = call i64 @Sfm_ComputeInterpolant2(ptr noundef %74)
  store i64 %75, ptr %9, align 8, !tbaa !72
  %76 = call i64 @Abc_Clock()
  %77 = load i64, ptr %10, align 8, !tbaa !72
  %78 = sub nsw i64 %76, %77
  %79 = load ptr, ptr %4, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %79, i32 0, i32 62
  %81 = load i64, ptr %80, align 8, !tbaa !38
  %82 = add nsw i64 %81, %78
  store i64 %82, ptr %80, align 8, !tbaa !38
  %83 = load i64, ptr %9, align 8, !tbaa !72
  %84 = icmp eq i64 %83, 1311768465173141112
  br i1 %84, label %85, label %90

85:                                               ; preds = %72
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %86, i32 0, i32 57
  %88 = load i32, ptr %87, align 4, !tbaa !45
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %154

90:                                               ; preds = %72
  %91 = load i64, ptr %9, align 8, !tbaa !72
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !90
  %95 = load i32, ptr %5, align 4, !tbaa !60
  %96 = call i64 @Vec_WrdEntry(ptr noundef %94, i32 noundef %95)
  %97 = icmp eq i64 %91, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %154

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !90
  %103 = load i32, ptr %5, align 4, !tbaa !60
  %104 = call i64 @Vec_WrdEntry(ptr noundef %102, i32 noundef %103)
  store i64 %104, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %105 = load ptr, ptr %4, align 8, !tbaa !22
  %106 = load i32, ptr %5, align 4, !tbaa !60
  %107 = call i32 @Sfm_ObjFaninNum(ptr noundef %105, i32 noundef %106)
  %108 = load ptr, ptr %4, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %108, i32 0, i32 19
  %110 = load ptr, ptr %109, align 8, !tbaa !91
  %111 = call i32 @Kit_TruthLitNum(ptr noundef %12, i32 noundef %107, ptr noundef %110)
  store i32 %111, ptr %13, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %112 = load ptr, ptr %4, align 8, !tbaa !22
  %113 = load i32, ptr %5, align 4, !tbaa !60
  %114 = call i32 @Sfm_ObjFaninNum(ptr noundef %112, i32 noundef %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %115, i32 0, i32 19
  %117 = load ptr, ptr %116, align 8, !tbaa !91
  %118 = call i32 @Kit_TruthLitNum(ptr noundef %9, i32 noundef %114, ptr noundef %117)
  store i32 %118, ptr %14, align 4, !tbaa !60
  %119 = load i32, ptr %14, align 4, !tbaa !60
  %120 = load i32, ptr %13, align 4, !tbaa !60
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %124

123:                                              ; preds = %99
  store i32 0, ptr %11, align 4
  br label %124

124:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %125 = load i32, ptr %11, align 4
  switch i32 %125, label %154 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %4, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %128, i32 0, i32 35
  %130 = load i32, ptr %129, align 4, !tbaa !51
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !51
  %132 = load i32, ptr %6, align 4, !tbaa !60
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %154

135:                                              ; preds = %127
  %136 = load ptr, ptr %4, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !90
  %139 = load i32, ptr %5, align 4, !tbaa !60
  %140 = load i64, ptr %9, align 8, !tbaa !72
  call void @Vec_WrdWriteEntry(ptr noundef %138, i32 noundef %139, i64 noundef %140)
  %141 = load i64, ptr %9, align 8, !tbaa !72
  %142 = load ptr, ptr %4, align 8, !tbaa !22
  %143 = load i32, ptr %5, align 4, !tbaa !60
  %144 = call i32 @Sfm_ObjFaninNum(ptr noundef %142, i32 noundef %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %145, i32 0, i32 19
  %147 = load ptr, ptr %146, align 8, !tbaa !91
  %148 = load ptr, ptr %4, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %148, i32 0, i32 18
  %150 = load ptr, ptr %149, align 8, !tbaa !92
  %151 = load i32, ptr %5, align 4, !tbaa !60
  %152 = call ptr @Vec_WecEntry(ptr noundef %150, i32 noundef %151)
  %153 = call i32 @Sfm_TruthToCnf(i64 noundef %141, ptr noundef null, i32 noundef %144, ptr noundef %147, ptr noundef %152)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %154

154:                                              ; preds = %135, %134, %124, %98, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %155 = load i32, ptr %3, align 4
  ret i32 %155
}

declare i64 @Sfm_ComputeInterpolant2(ptr noundef) #2

declare i32 @Kit_TruthLitNum(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = load i32, ptr %5, align 4, !tbaa !60
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !72
  ret void
}

declare i32 @Sfm_TruthToCnf(i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !60
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %9, i32 0, i32 54
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !40
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load i32, ptr %5, align 4, !tbaa !60
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %17, i32 0, i32 30
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = call i32 @Sfm_NtkCreateWindow(ptr noundef %13, i32 noundef %14, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %128

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = call i32 @Sfm_NtkWindowToSolver(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %128

28:                                               ; preds = %23
  store i32 0, ptr %6, align 4, !tbaa !60
  br label %29

29:                                               ; preds = %61, %28
  %30 = load i32, ptr %6, align 4, !tbaa !60
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = load i32, ptr %5, align 4, !tbaa !60
  %33 = call i32 @Sfm_ObjFaninNum(ptr noundef %31, i32 noundef %32)
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = load i32, ptr %5, align 4, !tbaa !60
  %38 = load i32, ptr %6, align 4, !tbaa !60
  %39 = call i32 @Sfm_ObjFanin(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !60
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi i1 [ false, %29 ], [ true, %35 ]
  br i1 %41, label %42, label %64

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = load i32, ptr %7, align 4, !tbaa !60
  %45 = call i32 @Sfm_ObjIsNode(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = load i32, ptr %7, align 4, !tbaa !60
  %50 = call i32 @Sfm_ObjFanoutNum(ptr noundef %48, i32 noundef %49)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = load i32, ptr %5, align 4, !tbaa !60
  %55 = load i32, ptr %6, align 4, !tbaa !60
  %56 = call i32 @Sfm_NodeResubSolve(ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %128

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %47, %42
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4, !tbaa !60
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !60
  br label %29, !llvm.loop !95

64:                                               ; preds = %40
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %108, label %71

71:                                               ; preds = %64
  store i32 0, ptr %6, align 4, !tbaa !60
  br label %72

72:                                               ; preds = %104, %71
  %73 = load i32, ptr %6, align 4, !tbaa !60
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  %75 = load i32, ptr %5, align 4, !tbaa !60
  %76 = call i32 @Sfm_ObjFaninNum(ptr noundef %74, i32 noundef %75)
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8, !tbaa !22
  %80 = load i32, ptr %5, align 4, !tbaa !60
  %81 = load i32, ptr %6, align 4, !tbaa !60
  %82 = call i32 @Sfm_ObjFanin(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  store i32 %82, ptr %7, align 4, !tbaa !60
  br label %83

83:                                               ; preds = %78, %72
  %84 = phi i1 [ false, %72 ], [ true, %78 ]
  br i1 %84, label %85, label %107

85:                                               ; preds = %83
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = load i32, ptr %7, align 4, !tbaa !60
  %88 = call i32 @Sfm_ObjIsNode(ptr noundef %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = load i32, ptr %7, align 4, !tbaa !60
  %93 = call i32 @Sfm_ObjFanoutNum(ptr noundef %91, i32 noundef %92)
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %103, label %95

95:                                               ; preds = %90, %85
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = load i32, ptr %5, align 4, !tbaa !60
  %98 = load i32, ptr %6, align 4, !tbaa !60
  %99 = call i32 @Sfm_NodeResubSolve(ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef 1)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %128

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102, %90
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4, !tbaa !60
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4, !tbaa !60
  br label %72, !llvm.loop !96

107:                                              ; preds = %83
  br label %108

108:                                              ; preds = %107, %64
  %109 = load ptr, ptr %4, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %111, i32 0, i32 24
  %113 = load i32, ptr %112, align 4, !tbaa !50
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8, !tbaa !22
  %117 = load i32, ptr %5, align 4, !tbaa !60
  %118 = call i32 @Sfm_ObjFaninNum(ptr noundef %116, i32 noundef %117)
  %119 = icmp sle i32 %118, 6
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !22
  %122 = load i32, ptr %5, align 4, !tbaa !60
  %123 = call i32 @Sfm_NodeResubOne(ptr noundef %121, i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %128

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126, %115, %108
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %128

128:                                              ; preds = %127, %125, %101, %58, %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

declare i32 @Sfm_NtkCreateWindow(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Sfm_NtkWindowToSolver(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjIsNode(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !60
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = add nsw i32 %11, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = icmp slt i32 %15, %18
  br label %20

20:                                               ; preds = %10, %2
  %21 = phi i1 [ false, %2 ], [ %19, %10 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjFanoutNum(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !60
  %7 = call ptr @Sfm_ObjFoArray(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Sfm_NtkPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !60
  br label %5

5:                                                ; preds = %43, %1
  %6 = load i32, ptr %3, align 4, !tbaa !60
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %46

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %3, align 4, !tbaa !60
  %15 = call ptr @Vec_WecEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !77
  %16 = load i32, ptr %3, align 4, !tbaa !60
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = load i32, ptr %3, align 4, !tbaa !60
  %22 = call signext i8 @Vec_StrEntry(ptr noundef %20, i32 noundef %21)
  %23 = sext i8 %22 to i32
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = load i32, ptr %3, align 4, !tbaa !60
  %29 = call signext i8 @Vec_StrEntry(ptr noundef %27, i32 noundef %28)
  %30 = sext i8 %29 to i32
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !63
  %34 = load ptr, ptr %2, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = load i32, ptr %3, align 4, !tbaa !60
  %38 = call ptr @Vec_WrdEntryP(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !77
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  call void @Extra_PrintHex(ptr noundef %33, ptr noundef %38, i32 noundef %40)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %42 = load ptr, ptr %4, align 8, !tbaa !77
  call void @Vec_IntPrint(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %43

43:                                               ; preds = %11
  %44 = load i32, ptr %3, align 4, !tbaa !60
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !60
  br label %5, !llvm.loop !98

46:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !60
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !102
  ret i8 %11
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !60
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !77
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !60
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !60
  %10 = load ptr, ptr %2, align 8, !tbaa !77
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !77
  %15 = load i32, ptr %3, align 4, !tbaa !60
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !60
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !60
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !60
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !60
  br label %8, !llvm.loop !103

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !60
  %11 = call i64 @Abc_Clock()
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %12, i32 0, i32 64
  store i64 %11, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %14, i32 0, i32 29
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %60

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = call i32 @Vec_StrSum(ptr noundef %26)
  br label %29

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i32 [ %27, %23 ], [ 0, %28 ]
  store i32 %30, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = call i32 @Vec_StrSum(ptr noundef %38)
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi i32 [ %39, %35 ], [ 0, %40 ]
  store i32 %42, ptr %10, align 4, !tbaa !60
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !58
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !59
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !104
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !104
  %55 = load i32, ptr %9, align 4, !tbaa !60
  %56 = sub nsw i32 %54, %55
  %57 = load i32, ptr %9, align 4, !tbaa !60
  %58 = load i32, ptr %10, align 4, !tbaa !60
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %60

60:                                               ; preds = %41, %2
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !49
  %64 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Sfm_NtkPrepare(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %3, align 8, !tbaa !22
  %68 = call i32 @Sfm_NtkPiNum(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %69, i32 0, i32 9
  %71 = call i32 @Vec_WecSize(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = call i32 @Sfm_NtkPoNum(ptr noundef %72)
  %74 = sub nsw i32 %71, %73
  %75 = call i32 @Vec_WecSizeUsedLimits(ptr noundef %66, i32 noundef %68, i32 noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %76, i32 0, i32 50
  store i32 %75, ptr %77, align 8, !tbaa !53
  %78 = load ptr, ptr %3, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %78, i32 0, i32 9
  %80 = call i32 @Vec_WecSizeSize(ptr noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !22
  %82 = call i32 @Sfm_NtkPoNum(ptr noundef %81)
  %83 = sub nsw i32 %80, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %84, i32 0, i32 51
  store i32 %83, ptr %85, align 4, !tbaa !55
  %86 = load ptr, ptr %3, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !58
  store i32 %88, ptr %5, align 4, !tbaa !60
  br label %89

89:                                               ; preds = %159, %60
  %90 = load i32, ptr %5, align 4, !tbaa !60
  %91 = load ptr, ptr %3, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !59
  %94 = add nsw i32 %90, %93
  %95 = load ptr, ptr %3, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !57
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %162

99:                                               ; preds = %89
  %100 = load ptr, ptr %3, align 8, !tbaa !22
  %101 = load i32, ptr %5, align 4, !tbaa !60
  %102 = call i32 @Sfm_ObjIsFixed(ptr noundef %100, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %159

105:                                              ; preds = %99
  %106 = load ptr, ptr %3, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %105
  %113 = load ptr, ptr %3, align 8, !tbaa !22
  %114 = load i32, ptr %5, align 4, !tbaa !60
  %115 = call i32 @Sfm_ObjLevel(ptr noundef %113, i32 noundef %114)
  %116 = load ptr, ptr %3, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !12
  %121 = icmp sgt i32 %115, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  br label %159

123:                                              ; preds = %112, %105
  %124 = load ptr, ptr %3, align 8, !tbaa !22
  %125 = load i32, ptr %5, align 4, !tbaa !60
  %126 = call i32 @Sfm_ObjFaninNum(ptr noundef %124, i32 noundef %125)
  %127 = icmp sgt i32 %126, 8
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load i32, ptr %8, align 4, !tbaa !60
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !60
  br label %159

131:                                              ; preds = %123
  store i32 0, ptr %6, align 4, !tbaa !60
  br label %132

132:                                              ; preds = %138, %131
  %133 = load ptr, ptr %3, align 8, !tbaa !22
  %134 = load i32, ptr %5, align 4, !tbaa !60
  %135 = call i32 @Sfm_NodeResub(ptr noundef %133, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %6, align 4, !tbaa !60
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %6, align 4, !tbaa !60
  br label %132, !llvm.loop !105

141:                                              ; preds = %132
  %142 = load i32, ptr %6, align 4, !tbaa !60
  %143 = icmp sgt i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = load i32, ptr %7, align 4, !tbaa !60
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %7, align 4, !tbaa !60
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %148, align 4, !tbaa !106
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %141
  %152 = load i32, ptr %7, align 4, !tbaa !60
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %153, i32 0, i32 11
  %155 = load i32, ptr %154, align 4, !tbaa !106
  %156 = icmp sge i32 %152, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %162

158:                                              ; preds = %151, %141
  br label %159

159:                                              ; preds = %158, %128, %122, %104
  %160 = load i32, ptr %5, align 4, !tbaa !60
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4, !tbaa !60
  br label %89, !llvm.loop !107

162:                                              ; preds = %157, %89
  %163 = load ptr, ptr %3, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %3, align 8, !tbaa !22
  %166 = call i32 @Sfm_NtkPiNum(ptr noundef %165)
  %167 = load ptr, ptr %3, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %167, i32 0, i32 9
  %169 = call i32 @Vec_WecSize(ptr noundef %168)
  %170 = load ptr, ptr %3, align 8, !tbaa !22
  %171 = call i32 @Sfm_NtkPoNum(ptr noundef %170)
  %172 = sub nsw i32 %169, %171
  %173 = call i32 @Vec_WecSizeUsedLimits(ptr noundef %164, i32 noundef %166, i32 noundef %172)
  %174 = load ptr, ptr %3, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %174, i32 0, i32 52
  store i32 %173, ptr %175, align 8, !tbaa !54
  %176 = load ptr, ptr %3, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %176, i32 0, i32 9
  %178 = call i32 @Vec_WecSizeSize(ptr noundef %177)
  %179 = load ptr, ptr %3, align 8, !tbaa !22
  %180 = call i32 @Sfm_NtkPoNum(ptr noundef %179)
  %181 = sub nsw i32 %178, %180
  %182 = load ptr, ptr %3, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %182, i32 0, i32 53
  store i32 %181, ptr %183, align 4, !tbaa !56
  %184 = call i64 @Abc_Clock()
  %185 = load ptr, ptr %3, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %185, i32 0, i32 64
  %187 = load i64, ptr %186, align 8, !tbaa !24
  %188 = sub nsw i64 %184, %187
  %189 = load ptr, ptr %3, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %189, i32 0, i32 64
  store i64 %188, ptr %190, align 8, !tbaa !24
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %191, i32 0, i32 29
  %193 = load i32, ptr %192, align 4, !tbaa !20
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %162
  %196 = load i32, ptr %8, align 4, !tbaa !60
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load i32, ptr %8, align 4, !tbaa !60
  %200 = load ptr, ptr %3, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 8, !tbaa !104
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %199, i32 noundef %202, i32 noundef 8)
  br label %204

204:                                              ; preds = %198, %195, %162
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %205, i32 0, i32 29
  %207 = load i32, ptr %206, align 4, !tbaa !20
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Sfm_NtkPrintStats(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %204
  %212 = load i32, ptr %7, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %212
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !60
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4, !tbaa !60
  %7 = load ptr, ptr %2, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !108
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = load i32, ptr %3, align 4, !tbaa !60
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !102
  %19 = sext i8 %18 to i32
  %20 = load i32, ptr %4, align 4, !tbaa !60
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !60
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %3, align 4, !tbaa !60
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !60
  br label %5, !llvm.loop !109

25:                                               ; preds = %5
  %26 = load i32, ptr %4, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %26
}

declare void @Sfm_NtkPrepare(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSizeUsedLimits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i32 %1, ptr %5, align 4, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !60
  %10 = load i32, ptr %5, align 4, !tbaa !60
  store i32 %10, ptr %8, align 4, !tbaa !60
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %8, align 4, !tbaa !60
  %13 = load i32, ptr %6, align 4, !tbaa !60
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !93
  %17 = load i32, ptr %8, align 4, !tbaa !60
  %18 = call ptr @Vec_WecEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !77
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ false, %11 ], [ true, %15 ]
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !77
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp sgt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %9, align 4, !tbaa !60
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %9, align 4, !tbaa !60
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4, !tbaa !60
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !60
  br label %11, !llvm.loop !110

31:                                               ; preds = %19
  %32 = load i32, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !58
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !111
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !59
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSizeSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !60
  store i32 0, ptr %4, align 4, !tbaa !60
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !60
  %8 = load ptr, ptr %2, align 8, !tbaa !93
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !93
  %13 = load i32, ptr %4, align 4, !tbaa !60
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !77
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !60
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !60
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !60
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !60
  br label %6, !llvm.loop !112

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %26
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr @stdout, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Sfm_ObjFiArray(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !60
  %8 = call ptr @Vec_WecEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !115
  %8 = load i32, ptr %4, align 4, !tbaa !60
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = load i32, ptr %4, align 4, !tbaa !60
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !60
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !80
  %33 = load i32, ptr %4, align 4, !tbaa !60
  %34 = load ptr, ptr %3, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !115
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !60
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = load i32, ptr %4, align 4, !tbaa !60
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !60
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !86
  %33 = load i32, ptr %4, align 4, !tbaa !60
  %34 = load ptr, ptr %3, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !85
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !118
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !72
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !72
  %18 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Sfm_ObjFoArray(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !60
  %8 = call ptr @Vec_WecEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Sfm_Par_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Sfm_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!9, !10, i64 12}
!13 = !{!9, !10, i64 32}
!14 = !{!9, !10, i64 36}
!15 = !{!9, !10, i64 40}
!16 = !{!9, !10, i64 68}
!17 = !{!9, !10, i64 72}
!18 = !{!9, !10, i64 80}
!19 = !{!9, !10, i64 104}
!20 = !{!9, !10, i64 116}
!21 = !{!9, !10, i64 120}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10Sfm_Ntk_t_", !5, i64 0}
!24 = !{!25, !34, i64 7728}
!25 = !{!"Sfm_Ntk_t_", !4, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !26, i64 32, !26, i64 40, !27, i64 48, !28, i64 56, !29, i64 72, !27, i64 80, !28, i64 88, !30, i64 104, !30, i64 120, !30, i64 136, !30, i64 152, !30, i64 168, !32, i64 184, !29, i64 192, !30, i64 200, !30, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !29, i64 248, !29, i64 256, !29, i64 264, !29, i64 272, !33, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !27, i64 320, !29, i64 328, !29, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !32, i64 368, !29, i64 376, !6, i64 384, !6, i64 6528, !6, i64 6624, !6, i64 7136, !10, i64 7648, !10, i64 7652, !10, i64 7656, !10, i64 7660, !10, i64 7664, !10, i64 7668, !10, i64 7672, !10, i64 7676, !10, i64 7680, !34, i64 7688, !34, i64 7696, !34, i64 7704, !34, i64 7712, !34, i64 7720, !34, i64 7728}
!26 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!28 = !{!"Vec_Wec_t_", !10, i64 0, !10, i64 4, !29, i64 8}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!30 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !31, i64 8}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!33 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!25, !34, i64 7688}
!36 = !{!25, !34, i64 7696}
!37 = !{!25, !34, i64 7704}
!38 = !{!25, !34, i64 7712}
!39 = !{!25, !34, i64 7720}
!40 = !{!25, !10, i64 7664}
!41 = !{!25, !10, i64 304}
!42 = !{!25, !10, i64 312}
!43 = !{!25, !10, i64 7668}
!44 = !{!25, !10, i64 7672}
!45 = !{!25, !10, i64 7676}
!46 = !{!25, !10, i64 7680}
!47 = !{!25, !10, i64 292}
!48 = !{!25, !10, i64 300}
!49 = !{!25, !4, i64 0}
!50 = !{!9, !10, i64 96}
!51 = !{!25, !10, i64 308}
!52 = !{!25, !10, i64 296}
!53 = !{!25, !10, i64 7648}
!54 = !{!25, !10, i64 7656}
!55 = !{!25, !10, i64 7652}
!56 = !{!25, !10, i64 7660}
!57 = !{!25, !10, i64 20}
!58 = !{!25, !10, i64 8}
!59 = !{!25, !10, i64 12}
!60 = !{!10, !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 omnipotent char", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!65 = !{!25, !29, i64 248}
!66 = !{!25, !29, i64 256}
!67 = !{!25, !10, i64 316}
!68 = !{!25, !27, i64 320}
!69 = !{!25, !29, i64 344}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!34, !34, i64 0}
!73 = distinct !{!73, !71}
!74 = distinct !{!74, !71}
!75 = distinct !{!75, !71}
!76 = distinct !{!76, !71}
!77 = !{!29, !29, i64 0}
!78 = !{!30, !10, i64 4}
!79 = !{!27, !27, i64 0}
!80 = !{!81, !82, i64 8}
!81 = !{!"Vec_Wrd_t_", !10, i64 0, !10, i64 4, !82, i64 8}
!82 = !{!"p1 long", !5, i64 0}
!83 = distinct !{!83, !71}
!84 = !{!81, !10, i64 4}
!85 = !{!30, !10, i64 0}
!86 = !{!30, !31, i64 8}
!87 = !{!25, !26, i64 32}
!88 = !{!82, !82, i64 0}
!89 = distinct !{!89, !71}
!90 = !{!25, !27, i64 48}
!91 = !{!25, !29, i64 192}
!92 = !{!25, !32, i64 184}
!93 = !{!32, !32, i64 0}
!94 = !{!28, !29, i64 8}
!95 = distinct !{!95, !71}
!96 = distinct !{!96, !71}
!97 = !{!25, !26, i64 40}
!98 = distinct !{!98, !71}
!99 = !{!26, !26, i64 0}
!100 = !{!101, !62, i64 8}
!101 = !{!"Vec_Str_t_", !10, i64 0, !10, i64 4, !62, i64 8}
!102 = !{!6, !6, i64 0}
!103 = distinct !{!103, !71}
!104 = !{!25, !10, i64 16}
!105 = distinct !{!105, !71}
!106 = !{!9, !10, i64 44}
!107 = distinct !{!107, !71}
!108 = !{!101, !10, i64 4}
!109 = distinct !{!109, !71}
!110 = distinct !{!110, !71}
!111 = !{!28, !10, i64 4}
!112 = distinct !{!112, !71}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!115 = !{!81, !10, i64 0}
!116 = !{!117, !34, i64 0}
!117 = !{!"timespec", !34, i64 0, !34, i64 8}
!118 = !{!117, !34, i64 8}
