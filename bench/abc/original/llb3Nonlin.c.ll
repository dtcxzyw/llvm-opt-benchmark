target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Llb_Mnn_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon.1, i64 }
%union.anon.1 = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Gia_ParLlb_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"Var =%3d : \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Supp0 =%3d  \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Size0 =%6d   \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Supp1 =%3d  \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Size1 =%6d   \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"D =%6d  \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"B =%6d  \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"S =%6d\0A\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"BestVar = %4d/%4d.  Value =%6d.  Orig =%6d. Size0 =%6d. \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Original = %6d.  SuppSize = %3d.    \00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Result   = %6d.  SuppSize = %3d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Order: \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"po\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"li\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"Reached timeout (%d seconds) during constructing the bad states.\0A\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"Reached timeout (%d seconds) during image computation.\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Reached timeout (%d seconds) during ring transfer.\0A\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.  \00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"Output ??? was asserted in frame %d (counter-example is not produced).  \00", align 1
@.str.24 = private unnamed_addr constant [74 x i8] c"Reached timeout (%d seconds) during image computation in quantification.\0A\00", align 1
@.str.25 = private unnamed_addr constant [70 x i8] c"Reached timeout (%d seconds) during image computation in transfer 1.\0A\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"Reached timeout (%d seconds) during image computation in transfer 2.\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"I =%3d : \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Fr =%7d \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Im =%7d  \00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"(%4d %4d)  \00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Rea =%6d  \00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"S =%4d \00", align 1
@nSuppMax = external global i32, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"cL =%5d \00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"cG =%5d \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"Reached limit on the number of timeframes (%d).\0A\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"Reachability analysis is stopped after %d frames.\0A\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"Reachability analysis completed after %d frames.\0A\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"Reachable states = %.0f. (Ratio = %.4f %%)\0A\00", align 1
@stdout = external global ptr, align 8
@.str.40 = private unnamed_addr constant [51 x i8] c"Verified only for states reachable in %d frames.  \00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"The miter is proved unreachable after %d iterations.  \00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Image    \00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"  build  \00", align 1
@timeBuild = external global i64, align 8
@.str.46 = private unnamed_addr constant [10 x i8] c"  and-ex \00", align 1
@timeAndEx = external global i64, align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"  other  \00", align 1
@timeOther = external global i64, align 8
@.str.48 = private unnamed_addr constant [10 x i8] c"Transfer1\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Transfer2\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"Global   \00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"Other    \00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"TOTAL    \00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"  reo    \00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"  reoG   \00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Llb_NonlinFindBestVar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 -1, ptr %13, align 4
  store i32 1000000000, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Cudd_DagSize(ptr noundef %22)
  store i32 %23, ptr %17, align 4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %156, %3
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Saig_ManRegNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Saig_ManPiNum(ptr noundef %34)
  %36 = add nsw i32 %33, %35
  %37 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %36)
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %29, %24
  %39 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %39, label %40, label %159

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @Aig_ObjId(ptr noundef %41)
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %12, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %46)
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @Cudd_bddIthVar(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = call ptr @Cudd_bddAnd(ptr noundef %52, ptr noundef %53, ptr noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @Cudd_DagSize(ptr noundef %60)
  store i32 %61, ptr %18, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %48
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @Cudd_SupportSize(ptr noundef %65, ptr noundef %66)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %67)
  br label %69

69:                                               ; preds = %64, %48
  %70 = load i32, ptr %7, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %18, align 4
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %73)
  br label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr @Cudd_bddAnd(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %82)
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @Cudd_DagSize(ptr noundef %83)
  store i32 %84, ptr %19, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %75
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @Cudd_SupportSize(ptr noundef %88, ptr noundef %89)
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %90)
  br label %92

92:                                               ; preds = %87, %75
  %93 = load i32, ptr %7, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %19, align 4
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %96)
  br label %98

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %99, ptr noundef %100)
  %101 = load i32, ptr %18, align 4
  %102 = load i32, ptr %19, align 4
  %103 = call i32 @Abc_MaxInt(i32 noundef %101, i32 noundef %102)
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %19, align 4
  %106 = call i32 @Abc_MinInt(i32 noundef %104, i32 noundef %105)
  %107 = sub nsw i32 %103, %106
  %108 = load i32, ptr %18, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %19, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, ptr %17, align 4
  %113 = sub nsw i32 %111, %112
  store i32 %113, ptr %14, align 4
  %114 = load i32, ptr %7, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %98
  %117 = load i32, ptr %18, align 4
  %118 = load i32, ptr %19, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, ptr %17, align 4
  %121 = sub nsw i32 %119, %120
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %121)
  br label %123

123:                                              ; preds = %116, %98
  %124 = load i32, ptr %7, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load i32, ptr %18, align 4
  %128 = load i32, ptr %19, align 4
  %129 = call i32 @Abc_MaxInt(i32 noundef %127, i32 noundef %128)
  %130 = load i32, ptr %18, align 4
  %131 = load i32, ptr %19, align 4
  %132 = call i32 @Abc_MinInt(i32 noundef %130, i32 noundef %131)
  %133 = sub nsw i32 %129, %132
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %133)
  br label %135

135:                                              ; preds = %126, %123
  %136 = load i32, ptr %7, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr %14, align 4
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %139)
  br label %141

141:                                              ; preds = %138, %135
  %142 = load i32, ptr %18, align 4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %155

144:                                              ; preds = %141
  %145 = load i32, ptr %19, align 4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %14, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load i32, ptr %14, align 4
  store i32 %152, ptr %15, align 4
  %153 = load i32, ptr %11, align 4
  store i32 %153, ptr %13, align 4
  %154 = load i32, ptr %18, align 4
  store i32 %154, ptr %16, align 4
  br label %155

155:                                              ; preds = %151, %147, %144, %141
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4
  br label %24, !llvm.loop !4

159:                                              ; preds = %38
  %160 = load i32, ptr %13, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %13, align 4
  %163 = call ptr @Saig_ManLo(ptr noundef %161, i32 noundef %162)
  %164 = call i32 @Aig_ObjId(ptr noundef %163)
  %165 = load i32, ptr %15, align 4
  %166 = load i32, ptr %17, align 4
  %167 = load i32, ptr %16, align 4
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %160, i32 noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167)
  %169 = call i64 @Abc_Clock()
  %170 = load i64, ptr %20, align 8
  %171 = sub nsw i64 %169, %170
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %171)
  %172 = load i32, ptr %13, align 4
  ret i32 %172
}

