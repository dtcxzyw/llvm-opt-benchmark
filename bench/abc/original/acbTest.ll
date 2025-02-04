target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Acb_Ntk_t_ = type { ptr, i32, i32, i32, i8, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, i32, i32, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Wrd_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Flt_t_, %struct.Vec_Wec_t_, %struct.Vec_Wec_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Prove_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, float, i32, float, i32, float, i32, i32, i32, i64, i64, i64, i64 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Acb_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [99 x ptr], [99 x i32], [99 x i32], i32, %struct.Vec_Ptr_t_, i32, %struct.Vec_Str_t_, %struct.Vec_Str_t_, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Hash_IntMan_t_ = type { ptr, ptr, i32 }
%struct.Vec_Que_t_ = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"Output %4d : \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"    RF :  \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"0 =%7.3f %%  \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"1 =%7.3f %%  \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"X =%7.3f %%  \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"   GF :  \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@fForceZero = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"miter\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Cannot open results file \22%s\22.\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"EQ\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"NEQ\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Produced output file \22%s\22.\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"The networks are %s.  \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"equivalent\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"NOT equivalent\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"UNDECIDED\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"PI = %6d  \00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"PO = %6d  \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Obj = %6d  \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"DC = %4d  \00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"Mux = %4d  \00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"Cannot find name \22%s\22 of PI %d of F among PIs of G.\0A\00", align 1
@.str.29 = private unnamed_addr constant [81 x i8] c"Networks have different PI names. Reordering PIs of the implementation network.\0A\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Networks have the same PI names.\0A\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Gia_ManSimTry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 500, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %36 = call i32 @Abc_Random(i32 noundef 1)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 115
  call void @Vec_WrdFreeP(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 115
  call void @Vec_WrdFreeP(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @Gia_ManCiNum(ptr noundef %41)
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = mul nsw i32 %42, %43
  %45 = call ptr @Vec_WrdStartRandom(i32 noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 115
  store ptr %45, ptr %47, align 8, !tbaa !10
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 115
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = call ptr @Vec_WrdDup(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %52, i32 0, i32 115
  store ptr %51, ptr %53, align 8, !tbaa !10
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call ptr @Gia_ManSimPatSim(ptr noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !30
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call ptr @Gia_ManSimPatSim(ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %199, %2
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = call i32 @Gia_ManCoNum(ptr noundef %60)
  %62 = sdiv i32 %61, 2
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %202

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = mul nsw i32 2, %66
  %68 = add nsw i32 %67, 0
  %69 = call ptr @Gia_ManCo(ptr noundef %65, i32 noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load i32, ptr %5, align 4, !tbaa !8
  %72 = mul nsw i32 2, %71
  %73 = add nsw i32 %72, 1
  %74 = call ptr @Gia_ManCo(ptr noundef %70, i32 noundef %73)
  store ptr %74, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load i32, ptr %5, align 4, !tbaa !8
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 0
  %79 = call ptr @Gia_ManCo(ptr noundef %75, i32 noundef %78)
  store ptr %79, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = mul nsw i32 2, %81
  %83 = add nsw i32 %82, 1
  %84 = call ptr @Gia_ManCo(ptr noundef %80, i32 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %85 = load ptr, ptr %9, align 8, !tbaa !30
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = load ptr, ptr %11, align 8, !tbaa !31
  %88 = call i32 @Gia_ObjId(ptr noundef %86, ptr noundef %87)
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = mul nsw i32 %88, %89
  %91 = call ptr @Vec_WrdEntryP(ptr noundef %85, i32 noundef %90)
  store ptr %91, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %92 = load ptr, ptr %9, align 8, !tbaa !30
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = load ptr, ptr %12, align 8, !tbaa !31
  %95 = call i32 @Gia_ObjId(ptr noundef %93, ptr noundef %94)
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = mul nsw i32 %95, %96
  %98 = call ptr @Vec_WrdEntryP(ptr noundef %92, i32 noundef %97)
  store ptr %98, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %99 = load ptr, ptr %10, align 8, !tbaa !30
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = load ptr, ptr %13, align 8, !tbaa !31
  %102 = call i32 @Gia_ObjId(ptr noundef %100, ptr noundef %101)
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = mul nsw i32 %102, %103
  %105 = call ptr @Vec_WrdEntryP(ptr noundef %99, i32 noundef %104)
  store ptr %105, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %106 = load ptr, ptr %10, align 8, !tbaa !30
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load ptr, ptr %14, align 8, !tbaa !31
  %109 = call i32 @Gia_ObjId(ptr noundef %107, ptr noundef %108)
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = mul nsw i32 %109, %110
  %112 = call ptr @Vec_WrdEntryP(ptr noundef %106, i32 noundef %111)
  store ptr %112, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %113 = load ptr, ptr %16, align 8, !tbaa !32
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = call i32 @Abc_TtCountOnesVec(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %116 = load ptr, ptr %16, align 8, !tbaa !32
  %117 = load ptr, ptr %15, align 8, !tbaa !32
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1)
  store i32 %119, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = mul nsw i32 %120, 64
  %122 = load i32, ptr %19, align 4, !tbaa !8
  %123 = sub nsw i32 %121, %122
  %124 = load i32, ptr %20, align 4, !tbaa !8
  %125 = sub nsw i32 %123, %124
  store i32 %125, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %126 = load ptr, ptr %18, align 8, !tbaa !32
  %127 = load i32, ptr %8, align 4, !tbaa !8
  %128 = call i32 @Abc_TtCountOnesVec(ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %129 = load ptr, ptr %18, align 8, !tbaa !32
  %130 = load ptr, ptr %17, align 8, !tbaa !32
  %131 = load i32, ptr %8, align 4, !tbaa !8
  %132 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1)
  store i32 %132, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %133 = load i32, ptr %8, align 4, !tbaa !8
  %134 = mul nsw i32 %133, 64
  %135 = load i32, ptr %22, align 4, !tbaa !8
  %136 = sub nsw i32 %134, %135
  %137 = load i32, ptr %23, align 4, !tbaa !8
  %138 = sub nsw i32 %136, %137
  store i32 %138, ptr %24, align 4, !tbaa !8
  %139 = load i32, ptr %5, align 4, !tbaa !8
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %139)
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %142 = load i32, ptr %21, align 4, !tbaa !8
  %143 = sitofp i32 %142 to double
  %144 = fmul double 1.000000e+02, %143
  %145 = fdiv double %144, 6.400000e+01
  %146 = load i32, ptr %8, align 4, !tbaa !8
  %147 = sitofp i32 %146 to double
  %148 = fdiv double %145, %147
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %148)
  %150 = load i32, ptr %20, align 4, !tbaa !8
  %151 = sitofp i32 %150 to double
  %152 = fmul double 1.000000e+02, %151
  %153 = fdiv double %152, 6.400000e+01
  %154 = load i32, ptr %8, align 4, !tbaa !8
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %153, %155
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %156)
  %158 = load i32, ptr %19, align 4, !tbaa !8
  %159 = sitofp i32 %158 to double
  %160 = fmul double 1.000000e+02, %159
  %161 = fdiv double %160, 6.400000e+01
  %162 = load i32, ptr %8, align 4, !tbaa !8
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %161, %163
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %164)
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %167 = load i32, ptr %24, align 4, !tbaa !8
  %168 = sitofp i32 %167 to double
  %169 = fmul double 1.000000e+02, %168
  %170 = fdiv double %169, 6.400000e+01
  %171 = load i32, ptr %8, align 4, !tbaa !8
  %172 = sitofp i32 %171 to double
  %173 = fdiv double %170, %172
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %173)
  %175 = load i32, ptr %23, align 4, !tbaa !8
  %176 = sitofp i32 %175 to double
  %177 = fmul double 1.000000e+02, %176
  %178 = fdiv double %177, 6.400000e+01
  %179 = load i32, ptr %8, align 4, !tbaa !8
  %180 = sitofp i32 %179 to double
  %181 = fdiv double %178, %180
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %181)
  %183 = load i32, ptr %22, align 4, !tbaa !8
  %184 = sitofp i32 %183 to double
  %185 = fmul double 1.000000e+02, %184
  %186 = fdiv double %185, 6.400000e+01
  %187 = load i32, ptr %8, align 4, !tbaa !8
  %188 = sitofp i32 %187 to double
  %189 = fdiv double %186, %188
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %189)
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %192 = load i32, ptr %5, align 4, !tbaa !8
  %193 = icmp eq i32 %192, 20
  br i1 %193, label %194, label %195

194:                                              ; preds = %64
  store i32 2, ptr %25, align 4
  br label %196

195:                                              ; preds = %64
  store i32 0, ptr %25, align 4
  br label %196

196:                                              ; preds = %195, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %197 = load i32, ptr %25, align 4
  switch i32 %197, label %317 [
    i32 0, label %198
    i32 2, label %202
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %5, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4, !tbaa !8
  br label %58, !llvm.loop !34

202:                                              ; preds = %196, %58
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %310, %202
  %205 = load i32, ptr %6, align 4, !tbaa !8
  %206 = icmp slt i32 %205, 20
  br i1 %206, label %207, label %313

207:                                              ; preds = %204
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %305, %207
  %209 = load i32, ptr %7, align 4, !tbaa !8
  %210 = icmp slt i32 %209, 2
  br i1 %210, label %211, label %308

211:                                              ; preds = %208
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %300, %211
  %213 = load i32, ptr %5, align 4, !tbaa !8
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = call i32 @Gia_ManCoNum(ptr noundef %214)
  %216 = sdiv i32 %215, 2
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %303

218:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = load i32, ptr %5, align 4, !tbaa !8
  %221 = mul nsw i32 2, %220
  %222 = add nsw i32 %221, 0
  %223 = call ptr @Gia_ManCo(ptr noundef %219, i32 noundef %222)
  store ptr %223, ptr %26, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = load i32, ptr %5, align 4, !tbaa !8
  %226 = mul nsw i32 2, %225
  %227 = add nsw i32 %226, 1
  %228 = call ptr @Gia_ManCo(ptr noundef %224, i32 noundef %227)
  store ptr %228, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = load i32, ptr %5, align 4, !tbaa !8
  %231 = mul nsw i32 2, %230
  %232 = add nsw i32 %231, 0
  %233 = call ptr @Gia_ManCo(ptr noundef %229, i32 noundef %232)
  store ptr %233, ptr %28, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = load i32, ptr %5, align 4, !tbaa !8
  %236 = mul nsw i32 2, %235
  %237 = add nsw i32 %236, 1
  %238 = call ptr @Gia_ManCo(ptr noundef %234, i32 noundef %237)
  store ptr %238, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %239 = load ptr, ptr %9, align 8, !tbaa !30
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = load ptr, ptr %26, align 8, !tbaa !31
  %242 = call i32 @Gia_ObjId(ptr noundef %240, ptr noundef %241)
  %243 = load i32, ptr %8, align 4, !tbaa !8
  %244 = mul nsw i32 %242, %243
  %245 = call ptr @Vec_WrdEntryP(ptr noundef %239, i32 noundef %244)
  store ptr %245, ptr %30, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %246 = load ptr, ptr %9, align 8, !tbaa !30
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = load ptr, ptr %27, align 8, !tbaa !31
  %249 = call i32 @Gia_ObjId(ptr noundef %247, ptr noundef %248)
  %250 = load i32, ptr %8, align 4, !tbaa !8
  %251 = mul nsw i32 %249, %250
  %252 = call ptr @Vec_WrdEntryP(ptr noundef %246, i32 noundef %251)
  store ptr %252, ptr %31, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %253 = load ptr, ptr %10, align 8, !tbaa !30
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = load ptr, ptr %28, align 8, !tbaa !31
  %256 = call i32 @Gia_ObjId(ptr noundef %254, ptr noundef %255)
  %257 = load i32, ptr %8, align 4, !tbaa !8
  %258 = mul nsw i32 %256, %257
  %259 = call ptr @Vec_WrdEntryP(ptr noundef %253, i32 noundef %258)
  store ptr %259, ptr %32, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %260 = load ptr, ptr %10, align 8, !tbaa !30
  %261 = load ptr, ptr %4, align 8, !tbaa !3
  %262 = load ptr, ptr %29, align 8, !tbaa !31
  %263 = call i32 @Gia_ObjId(ptr noundef %261, ptr noundef %262)
  %264 = load i32, ptr %8, align 4, !tbaa !8
  %265 = mul nsw i32 %263, %264
  %266 = call ptr @Vec_WrdEntryP(ptr noundef %260, i32 noundef %265)
  store ptr %266, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %267 = load i32, ptr %7, align 4, !tbaa !8
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %218
  %270 = load ptr, ptr %32, align 8, !tbaa !32
  br label %273

271:                                              ; preds = %218
  %272 = load ptr, ptr %30, align 8, !tbaa !32
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %274, ptr %34, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %275 = load i32, ptr %7, align 4, !tbaa !8
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = load ptr, ptr %33, align 8, !tbaa !32
  br label %281

279:                                              ; preds = %273
  %280 = load ptr, ptr %31, align 8, !tbaa !32
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %282, ptr %35, align 8, !tbaa !32
  %283 = load ptr, ptr %35, align 8, !tbaa !32
  %284 = load i32, ptr %6, align 4, !tbaa !8
  %285 = call i32 @Abc_TtGetBit(ptr noundef %283, i32 noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %281
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %299

289:                                              ; preds = %281
  %290 = load ptr, ptr %34, align 8, !tbaa !32
  %291 = load i32, ptr %6, align 4, !tbaa !8
  %292 = call i32 @Abc_TtGetBit(ptr noundef %290, i32 noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %298

296:                                              ; preds = %289
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %298

298:                                              ; preds = %296, %294
  br label %299

299:                                              ; preds = %298, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %5, align 4, !tbaa !8
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %5, align 4, !tbaa !8
  br label %212, !llvm.loop !36

303:                                              ; preds = %212
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %305

305:                                              ; preds = %303
  %306 = load i32, ptr %7, align 4, !tbaa !8
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %7, align 4, !tbaa !8
  br label %208, !llvm.loop !37

308:                                              ; preds = %208
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %310

310:                                              ; preds = %308
  %311 = load i32, ptr %6, align 4, !tbaa !8
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %6, align 4, !tbaa !8
  br label %204, !llvm.loop !38

313:                                              ; preds = %204
  %314 = load ptr, ptr %9, align 8, !tbaa !30
  call void @Vec_WrdFree(ptr noundef %314)
  %315 = load ptr, ptr %10, align 8, !tbaa !30
  call void @Vec_WrdFree(ptr noundef %315)
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void

317:                                              ; preds = %196
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Abc_Random(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !39
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !41
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !39
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !39
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !39
  store ptr null, ptr %29, align 8, !tbaa !30
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStartRandom(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = call ptr @Vec_WrdStart(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call i64 @Abc_RandomW(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  store i64 %12, ptr %18, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !44

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdDup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !46
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !47
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #13
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = load ptr, ptr %2, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = load ptr, ptr %2, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !46
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %42
}

declare ptr @Gia_ManSimPatSim(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnesVec(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = call i32 @Abc_TtCountOnes2(i64 noundef %16)
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !50

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnesVecMask(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = xor i64 %28, -1
  %30 = and i64 %23, %29
  %31 = call i32 @Abc_TtCountOnes2(i64 noundef %30)
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %10, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !8
  br label %14, !llvm.loop !51

37:                                               ; preds = %14
  br label %62

38:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !32
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !43
  %49 = load ptr, ptr %5, align 8, !tbaa !32
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !43
  %54 = and i64 %48, %53
  %55 = call i32 @Abc_TtCountOnes2(i64 noundef %54)
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %10, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !8
  br label %39, !llvm.loop !52

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61, %37
  %63 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %63
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !41
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !30
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !30
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDualNot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = call i32 @Abc_LitNot(i32 noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  store i32 %10, ptr %12, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  store i32 %15, ptr %17, align 4, !tbaa !8
  %18 = load i32, ptr @fForceZero, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !53
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = call i32 @Abc_LitNot(i32 noundef %27)
  %29 = call i32 @Gia_ManHashAnd(ptr noundef %21, i32 noundef %24, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !53
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  store i32 %29, ptr %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManDualXor2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = call i32 @Gia_ManHashXor(ptr noundef %9, i32 noundef %12, i32 noundef %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  store i32 %16, ptr %18, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !53
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !53
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = call i32 @Gia_ManHashOr(ptr noundef %19, i32 noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !53
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  store i32 %26, ptr %28, align 4, !tbaa !8
  %29 = load i32, ptr @fForceZero, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !53
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = call i32 @Abc_LitNot(i32 noundef %38)
  %40 = call i32 @Gia_ManHashAnd(ptr noundef %32, i32 noundef %35, i32 noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !53
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 %40, ptr %42, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %31, %4
  ret void
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManDualXorN(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %8, align 8, !tbaa !53
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  store i32 0, ptr %11, align 4, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !53
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %46, %4
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !53
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !53
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = mul nsw i32 2, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = call i32 @Gia_ManHashXor(ptr noundef %19, i32 noundef %22, i32 noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !53
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  store i32 %29, ptr %31, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !53
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = mul nsw i32 2, %37
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = call i32 @Gia_ManHashOr(ptr noundef %32, i32 noundef %35, i32 noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !53
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  store i32 %43, ptr %45, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %18
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !8
  br label %14, !llvm.loop !54

49:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDualAnd2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = call i32 @Abc_LitNot(i32 noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = call i32 @Abc_LitNot(i32 noundef %19)
  %21 = call i32 @Gia_ManHashAnd(ptr noundef %12, i32 noundef %16, i32 noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !53
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = call i32 @Abc_LitNot(i32 noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !53
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = call i32 @Abc_LitNot(i32 noundef %29)
  %31 = call i32 @Gia_ManHashAnd(ptr noundef %22, i32 noundef %26, i32 noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = call i32 @Gia_ManHashOr(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !53
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !53
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = call i32 @Gia_ManHashAnd(ptr noundef %36, i32 noundef %39, i32 noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !53
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 %43, ptr %45, align 4, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !53
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !53
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = call i32 @Gia_ManHashOr(ptr noundef %47, i32 noundef %50, i32 noundef %53)
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = call i32 @Abc_LitNot(i32 noundef %55)
  %57 = call i32 @Gia_ManHashAnd(ptr noundef %46, i32 noundef %54, i32 noundef %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !53
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  store i32 %57, ptr %59, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDualAndN(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !53
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  store i32 1, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %64, %4
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %67

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = mul nsw i32 2, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = call i32 @Abc_LitNot(i32 noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !53
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = call i32 @Abc_LitNot(i32 noundef %34)
  %36 = call i32 @Gia_ManHashAnd(ptr noundef %20, i32 noundef %27, i32 noundef %35)
  store i32 %36, ptr %12, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = call i32 @Gia_ManHashOr(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !53
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = call i32 @Gia_ManHashOr(ptr noundef %41, i32 noundef %42, i32 noundef %49)
  store i32 %50, ptr %11, align 4, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !53
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !53
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = mul nsw i32 2, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = call i32 @Gia_ManHashAnd(ptr noundef %51, i32 noundef %54, i32 noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !53
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  store i32 %61, ptr %63, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %64

64:                                               ; preds = %19
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !8
  br label %15, !llvm.loop !55

67:                                               ; preds = %15
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = call i32 @Abc_LitNot(i32 noundef %70)
  %72 = call i32 @Gia_ManHashAnd(ptr noundef %68, i32 noundef %69, i32 noundef %71)
  %73 = load ptr, ptr %8, align 8, !tbaa !53
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  store i32 %72, ptr %74, align 4, !tbaa !8
  %75 = load i32, ptr @fForceZero, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %67
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !53
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = load ptr, ptr %8, align 8, !tbaa !53
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = call i32 @Abc_LitNot(i32 noundef %84)
  %86 = call i32 @Gia_ManHashAnd(ptr noundef %78, i32 noundef %81, i32 noundef %85)
  %87 = load ptr, ptr %8, align 8, !tbaa !53
  %88 = getelementptr inbounds i32, ptr %87, i64 0
  store i32 %86, ptr %88, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %77, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDualDc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !53
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  store i32 %11, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !53
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = call i32 @Gia_ManHashOr(ptr noundef %15, i32 noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !53
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = call i32 @Gia_ManHashOr(ptr noundef %14, i32 noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !53
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  store i32 %26, ptr %28, align 4, !tbaa !8
  %29 = load i32, ptr @fForceZero, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !53
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = call i32 @Abc_LitNot(i32 noundef %38)
  %40 = call i32 @Gia_ManHashAnd(ptr noundef %32, i32 noundef %35, i32 noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !53
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 %40, ptr %42, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %31, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDualMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !53
  store ptr %4, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !53
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = call i32 @Abc_LitNot(i32 noundef %18)
  %20 = load ptr, ptr %9, align 8, !tbaa !53
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = call i32 @Gia_ManHashXor(ptr noundef %15, i32 noundef %19, i32 noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !53
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = call i32 @Abc_LitNot(i32 noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !53
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = call i32 @Abc_LitNot(i32 noundef %31)
  %33 = call i32 @Gia_ManHashAnd(ptr noundef %24, i32 noundef %28, i32 noundef %32)
  store i32 %33, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = call i32 @Gia_ManHashAnd(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %38 = call i32 @Abc_LitNot(i32 noundef %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !53
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !53
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !53
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = call i32 @Gia_ManHashMux(ptr noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48)
  store i32 %49, ptr %14, align 4, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !53
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = load ptr, ptr %8, align 8, !tbaa !53
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !53
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = call i32 @Gia_ManHashMux(ptr noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !53
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  store i32 %60, ptr %62, align 4, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !53
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = load i32, ptr %14, align 4, !tbaa !8
  %69 = call i32 @Gia_ManHashMux(ptr noundef %63, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %10, align 8, !tbaa !53
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  store i32 %69, ptr %71, align 4, !tbaa !8
  %72 = load i32, ptr @fForceZero, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %5
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %10, align 8, !tbaa !53
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = load ptr, ptr %10, align 8, !tbaa !53
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = call i32 @Abc_LitNot(i32 noundef %81)
  %83 = call i32 @Gia_ManHashAnd(ptr noundef %75, i32 noundef %78, i32 noundef %82)
  %84 = load ptr, ptr %10, align 8, !tbaa !53
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  store i32 %83, ptr %85, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %74, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDualCompare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = call i32 @Gia_ManHashXor(ptr noundef %8, i32 noundef %11, i32 noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call i32 @Gia_ManHashOr(ptr noundef %16, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !53
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = call i32 @Abc_LitNot(i32 noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call i32 @Gia_ManHashAnd(ptr noundef %22, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjToGiaDual(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !56
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !58
  store ptr %4, ptr %11, align 8, !tbaa !58
  store ptr %5, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %22 = load ptr, ptr %10, align 8, !tbaa !58
  call void @Vec_IntClear(ptr noundef %22)
  store i32 0, ptr %15, align 4, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !56
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = call ptr @Acb_ObjFanins(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !53
  br label %26

26:                                               ; preds = %53, %6
  %27 = load i32, ptr %15, align 4, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !53
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %13, align 8, !tbaa !53
  %34 = load i32, ptr %15, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  store i32 %38, ptr %14, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %32, %26
  %40 = phi i1 [ false, %26 ], [ true, %32 ]
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %42 = load ptr, ptr %11, align 8, !tbaa !58
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = mul nsw i32 2, %43
  %45 = call ptr @Vec_IntEntryP(ptr noundef %42, i32 noundef %44)
  store ptr %45, ptr %17, align 8, !tbaa !53
  %46 = load ptr, ptr %10, align 8, !tbaa !58
  %47 = load ptr, ptr %17, align 8, !tbaa !53
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = load ptr, ptr %17, align 8, !tbaa !53
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %46, i32 noundef %49, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %15, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !8
  br label %26, !llvm.loop !59

56:                                               ; preds = %39
  %57 = load ptr, ptr %8, align 8, !tbaa !56
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = call i32 @Acb_ObjType(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %16, align 4, !tbaa !8
  %60 = load i32, ptr %16, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8, !tbaa !53
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  store i32 0, ptr %64, align 4, !tbaa !8
  %65 = load ptr, ptr %12, align 8, !tbaa !53
  %66 = getelementptr inbounds i32, ptr %65, i64 1
  store i32 0, ptr %66, align 4, !tbaa !8
  store i32 1, ptr %18, align 4
  br label %255

67:                                               ; preds = %56
  %68 = load i32, ptr %16, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !53
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  store i32 1, ptr %72, align 4, !tbaa !8
  %73 = load ptr, ptr %12, align 8, !tbaa !53
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  store i32 0, ptr %74, align 4, !tbaa !8
  store i32 1, ptr %18, align 4
  br label %255

75:                                               ; preds = %67
  %76 = load i32, ptr %16, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8, !tbaa !53
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  store i32 0, ptr %80, align 4, !tbaa !8
  %81 = load ptr, ptr %12, align 8, !tbaa !53
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  store i32 1, ptr %82, align 4, !tbaa !8
  store i32 1, ptr %18, align 4
  br label %255

83:                                               ; preds = %75
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = icmp eq i32 %84, 11
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !58
  %88 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef 0)
  %89 = load ptr, ptr %12, align 8, !tbaa !53
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  store i32 %88, ptr %90, align 4, !tbaa !8
  %91 = load ptr, ptr %10, align 8, !tbaa !58
  %92 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef 1)
  %93 = load ptr, ptr %12, align 8, !tbaa !53
  %94 = getelementptr inbounds i32, ptr %93, i64 1
  store i32 %92, ptr %94, align 4, !tbaa !8
  store i32 1, ptr %18, align 4
  br label %255

95:                                               ; preds = %83
  %96 = load i32, ptr %16, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 12
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = load ptr, ptr %10, align 8, !tbaa !58
  %101 = call ptr @Vec_IntArray(ptr noundef %100)
  %102 = load ptr, ptr %12, align 8, !tbaa !53
  call void @Gia_ManDualNot(ptr noundef %99, ptr noundef %101, ptr noundef %102)
  store i32 1, ptr %18, align 4
  br label %255

103:                                              ; preds = %95
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = icmp eq i32 %104, 78
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = load ptr, ptr %10, align 8, !tbaa !58
  %109 = call ptr @Vec_IntArray(ptr noundef %108)
  %110 = load ptr, ptr %10, align 8, !tbaa !58
  %111 = call ptr @Vec_IntArray(ptr noundef %110)
  %112 = getelementptr inbounds i32, ptr %111, i64 2
  %113 = load ptr, ptr %12, align 8, !tbaa !53
  call void @Gia_ManDualDc(ptr noundef %107, ptr noundef %109, ptr noundef %112, ptr noundef %113)
  store i32 1, ptr %18, align 4
  br label %255

114:                                              ; preds = %103
  %115 = load i32, ptr %16, align 4, !tbaa !8
  %116 = icmp eq i32 %115, 21
  br i1 %116, label %117, label %158

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %118 = load ptr, ptr %10, align 8, !tbaa !58
  %119 = call ptr @Vec_IntArray(ptr noundef %118)
  %120 = getelementptr inbounds i32, ptr %119, i64 0
  %121 = load i32, ptr %120, align 4, !tbaa !8
  store i32 %121, ptr %19, align 4, !tbaa !8
  %122 = load ptr, ptr %10, align 8, !tbaa !58
  %123 = call ptr @Vec_IntArray(ptr noundef %122)
  %124 = getelementptr inbounds i32, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = load ptr, ptr %10, align 8, !tbaa !58
  %127 = call ptr @Vec_IntArray(ptr noundef %126)
  %128 = getelementptr inbounds i32, ptr %127, i64 0
  store i32 %125, ptr %128, align 4, !tbaa !8
  %129 = load i32, ptr %19, align 4, !tbaa !8
  %130 = load ptr, ptr %10, align 8, !tbaa !58
  %131 = call ptr @Vec_IntArray(ptr noundef %130)
  %132 = getelementptr inbounds i32, ptr %131, i64 4
  store i32 %129, ptr %132, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %133 = load ptr, ptr %10, align 8, !tbaa !58
  %134 = call ptr @Vec_IntArray(ptr noundef %133)
  %135 = getelementptr inbounds i32, ptr %134, i64 1
  %136 = load i32, ptr %135, align 4, !tbaa !8
  store i32 %136, ptr %20, align 4, !tbaa !8
  %137 = load ptr, ptr %10, align 8, !tbaa !58
  %138 = call ptr @Vec_IntArray(ptr noundef %137)
  %139 = getelementptr inbounds i32, ptr %138, i64 5
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = load ptr, ptr %10, align 8, !tbaa !58
  %142 = call ptr @Vec_IntArray(ptr noundef %141)
  %143 = getelementptr inbounds i32, ptr %142, i64 1
  store i32 %140, ptr %143, align 4, !tbaa !8
  %144 = load i32, ptr %20, align 4, !tbaa !8
  %145 = load ptr, ptr %10, align 8, !tbaa !58
  %146 = call ptr @Vec_IntArray(ptr noundef %145)
  %147 = getelementptr inbounds i32, ptr %146, i64 5
  store i32 %144, ptr %147, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = load ptr, ptr %10, align 8, !tbaa !58
  %150 = call ptr @Vec_IntArray(ptr noundef %149)
  %151 = load ptr, ptr %10, align 8, !tbaa !58
  %152 = call ptr @Vec_IntArray(ptr noundef %151)
  %153 = getelementptr inbounds i32, ptr %152, i64 2
  %154 = load ptr, ptr %10, align 8, !tbaa !58
  %155 = call ptr @Vec_IntArray(ptr noundef %154)
  %156 = getelementptr inbounds i32, ptr %155, i64 4
  %157 = load ptr, ptr %12, align 8, !tbaa !53
  call void @Gia_ManDualMux(ptr noundef %148, ptr noundef %150, ptr noundef %153, ptr noundef %156, ptr noundef %157)
  store i32 1, ptr %18, align 4
  br label %255

158:                                              ; preds = %114
  %159 = load i32, ptr %16, align 4, !tbaa !8
  %160 = icmp eq i32 %159, 13
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %16, align 4, !tbaa !8
  %163 = icmp eq i32 %162, 14
  br i1 %163, label %164, label %182

164:                                              ; preds = %161, %158
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = load ptr, ptr %10, align 8, !tbaa !58
  %167 = call ptr @Vec_IntArray(ptr noundef %166)
  %168 = load ptr, ptr %10, align 8, !tbaa !58
  %169 = call i32 @Vec_IntSize(ptr noundef %168)
  %170 = sdiv i32 %169, 2
  %171 = load ptr, ptr %12, align 8, !tbaa !53
  call void @Gia_ManDualAndN(ptr noundef %165, ptr noundef %167, i32 noundef %170, ptr noundef %171)
  %172 = load i32, ptr %16, align 4, !tbaa !8
  %173 = icmp eq i32 %172, 14
  br i1 %173, label %174, label %181

174:                                              ; preds = %164
  %175 = load ptr, ptr %12, align 8, !tbaa !53
  %176 = getelementptr inbounds i32, ptr %175, i64 0
  %177 = load i32, ptr %176, align 4, !tbaa !8
  %178 = call i32 @Abc_LitNot(i32 noundef %177)
  %179 = load ptr, ptr %12, align 8, !tbaa !53
  %180 = getelementptr inbounds i32, ptr %179, i64 0
  store i32 %178, ptr %180, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %174, %164
  store i32 1, ptr %18, align 4
  br label %255

182:                                              ; preds = %161
  %183 = load i32, ptr %16, align 4, !tbaa !8
  %184 = icmp eq i32 %183, 15
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %16, align 4, !tbaa !8
  %187 = icmp eq i32 %186, 16
  br i1 %187, label %188, label %230

188:                                              ; preds = %185, %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %189 = load ptr, ptr %10, align 8, !tbaa !58
  %190 = call ptr @Vec_IntArray(ptr noundef %189)
  store ptr %190, ptr %21, align 8, !tbaa !53
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %191

191:                                              ; preds = %210, %188
  %192 = load i32, ptr %15, align 4, !tbaa !8
  %193 = load ptr, ptr %10, align 8, !tbaa !58
  %194 = call i32 @Vec_IntSize(ptr noundef %193)
  %195 = sdiv i32 %194, 2
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %213

197:                                              ; preds = %191
  %198 = load ptr, ptr %21, align 8, !tbaa !53
  %199 = load i32, ptr %15, align 4, !tbaa !8
  %200 = mul nsw i32 2, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !8
  %204 = call i32 @Abc_LitNot(i32 noundef %203)
  %205 = load ptr, ptr %21, align 8, !tbaa !53
  %206 = load i32, ptr %15, align 4, !tbaa !8
  %207 = mul nsw i32 2, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %205, i64 %208
  store i32 %204, ptr %209, align 4, !tbaa !8
  br label %210

210:                                              ; preds = %197
  %211 = load i32, ptr %15, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %15, align 4, !tbaa !8
  br label %191, !llvm.loop !60

213:                                              ; preds = %191
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = load ptr, ptr %21, align 8, !tbaa !53
  %216 = load ptr, ptr %10, align 8, !tbaa !58
  %217 = call i32 @Vec_IntSize(ptr noundef %216)
  %218 = sdiv i32 %217, 2
  %219 = load ptr, ptr %12, align 8, !tbaa !53
  call void @Gia_ManDualAndN(ptr noundef %214, ptr noundef %215, i32 noundef %218, ptr noundef %219)
  %220 = load i32, ptr %16, align 4, !tbaa !8
  %221 = icmp eq i32 %220, 15
  br i1 %221, label %222, label %229

222:                                              ; preds = %213
  %223 = load ptr, ptr %12, align 8, !tbaa !53
  %224 = getelementptr inbounds i32, ptr %223, i64 0
  %225 = load i32, ptr %224, align 4, !tbaa !8
  %226 = call i32 @Abc_LitNot(i32 noundef %225)
  %227 = load ptr, ptr %12, align 8, !tbaa !53
  %228 = getelementptr inbounds i32, ptr %227, i64 0
  store i32 %226, ptr %228, align 4, !tbaa !8
  br label %229

229:                                              ; preds = %222, %213
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %255

230:                                              ; preds = %185
  %231 = load i32, ptr %16, align 4, !tbaa !8
  %232 = icmp eq i32 %231, 17
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %16, align 4, !tbaa !8
  %235 = icmp eq i32 %234, 18
  br i1 %235, label %236, label %254

236:                                              ; preds = %233, %230
  %237 = load ptr, ptr %7, align 8, !tbaa !3
  %238 = load ptr, ptr %10, align 8, !tbaa !58
  %239 = call ptr @Vec_IntArray(ptr noundef %238)
  %240 = load ptr, ptr %10, align 8, !tbaa !58
  %241 = call ptr @Vec_IntArray(ptr noundef %240)
  %242 = getelementptr inbounds i32, ptr %241, i64 2
  %243 = load ptr, ptr %12, align 8, !tbaa !53
  call void @Gia_ManDualXor2(ptr noundef %237, ptr noundef %239, ptr noundef %242, ptr noundef %243)
  %244 = load i32, ptr %16, align 4, !tbaa !8
  %245 = icmp eq i32 %244, 18
  br i1 %245, label %246, label %253

246:                                              ; preds = %236
  %247 = load ptr, ptr %12, align 8, !tbaa !53
  %248 = getelementptr inbounds i32, ptr %247, i64 0
  %249 = load i32, ptr %248, align 4, !tbaa !8
  %250 = call i32 @Abc_LitNot(i32 noundef %249)
  %251 = load ptr, ptr %12, align 8, !tbaa !53
  %252 = getelementptr inbounds i32, ptr %251, i64 0
  store i32 %250, ptr %252, align 4, !tbaa !8
  br label %253

253:                                              ; preds = %246, %236
  store i32 1, ptr %18, align 4
  br label %255

254:                                              ; preds = %233
  store i32 0, ptr %18, align 4
  br label %255

255:                                              ; preds = %254, %253, %229, %181, %117, %106, %98, %86, %78, %70, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %256 = load i32, ptr %18, align 4
  switch i32 %256, label %258 [
    i32 0, label %257
    i32 1, label %257
  ]

257:                                              ; preds = %255, %255
  ret void

258:                                              ; preds = %255
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !61
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_ObjFanins(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Acb_ObjFanOffset(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjType(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !61
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkGiaDeriveDual(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = call i32 @Acb_NtkObjNum(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call ptr @Vec_IntStartFull(i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !56
  %16 = call i32 @Acb_NtkObjNum(ptr noundef %15)
  %17 = mul nsw i32 5, %16
  %18 = call ptr @Gia_ManStart(i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %2, align 8, !tbaa !56
  %20 = call ptr @Acb_NtkName(ptr noundef %19)
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !63
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !58
  %26 = call ptr @Vec_IntEntryP(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %10, align 8, !tbaa !53
  %27 = load ptr, ptr %10, align 8, !tbaa !53
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  store i32 0, ptr %28, align 4, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !53
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 0, ptr %30, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %53, %1
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load ptr, ptr %2, align 8, !tbaa !56
  %34 = call i32 @Acb_NtkCiNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !56
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = call i32 @Acb_NtkCi(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !tbaa !58
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = mul nsw i32 2, %44
  %46 = call ptr @Vec_IntEntryP(ptr noundef %43, i32 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !53
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @Gia_ManAppendCi(ptr noundef %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !53
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  store i32 %48, ptr %50, align 4, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !53
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  store i32 0, ptr %52, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !8
  br label %31, !llvm.loop !64

56:                                               ; preds = %40
  %57 = call ptr @Vec_IntAlloc(i32 noundef 4)
  store ptr %57, ptr %5, align 8, !tbaa !58
  %58 = load ptr, ptr %2, align 8, !tbaa !56
  %59 = call ptr @Acb_NtkFindNodes2(ptr noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !58
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %82, %56
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !58
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !58
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %85

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8, !tbaa !58
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = mul nsw i32 2, %73
  %75 = call ptr @Vec_IntEntryP(ptr noundef %72, i32 noundef %74)
  store ptr %75, ptr %10, align 8, !tbaa !53
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = load ptr, ptr %2, align 8, !tbaa !56
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = load ptr, ptr %5, align 8, !tbaa !58
  %80 = load ptr, ptr %7, align 8, !tbaa !58
  %81 = load ptr, ptr %10, align 8, !tbaa !53
  call void @Acb_ObjToGiaDual(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %71
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !8
  br label %60, !llvm.loop !65

85:                                               ; preds = %69
  %86 = load ptr, ptr %6, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %87)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %116, %85
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = load ptr, ptr %2, align 8, !tbaa !56
  %91 = call i32 @Acb_NtkCoNum(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8, !tbaa !56
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = call i32 @Acb_NtkCo(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %9, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %119

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8, !tbaa !58
  %101 = load ptr, ptr %2, align 8, !tbaa !56
  %102 = load i32, ptr %9, align 4, !tbaa !8
  %103 = call i32 @Acb_ObjFanin(ptr noundef %101, i32 noundef %102, i32 noundef 0)
  %104 = mul nsw i32 2, %103
  %105 = call ptr @Vec_IntEntryP(ptr noundef %100, i32 noundef %104)
  store ptr %105, ptr %10, align 8, !tbaa !53
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = load ptr, ptr %10, align 8, !tbaa !53
  %108 = getelementptr inbounds i32, ptr %107, i64 0
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = call i32 @Gia_ManAppendCo(ptr noundef %106, i32 noundef %109)
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = load ptr, ptr %10, align 8, !tbaa !53
  %113 = getelementptr inbounds i32, ptr %112, i64 1
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = call i32 @Gia_ManAppendCo(ptr noundef %111, i32 noundef %114)
  br label %116

116:                                              ; preds = %99
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4, !tbaa !8
  br label %88, !llvm.loop !66

119:                                              ; preds = %97
  %120 = load ptr, ptr %7, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %120)
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %121, ptr %4, align 8, !tbaa !3
  %122 = call ptr @Gia_ManCleanup(ptr noundef %121)
  store ptr %122, ptr %3, align 8, !tbaa !3
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %123)
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %124
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !61
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_NtkName(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !68
  %7 = call ptr @Acb_NtkStr(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

declare void @Gia_ManHashAlloc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !31
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !58
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !61
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !76
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !76
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !76
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !62
  %33 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

declare ptr @Acb_NtkFindNodes2(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !62
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !58
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call ptr @Acb_ObjFanins(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !31
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !31
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !31
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %63
}

declare ptr @Gia_ManCleanup(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkGiaDeriveMiter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca [2 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = add nsw i32 %18, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @Gia_ManCoNum(ptr noundef %22)
  %24 = mul nsw i32 5, %23
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %21, %25
  %27 = call ptr @Gia_ManStart(i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = call ptr @Abc_UtilStrsav(ptr noundef @.str.10)
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !63
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !78
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call ptr @Gia_ManConst0(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !79
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call ptr @Gia_ManConst0(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 4, !tbaa !79
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %59, %3
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = call ptr @Gia_ManCi(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !31
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %47, %40
  %53 = phi i1 [ false, %40 ], [ %51, %47 ]
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = call i32 @Gia_ManAppendCi(ptr noundef %55)
  %57 = load ptr, ptr %9, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4, !tbaa !79
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !8
  br label %40, !llvm.loop !81

62:                                               ; preds = %52
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %85, %62
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = call ptr @Gia_ManCi(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %9, align 8, !tbaa !31
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %70, %63
  %76 = phi i1 [ false, %63 ], [ %74, %70 ]
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = call ptr @Gia_ManCi(ptr noundef %78, i32 noundef %79)
  %81 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !79
  %83 = load ptr, ptr %9, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 4, !tbaa !79
  br label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !8
  br label %63, !llvm.loop !82

88:                                               ; preds = %75
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %117, %88
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !83
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = call ptr @Gia_ManObj(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %9, align 8, !tbaa !31
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %95, %89
  %101 = phi i1 [ false, %89 ], [ %99, %95 ]
  br i1 %101, label %102, label %120

102:                                              ; preds = %100
  %103 = load ptr, ptr %9, align 8, !tbaa !31
  %104 = call i32 @Gia_ObjIsAnd(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  br label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = load ptr, ptr %9, align 8, !tbaa !31
  %110 = call i32 @Gia_ObjFanin0Copy(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8, !tbaa !31
  %112 = call i32 @Gia_ObjFanin1Copy(ptr noundef %111)
  %113 = call i32 @Gia_ManHashAnd(ptr noundef %108, i32 noundef %110, i32 noundef %112)
  %114 = load ptr, ptr %9, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 4, !tbaa !79
  br label %116

116:                                              ; preds = %107, %106
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %10, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4, !tbaa !8
  br label %89, !llvm.loop !84

120:                                              ; preds = %100
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %149, %120
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !83
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = load i32, ptr %10, align 4, !tbaa !8
  %130 = call ptr @Gia_ManObj(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %9, align 8, !tbaa !31
  %131 = icmp ne ptr %130, null
  br label %132

132:                                              ; preds = %127, %121
  %133 = phi i1 [ false, %121 ], [ %131, %127 ]
  br i1 %133, label %134, label %152

134:                                              ; preds = %132
  %135 = load ptr, ptr %9, align 8, !tbaa !31
  %136 = call i32 @Gia_ObjIsAnd(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  br label %148

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = load ptr, ptr %9, align 8, !tbaa !31
  %142 = call i32 @Gia_ObjFanin0Copy(ptr noundef %141)
  %143 = load ptr, ptr %9, align 8, !tbaa !31
  %144 = call i32 @Gia_ObjFanin1Copy(ptr noundef %143)
  %145 = call i32 @Gia_ManHashAnd(ptr noundef %140, i32 noundef %142, i32 noundef %144)
  %146 = load ptr, ptr %9, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 4, !tbaa !79
  br label %148

148:                                              ; preds = %139, %138
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %10, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !8
  br label %121, !llvm.loop !85

152:                                              ; preds = %132
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %172, %152
  %154 = load i32, ptr %10, align 4, !tbaa !8
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8, !tbaa !48
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %153
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = load i32, ptr %10, align 4, !tbaa !8
  %163 = call ptr @Gia_ManCo(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %9, align 8, !tbaa !31
  %164 = icmp ne ptr %163, null
  br label %165

165:                                              ; preds = %160, %153
  %166 = phi i1 [ false, %153 ], [ %164, %160 ]
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = load ptr, ptr %9, align 8, !tbaa !31
  %169 = call i32 @Gia_ObjFanin0Copy(ptr noundef %168)
  %170 = load ptr, ptr %9, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %170, i32 0, i32 1
  store i32 %169, ptr %171, align 4, !tbaa !79
  br label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %10, align 4, !tbaa !8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %10, align 4, !tbaa !8
  br label %153, !llvm.loop !86

175:                                              ; preds = %165
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %195, %175
  %177 = load i32, ptr %10, align 4, !tbaa !8
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %178, i32 0, i32 12
  %180 = load ptr, ptr %179, align 8, !tbaa !48
  %181 = call i32 @Vec_IntSize(ptr noundef %180)
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = call ptr @Gia_ManCo(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %9, align 8, !tbaa !31
  %187 = icmp ne ptr %186, null
  br label %188

188:                                              ; preds = %183, %176
  %189 = phi i1 [ false, %176 ], [ %187, %183 ]
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = load ptr, ptr %9, align 8, !tbaa !31
  %192 = call i32 @Gia_ObjFanin0Copy(ptr noundef %191)
  %193 = load ptr, ptr %9, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %193, i32 0, i32 1
  store i32 %192, ptr %194, align 4, !tbaa !79
  br label %195

195:                                              ; preds = %190
  %196 = load i32, ptr %10, align 4, !tbaa !8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %10, align 4, !tbaa !8
  br label %176, !llvm.loop !87

198:                                              ; preds = %188
  %199 = load i32, ptr %6, align 4, !tbaa !8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %244

201:                                              ; preds = %198
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %202

202:                                              ; preds = %240, %201
  %203 = load i32, ptr %10, align 4, !tbaa !8
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = call i32 @Gia_ManCoNum(ptr noundef %204)
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %243

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = load i32, ptr %10, align 4, !tbaa !8
  %210 = call ptr @Gia_ManCo(ptr noundef %208, i32 noundef %209)
  %211 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !79
  store i32 %212, ptr %11, align 4, !tbaa !8
  %213 = getelementptr inbounds i32, ptr %11, i64 1
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = load i32, ptr %10, align 4, !tbaa !8
  %216 = add nsw i32 %215, 1
  %217 = call ptr @Gia_ManCo(ptr noundef %214, i32 noundef %216)
  %218 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !79
  store i32 %219, ptr %213, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = load i32, ptr %10, align 4, !tbaa !8
  %222 = call ptr @Gia_ManCo(ptr noundef %220, i32 noundef %221)
  %223 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !79
  store i32 %224, ptr %12, align 4, !tbaa !8
  %225 = getelementptr inbounds i32, ptr %12, i64 1
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = load i32, ptr %10, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  %229 = call ptr @Gia_ManCo(ptr noundef %226, i32 noundef %228)
  %230 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !79
  store i32 %231, ptr %225, align 4, !tbaa !8
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %234 = load i32, ptr %233, align 4, !tbaa !8
  %235 = call i32 @Gia_ManAppendCo(ptr noundef %232, i32 noundef %234)
  %236 = load ptr, ptr %7, align 8, !tbaa !3
  %237 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %238 = load i32, ptr %237, align 4, !tbaa !8
  %239 = call i32 @Gia_ManAppendCo(ptr noundef %236, i32 noundef %238)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %240

240:                                              ; preds = %207
  %241 = load i32, ptr %10, align 4, !tbaa !8
  %242 = add nsw i32 %241, 2
  store i32 %242, ptr %10, align 4, !tbaa !8
  br label %202, !llvm.loop !88

243:                                              ; preds = %202
  br label %332

244:                                              ; preds = %198
  %245 = load i32, ptr %6, align 4, !tbaa !8
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %290

247:                                              ; preds = %244
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %286, %247
  %249 = load i32, ptr %10, align 4, !tbaa !8
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = call i32 @Gia_ManCoNum(ptr noundef %250)
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %289

253:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = load i32, ptr %10, align 4, !tbaa !8
  %256 = call ptr @Gia_ManCo(ptr noundef %254, i32 noundef %255)
  %257 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !79
  store i32 %258, ptr %13, align 4, !tbaa !8
  %259 = getelementptr inbounds i32, ptr %13, i64 1
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = load i32, ptr %10, align 4, !tbaa !8
  %262 = add nsw i32 %261, 1
  %263 = call ptr @Gia_ManCo(ptr noundef %260, i32 noundef %262)
  %264 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !79
  store i32 %265, ptr %259, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = load i32, ptr %10, align 4, !tbaa !8
  %268 = call ptr @Gia_ManCo(ptr noundef %266, i32 noundef %267)
  %269 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !79
  store i32 %270, ptr %14, align 4, !tbaa !8
  %271 = getelementptr inbounds i32, ptr %14, i64 1
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = load i32, ptr %10, align 4, !tbaa !8
  %274 = add nsw i32 %273, 1
  %275 = call ptr @Gia_ManCo(ptr noundef %272, i32 noundef %274)
  %276 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !79
  store i32 %277, ptr %271, align 4, !tbaa !8
  %278 = load ptr, ptr %7, align 8, !tbaa !3
  %279 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %280 = load i32, ptr %279, align 4, !tbaa !8
  %281 = call i32 @Gia_ManAppendCo(ptr noundef %278, i32 noundef %280)
  %282 = load ptr, ptr %7, align 8, !tbaa !3
  %283 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %284 = load i32, ptr %283, align 4, !tbaa !8
  %285 = call i32 @Gia_ManAppendCo(ptr noundef %282, i32 noundef %284)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %286

286:                                              ; preds = %253
  %287 = load i32, ptr %10, align 4, !tbaa !8
  %288 = add nsw i32 %287, 2
  store i32 %288, ptr %10, align 4, !tbaa !8
  br label %248, !llvm.loop !89

289:                                              ; preds = %248
  br label %331

290:                                              ; preds = %244
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %291

291:                                              ; preds = %327, %290
  %292 = load i32, ptr %10, align 4, !tbaa !8
  %293 = load ptr, ptr %4, align 8, !tbaa !3
  %294 = call i32 @Gia_ManCoNum(ptr noundef %293)
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %296, label %330

296:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %297 = load ptr, ptr %4, align 8, !tbaa !3
  %298 = load i32, ptr %10, align 4, !tbaa !8
  %299 = call ptr @Gia_ManCo(ptr noundef %297, i32 noundef %298)
  %300 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4, !tbaa !79
  store i32 %301, ptr %15, align 4, !tbaa !8
  %302 = getelementptr inbounds i32, ptr %15, i64 1
  %303 = load ptr, ptr %4, align 8, !tbaa !3
  %304 = load i32, ptr %10, align 4, !tbaa !8
  %305 = add nsw i32 %304, 1
  %306 = call ptr @Gia_ManCo(ptr noundef %303, i32 noundef %305)
  %307 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !79
  store i32 %308, ptr %302, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = load i32, ptr %10, align 4, !tbaa !8
  %311 = call ptr @Gia_ManCo(ptr noundef %309, i32 noundef %310)
  %312 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !79
  store i32 %313, ptr %16, align 4, !tbaa !8
  %314 = getelementptr inbounds i32, ptr %16, i64 1
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = load i32, ptr %10, align 4, !tbaa !8
  %317 = add nsw i32 %316, 1
  %318 = call ptr @Gia_ManCo(ptr noundef %315, i32 noundef %317)
  %319 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4, !tbaa !79
  store i32 %320, ptr %314, align 4, !tbaa !8
  %321 = load ptr, ptr %7, align 8, !tbaa !3
  %322 = load ptr, ptr %7, align 8, !tbaa !3
  %323 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %324 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %325 = call i32 @Gia_ManDualCompare(ptr noundef %322, ptr noundef %323, ptr noundef %324)
  %326 = call i32 @Gia_ManAppendCo(ptr noundef %321, i32 noundef %325)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %327

327:                                              ; preds = %296
  %328 = load i32, ptr %10, align 4, !tbaa !8
  %329 = add nsw i32 %328, 2
  store i32 %329, ptr %10, align 4, !tbaa !8
  br label %291, !llvm.loop !90

330:                                              ; preds = %291
  br label %331

331:                                              ; preds = %330, %289
  br label %332

332:                                              ; preds = %331, %243
  %333 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %333)
  %334 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %334, ptr %8, align 8, !tbaa !3
  %335 = call ptr @Gia_ManCleanup(ptr noundef %334)
  store ptr %335, ptr %7, align 8, !tbaa !3
  %336 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %336)
  %337 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %337
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !83
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !79
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !79
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

declare void @Gia_ManHashStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Acb_OutputFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ @.str.11, %16 ]
  store ptr %18, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !67
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.12)
  store ptr %20, ptr %8, align 8, !tbaa !91
  %21 = load ptr, ptr %8, align 8, !tbaa !91
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !67
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %24)
  store i32 1, ptr %9, align 4
  br label %66

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !53
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !91
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.14) #12
  br label %61

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %33 = load ptr, ptr %8, align 8, !tbaa !91
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.15) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %57, %32
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !56
  %38 = call i32 @Acb_NtkPiNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !56
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = call i32 @Acb_NtkCi(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %60

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8, !tbaa !91
  %48 = load ptr, ptr %5, align 8, !tbaa !56
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = call ptr @Acb_ObjNameStr(ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !53
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.16, ptr noundef %50, i32 noundef %55) #12
  br label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !8
  br label %35, !llvm.loop !93

60:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %61

61:                                               ; preds = %60, %29
  %62 = load ptr, ptr %8, align 8, !tbaa !91
  %63 = call i32 @fclose(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !67
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %64)
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %61, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call i32 @Acb_NtkCiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = call i32 @Acb_NtkRegNum(ptr noundef %5)
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_ObjNameStr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Acb_ObjName(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Acb_NtkStr(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkSolve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Prove_ParamsStruct_t_, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @Gia_ManToAig(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  %15 = call ptr @Abc_NtkFromAigPhase(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 88, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr %6, ptr %7, align 8, !tbaa !98
  %16 = load ptr, ptr %7, align 8, !tbaa !98
  call void @Prove_ParamsSetDefault(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %17, i32 0, i32 1
  store i32 1, ptr %18, align 4, !tbaa !100
  %19 = load ptr, ptr %7, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 4, !tbaa !102
  %21 = load ptr, ptr %4, align 8, !tbaa !94
  call void @Aig_ManStop(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !96
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %55

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !98
  %27 = call i32 @Abc_NtkIvyProve(ptr noundef %5, ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 37
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  store ptr %30, ptr %10, align 8, !tbaa !53
  %31 = load ptr, ptr %5, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 37
  store ptr null, ptr %32, align 8, !tbaa !103
  %33 = load ptr, ptr %5, align 8, !tbaa !96
  call void @Abc_NtkDelete(ptr noundef %33)
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  br label %41

37:                                               ; preds = %24
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, ptr @.str.20, ptr @.str.21
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi ptr [ @.str.19, %36 ], [ %40, %37 ]
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %42)
  %44 = call i64 @Abc_Clock()
  %45 = load i64, ptr %8, align 8, !tbaa !43
  %46 = sub nsw i64 %44, %45
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.22, i64 noundef %46)
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %52

51:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %56 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) #2

declare ptr @Abc_NtkFromAigPhase(ptr noundef) #2

declare void @Prove_ParamsSetDefault(ptr noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

declare i32 @Abc_NtkIvyProve(ptr noundef, ptr noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkPrintCecStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %42, %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %8, i32 0, i32 14
  %10 = call i32 @Vec_StrSize(ptr noundef %9)
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !56
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = call i32 @Acb_ObjType(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !56
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = call i32 @Acb_ObjIsCio(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %12
  br label %41

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !56
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = call i32 @Acb_ObjType(ptr noundef %24, i32 noundef %25)
  %27 = icmp eq i32 %26, 78
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !8
  br label %40

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8, !tbaa !56
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = call i32 @Acb_ObjType(ptr noundef %32, i32 noundef %33)
  %35 = icmp eq i32 %34, 21
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %36, %31
  br label %40

40:                                               ; preds = %39, %28
  br label %41

41:                                               ; preds = %40, %22
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !8
  br label %6, !llvm.loop !111

45:                                               ; preds = %6
  %46 = load ptr, ptr %2, align 8, !tbaa !56
  %47 = call i32 @Acb_NtkCiNum(ptr noundef %46)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %47)
  %49 = load ptr, ptr %2, align 8, !tbaa !56
  %50 = call i32 @Acb_NtkCoNum(ptr noundef %49)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !56
  %53 = call i32 @Acb_NtkObjNum(ptr noundef %52)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %53)
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %55)
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %57)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !113
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsCio(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Acb_ObjIsCi(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Acb_ObjIsCo(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkUpdateCiOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = call i32 @Acb_ManNameIdMax(ptr noundef %13)
  %15 = call ptr @Vec_IntStartFull(i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = call i32 @Acb_NtkCiNum(ptr noundef %16)
  %18 = call ptr @Vec_IntStartFull(i32 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !58
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %36, %2
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !56
  %22 = call i32 @Acb_NtkCiNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !56
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = call i32 @Acb_NtkCi(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !58
  %32 = load ptr, ptr %4, align 8, !tbaa !56
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = call i32 @Acb_ObjName(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %31, i32 noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !8
  br label %19, !llvm.loop !115

39:                                               ; preds = %28
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %83, %39
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !56
  %43 = call i32 @Acb_NtkCiNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !56
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = call i32 @Acb_NtkCi(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %6, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %86

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %52 = load ptr, ptr %4, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !114
  %55 = load ptr, ptr %3, align 8, !tbaa !56
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = call ptr @Acb_ObjNameStr(ptr noundef %55, i32 noundef %56)
  %58 = call i32 @Acb_ManStrId(ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !58
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %51
  %64 = load ptr, ptr %7, align 8, !tbaa !58
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  br label %68

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i32 [ %66, %63 ], [ -1, %67 ]
  store i32 %69, ptr %10, align 4, !tbaa !8
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8, !tbaa !56
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = call ptr @Acb_ObjNameStr(ptr noundef %73, i32 noundef %74)
  %76 = load i32, ptr %5, align 4, !tbaa !8
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %75, i32 noundef %76)
  br label %82

78:                                               ; preds = %68
  %79 = load ptr, ptr %8, align 8, !tbaa !58
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !8
  br label %40, !llvm.loop !116

86:                                               ; preds = %49
  %87 = load ptr, ptr %3, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %87, i32 0, i32 5
  call void @Vec_IntClear(ptr noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %8, align 8, !tbaa !58
  call void @Vec_IntAppend(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %92)
  %93 = load ptr, ptr %7, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ManNameIdMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = call i32 @Abc_NamObjNumMax(ptr noundef %5)
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjName(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 21
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ManStrId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = call i32 @Abc_NamStrFind(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !58
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !123

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkCheckPiOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = call i32 @Acb_NtkCiNum(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %39, %2
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call i32 @Acb_NtkCi(ptr noundef %18, i32 noundef %19)
  %21 = call ptr @Acb_ObjNameStr(ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = call i32 @Acb_NtkCi(ptr noundef %23, i32 noundef %24)
  %26 = call ptr @Acb_ObjNameStr(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !67
  %27 = load ptr, ptr %7, align 8, !tbaa !67
  %28 = load ptr, ptr %8, align 8, !tbaa !67
  %29 = call i32 @strcmp(ptr noundef %27, ptr noundef %28) #14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %16
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  %34 = load ptr, ptr %4, align 8, !tbaa !56
  call void @Acb_NtkUpdateCiOrder(ptr noundef %33, ptr noundef %34)
  store i32 2, ptr %9, align 4
  br label %36

35:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %53 [
    i32 0, label %38
    i32 2, label %42
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !8
  br label %12, !llvm.loop !124

42:                                               ; preds = %36, %12
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %48

48:                                               ; preds = %46, %42
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = icmp eq i32 %49, %50
  %52 = zext i1 %51 to i32
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %52

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Acb_NtkRunTest(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !125
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = call ptr @Acb_VerilogSimpleRead(ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !125
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = call ptr @Acb_VerilogSimpleRead(ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %13, align 8, !tbaa !56
  %23 = load ptr, ptr %12, align 8, !tbaa !56
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %13, align 8, !tbaa !56
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %3
  store i32 1, ptr %14, align 4
  br label %68

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !56
  %31 = load ptr, ptr %13, align 8, !tbaa !56
  %32 = call i32 @Acb_NtkCheckPiOrder(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %12, align 8, !tbaa !56
  call void @Acb_NtkPrintCecStats(ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !56
  call void @Acb_NtkPrintCecStats(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !56
  %36 = call ptr @Acb_NtkGiaDeriveDual(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %13, align 8, !tbaa !56
  %38 = call ptr @Acb_NtkGiaDeriveDual(ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = call ptr @Acb_NtkGiaDeriveMiter(ptr noundef %39, ptr noundef %40, i32 noundef 2)
  store ptr %41, ptr %11, align 8, !tbaa !3
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %29
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = call ptr @Acb_NtkSolve(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !53
  %47 = load ptr, ptr %4, align 8, !tbaa !125
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = load ptr, ptr %12, align 8, !tbaa !56
  %51 = load ptr, ptr %8, align 8, !tbaa !53
  call void @Acb_OutputFile(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !53
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8, !tbaa !53
  call void @free(ptr noundef %55) #12
  store ptr null, ptr %8, align 8, !tbaa !53
  br label %57

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %54
  br label %58

58:                                               ; preds = %57, %29
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !114
  call void @Acb_ManFree(ptr noundef %64)
  %65 = load ptr, ptr %13, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !114
  call void @Acb_ManFree(ptr noundef %67)
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %58, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %69 = load i32, ptr %14, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

declare ptr @Acb_VerilogSimpleRead(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ManFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !117
  %8 = call i32 @Acb_ManNtkNum(ptr noundef %7)
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !117
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Acb_ManNtk(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  call void @Acb_NtkFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !127

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  call void @free(ptr noundef %31) #12
  %32 = load ptr, ptr %2, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !128
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %2, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !118
  call void @Abc_NamDeref(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !117
  %41 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !129
  call void @Abc_NamDeref(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !117
  %44 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !130
  call void @Abc_NamDeref(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  call void @Hash_IntManDeref(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !117
  %50 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %49, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !117
  %52 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %51, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %53, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !117
  %56 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %55, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !117
  %58 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %57, i32 0, i32 16
  call void @Vec_StrErase(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !117
  %60 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %59, i32 0, i32 17
  call void @Vec_StrErase(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !117
  %62 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !132
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %36
  %66 = load ptr, ptr %2, align 8, !tbaa !117
  %67 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !132
  call void @free(ptr noundef %68) #12
  %69 = load ptr, ptr %2, align 8, !tbaa !117
  %70 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %69, i32 0, i32 0
  store ptr null, ptr %70, align 8, !tbaa !132
  br label %72

71:                                               ; preds = %36
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %2, align 8, !tbaa !117
  %74 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !133
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !133
  call void @free(ptr noundef %80) #12
  %81 = load ptr, ptr %2, align 8, !tbaa !117
  %82 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %81, i32 0, i32 1
  store ptr null, ptr %82, align 8, !tbaa !133
  br label %84

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %2, align 8, !tbaa !117
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8, !tbaa !117
  call void @free(ptr noundef %88) #12
  store ptr null, ptr %2, align 8, !tbaa !117
  br label %90

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !46
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %15
}

declare i64 @Abc_RandomW(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !46
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes2(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !43
  %7 = call i32 @Abc_TtCountOnes(i64 noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !43
  %8 = load i64, ptr %2, align 8, !tbaa !43
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !43
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !43
  %14 = load i64, ptr %2, align 8, !tbaa !43
  %15 = load i64, ptr %2, align 8, !tbaa !43
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !43
  %19 = load i64, ptr %2, align 8, !tbaa !43
  %20 = load i64, ptr %2, align 8, !tbaa !43
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !43
  %23 = load i64, ptr %2, align 8, !tbaa !43
  %24 = load i64, ptr %2, align 8, !tbaa !43
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !43
  %27 = load i64, ptr %2, align 8, !tbaa !43
  %28 = load i64, ptr %2, align 8, !tbaa !43
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8, !tbaa !43
  %31 = load i64, ptr %2, align 8, !tbaa !43
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjFanOffset(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !76
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !76
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !58
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !58
  %21 = load ptr, ptr %3, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !76
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !61
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !62
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !76
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !135
  ret i8 %11
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_NtkStr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Acb_ManStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_ManStr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !136
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !136
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !137
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !136
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !49
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !136
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !136
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !138
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !138
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !138
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !138
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !138
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !136
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !136
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !83
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !83
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !139
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !140
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !142
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !43
  %18 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !91
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.35)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !91
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.36)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !67
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !67
  %48 = load ptr, ptr @stdout, align 8, !tbaa !91
  %49 = load ptr, ptr %7, align 8, !tbaa !67
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !67
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !67
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !67
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr @stdout, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Acb_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Acb_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @Abc_NamObjNumMax(ptr noundef) #2

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ManNtkNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_ManNtk(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Acb_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %13, %9 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %11, i32 0, i32 14
  call void @Vec_StrErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %13, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %15, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %17, i32 0, i32 17
  call void @Vec_IntErase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %19, i32 0, i32 18
  call void @Vec_IntErase(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %21, i32 0, i32 19
  call void @Vec_IntErase(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %23, i32 0, i32 20
  call void @Vec_WrdErase(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %25, i32 0, i32 21
  call void @Vec_IntErase(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %27, i32 0, i32 22
  call void @Vec_IntErase(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %29, i32 0, i32 23
  call void @Vec_IntErase(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %31, i32 0, i32 24
  call void @Vec_IntErase(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %33, i32 0, i32 25
  call void @Vec_IntErase(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %35, i32 0, i32 26
  call void @Vec_IntErase(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %37, i32 0, i32 27
  call void @Vec_IntErase(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %39, i32 0, i32 28
  call void @Vec_IntErase(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %41, i32 0, i32 29
  call void @Vec_IntErase(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %43, i32 0, i32 30
  call void @Vec_IntErase(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %45, i32 0, i32 31
  call void @Vec_IntErase(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %47, i32 0, i32 32
  call void @Vec_IntErase(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %49, i32 0, i32 33
  call void @Vec_FltErase(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %51, i32 0, i32 34
  call void @Vec_WecErase(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %53, i32 0, i32 35
  call void @Vec_WecErase(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %55, i32 0, i32 36
  call void @Vec_StrErase(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %57, i32 0, i32 37
  call void @Vec_IntErase(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %59, i32 0, i32 38
  call void @Vec_QueFreeP(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %61, i32 0, i32 39
  call void @Vec_IntErase(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %63, i32 0, i32 40
  call void @Vec_IntErase(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %65, i32 0, i32 41
  call void @Vec_IntErase(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %67, i32 0, i32 42
  call void @Vec_IntErase(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !56
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %1
  %72 = load ptr, ptr %2, align 8, !tbaa !56
  call void @free(ptr noundef %72) #12
  store ptr null, ptr %2, align 8, !tbaa !56
  br label %74

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %73, %71
  ret void
}

declare void @Abc_NamDeref(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hash_IntManDeref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !146
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !146
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !145
  call void @Hash_IntManStop(ptr noundef %13)
  br label %14

14:                                               ; preds = %5, %12, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !62
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !61
  %17 = load ptr, ptr %2, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !134
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !113
  %17 = load ptr, ptr %2, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !148
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !150
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !117
  %10 = call i32 @Acb_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !41
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !46
  %17 = load ptr, ptr %2, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !154
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !153
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !155
  %17 = load ptr, ptr %2, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !156
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !158
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !159
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !157
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !159
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !62
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !160

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !157
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !159
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !157
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !159
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !157
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !159
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !157
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !161
  %56 = load ptr, ptr %2, align 8, !tbaa !157
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !162
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  call void @Vec_QueFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !162
  store ptr null, ptr %10, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !165
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !168
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !168
  call void @free(ptr noundef %22) #12
  %23 = load ptr, ptr %2, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !168
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !164
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !164
  call void @free(ptr noundef %30) #12
  store ptr null, ptr %2, align 8, !tbaa !164
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hash_IntManStop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !145
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !145
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %2, align 8, !tbaa !145
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !26, i64 848}
!11 = !{!"Gia_Man_t_", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !13, i64 32, !14, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !15, i64 64, !15, i64 72, !16, i64 80, !16, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !16, i64 128, !14, i64 144, !14, i64 152, !15, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !14, i64 184, !17, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !9, i64 224, !9, i64 228, !14, i64 232, !9, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !18, i64 272, !18, i64 280, !15, i64 288, !5, i64 296, !15, i64 304, !15, i64 312, !12, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !19, i64 368, !19, i64 376, !20, i64 384, !16, i64 392, !16, i64 408, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !12, i64 512, !21, i64 520, !4, i64 528, !22, i64 536, !22, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !9, i64 592, !23, i64 596, !23, i64 600, !15, i64 608, !14, i64 616, !9, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !24, i64 720, !22, i64 728, !5, i64 736, !5, i64 744, !25, i64 752, !25, i64 760, !5, i64 768, !14, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !27, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !15, i64 912, !9, i64 920, !9, i64 924, !15, i64 928, !15, i64 936, !20, i64 944, !26, i64 952, !15, i64 960, !15, i64 968, !9, i64 976, !9, i64 980, !26, i64 984, !16, i64 992, !16, i64 1008, !16, i64 1024, !28, i64 1040, !29, i64 1048, !29, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !29, i64 1080, !15, i64 1088, !15, i64 1096, !15, i64 1104, !20, i64 1112}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!16 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !14, i64 8}
!17 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!30 = !{!26, !26, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS10Vec_Wrd_t_", !5, i64 0}
!41 = !{!42, !33, i64 8}
!42 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !33, i64 8}
!43 = !{!25, !25, i64 0}
!44 = distinct !{!44, !35}
!45 = !{!11, !15, i64 64}
!46 = !{!42, !9, i64 4}
!47 = !{!42, !9, i64 0}
!48 = !{!11, !15, i64 72}
!49 = !{!11, !13, i64 32}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = !{!14, !14, i64 0}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10Acb_Ntk_t_", !5, i64 0}
!58 = !{!15, !15, i64 0}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = !{!16, !9, i64 4}
!62 = !{!16, !14, i64 8}
!63 = !{!11, !12, i64 0}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = !{!12, !12, i64 0}
!68 = !{!69, !9, i64 12}
!69 = !{!"Acb_Ntk_t_", !70, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !16, i64 24, !16, i64 40, !16, i64 56, !16, i64 72, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !71, i64 112, !16, i64 128, !16, i64 144, !16, i64 160, !16, i64 176, !16, i64 192, !42, i64 208, !16, i64 224, !16, i64 240, !16, i64 256, !16, i64 272, !16, i64 288, !16, i64 304, !16, i64 320, !16, i64 336, !16, i64 352, !16, i64 368, !16, i64 384, !16, i64 400, !72, i64 416, !74, i64 432, !74, i64 448, !71, i64 464, !16, i64 480, !75, i64 496, !16, i64 504, !16, i64 520, !16, i64 536, !16, i64 552}
!70 = !{!"p1 _ZTS10Acb_Man_t_", !5, i64 0}
!71 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !12, i64 8}
!72 = !{!"Vec_Flt_t_", !9, i64 0, !9, i64 4, !73, i64 8}
!73 = !{!"p1 float", !5, i64 0}
!74 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !15, i64 8}
!75 = !{!"p1 _ZTS10Vec_Que_t_", !5, i64 0}
!76 = !{!16, !9, i64 0}
!77 = !{!11, !14, i64 232}
!78 = !{!11, !12, i64 8}
!79 = !{!80, !9, i64 8}
!80 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = !{!11, !9, i64 24}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!93 = distinct !{!93, !35}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS21Prove_ParamsStruct_t_", !5, i64 0}
!100 = !{!101, !9, i64 4}
!101 = !{!"Prove_ParamsStruct_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !23, i64 24, !9, i64 28, !23, i64 32, !9, i64 36, !23, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !25, i64 56, !25, i64 64, !25, i64 72, !25, i64 80}
!102 = !{!101, !9, i64 12}
!103 = !{!104, !14, i64 304}
!104 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !12, i64 8, !12, i64 16, !105, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !97, i64 160, !9, i64 168, !106, i64 176, !97, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !107, i64 208, !9, i64 216, !16, i64 224, !108, i64 240, !109, i64 248, !5, i64 256, !110, i64 264, !5, i64 272, !23, i64 280, !9, i64 284, !15, i64 288, !20, i64 296, !14, i64 304, !19, i64 312, !20, i64 320, !97, i64 328, !5, i64 336, !5, i64 344, !97, i64 352, !5, i64 360, !5, i64 368, !15, i64 376, !15, i64 384, !12, i64 392, !73, i64 400, !20, i64 408, !15, i64 416, !15, i64 424, !20, i64 432, !15, i64 440, !15, i64 448, !15, i64 456}
!105 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!106 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!107 = !{!"double", !6, i64 0}
!108 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!109 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!110 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!111 = distinct !{!111, !35}
!112 = !{!29, !29, i64 0}
!113 = !{!71, !9, i64 4}
!114 = !{!69, !70, i64 0}
!115 = distinct !{!115, !35}
!116 = distinct !{!116, !35}
!117 = !{!70, !70, i64 0}
!118 = !{!119, !120, i64 16}
!119 = !{!"Acb_Man_t_", !12, i64 0, !12, i64 8, !120, i64 16, !120, i64 24, !120, i64 32, !121, i64 40, !16, i64 48, !16, i64 64, !16, i64 80, !16, i64 96, !6, i64 112, !6, i64 904, !6, i64 1300, !9, i64 1696, !122, i64 1704, !9, i64 1720, !71, i64 1728, !71, i64 1744, !5, i64 1760}
!120 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!121 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!122 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!123 = distinct !{!123, !35}
!124 = distinct !{!124, !35}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 omnipotent char", !5, i64 0}
!127 = distinct !{!127, !35}
!128 = !{!119, !5, i64 1712}
!129 = !{!119, !120, i64 24}
!130 = !{!119, !120, i64 32}
!131 = !{!119, !121, i64 40}
!132 = !{!119, !12, i64 0}
!133 = !{!119, !12, i64 8}
!134 = !{!71, !12, i64 8}
!135 = !{!6, !6, i64 0}
!136 = !{!11, !9, i64 28}
!137 = !{!11, !9, i64 796}
!138 = !{!11, !14, i64 40}
!139 = !{!69, !9, i64 88}
!140 = !{!141, !25, i64 0}
!141 = !{!"timespec", !25, i64 0, !25, i64 8}
!142 = !{!141, !25, i64 8}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!145 = !{!121, !121, i64 0}
!146 = !{!147, !9, i64 16}
!147 = !{!"Hash_IntMan_t_", !15, i64 0, !15, i64 8, !9, i64 16}
!148 = !{!71, !9, i64 0}
!149 = !{!20, !20, i64 0}
!150 = !{!122, !9, i64 4}
!151 = !{!122, !5, i64 8}
!152 = !{!5, !5, i64 0}
!153 = !{!22, !22, i64 0}
!154 = !{!72, !73, i64 8}
!155 = !{!72, !9, i64 4}
!156 = !{!72, !9, i64 0}
!157 = !{!18, !18, i64 0}
!158 = !{!74, !9, i64 0}
!159 = !{!74, !15, i64 8}
!160 = distinct !{!160, !35}
!161 = !{!74, !9, i64 4}
!162 = !{!163, !163, i64 0}
!163 = !{!"p2 _ZTS10Vec_Que_t_", !5, i64 0}
!164 = !{!75, !75, i64 0}
!165 = !{!166, !14, i64 16}
!166 = !{!"Vec_Que_t_", !9, i64 0, !9, i64 4, !14, i64 8, !14, i64 16, !167, i64 24}
!167 = !{!"p2 float", !5, i64 0}
!168 = !{!166, !14, i64 8}
!169 = !{!147, !15, i64 8}
!170 = !{!147, !15, i64 0}