declare i32 @Cudd_DagSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

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
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
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
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.55, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_NonlinTrySubsetting(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Cudd_DagSize(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Cudd_SupportSize(ptr noundef %8, ptr noundef %9)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %7, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Cudd_SupportSize(ptr noundef %14, ptr noundef %15)
  %17 = call ptr @Cudd_SubsetHeavyBranch(ptr noundef %12, ptr noundef %13, i32 noundef %16, i32 noundef 1000)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  call void @Cudd_Ref(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Cudd_DagSize(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Cudd_SupportSize(ptr noundef %21, ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %20, i32 noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %25, ptr noundef %26)
  ret void
}

declare ptr @Cudd_SubsetHeavyBranch(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Llb_NonlinPrepareVarMap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Aig_ManObjNumMax(ptr noundef %11)
  %13 = call ptr @Vec_IntStartFull(i32 noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %14, i32 0, i32 13
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Aig_ManObjNumMax(ptr noundef %18)
  %20 = call ptr @Vec_IntStartFull(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %21, i32 0, i32 14
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Aig_ManRegNum(ptr noundef %25)
  %27 = call ptr @Vec_IntStartFull(i32 noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %28, i32 0, i32 15
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Aig_ManRegNum(ptr noundef %32)
  %34 = call ptr @Vec_IntStartFull(i32 noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %35, i32 0, i32 16
  store ptr %34, ptr %36, align 8
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %83, %1
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Saig_ManRegNum(ptr noundef %41)
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @Saig_ManLi(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %3, align 8
  br i1 true, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @Saig_ManLo(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %50, %44, %37
  %57 = phi i1 [ false, %44 ], [ false, %37 ], [ true, %50 ]
  br i1 %57, label %58, label %86

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @Aig_ObjId(ptr noundef %59)
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @Aig_ObjId(ptr noundef %61)
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %58
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %37, !llvm.loop !6

86:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %127, %86
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Saig_ManPiNum(ptr noundef %91)
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Aig_Man_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %5, align 8
  br label %102

102:                                              ; preds = %94, %87
  %103 = phi i1 [ false, %87 ], [ true, %94 ]
  br i1 %103, label %104, label %130

104:                                              ; preds = %102
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @Aig_ObjId(ptr noundef %108)
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @Aig_ManRegNum(ptr noundef %112)
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %113, %114
  call void @Vec_IntWriteEntry(ptr noundef %107, i32 noundef %109, i32 noundef %115)
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @Aig_ObjId(ptr noundef %119)
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @Aig_ManRegNum(ptr noundef %123)
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %124, %125
  call void @Vec_IntWriteEntry(ptr noundef %118, i32 noundef %120, i32 noundef %126)
  br label %127

127:                                              ; preds = %104
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4
  br label %87, !llvm.loop !7

130:                                              ; preds = %102
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_NonlinComputeInitState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 102
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %11, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 102
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Cudd_ReadOne(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %19)
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %62, %2
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Saig_ManRegNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Saig_ManPiNum(ptr noundef %30)
  %32 = add nsw i32 %29, %31
  %33 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %32)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %25, %20
  %35 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %35, label %36, label %65

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Cudd_ReadSize(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @Aig_ManRegNum(ptr noundef %39)
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i32, ptr %9, align 4
  br label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Aig_ObjId(ptr noundef %45)
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i32 [ %43, %42 ], [ %46, %44 ]
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @Cudd_bddIthVar(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = call ptr @Cudd_bddAnd(ptr noundef %52, ptr noundef %53, ptr noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %47
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %20, !llvm.loop !8

65:                                               ; preds = %34
  %66 = load ptr, ptr %6, align 8
  call void @Cudd_Deref(ptr noundef %66)
  %67 = load i64, ptr %11, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.DdManager, ptr %68, i32 0, i32 102
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  ret ptr %70
}

declare ptr @Cudd_ReadOne(ptr noundef) #1

declare i32 @Cudd_ReadSize(ptr noundef) #1

declare void @Cudd_Deref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Llb_NonlinDeriveCex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %6, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Cudd_ReadSize(ptr noundef %18)
  %20 = sext i32 %19 to i64
  %21 = mul i64 1, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #10
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 102
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 102
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Cudd_ReadSize(ptr noundef %36)
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %39, i1 false)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Aig_ManRegNum(ptr noundef %42)
  %44 = call ptr @Vec_IntAlloc(i32 noundef %43)
  store ptr %44, ptr %5, align 8
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %78, %1
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Saig_ManRegNum(ptr noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Aig_Man_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @Saig_ManPoNum(ptr noundef %61)
  %63 = add nsw i32 %58, %62
  %64 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %63)
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %52, %45
  %66 = phi i1 [ false, %45 ], [ true, %52 ]
  br i1 %66, label %67, label %81

67:                                               ; preds = %65
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @Aig_ObjId(ptr noundef %71)
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 1, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @Aig_ObjId(ptr noundef %76)
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %77)
  br label %78

78:                                               ; preds = %67
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %45, !llvm.loop !9

81:                                               ; preds = %65
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @Saig_ManRegNum(ptr noundef %84)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @Saig_ManPiNum(ptr noundef %88)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = call ptr @Abc_CexAlloc(i32 noundef %85, i32 noundef %89, i32 noundef %93)
  store ptr %94, ptr %3, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = sub nsw i32 %98, 1
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %102, i32 0, i32 0
  store i32 -1, ptr %103, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @Vec_PtrEntryLast(ptr noundef %109)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.DdManager, ptr %113, i32 0, i32 100
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @Cudd_bddIntersect(ptr noundef %106, ptr noundef %110, ptr noundef %115)
  store ptr %116, ptr %8, align 8
  %117 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %117)
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = call i32 @Cudd_bddPickOneCube(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %13, align 4
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @Saig_ManRegNum(ptr noundef %130)
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @Saig_ManPiNum(ptr noundef %134)
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @Vec_PtrSize(ptr noundef %138)
  %140 = sub nsw i32 %139, 1
  %141 = mul nsw i32 %135, %140
  %142 = add nsw i32 %131, %141
  store i32 %142, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %143

143:                                              ; preds = %181, %81
  %144 = load i32, ptr %11, align 4
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @Saig_ManPiNum(ptr noundef %147)
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %143
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Aig_Man_t_, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %11, align 4
  %157 = call ptr @Vec_PtrEntry(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %4, align 8
  br label %158

158:                                              ; preds = %150, %143
  %159 = phi i1 [ false, %143 ], [ true, %150 ]
  br i1 %159, label %160, label %184

160:                                              ; preds = %158
  %161 = load ptr, ptr %15, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @Saig_ManRegNum(ptr noundef %164)
  %166 = load i32, ptr %11, align 4
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %161, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %180

173:                                              ; preds = %160
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds [0 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %14, align 4
  %178 = load i32, ptr %11, align 4
  %179 = add nsw i32 %177, %178
  call void @Abc_InfoSetBit(ptr noundef %176, i32 noundef %179)
  br label %180

180:                                              ; preds = %173, %160
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %11, align 4
  br label %143, !llvm.loop !10

184:                                              ; preds = %158
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @Vec_PtrSize(ptr noundef %187)
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %198

190:                                              ; preds = %184
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = call ptr @Llb_CoreComputeCube(ptr noundef %193, ptr noundef %194, i32 noundef 1, ptr noundef %195)
  store ptr %196, ptr %6, align 8
  %197 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %197)
  br label %198

198:                                              ; preds = %190, %184
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @Vec_PtrSize(ptr noundef %201)
  %203 = sub nsw i32 %202, 1
  store i32 %203, ptr %12, align 4
  br label %204

204:                                              ; preds = %377, %198
  %205 = load i32, ptr %12, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %12, align 4
  %212 = call ptr @Vec_PtrEntry(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %10, align 8
  br label %213

213:                                              ; preds = %207, %204
  %214 = phi i1 [ false, %204 ], [ true, %207 ]
  br i1 %214, label %215, label %380

215:                                              ; preds = %213
  %216 = load i32, ptr %12, align 4
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @Vec_PtrSize(ptr noundef %219)
  %221 = sub nsw i32 %220, 1
  %222 = icmp eq i32 %216, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  br label %377

224:                                              ; preds = %215
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %234, i32 0, i32 9
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %243, i32 0, i32 10
  %245 = load i32, ptr %244, align 8
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %248, i32 0, i32 17
  %250 = load i32, ptr %249, align 4
  %251 = call ptr @Llb_NonlinImage(ptr noundef %227, ptr noundef %230, ptr noundef %233, ptr noundef %236, ptr noundef %239, ptr noundef %240, i32 noundef %245, i32 noundef %250, ptr noundef null)
  store ptr %251, ptr %7, align 8
  %252 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %252)
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %7, align 8
  store ptr %259, ptr %9, align 8
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %260, i32 0, i32 13
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @Vec_IntArray(ptr noundef %262)
  %264 = call ptr @Extra_TransferPermute(ptr noundef %255, ptr noundef %258, ptr noundef %259, ptr noundef %263)
  store ptr %264, ptr %7, align 8
  %265 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %265)
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %268, ptr noundef %269)
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = call ptr @Cudd_bddIntersect(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %8, align 8
  %276 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %276)
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %279, ptr noundef %280)
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = call i32 @Cudd_bddPickOneCube(ptr noundef %283, ptr noundef %284, ptr noundef %285)
  store i32 %286, ptr %13, align 4
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %289, ptr noundef %290)
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @Saig_ManPiNum(ptr noundef %293)
  %295 = load i32, ptr %14, align 4
  %296 = sub nsw i32 %295, %294
  store i32 %296, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %297

297:                                              ; preds = %335, %224
  %298 = load i32, ptr %11, align 4
  %299 = load ptr, ptr %2, align 8
  %300 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @Saig_ManPiNum(ptr noundef %301)
  %303 = icmp slt i32 %298, %302
  br i1 %303, label %304, label %312

304:                                              ; preds = %297
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.Aig_Man_t_, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %11, align 4
  %311 = call ptr @Vec_PtrEntry(ptr noundef %309, i32 noundef %310)
  store ptr %311, ptr %4, align 8
  br label %312

312:                                              ; preds = %304, %297
  %313 = phi i1 [ false, %297 ], [ true, %304 ]
  br i1 %313, label %314, label %338

314:                                              ; preds = %312
  %315 = load ptr, ptr %15, align 8
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 @Saig_ManRegNum(ptr noundef %318)
  %320 = load i32, ptr %11, align 4
  %321 = add nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %315, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %334

327:                                              ; preds = %314
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %328, i32 0, i32 5
  %330 = getelementptr inbounds [0 x i32], ptr %329, i64 0, i64 0
  %331 = load i32, ptr %14, align 4
  %332 = load i32, ptr %11, align 4
  %333 = add nsw i32 %331, %332
  call void @Abc_InfoSetBit(ptr noundef %330, i32 noundef %333)
  br label %334

334:                                              ; preds = %327, %314
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %11, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %11, align 4
  br label %297, !llvm.loop !11

338:                                              ; preds = %312
  %339 = load i32, ptr %12, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %369

341:                                              ; preds = %338
  store i32 0, ptr %11, align 4
  br label %342

342:                                              ; preds = %365, %341
  %343 = load i32, ptr %11, align 4
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 @Saig_ManRegNum(ptr noundef %346)
  %348 = icmp slt i32 %343, %347
  br i1 %348, label %349, label %362

349:                                              ; preds = %342
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.Aig_Man_t_, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %11, align 4
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @Saig_ManPiNum(ptr noundef %358)
  %360 = add nsw i32 %355, %359
  %361 = call ptr @Vec_PtrEntry(ptr noundef %354, i32 noundef %360)
  store ptr %361, ptr %4, align 8
  br label %362

362:                                              ; preds = %349, %342
  %363 = phi i1 [ false, %342 ], [ true, %349 ]
  br i1 %363, label %364, label %368

364:                                              ; preds = %362
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %11, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %11, align 4
  br label %342, !llvm.loop !12

368:                                              ; preds = %362
  br label %380

369:                                              ; preds = %338
  %370 = load ptr, ptr %2, align 8
  %371 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = load ptr, ptr %15, align 8
  %375 = call ptr @Llb_CoreComputeCube(ptr noundef %372, ptr noundef %373, i32 noundef 1, ptr noundef %374)
  store ptr %375, ptr %6, align 8
  %376 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %376)
  br label %377

377:                                              ; preds = %369, %223
  %378 = load i32, ptr %12, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %12, align 4
  br label %204, !llvm.loop !13

380:                                              ; preds = %368, %213
  %381 = load ptr, ptr %2, align 8
  %382 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %3, align 8
  %385 = call i32 @Saig_ManFindFailedPoCex(ptr noundef %383, ptr noundef %384)
  store i32 %385, ptr %13, align 4
  %386 = load i32, ptr %13, align 4
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %387, i32 0, i32 0
  store i32 %386, ptr %388, align 4
  %389 = load ptr, ptr %15, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %380
  %392 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %392) #11
  store ptr null, ptr %15, align 8
  br label %394

393:                                              ; preds = %380
  br label %394

394:                                              ; preds = %393, %391
  %395 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %395)
  %396 = load ptr, ptr %3, align 8
  ret ptr %396
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Cudd_bddIntersect(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare i32 @Cudd_bddPickOneCube(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

declare ptr @Llb_CoreComputeCube(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Llb_NonlinImage(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @Extra_TransferPermute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @Saig_ManFindFailedPoCex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Llb_NonlinReoHook(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 100
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %68, %3
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Cudd_ReadSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %71

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @Aig_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %68

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @Saig_ObjIsPi(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %58

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @Saig_ObjIsLo(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %57

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @Saig_ObjIsPo(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %56

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @Saig_ObjIsLi(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %55

54:                                               ; preds = %47
  br label %68

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55, %45
  br label %57

57:                                               ; preds = %56, %38
  br label %58

58:                                               ; preds = %57, %31
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.DdManager, ptr %60, i32 0, i32 37
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %59, i32 noundef %66)
  br label %68

68:                                               ; preds = %58, %54, %25
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %14, !llvm.loop !14

71:                                               ; preds = %14
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsPo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Llb_NonlinCompPerms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %68, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %71

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.DdSubtable, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.DdSubtable, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %15
  br label %68

37:                                               ; preds = %15
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 37
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @Abc_MaxInt(i32 noundef %44, i32 noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.DdManager, ptr %51, i32 0, i32 37
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @Abc_MinInt(i32 noundef %57, i32 noundef %62)
  %64 = sub nsw i32 %50, %63
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %37, %36
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %9, !llvm.loop !15

71:                                               ; preds = %9
  %72 = load i32, ptr %7, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @Llb_NonlinReachability(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %8, align 4
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %17, i32 0, i32 21
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %24, i32 0, i32 21
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, 1000000
  %29 = call i64 @Abc_Clock()
  %30 = add nsw i64 %28, %29
  br label %32

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31, %21
  %33 = phi i64 [ %30, %21 ], [ 0, %31 ]
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %36, i32 0, i32 23
  store i64 %33, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %40, i32 0, i32 23
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 102
  store i64 %42, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %49, i32 0, i32 23
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.DdManager, ptr %54, i32 0, i32 102
  store i64 %51, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %58, i32 0, i32 23
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.DdManager, ptr %63, i32 0, i32 102
  store i64 %60, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %73, i32 0, i32 23
  %75 = load i64, ptr %74, align 8
  %76 = call ptr @Llb_BddComputeBad(ptr noundef %67, ptr noundef %70, i64 noundef %75)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.DdManager, ptr %79, i32 0, i32 100
  store ptr %76, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.DdManager, ptr %83, i32 0, i32 100
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %106

87:                                               ; preds = %32
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %90, i32 0, i32 18
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %97, i32 0, i32 21
  %99 = load i32, ptr %98, align 4
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %99)
  br label %101

101:                                              ; preds = %94, %87
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %104, i32 0, i32 24
  store i32 -1, ptr %105, align 8
  store i32 -1, ptr %2, align 4
  br label %1018

106:                                              ; preds = %32
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.DdManager, ptr %109, i32 0, i32 100
  %111 = load ptr, ptr %110, align 8
  call void @Cudd_Ref(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  call void @Cudd_Quit(ptr noundef %114)
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %132, i32 0, i32 23
  %134 = load i64, ptr %133, align 8
  %135 = call ptr @Llb_NonlinImageStart(ptr noundef %117, ptr noundef %120, ptr noundef %123, ptr noundef %126, ptr noundef %129, i32 noundef 1, i64 noundef %134)
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %136, i32 0, i32 3
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %161

142:                                              ; preds = %106
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %145, i32 0, i32 18
  %147 = load i32, ptr %146, align 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %142
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %152, i32 0, i32 21
  %154 = load i32, ptr %153, align 4
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %154)
  br label %156

156:                                              ; preds = %149, %142
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %159, i32 0, i32 24
  store i32 -1, ptr %160, align 8
  store i32 -1, ptr %2, align 4
  br label %1018

161:                                              ; preds = %106
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @Llb_NonlinComputeInitState(ptr noundef %164, ptr noundef %167)
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.DdManager, ptr %171, i32 0, i32 100
  store ptr %168, ptr %172, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.DdManager, ptr %175, i32 0, i32 100
  %177 = load ptr, ptr %176, align 8
  call void @Cudd_Ref(ptr noundef %177)
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @Llb_NonlinComputeInitState(ptr noundef %180, ptr noundef %183)
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.DdManager, ptr %187, i32 0, i32 100
  store ptr %184, ptr %188, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.DdManager, ptr %191, i32 0, i32 100
  %193 = load ptr, ptr %192, align 8
  call void @Cudd_Ref(ptr noundef %193)
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @Llb_NonlinComputeInitState(ptr noundef %196, ptr noundef %199)
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.DdManager, ptr %203, i32 0, i32 101
  store ptr %200, ptr %204, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.DdManager, ptr %207, i32 0, i32 101
  %209 = load ptr, ptr %208, align 8
  call void @Cudd_Ref(ptr noundef %209)
  store i32 0, ptr %6, align 4
  br label %210

210:                                              ; preds = %903, %161
  %211 = load i32, ptr %6, align 4
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = icmp slt i32 %211, %216
  br i1 %217, label %218, label %906

218:                                              ; preds = %210
  %219 = call i64 @Abc_Clock()
  store i64 %219, ptr %10, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %222, i32 0, i32 21
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %255

226:                                              ; preds = %218
  %227 = call i64 @Abc_Clock()
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %230, i32 0, i32 23
  %232 = load i64, ptr %231, align 8
  %233 = icmp sgt i64 %227, %232
  br i1 %233, label %234, label %255

234:                                              ; preds = %226
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %237, i32 0, i32 18
  %239 = load i32, ptr %238, align 8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %248, label %241

241:                                              ; preds = %234
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %244, i32 0, i32 21
  %246 = load i32, ptr %245, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %246)
  br label %248

248:                                              ; preds = %241, %234
  %249 = load i32, ptr %6, align 4
  %250 = sub nsw i32 %249, 1
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %253, i32 0, i32 24
  store i32 %250, ptr %254, align 8
  call void (...) @Llb_NonlinImageQuit()
  store i32 -1, ptr %2, align 4
  br label %1018

255:                                              ; preds = %226, %218
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.DdManager, ptr %264, i32 0, i32 100
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %267, i32 0, i32 13
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @Vec_IntArray(ptr noundef %269)
  %271 = call ptr @Extra_TransferPermute(ptr noundef %258, ptr noundef %261, ptr noundef %266, ptr noundef %270)
  store ptr %271, ptr %4, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %295

274:                                              ; preds = %255
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %277, i32 0, i32 18
  %279 = load i32, ptr %278, align 8
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %288, label %281

281:                                              ; preds = %274
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %284, i32 0, i32 21
  %286 = load i32, ptr %285, align 4
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %286)
  br label %288

288:                                              ; preds = %281, %274
  %289 = load i32, ptr %6, align 4
  %290 = sub nsw i32 %289, 1
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %293, i32 0, i32 24
  store i32 %290, ptr %294, align 8
  call void (...) @Llb_NonlinImageQuit()
  store i32 -1, ptr %2, align 4
  br label %1018

295:                                              ; preds = %255
  %296 = load ptr, ptr %4, align 8
  call void @Cudd_Ref(ptr noundef %296)
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %297, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %299, ptr noundef %300)
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %303, i32 0, i32 20
  %305 = load i32, ptr %304, align 8
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %372, label %307

307:                                              ; preds = %295
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %4, align 8
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.DdManager, ptr %314, i32 0, i32 100
  %316 = load ptr, ptr %315, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = xor i64 %317, 1
  %319 = inttoptr i64 %318 to ptr
  %320 = call i32 @Cudd_bddLeq(ptr noundef %310, ptr noundef %311, ptr noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %372, label %322

322:                                              ; preds = %307
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %325, i32 0, i32 9
  %327 = load i32, ptr %326, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %336, label %329

329:                                              ; preds = %322
  %330 = load ptr, ptr %3, align 8
  %331 = call ptr @Llb_NonlinDeriveCex(ptr noundef %330)
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.Aig_Man_t_, ptr %334, i32 0, i32 51
  store ptr %331, ptr %335, align 8
  br label %336

336:                                              ; preds = %329, %322
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %339, i32 0, i32 18
  %341 = load i32, ptr %340, align 8
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %365, label %343

343:                                              ; preds = %336
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %346, i32 0, i32 9
  %348 = load i32, ptr %347, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %359, label %350

350:                                              ; preds = %343
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.Aig_Man_t_, ptr %353, i32 0, i32 51
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 4
  %358 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, i32 noundef %357, i32 noundef %358)
  br label %361

359:                                              ; preds = %343
  %360 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, i32 noundef %360)
  br label %361

361:                                              ; preds = %359, %350
  %362 = call i64 @Abc_Clock()
  %363 = load i64, ptr %12, align 8
  %364 = sub nsw i64 %362, %363
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %364)
  br label %365

365:                                              ; preds = %361, %336
  %366 = load i32, ptr %6, align 4
  %367 = sub nsw i32 %366, 1
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %370, i32 0, i32 24
  store i32 %367, ptr %371, align 8
  call void (...) @Llb_NonlinImageQuit()
  store i32 0, ptr %2, align 4
  br label %1018

372:                                              ; preds = %307, %295
  %373 = call i64 @Abc_Clock()
  store i64 %373, ptr %11, align 8
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.DdManager, ptr %376, i32 0, i32 100
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 @Cudd_DagSize(ptr noundef %378)
  store i32 %379, ptr %7, align 4
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.DdManager, ptr %382, i32 0, i32 100
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %387, i32 0, i32 10
  %389 = load i32, ptr %388, align 8
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %390, i32 0, i32 10
  %392 = load ptr, ptr %391, align 8
  %393 = call ptr @Llb_NonlinImageCompute(ptr noundef %384, i32 noundef %389, i32 noundef 0, i32 noundef 1, ptr noundef %392)
  store ptr %393, ptr %5, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %417

396:                                              ; preds = %372
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %399, i32 0, i32 18
  %401 = load i32, ptr %400, align 8
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %410, label %403

403:                                              ; preds = %396
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %406, i32 0, i32 21
  %408 = load i32, ptr %407, align 4
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %408)
  br label %410

410:                                              ; preds = %403, %396
  %411 = load i32, ptr %6, align 4
  %412 = sub nsw i32 %411, 1
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %415, i32 0, i32 24
  store i32 %412, ptr %416, align 8
  call void (...) @Llb_NonlinImageQuit()
  store i32 -1, ptr %2, align 4
  br label %1018

417:                                              ; preds = %372
  %418 = load ptr, ptr %5, align 8
  call void @Cudd_Ref(ptr noundef %418)
  %419 = load ptr, ptr %5, align 8
  %420 = call i32 @Cudd_DagSize(ptr noundef %419)
  store i32 %420, ptr %8, align 4
  %421 = call i64 @Abc_Clock()
  %422 = load i64, ptr %11, align 8
  %423 = sub nsw i64 %421, %422
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %424, i32 0, i32 19
  %426 = load i64, ptr %425, align 8
  %427 = add nsw i64 %426, %423
  store i64 %427, ptr %425, align 8
  %428 = call i64 @Abc_Clock()
  store i64 %428, ptr %11, align 8
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %429, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %432, i32 0, i32 4
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.DdManager, ptr %434, i32 0, i32 101
  %436 = load ptr, ptr %435, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %431, ptr noundef %436)
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %440, i32 0, i32 4
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %5, align 8
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %444, i32 0, i32 14
  %446 = load ptr, ptr %445, align 8
  %447 = call ptr @Vec_IntArray(ptr noundef %446)
  %448 = call ptr @Extra_TransferPermute(ptr noundef %439, ptr noundef %442, ptr noundef %443, ptr noundef %447)
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %449, i32 0, i32 4
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.DdManager, ptr %451, i32 0, i32 101
  store ptr %448, ptr %452, align 8
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %453, i32 0, i32 4
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.DdManager, ptr %455, i32 0, i32 101
  %457 = load ptr, ptr %456, align 8
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %484

459:                                              ; preds = %417
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %462, i32 0, i32 18
  %464 = load i32, ptr %463, align 8
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %473, label %466

466:                                              ; preds = %459
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %469, i32 0, i32 21
  %471 = load i32, ptr %470, align 4
  %472 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %471)
  br label %473

473:                                              ; preds = %466, %459
  %474 = load i32, ptr %6, align 4
  %475 = sub nsw i32 %474, 1
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %478, i32 0, i32 24
  store i32 %475, ptr %479, align 8
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %5, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %482, ptr noundef %483)
  call void (...) @Llb_NonlinImageQuit()
  store i32 -1, ptr %2, align 4
  br label %1018

484:                                              ; preds = %417
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %485, i32 0, i32 4
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.DdManager, ptr %487, i32 0, i32 101
  %489 = load ptr, ptr %488, align 8
  call void @Cudd_Ref(ptr noundef %489)
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %5, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %492, ptr noundef %493)
  %494 = call i64 @Abc_Clock()
  %495 = load i64, ptr %11, align 8
  %496 = sub nsw i64 %494, %495
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %497, i32 0, i32 20
  %499 = load i64, ptr %498, align 8
  %500 = add nsw i64 %499, %496
  store i64 %500, ptr %498, align 8
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %504, i32 0, i32 11
  %506 = load ptr, ptr %505, align 8
  %507 = call i32 @Llb_NonlinCompPerms(ptr noundef %503, ptr noundef %506)
  store i32 %507, ptr %9, align 4
  %508 = load ptr, ptr %3, align 8
  %509 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %508, i32 0, i32 11
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %3, align 8
  %512 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %511, i32 0, i32 3
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.DdManager, ptr %513, i32 0, i32 37
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %3, align 8
  %517 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %516, i32 0, i32 3
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.DdManager, ptr %518, i32 0, i32 15
  %520 = load i32, ptr %519, align 8
  %521 = sext i32 %520 to i64
  %522 = mul i64 4, %521
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %510, ptr align 4 %515, i64 %522, i1 false)
  %523 = load ptr, ptr %3, align 8
  %524 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %523, i32 0, i32 3
  %525 = load ptr, ptr %524, align 8
  %526 = call i64 @Cudd_ReadReorderingTime(ptr noundef %525)
  %527 = load ptr, ptr %3, align 8
  %528 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %527, i32 0, i32 25
  %529 = load i64, ptr %528, align 8
  %530 = add nsw i64 %529, %526
  store i64 %530, ptr %528, align 8
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %531, i32 0, i32 3
  %533 = load ptr, ptr %532, align 8
  %534 = call i32 @Cudd_ReadReorderings(ptr noundef %533)
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %535, i32 0, i32 17
  %537 = load i32, ptr %536, align 8
  %538 = add nsw i32 %537, %534
  store i32 %538, ptr %536, align 8
  %539 = load ptr, ptr %3, align 8
  %540 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %539, i32 0, i32 3
  %541 = load ptr, ptr %540, align 8
  %542 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %541)
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %543, i32 0, i32 18
  %545 = load i32, ptr %544, align 4
  %546 = add nsw i32 %545, %542
  store i32 %546, ptr %544, align 4
  call void (...) @Llb_NonlinImageQuit()
  %547 = load ptr, ptr %3, align 8
  %548 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %3, align 8
  %551 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %550, i32 0, i32 7
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %3, align 8
  %554 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %553, i32 0, i32 8
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %3, align 8
  %557 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %556, i32 0, i32 9
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %3, align 8
  %560 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %559, i32 0, i32 10
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %3, align 8
  %563 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %562, i32 0, i32 2
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %564, i32 0, i32 23
  %566 = load i64, ptr %565, align 8
  %567 = call ptr @Llb_NonlinImageStart(ptr noundef %549, ptr noundef %552, ptr noundef %555, ptr noundef %558, ptr noundef %561, i32 noundef 0, i64 noundef %566)
  %568 = load ptr, ptr %3, align 8
  %569 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %568, i32 0, i32 3
  store ptr %567, ptr %569, align 8
  %570 = load ptr, ptr %3, align 8
  %571 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %570, i32 0, i32 3
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %574, label %595

574:                                              ; preds = %484
  %575 = load ptr, ptr %3, align 8
  %576 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %575, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %577, i32 0, i32 18
  %579 = load i32, ptr %578, align 8
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %588, label %581

581:                                              ; preds = %574
  %582 = load ptr, ptr %3, align 8
  %583 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %582, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %584, i32 0, i32 21
  %586 = load i32, ptr %585, align 4
  %587 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %586)
  br label %588

588:                                              ; preds = %581, %574
  %589 = load i32, ptr %6, align 4
  %590 = sub nsw i32 %589, 1
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %591, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %593, i32 0, i32 24
  store i32 %590, ptr %594, align 8
  store i32 -1, ptr %2, align 4
  br label %1018

595:                                              ; preds = %484
  %596 = call i64 @Abc_Clock()
  store i64 %596, ptr %11, align 8
  %597 = load ptr, ptr %3, align 8
  %598 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %597, i32 0, i32 4
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %3, align 8
  %601 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %600, i32 0, i32 4
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct.DdManager, ptr %602, i32 0, i32 101
  %604 = load ptr, ptr %603, align 8
  store ptr %604, ptr %4, align 8
  %605 = load ptr, ptr %3, align 8
  %606 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %605, i32 0, i32 4
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct.DdManager, ptr %607, i32 0, i32 100
  %609 = load ptr, ptr %608, align 8
  %610 = ptrtoint ptr %609 to i64
  %611 = xor i64 %610, 1
  %612 = inttoptr i64 %611 to ptr
  %613 = call ptr @Cudd_bddAnd(ptr noundef %599, ptr noundef %604, ptr noundef %612)
  %614 = load ptr, ptr %3, align 8
  %615 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %614, i32 0, i32 4
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct.DdManager, ptr %616, i32 0, i32 101
  store ptr %613, ptr %617, align 8
  %618 = load ptr, ptr %3, align 8
  %619 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %618, i32 0, i32 4
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.DdManager, ptr %620, i32 0, i32 101
  %622 = load ptr, ptr %621, align 8
  %623 = icmp eq ptr %622, null
  br i1 %623, label %624, label %649

624:                                              ; preds = %595
  %625 = load ptr, ptr %3, align 8
  %626 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %625, i32 0, i32 2
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %627, i32 0, i32 18
  %629 = load i32, ptr %628, align 8
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %638, label %631

631:                                              ; preds = %624
  %632 = load ptr, ptr %3, align 8
  %633 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %632, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %634, i32 0, i32 21
  %636 = load i32, ptr %635, align 4
  %637 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %636)
  br label %638

638:                                              ; preds = %631, %624
  %639 = load i32, ptr %6, align 4
  %640 = sub nsw i32 %639, 1
  %641 = load ptr, ptr %3, align 8
  %642 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %641, i32 0, i32 2
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %643, i32 0, i32 24
  store i32 %640, ptr %644, align 8
  %645 = load ptr, ptr %3, align 8
  %646 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %645, i32 0, i32 4
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %4, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %647, ptr noundef %648)
  call void (...) @Llb_NonlinImageQuit()
  store i32 -1, ptr %2, align 4
  br label %1018

649:                                              ; preds = %595
  %650 = load ptr, ptr %3, align 8
  %651 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %650, i32 0, i32 4
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct.DdManager, ptr %652, i32 0, i32 101
  %654 = load ptr, ptr %653, align 8
  call void @Cudd_Ref(ptr noundef %654)
  %655 = load ptr, ptr %3, align 8
  %656 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %655, i32 0, i32 4
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %4, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %657, ptr noundef %658)
  %659 = call i64 @Abc_Clock()
  %660 = load i64, ptr %11, align 8
  %661 = sub nsw i64 %659, %660
  %662 = load ptr, ptr %3, align 8
  %663 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %662, i32 0, i32 22
  %664 = load i64, ptr %663, align 8
  %665 = add nsw i64 %664, %661
  store i64 %665, ptr %663, align 8
  %666 = load ptr, ptr %3, align 8
  %667 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %666, i32 0, i32 4
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct.DdManager, ptr %668, i32 0, i32 101
  %670 = load ptr, ptr %669, align 8
  %671 = ptrtoint ptr %670 to i64
  %672 = and i64 %671, -2
  %673 = inttoptr i64 %672 to ptr
  %674 = getelementptr inbounds %struct.DdNode, ptr %673, i32 0, i32 0
  %675 = load i32, ptr %674, align 8
  %676 = icmp eq i32 %675, 2147483647
  br i1 %676, label %677, label %678

677:                                              ; preds = %649
  br label %906

678:                                              ; preds = %649
  %679 = call i64 @Abc_Clock()
  store i64 %679, ptr %11, align 8
  %680 = load ptr, ptr %3, align 8
  %681 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %680, i32 0, i32 4
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %3, align 8
  %684 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %683, i32 0, i32 4
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.DdManager, ptr %685, i32 0, i32 100
  %687 = load ptr, ptr %686, align 8
  store ptr %687, ptr %4, align 8
  %688 = load ptr, ptr %3, align 8
  %689 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %688, i32 0, i32 4
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct.DdManager, ptr %690, i32 0, i32 101
  %692 = load ptr, ptr %691, align 8
  %693 = call ptr @Cudd_bddOr(ptr noundef %682, ptr noundef %687, ptr noundef %692)
  %694 = load ptr, ptr %3, align 8
  %695 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %694, i32 0, i32 4
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.DdManager, ptr %696, i32 0, i32 100
  store ptr %693, ptr %697, align 8
  %698 = load ptr, ptr %3, align 8
  %699 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %698, i32 0, i32 4
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %struct.DdManager, ptr %700, i32 0, i32 100
  %702 = load ptr, ptr %701, align 8
  %703 = icmp eq ptr %702, null
  br i1 %703, label %704, label %729

704:                                              ; preds = %678
  %705 = load ptr, ptr %3, align 8
  %706 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %705, i32 0, i32 2
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %707, i32 0, i32 18
  %709 = load i32, ptr %708, align 8
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %718, label %711

711:                                              ; preds = %704
  %712 = load ptr, ptr %3, align 8
  %713 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %712, i32 0, i32 2
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %714, i32 0, i32 21
  %716 = load i32, ptr %715, align 4
  %717 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %716)
  br label %718

718:                                              ; preds = %711, %704
  %719 = load i32, ptr %6, align 4
  %720 = sub nsw i32 %719, 1
  %721 = load ptr, ptr %3, align 8
  %722 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %721, i32 0, i32 2
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %723, i32 0, i32 24
  store i32 %720, ptr %724, align 8
  %725 = load ptr, ptr %3, align 8
  %726 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %725, i32 0, i32 4
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %4, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %727, ptr noundef %728)
  call void (...) @Llb_NonlinImageQuit()
  store i32 -1, ptr %2, align 4
  br label %1018

729:                                              ; preds = %678
  %730 = load ptr, ptr %3, align 8
  %731 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %730, i32 0, i32 4
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds %struct.DdManager, ptr %732, i32 0, i32 100
  %734 = load ptr, ptr %733, align 8
  call void @Cudd_Ref(ptr noundef %734)
  %735 = load ptr, ptr %3, align 8
  %736 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %735, i32 0, i32 4
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %4, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %737, ptr noundef %738)
  %739 = call i64 @Abc_Clock()
  %740 = load i64, ptr %11, align 8
  %741 = sub nsw i64 %739, %740
  %742 = load ptr, ptr %3, align 8
  %743 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %742, i32 0, i32 22
  %744 = load i64, ptr %743, align 8
  %745 = add nsw i64 %744, %741
  store i64 %745, ptr %743, align 8
  %746 = call i64 @Abc_Clock()
  store i64 %746, ptr %11, align 8
  %747 = load ptr, ptr %3, align 8
  %748 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %747, i32 0, i32 4
  %749 = load ptr, ptr %748, align 8
  %750 = load ptr, ptr %3, align 8
  %751 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %750, i32 0, i32 3
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %3, align 8
  %754 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %753, i32 0, i32 4
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds %struct.DdManager, ptr %755, i32 0, i32 101
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %3, align 8
  %759 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %758, i32 0, i32 15
  %760 = load ptr, ptr %759, align 8
  %761 = call ptr @Vec_IntArray(ptr noundef %760)
  %762 = call ptr @Extra_TransferPermute(ptr noundef %749, ptr noundef %752, ptr noundef %757, ptr noundef %761)
  %763 = load ptr, ptr %3, align 8
  %764 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %763, i32 0, i32 3
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds %struct.DdManager, ptr %765, i32 0, i32 100
  store ptr %762, ptr %766, align 8
  %767 = load ptr, ptr %3, align 8
  %768 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %767, i32 0, i32 3
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds %struct.DdManager, ptr %769, i32 0, i32 100
  %771 = load ptr, ptr %770, align 8
  %772 = icmp eq ptr %771, null
  br i1 %772, label %773, label %794

773:                                              ; preds = %729
  %774 = load ptr, ptr %3, align 8
  %775 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %774, i32 0, i32 2
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %776, i32 0, i32 18
  %778 = load i32, ptr %777, align 8
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %787, label %780

780:                                              ; preds = %773
  %781 = load ptr, ptr %3, align 8
  %782 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %781, i32 0, i32 2
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %783, i32 0, i32 21
  %785 = load i32, ptr %784, align 4
  %786 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %785)
  br label %787

787:                                              ; preds = %780, %773
  %788 = load i32, ptr %6, align 4
  %789 = sub nsw i32 %788, 1
  %790 = load ptr, ptr %3, align 8
  %791 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %790, i32 0, i32 2
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %792, i32 0, i32 24
  store i32 %789, ptr %793, align 8
  call void (...) @Llb_NonlinImageQuit()
  store i32 -1, ptr %2, align 4
  br label %1018

794:                                              ; preds = %729
  %795 = load ptr, ptr %3, align 8
  %796 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %795, i32 0, i32 3
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds %struct.DdManager, ptr %797, i32 0, i32 100
  %799 = load ptr, ptr %798, align 8
  call void @Cudd_Ref(ptr noundef %799)
  %800 = call i64 @Abc_Clock()
  %801 = load i64, ptr %11, align 8
  %802 = sub nsw i64 %800, %801
  %803 = load ptr, ptr %3, align 8
  %804 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %803, i32 0, i32 21
  %805 = load i64, ptr %804, align 8
  %806 = add nsw i64 %805, %802
  store i64 %806, ptr %804, align 8
  %807 = load ptr, ptr %3, align 8
  %808 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %807, i32 0, i32 2
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %809, i32 0, i32 16
  %811 = load i32, ptr %810, align 8
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %873

813:                                              ; preds = %794
  %814 = load i32, ptr %6, align 4
  %815 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %814)
  %816 = load i32, ptr %7, align 4
  %817 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %816)
  %818 = load i32, ptr %8, align 4
  %819 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %818)
  %820 = load ptr, ptr %3, align 8
  %821 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %820, i32 0, i32 17
  %822 = load i32, ptr %821, align 8
  %823 = load ptr, ptr %3, align 8
  %824 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %823, i32 0, i32 18
  %825 = load i32, ptr %824, align 4
  %826 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %822, i32 noundef %825)
  %827 = load ptr, ptr %3, align 8
  %828 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %827, i32 0, i32 4
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds %struct.DdManager, ptr %829, i32 0, i32 100
  %831 = load ptr, ptr %830, align 8
  %832 = call i32 @Cudd_DagSize(ptr noundef %831)
  %833 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %832)
  %834 = load ptr, ptr %3, align 8
  %835 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %834, i32 0, i32 4
  %836 = load ptr, ptr %835, align 8
  %837 = call i32 @Cudd_ReadReorderings(ptr noundef %836)
  %838 = load ptr, ptr %3, align 8
  %839 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %838, i32 0, i32 4
  %840 = load ptr, ptr %839, align 8
  %841 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %840)
  %842 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %837, i32 noundef %841)
  %843 = load i32, ptr @nSuppMax, align 4
  %844 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %843)
  %845 = load i32, ptr %9, align 4
  %846 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %845)
  %847 = load ptr, ptr %3, align 8
  %848 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %847, i32 0, i32 4
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %3, align 8
  %851 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %850, i32 0, i32 12
  %852 = load ptr, ptr %851, align 8
  %853 = call i32 @Llb_NonlinCompPerms(ptr noundef %849, ptr noundef %852)
  %854 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %853)
  %855 = call i64 @Abc_Clock()
  %856 = load i64, ptr %10, align 8
  %857 = sub nsw i64 %855, %856
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.35, i64 noundef %857)
  %858 = load ptr, ptr %3, align 8
  %859 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %858, i32 0, i32 12
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %3, align 8
  %862 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %861, i32 0, i32 4
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds %struct.DdManager, ptr %863, i32 0, i32 37
  %865 = load ptr, ptr %864, align 8
  %866 = load ptr, ptr %3, align 8
  %867 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %866, i32 0, i32 4
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds %struct.DdManager, ptr %868, i32 0, i32 15
  %870 = load i32, ptr %869, align 8
  %871 = sext i32 %870 to i64
  %872 = mul i64 4, %871
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %860, ptr align 4 %865, i64 %872, i1 false)
  br label %873

873:                                              ; preds = %813, %794
  %874 = load i32, ptr %6, align 4
  %875 = load ptr, ptr %3, align 8
  %876 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %875, i32 0, i32 2
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %877, i32 0, i32 1
  %879 = load i32, ptr %878, align 4
  %880 = sub nsw i32 %879, 1
  %881 = icmp eq i32 %874, %880
  br i1 %881, label %882, label %902

882:                                              ; preds = %873
  %883 = load ptr, ptr %3, align 8
  %884 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %883, i32 0, i32 2
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %885, i32 0, i32 18
  %887 = load i32, ptr %886, align 8
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %896, label %889

889:                                              ; preds = %882
  %890 = load ptr, ptr %3, align 8
  %891 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %890, i32 0, i32 2
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %892, i32 0, i32 1
  %894 = load i32, ptr %893, align 4
  %895 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %894)
  br label %896

896:                                              ; preds = %889, %882
  %897 = load i32, ptr %6, align 4
  %898 = load ptr, ptr %3, align 8
  %899 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %898, i32 0, i32 2
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %900, i32 0, i32 24
  store i32 %897, ptr %901, align 8
  call void (...) @Llb_NonlinImageQuit()
  store i32 -1, ptr %2, align 4
  br label %1018

902:                                              ; preds = %873
  br label %903

903:                                              ; preds = %902
  %904 = load i32, ptr %6, align 4
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %6, align 4
  br label %210, !llvm.loop !16

906:                                              ; preds = %677, %210
  call void (...) @Llb_NonlinImageQuit()
  %907 = load ptr, ptr %3, align 8
  %908 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %907, i32 0, i32 2
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %909, i32 0, i32 16
  %911 = load i32, ptr %910, align 8
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %962

913:                                              ; preds = %906
  %914 = load ptr, ptr %3, align 8
  %915 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %914, i32 0, i32 4
  %916 = load ptr, ptr %915, align 8
  %917 = load ptr, ptr %3, align 8
  %918 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %917, i32 0, i32 4
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds %struct.DdManager, ptr %919, i32 0, i32 100
  %921 = load ptr, ptr %920, align 8
  %922 = load ptr, ptr %3, align 8
  %923 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %922, i32 0, i32 1
  %924 = load ptr, ptr %923, align 8
  %925 = call i32 @Saig_ManRegNum(ptr noundef %924)
  %926 = call double @Cudd_CountMinterm(ptr noundef %916, ptr noundef %921, i32 noundef %925)
  store double %926, ptr %13, align 8
  %927 = load i32, ptr %6, align 4
  %928 = load ptr, ptr %3, align 8
  %929 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %928, i32 0, i32 2
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %930, i32 0, i32 1
  %932 = load i32, ptr %931, align 4
  %933 = icmp sge i32 %927, %932
  br i1 %933, label %942, label %934

934:                                              ; preds = %913
  %935 = load i32, ptr %8, align 4
  %936 = load ptr, ptr %3, align 8
  %937 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %936, i32 0, i32 2
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %938, i32 0, i32 0
  %940 = load i32, ptr %939, align 8
  %941 = icmp sgt i32 %935, %940
  br i1 %941, label %942, label %945

942:                                              ; preds = %934, %913
  %943 = load i32, ptr %6, align 4
  %944 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %943)
  br label %948

945:                                              ; preds = %934
  %946 = load i32, ptr %6, align 4
  %947 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %946)
  br label %948

948:                                              ; preds = %945, %942
  %949 = load double, ptr %13, align 8
  %950 = load double, ptr %13, align 8
  %951 = fmul double 1.000000e+02, %950
  %952 = load ptr, ptr %3, align 8
  %953 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %952, i32 0, i32 1
  %954 = load ptr, ptr %953, align 8
  %955 = call i32 @Saig_ManRegNum(ptr noundef %954)
  %956 = sitofp i32 %955 to double
  %957 = call double @pow(double noundef 2.000000e+00, double noundef %956) #11
  %958 = fdiv double %951, %957
  %959 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, double noundef %949, double noundef %958)
  %960 = load ptr, ptr @stdout, align 8
  %961 = call i32 @fflush(ptr noundef %960)
  br label %962

962:                                              ; preds = %948, %906
  %963 = load i32, ptr %6, align 4
  %964 = load ptr, ptr %3, align 8
  %965 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %964, i32 0, i32 2
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %966, i32 0, i32 1
  %968 = load i32, ptr %967, align 4
  %969 = icmp sge i32 %963, %968
  br i1 %969, label %978, label %970

970:                                              ; preds = %962
  %971 = load i32, ptr %8, align 4
  %972 = load ptr, ptr %3, align 8
  %973 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %972, i32 0, i32 2
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %974, i32 0, i32 0
  %976 = load i32, ptr %975, align 8
  %977 = icmp sgt i32 %971, %976
  br i1 %977, label %978, label %998

978:                                              ; preds = %970, %962
  %979 = load ptr, ptr %3, align 8
  %980 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %979, i32 0, i32 2
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %981, i32 0, i32 18
  %983 = load i32, ptr %982, align 8
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %988, label %985

985:                                              ; preds = %978
  %986 = load i32, ptr %6, align 4
  %987 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %986)
  br label %988

988:                                              ; preds = %985, %978
  %989 = load ptr, ptr %3, align 8
  %990 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %989, i32 0, i32 2
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %991, i32 0, i32 1
  %993 = load i32, ptr %992, align 4
  %994 = load ptr, ptr %3, align 8
  %995 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %994, i32 0, i32 2
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %996, i32 0, i32 24
  store i32 %993, ptr %997, align 8
  store i32 -1, ptr %2, align 4
  br label %1018

998:                                              ; preds = %970
  %999 = load ptr, ptr %3, align 8
  %1000 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %999, i32 0, i32 2
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %1001, i32 0, i32 18
  %1003 = load i32, ptr %1002, align 8
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1008, label %1005

1005:                                             ; preds = %998
  %1006 = load i32, ptr %6, align 4
  %1007 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %1006)
  br label %1008

1008:                                             ; preds = %1005, %998
  %1009 = load i32, ptr %6, align 4
  %1010 = sub nsw i32 %1009, 1
  %1011 = load ptr, ptr %3, align 8
  %1012 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %1011, i32 0, i32 2
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %1013, i32 0, i32 24
  store i32 %1010, ptr %1014, align 8
  %1015 = call i64 @Abc_Clock()
  %1016 = load i64, ptr %12, align 8
  %1017 = sub nsw i64 %1015, %1016
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %1017)
  store i32 1, ptr %2, align 4
  br label %1018

1018:                                             ; preds = %1008, %988, %896, %787, %718, %638, %588, %473, %410, %365, %288, %248, %156, %101
  %1019 = load i32, ptr %2, align 4
  ret i32 %1019
}

declare ptr @Llb_BddComputeBad(ptr noundef, ptr noundef, i64 noundef) #1

declare void @Cudd_Quit(ptr noundef) #1

declare ptr @Llb_NonlinImageStart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @Llb_NonlinImageQuit(...) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.56)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.57)
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
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare ptr @Llb_NonlinImageCompute(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @Cudd_ReadReorderingTime(ptr noundef) #1

declare i32 @Cudd_ReadReorderings(ptr noundef) #1

declare i32 @Cudd_ReadGarbageCollections(ptr noundef) #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #1

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Llb_MnnStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #13
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Aig_ManObjNumMax(ptr noundef %20)
  %22 = call ptr @Cudd_Init(i32 noundef %21, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Aig_ManRegNum(ptr noundef %25)
  %27 = call ptr @Cudd_Init(i32 noundef %26, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Aig_ManCiNum(ptr noundef %30)
  %32 = call ptr @Cudd_Init(i32 noundef %31, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  call void @Cudd_AutodynEnable(ptr noundef %37, i32 noundef 6)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  call void @Cudd_AutodynEnable(ptr noundef %40, i32 noundef 6)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  call void @Cudd_AutodynEnable(ptr noundef %43, i32 noundef 6)
  %44 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Aig_ManCiNum(ptr noundef %47)
  %49 = call ptr @Vec_PtrAlloc(i32 noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %72, %3
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Aig_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Aig_Man_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %59, %52
  %66 = phi i1 [ false, %52 ], [ true, %59 ]
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %52, !llvm.loop !17

75:                                               ; preds = %65
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @Aig_ManCoNum(ptr noundef %76)
  %78 = call ptr @Vec_PtrAlloc(i32 noundef %77)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %79, i32 0, i32 8
  store ptr %78, ptr %80, align 8
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %102, %75
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @Saig_ManRegNum(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Aig_Man_t_, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @Saig_ManPoNum(ptr noundef %91)
  %93 = add nsw i32 %90, %92
  %94 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %93)
  store ptr %94, ptr %8, align 8
  br label %95

95:                                               ; preds = %86, %81
  %96 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %81, !llvm.loop !18

105:                                              ; preds = %95
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @Aig_ManObjNumMax(ptr noundef %106)
  %108 = sext i32 %107 to i64
  %109 = call noalias ptr @calloc(i64 noundef %108, i64 noundef 4) #13
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %110, i32 0, i32 10
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @Aig_ManObjNumMax(ptr noundef %112)
  %114 = sext i32 %113 to i64
  %115 = call noalias ptr @calloc(i64 noundef %114, i64 noundef 4) #13
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %116, i32 0, i32 11
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @Aig_ManObjNumMax(ptr noundef %118)
  %120 = sext i32 %119 to i64
  %121 = call noalias ptr @calloc(i64 noundef %120, i64 noundef 4) #13
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %122, i32 0, i32 12
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 @Aig_ManObjNumMax(ptr noundef %124)
  %126 = sext i32 %125 to i64
  %127 = call noalias ptr @calloc(i64 noundef %126, i64 noundef 4) #13
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %128, i32 0, i32 9
  store ptr %127, ptr %129, align 8
  store i32 0, ptr %9, align 4
  br label %130

130:                                              ; preds = %153, %105
  %131 = load i32, ptr %9, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Aig_Man_t_, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %130
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Aig_Man_t_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @Vec_PtrEntry(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %8, align 8
  br label %143

143:                                              ; preds = %137, %130
  %144 = phi i1 [ false, %130 ], [ true, %137 ]
  br i1 %144, label %145, label %156

145:                                              ; preds = %143
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = call i32 @Aig_ObjId(ptr noundef %149)
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 1, ptr %152, align 4
  br label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4
  br label %130, !llvm.loop !19

156:                                              ; preds = %143
  store i32 0, ptr %9, align 4
  br label %157

157:                                              ; preds = %182, %156
  %158 = load i32, ptr %9, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @Aig_ManObjNumMax(ptr noundef %159)
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %185

162:                                              ; preds = %157
  %163 = load i32, ptr %9, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %164, i32 0, i32 12
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  store i32 %163, ptr %169, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %170, i32 0, i32 11
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 %163, ptr %175, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  store i32 %163, ptr %181, align 4
  br label %182

182:                                              ; preds = %162
  %183 = load i32, ptr %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %9, align 4
  br label %157, !llvm.loop !20

185:                                              ; preds = %157
  %186 = load ptr, ptr %7, align 8
  call void @Llb_NonlinPrepareVarMap(ptr noundef %186)
  %187 = load ptr, ptr %7, align 8
  ret ptr %187
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Llb_MnnStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %7, i32 0, i32 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %302

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %12, i32 0, i32 24
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %15, i32 0, i32 19
  %17 = load i64, ptr %16, align 8
  %18 = sub nsw i64 %14, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %19, i32 0, i32 20
  %21 = load i64, ptr %20, align 8
  %22 = sub nsw i64 %18, %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %23, i32 0, i32 21
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 %22, %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %27, i32 0, i32 22
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %26, %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %31, i32 0, i32 23
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @Cudd_ReadReorderingTime(ptr noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %37, i32 0, i32 26
  store i64 %36, ptr %38, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef @.str.43)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %39, i32 0, i32 19
  %41 = load i64, ptr %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = fmul double 1.000000e+00, %42
  %44 = fdiv double %43, 1.000000e+06
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %45, i32 0, i32 24
  %47 = load i64, ptr %46, align 8
  %48 = sitofp i64 %47 to double
  %49 = fcmp une double %48, 0.000000e+00
  br i1 %49, label %50, label %61

50:                                               ; preds = %11
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %51, i32 0, i32 19
  %53 = load i64, ptr %52, align 8
  %54 = sitofp i64 %53 to double
  %55 = fmul double 1.000000e+02, %54
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %56, i32 0, i32 24
  %58 = load i64, ptr %57, align 8
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %55, %59
  br label %62

61:                                               ; preds = %11
  br label %62

62:                                               ; preds = %61, %50
  %63 = phi double [ %60, %50 ], [ 0.000000e+00, %61 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %44, double noundef %63)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef @.str.45)
  %64 = load i64, ptr @timeBuild, align 8
  %65 = sitofp i64 %64 to double
  %66 = fmul double 1.000000e+00, %65
  %67 = fdiv double %66, 1.000000e+06
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %68, i32 0, i32 24
  %70 = load i64, ptr %69, align 8
  %71 = sitofp i64 %70 to double
  %72 = fcmp une double %71, 0.000000e+00
  br i1 %72, label %73, label %82

73:                                               ; preds = %62
  %74 = load i64, ptr @timeBuild, align 8
  %75 = sitofp i64 %74 to double
  %76 = fmul double 1.000000e+02, %75
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %77, i32 0, i32 24
  %79 = load i64, ptr %78, align 8
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %76, %80
  br label %83

82:                                               ; preds = %62
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi double [ %81, %73 ], [ 0.000000e+00, %82 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %67, double noundef %84)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef @.str.46)
  %85 = load i64, ptr @timeAndEx, align 8
  %86 = sitofp i64 %85 to double
  %87 = fmul double 1.000000e+00, %86
  %88 = fdiv double %87, 1.000000e+06
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %89, i32 0, i32 24
  %91 = load i64, ptr %90, align 8
  %92 = sitofp i64 %91 to double
  %93 = fcmp une double %92, 0.000000e+00
  br i1 %93, label %94, label %103

94:                                               ; preds = %83
  %95 = load i64, ptr @timeAndEx, align 8
  %96 = sitofp i64 %95 to double
  %97 = fmul double 1.000000e+02, %96
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %98, i32 0, i32 24
  %100 = load i64, ptr %99, align 8
  %101 = sitofp i64 %100 to double
  %102 = fdiv double %97, %101
  br label %104

103:                                              ; preds = %83
  br label %104

104:                                              ; preds = %103, %94
  %105 = phi double [ %102, %94 ], [ 0.000000e+00, %103 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %88, double noundef %105)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef @.str.47)
  %106 = load i64, ptr @timeOther, align 8
  %107 = sitofp i64 %106 to double
  %108 = fmul double 1.000000e+00, %107
  %109 = fdiv double %108, 1.000000e+06
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %110, i32 0, i32 24
  %112 = load i64, ptr %111, align 8
  %113 = sitofp i64 %112 to double
  %114 = fcmp une double %113, 0.000000e+00
  br i1 %114, label %115, label %124

115:                                              ; preds = %104
  %116 = load i64, ptr @timeOther, align 8
  %117 = sitofp i64 %116 to double
  %118 = fmul double 1.000000e+02, %117
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %119, i32 0, i32 24
  %121 = load i64, ptr %120, align 8
  %122 = sitofp i64 %121 to double
  %123 = fdiv double %118, %122
  br label %125

124:                                              ; preds = %104
  br label %125

125:                                              ; preds = %124, %115
  %126 = phi double [ %123, %115 ], [ 0.000000e+00, %124 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %109, double noundef %126)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef @.str.48)
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %127, i32 0, i32 20
  %129 = load i64, ptr %128, align 8
  %130 = sitofp i64 %129 to double
  %131 = fmul double 1.000000e+00, %130
  %132 = fdiv double %131, 1.000000e+06
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %133, i32 0, i32 24
  %135 = load i64, ptr %134, align 8
  %136 = sitofp i64 %135 to double
  %137 = fcmp une double %136, 0.000000e+00
  br i1 %137, label %138, label %149

138:                                              ; preds = %125
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %139, i32 0, i32 20
  %141 = load i64, ptr %140, align 8
  %142 = sitofp i64 %141 to double
  %143 = fmul double 1.000000e+02, %142
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %144, i32 0, i32 24
  %146 = load i64, ptr %145, align 8
  %147 = sitofp i64 %146 to double
  %148 = fdiv double %143, %147
  br label %150

149:                                              ; preds = %125
  br label %150

150:                                              ; preds = %149, %138
  %151 = phi double [ %148, %138 ], [ 0.000000e+00, %149 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %132, double noundef %151)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef @.str.49)
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %152, i32 0, i32 21
  %154 = load i64, ptr %153, align 8
  %155 = sitofp i64 %154 to double
  %156 = fmul double 1.000000e+00, %155
  %157 = fdiv double %156, 1.000000e+06
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %158, i32 0, i32 24
  %160 = load i64, ptr %159, align 8
  %161 = sitofp i64 %160 to double
  %162 = fcmp une double %161, 0.000000e+00
  br i1 %162, label %163, label %174

163:                                              ; preds = %150
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %164, i32 0, i32 21
  %166 = load i64, ptr %165, align 8
  %167 = sitofp i64 %166 to double
  %168 = fmul double 1.000000e+02, %167
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %169, i32 0, i32 24
  %171 = load i64, ptr %170, align 8
  %172 = sitofp i64 %171 to double
  %173 = fdiv double %168, %172
  br label %175

174:                                              ; preds = %150
  br label %175

175:                                              ; preds = %174, %163
  %176 = phi double [ %173, %163 ], [ 0.000000e+00, %174 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %157, double noundef %176)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef @.str.50)
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %177, i32 0, i32 22
  %179 = load i64, ptr %178, align 8
  %180 = sitofp i64 %179 to double
  %181 = fmul double 1.000000e+00, %180
  %182 = fdiv double %181, 1.000000e+06
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %183, i32 0, i32 24
  %185 = load i64, ptr %184, align 8
  %186 = sitofp i64 %185 to double
  %187 = fcmp une double %186, 0.000000e+00
  br i1 %187, label %188, label %199

188:                                              ; preds = %175
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %189, i32 0, i32 22
  %191 = load i64, ptr %190, align 8
  %192 = sitofp i64 %191 to double
  %193 = fmul double 1.000000e+02, %192
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %194, i32 0, i32 24
  %196 = load i64, ptr %195, align 8
  %197 = sitofp i64 %196 to double
  %198 = fdiv double %193, %197
  br label %200

199:                                              ; preds = %175
  br label %200

200:                                              ; preds = %199, %188
  %201 = phi double [ %198, %188 ], [ 0.000000e+00, %199 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %182, double noundef %201)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef @.str.51)
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %202, i32 0, i32 23
  %204 = load i64, ptr %203, align 8
  %205 = sitofp i64 %204 to double
  %206 = fmul double 1.000000e+00, %205
  %207 = fdiv double %206, 1.000000e+06
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %208, i32 0, i32 24
  %210 = load i64, ptr %209, align 8
  %211 = sitofp i64 %210 to double
  %212 = fcmp une double %211, 0.000000e+00
  br i1 %212, label %213, label %224

213:                                              ; preds = %200
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %214, i32 0, i32 23
  %216 = load i64, ptr %215, align 8
  %217 = sitofp i64 %216 to double
  %218 = fmul double 1.000000e+02, %217
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %219, i32 0, i32 24
  %221 = load i64, ptr %220, align 8
  %222 = sitofp i64 %221 to double
  %223 = fdiv double %218, %222
  br label %225

224:                                              ; preds = %200
  br label %225

225:                                              ; preds = %224, %213
  %226 = phi double [ %223, %213 ], [ 0.000000e+00, %224 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %207, double noundef %226)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef @.str.52)
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %227, i32 0, i32 24
  %229 = load i64, ptr %228, align 8
  %230 = sitofp i64 %229 to double
  %231 = fmul double 1.000000e+00, %230
  %232 = fdiv double %231, 1.000000e+06
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %233, i32 0, i32 24
  %235 = load i64, ptr %234, align 8
  %236 = sitofp i64 %235 to double
  %237 = fcmp une double %236, 0.000000e+00
  br i1 %237, label %238, label %249

238:                                              ; preds = %225
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %239, i32 0, i32 24
  %241 = load i64, ptr %240, align 8
  %242 = sitofp i64 %241 to double
  %243 = fmul double 1.000000e+02, %242
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %244, i32 0, i32 24
  %246 = load i64, ptr %245, align 8
  %247 = sitofp i64 %246 to double
  %248 = fdiv double %243, %247
  br label %250

249:                                              ; preds = %225
  br label %250

250:                                              ; preds = %249, %238
  %251 = phi double [ %248, %238 ], [ 0.000000e+00, %249 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %232, double noundef %251)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef @.str.53)
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %252, i32 0, i32 25
  %254 = load i64, ptr %253, align 8
  %255 = sitofp i64 %254 to double
  %256 = fmul double 1.000000e+00, %255
  %257 = fdiv double %256, 1.000000e+06
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %258, i32 0, i32 24
  %260 = load i64, ptr %259, align 8
  %261 = sitofp i64 %260 to double
  %262 = fcmp une double %261, 0.000000e+00
  br i1 %262, label %263, label %274

263:                                              ; preds = %250
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %264, i32 0, i32 25
  %266 = load i64, ptr %265, align 8
  %267 = sitofp i64 %266 to double
  %268 = fmul double 1.000000e+02, %267
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %269, i32 0, i32 24
  %271 = load i64, ptr %270, align 8
  %272 = sitofp i64 %271 to double
  %273 = fdiv double %268, %272
  br label %275

274:                                              ; preds = %250
  br label %275

275:                                              ; preds = %274, %263
  %276 = phi double [ %273, %263 ], [ 0.000000e+00, %274 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %257, double noundef %276)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef @.str.54)
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %277, i32 0, i32 26
  %279 = load i64, ptr %278, align 8
  %280 = sitofp i64 %279 to double
  %281 = fmul double 1.000000e+00, %280
  %282 = fdiv double %281, 1.000000e+06
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %283, i32 0, i32 24
  %285 = load i64, ptr %284, align 8
  %286 = sitofp i64 %285 to double
  %287 = fcmp une double %286, 0.000000e+00
  br i1 %287, label %288, label %299

288:                                              ; preds = %275
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %289, i32 0, i32 26
  %291 = load i64, ptr %290, align 8
  %292 = sitofp i64 %291 to double
  %293 = fmul double 1.000000e+02, %292
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %294, i32 0, i32 24
  %296 = load i64, ptr %295, align 8
  %297 = sitofp i64 %296 to double
  %298 = fdiv double %293, %297
  br label %300

299:                                              ; preds = %275
  br label %300

300:                                              ; preds = %299, %288
  %301 = phi double [ %298, %288 ], [ 0.000000e+00, %299 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %282, double noundef %301)
  br label %302

302:                                              ; preds = %300, %1
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.DdManager, ptr %305, i32 0, i32 100
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %318

309:                                              ; preds = %302
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.DdManager, ptr %315, i32 0, i32 100
  %317 = load ptr, ptr %316, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %312, ptr noundef %317)
  br label %318

318:                                              ; preds = %309, %302
  store i32 0, ptr %4, align 4
  br label %319

319:                                              ; preds = %339, %318
  %320 = load i32, ptr %4, align 4
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %321, i32 0, i32 6
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @Vec_PtrSize(ptr noundef %323)
  %325 = icmp slt i32 %320, %324
  br i1 %325, label %326, label %332

326:                                              ; preds = %319
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %327, i32 0, i32 6
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %4, align 4
  %331 = call ptr @Vec_PtrEntry(ptr noundef %329, i32 noundef %330)
  store ptr %331, ptr %3, align 8
  br label %332

332:                                              ; preds = %326, %319
  %333 = phi i1 [ false, %319 ], [ true, %326 ]
  br i1 %333, label %334, label %342

334:                                              ; preds = %332
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %3, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %337, ptr noundef %338)
  br label %339

339:                                              ; preds = %334
  %340 = load i32, ptr %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %4, align 4
  br label %319, !llvm.loop !21

342:                                              ; preds = %332
  %343 = load ptr, ptr %2, align 8
  %344 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %343, i32 0, i32 6
  %345 = load ptr, ptr %344, align 8
  call void @Vec_PtrFree(ptr noundef %345)
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.DdManager, ptr %348, i32 0, i32 100
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %361

352:                                              ; preds = %342
  %353 = load ptr, ptr %2, align 8
  %354 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.DdManager, ptr %358, i32 0, i32 100
  %360 = load ptr, ptr %359, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %355, ptr noundef %360)
  br label %361

361:                                              ; preds = %352, %342
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %362, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.DdManager, ptr %364, i32 0, i32 101
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %377

368:                                              ; preds = %361
  %369 = load ptr, ptr %2, align 8
  %370 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %2, align 8
  %373 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %372, i32 0, i32 4
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.DdManager, ptr %374, i32 0, i32 101
  %376 = load ptr, ptr %375, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %371, ptr noundef %376)
  br label %377

377:                                              ; preds = %368, %361
  %378 = load ptr, ptr %2, align 8
  %379 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %378, i32 0, i32 4
  %380 = load ptr, ptr %379, align 8
  call void @Extra_StopManager(ptr noundef %380)
  %381 = load ptr, ptr %2, align 8
  %382 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %381, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8
  call void @Extra_StopManager(ptr noundef %383)
  %384 = load ptr, ptr %2, align 8
  %385 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %384, i32 0, i32 13
  call void @Vec_IntFreeP(ptr noundef %385)
  %386 = load ptr, ptr %2, align 8
  %387 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %386, i32 0, i32 14
  call void @Vec_IntFreeP(ptr noundef %387)
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %388, i32 0, i32 15
  call void @Vec_IntFreeP(ptr noundef %389)
  %390 = load ptr, ptr %2, align 8
  %391 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %390, i32 0, i32 16
  call void @Vec_IntFreeP(ptr noundef %391)
  %392 = load ptr, ptr %2, align 8
  %393 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %392, i32 0, i32 7
  %394 = load ptr, ptr %393, align 8
  call void @Vec_PtrFree(ptr noundef %394)
  %395 = load ptr, ptr %2, align 8
  %396 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %395, i32 0, i32 8
  %397 = load ptr, ptr %396, align 8
  call void @Vec_PtrFree(ptr noundef %397)
  %398 = load ptr, ptr %2, align 8
  %399 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %398, i32 0, i32 9
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %408

402:                                              ; preds = %377
  %403 = load ptr, ptr %2, align 8
  %404 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %403, i32 0, i32 9
  %405 = load ptr, ptr %404, align 8
  call void @free(ptr noundef %405) #11
  %406 = load ptr, ptr %2, align 8
  %407 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %406, i32 0, i32 9
  store ptr null, ptr %407, align 8
  br label %409

408:                                              ; preds = %377
  br label %409

409:                                              ; preds = %408, %402
  %410 = load ptr, ptr %2, align 8
  %411 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %410, i32 0, i32 10
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %420

414:                                              ; preds = %409
  %415 = load ptr, ptr %2, align 8
  %416 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %415, i32 0, i32 10
  %417 = load ptr, ptr %416, align 8
  call void @free(ptr noundef %417) #11
  %418 = load ptr, ptr %2, align 8
  %419 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %418, i32 0, i32 10
  store ptr null, ptr %419, align 8
  br label %421

420:                                              ; preds = %409
  br label %421

421:                                              ; preds = %420, %414
  %422 = load ptr, ptr %2, align 8
  %423 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %422, i32 0, i32 11
  %424 = load ptr, ptr %423, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %432

426:                                              ; preds = %421
  %427 = load ptr, ptr %2, align 8
  %428 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %427, i32 0, i32 11
  %429 = load ptr, ptr %428, align 8
  call void @free(ptr noundef %429) #11
  %430 = load ptr, ptr %2, align 8
  %431 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %430, i32 0, i32 11
  store ptr null, ptr %431, align 8
  br label %433

432:                                              ; preds = %421
  br label %433

433:                                              ; preds = %432, %426
  %434 = load ptr, ptr %2, align 8
  %435 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %434, i32 0, i32 12
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %444

438:                                              ; preds = %433
  %439 = load ptr, ptr %2, align 8
  %440 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %439, i32 0, i32 12
  %441 = load ptr, ptr %440, align 8
  call void @free(ptr noundef %441) #11
  %442 = load ptr, ptr %2, align 8
  %443 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %442, i32 0, i32 12
  store ptr null, ptr %443, align 8
  br label %445

444:                                              ; preds = %433
  br label %445

445:                                              ; preds = %444, %438
  %446 = load ptr, ptr %2, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %449) #11
  store ptr null, ptr %2, align 8
  br label %451

450:                                              ; preds = %445
  br label %451

451:                                              ; preds = %450, %448
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Extra_StopManager(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_NonlinExperiment(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Gia_ParLlb_t_, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr %6, ptr %7, align 8
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  call void @Llb_ManSetDefaultParams(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %12, i32 0, i32 16
  store i32 1, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Aig_ManDupFlopsOnly(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %3, align 8
  call void @Aig_ManPrintStats(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  call void @Aig_ManPrintStats(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @Llb_MnnStart(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Llb_NonlinReachability(ptr noundef %22)
  %24 = call i64 @Abc_Clock()
  %25 = load i64, ptr %9, align 8
  %26 = sub nsw i64 %24, %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %27, i32 0, i32 24
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  call void @Llb_MnnStop(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %30)
  ret void
}

declare void @Llb_ManSetDefaultParams(ptr noundef) #1

declare ptr @Aig_ManDupFlopsOnly(ptr noundef) #1

declare void @Aig_ManPrintStats(ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Llb_NonlinCoreReach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Aig_ManDupFlopsOnly(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  call void @Aig_ManPrintStats(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  call void @Aig_ManPrintStats(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %24
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @Llb_MnnStart(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Llb_NonlinReachability(ptr noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = call i64 @Abc_Clock()
  %38 = load i64, ptr %8, align 8
  %39 = sub nsw i64 %37, %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Llb_Mnn_t_, ptr %40, i32 0, i32 24
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  call void @Llb_MnnStop(ptr noundef %42)
  br label %43

43:                                               ; preds = %29, %24
  %44 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %44)
  %45 = load i32, ptr %7, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }

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
!21 = distinct !{!21, !5}
