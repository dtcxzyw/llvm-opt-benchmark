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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 -1, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1000000000, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %20, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call i32 @Cudd_DagSize(ptr noundef %22)
  store i32 %23, ptr %17, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %156, %3
  %25 = load i32, ptr %11, align 4, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = call i32 @Saig_ManRegNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = call i32 @Saig_ManPiNum(ptr noundef %34)
  %36 = add nsw i32 %33, %35
  %37 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %29, %24
  %39 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %39, label %40, label %159

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  %42 = call i32 @Aig_ObjId(ptr noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !12
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %12, align 4, !tbaa !12
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %46)
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = call ptr @Cudd_bddIthVar(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = call ptr @Cudd_bddAnd(ptr noundef %52, ptr noundef %53, ptr noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !8
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = call i32 @Cudd_DagSize(ptr noundef %60)
  store i32 %61, ptr %18, align 4, !tbaa !12
  %62 = load i32, ptr %7, align 4, !tbaa !12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %48
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = call i32 @Cudd_SupportSize(ptr noundef %65, ptr noundef %66)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %67)
  br label %69

69:                                               ; preds = %64, %48
  %70 = load i32, ptr %7, align 4, !tbaa !12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %18, align 4, !tbaa !12
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %73)
  br label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = call ptr @Cudd_bddAnd(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %9, align 8, !tbaa !8
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %82)
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = call i32 @Cudd_DagSize(ptr noundef %83)
  store i32 %84, ptr %19, align 4, !tbaa !12
  %85 = load i32, ptr %7, align 4, !tbaa !12
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %75
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = call i32 @Cudd_SupportSize(ptr noundef %88, ptr noundef %89)
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %90)
  br label %92

92:                                               ; preds = %87, %75
  %93 = load i32, ptr %7, align 4, !tbaa !12
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %19, align 4, !tbaa !12
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %96)
  br label %98

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %99, ptr noundef %100)
  %101 = load i32, ptr %18, align 4, !tbaa !12
  %102 = load i32, ptr %19, align 4, !tbaa !12
  %103 = call i32 @Abc_MaxInt(i32 noundef %101, i32 noundef %102)
  %104 = load i32, ptr %18, align 4, !tbaa !12
  %105 = load i32, ptr %19, align 4, !tbaa !12
  %106 = call i32 @Abc_MinInt(i32 noundef %104, i32 noundef %105)
  %107 = sub nsw i32 %103, %106
  %108 = load i32, ptr %18, align 4, !tbaa !12
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %19, align 4, !tbaa !12
  %111 = add nsw i32 %109, %110
  %112 = load i32, ptr %17, align 4, !tbaa !12
  %113 = sub nsw i32 %111, %112
  store i32 %113, ptr %14, align 4, !tbaa !12
  %114 = load i32, ptr %7, align 4, !tbaa !12
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %98
  %117 = load i32, ptr %18, align 4, !tbaa !12
  %118 = load i32, ptr %19, align 4, !tbaa !12
  %119 = add nsw i32 %117, %118
  %120 = load i32, ptr %17, align 4, !tbaa !12
  %121 = sub nsw i32 %119, %120
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %121)
  br label %123

123:                                              ; preds = %116, %98
  %124 = load i32, ptr %7, align 4, !tbaa !12
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load i32, ptr %18, align 4, !tbaa !12
  %128 = load i32, ptr %19, align 4, !tbaa !12
  %129 = call i32 @Abc_MaxInt(i32 noundef %127, i32 noundef %128)
  %130 = load i32, ptr %18, align 4, !tbaa !12
  %131 = load i32, ptr %19, align 4, !tbaa !12
  %132 = call i32 @Abc_MinInt(i32 noundef %130, i32 noundef %131)
  %133 = sub nsw i32 %129, %132
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %133)
  br label %135

135:                                              ; preds = %126, %123
  %136 = load i32, ptr %7, align 4, !tbaa !12
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr %14, align 4, !tbaa !12
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %139)
  br label %141

141:                                              ; preds = %138, %135
  %142 = load i32, ptr %18, align 4, !tbaa !12
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %155

144:                                              ; preds = %141
  %145 = load i32, ptr %19, align 4, !tbaa !12
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load i32, ptr %15, align 4, !tbaa !12
  %149 = load i32, ptr %14, align 4, !tbaa !12
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %152, ptr %15, align 4, !tbaa !12
  %153 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %153, ptr %13, align 4, !tbaa !12
  %154 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %154, ptr %16, align 4, !tbaa !12
  br label %155

155:                                              ; preds = %151, %147, %144, %141
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %11, align 4, !tbaa !12
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4, !tbaa !12
  br label %24, !llvm.loop !29

159:                                              ; preds = %38
  %160 = load i32, ptr %13, align 4, !tbaa !12
  %161 = load ptr, ptr %6, align 8, !tbaa !10
  %162 = load i32, ptr %13, align 4, !tbaa !12
  %163 = call ptr @Saig_ManLo(ptr noundef %161, i32 noundef %162)
  %164 = call i32 @Aig_ObjId(ptr noundef %163)
  %165 = load i32, ptr %15, align 4, !tbaa !12
  %166 = load i32, ptr %17, align 4, !tbaa !12
  %167 = load i32, ptr %16, align 4, !tbaa !12
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %160, i32 noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167)
  %169 = call i64 @Abc_Clock()
  %170 = load i64, ptr %20, align 8, !tbaa !14
  %171 = sub nsw i64 %169, %170
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %171)
  %172 = load i32, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %172
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Cudd_DagSize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #2

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #2

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_Ref(ptr noundef) #2

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.55, double noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Llb_NonlinTrySubsetting(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @Cudd_DagSize(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Cudd_SupportSize(ptr noundef %8, ptr noundef %9)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %7, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i32 @Cudd_SupportSize(ptr noundef %14, ptr noundef %15)
  %17 = call ptr @Cudd_SubsetHeavyBranch(ptr noundef %12, ptr noundef %13, i32 noundef %16, i32 noundef 1000)
  store ptr %17, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i32 @Cudd_DagSize(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call i32 @Cudd_SupportSize(ptr noundef %21, ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %20, i32 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @Cudd_SubsetHeavyBranch(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Llb_NonlinPrepareVarMap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = call i32 @Aig_ManObjNumMax(ptr noundef %11)
  %13 = call ptr @Vec_IntStartFull(i32 noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %14, i32 0, i32 13
  store ptr %13, ptr %15, align 8, !tbaa !44
  %16 = load ptr, ptr %2, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = call i32 @Aig_ManObjNumMax(ptr noundef %18)
  %20 = call ptr @Vec_IntStartFull(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %21, i32 0, i32 14
  store ptr %20, ptr %22, align 8, !tbaa !45
  %23 = load ptr, ptr %2, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = call i32 @Aig_ManRegNum(ptr noundef %25)
  %27 = call ptr @Vec_IntStartFull(i32 noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %28, i32 0, i32 15
  store ptr %27, ptr %29, align 8, !tbaa !46
  %30 = load ptr, ptr %2, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = call i32 @Aig_ManRegNum(ptr noundef %32)
  %34 = call ptr @Vec_IntStartFull(i32 noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %35, i32 0, i32 16
  store ptr %34, ptr %36, align 8, !tbaa !47
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %83, %1
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = load ptr, ptr %2, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = call i32 @Saig_ManRegNum(ptr noundef %41)
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = load i32, ptr %6, align 4, !tbaa !12
  %49 = call ptr @Saig_ManLi(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %3, align 8, !tbaa !28
  br i1 true, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = load i32, ptr %6, align 4, !tbaa !12
  %55 = call ptr @Saig_ManLo(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %4, align 8, !tbaa !28
  br label %56

56:                                               ; preds = %50, %44, %37
  %57 = phi i1 [ false, %44 ], [ false, %37 ], [ true, %50 ]
  br i1 %57, label %58, label %86

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8, !tbaa !28
  %60 = call i32 @Aig_ObjId(ptr noundef %59)
  store i32 %60, ptr %7, align 4, !tbaa !12
  %61 = load ptr, ptr %4, align 8, !tbaa !28
  %62 = call i32 @Aig_ObjId(ptr noundef %61)
  store i32 %62, ptr %8, align 4, !tbaa !12
  %63 = load ptr, ptr %2, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = load i32, ptr %8, align 4, !tbaa !12
  %67 = load i32, ptr %6, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %2, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = load i32, ptr %7, align 4, !tbaa !12
  %72 = load i32, ptr %6, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = load i32, ptr %6, align 4, !tbaa !12
  %77 = load i32, ptr %8, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = load i32, ptr %6, align 4, !tbaa !12
  %82 = load i32, ptr %7, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %58
  %84 = load i32, ptr %6, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4, !tbaa !12
  br label %37, !llvm.loop !48

86:                                               ; preds = %56
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %127, %86
  %88 = load i32, ptr %6, align 4, !tbaa !12
  %89 = load ptr, ptr %2, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = call i32 @Saig_ManPiNum(ptr noundef %91)
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = load ptr, ptr %2, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = load i32, ptr %6, align 4, !tbaa !12
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %5, align 8, !tbaa !28
  br label %102

102:                                              ; preds = %94, %87
  %103 = phi i1 [ false, %87 ], [ true, %94 ]
  br i1 %103, label %104, label %130

104:                                              ; preds = %102
  %105 = load ptr, ptr %2, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %108 = load ptr, ptr %5, align 8, !tbaa !28
  %109 = call i32 @Aig_ObjId(ptr noundef %108)
  %110 = load ptr, ptr %2, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = call i32 @Aig_ManRegNum(ptr noundef %112)
  %114 = load i32, ptr %6, align 4, !tbaa !12
  %115 = add nsw i32 %113, %114
  call void @Vec_IntWriteEntry(ptr noundef %107, i32 noundef %109, i32 noundef %115)
  %116 = load ptr, ptr %2, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = load ptr, ptr %5, align 8, !tbaa !28
  %120 = call i32 @Aig_ObjId(ptr noundef %119)
  %121 = load ptr, ptr %2, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = call i32 @Aig_ManRegNum(ptr noundef %123)
  %125 = load i32, ptr %6, align 4, !tbaa !12
  %126 = add nsw i32 %124, %125
  call void @Vec_IntWriteEntry(ptr noundef %118, i32 noundef %120, i32 noundef %126)
  br label %127

127:                                              ; preds = %104
  %128 = load i32, ptr %6, align 4, !tbaa !12
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4, !tbaa !12
  br label %87, !llvm.loop !49

130:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !51
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !12
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 102
  %14 = load i64, ptr %13, align 8, !tbaa !56
  store i64 %14, ptr %11, align 8, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 102
  store i64 0, ptr %16, align 8, !tbaa !56
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @Cudd_ReadOne(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %19)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %62, %2
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = call i32 @Saig_ManRegNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = call i32 @Saig_ManPiNum(ptr noundef %30)
  %32 = add nsw i32 %29, %31
  %33 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %25, %20
  %35 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %35, label %36, label %65

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call i32 @Cudd_ReadSize(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = call i32 @Aig_ManRegNum(ptr noundef %39)
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i32, ptr %9, align 4, !tbaa !12
  br label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !28
  %46 = call i32 @Aig_ObjId(ptr noundef %45)
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i32 [ %43, %42 ], [ %46, %44 ]
  store i32 %48, ptr %10, align 4, !tbaa !12
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load i32, ptr %10, align 4, !tbaa !12
  %51 = call ptr @Cudd_bddIthVar(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %53, ptr %8, align 8, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = call ptr @Cudd_bddAnd(ptr noundef %52, ptr noundef %53, ptr noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %47
  %63 = load i32, ptr %9, align 4, !tbaa !12
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !12
  br label %20, !llvm.loop !69

65:                                               ; preds = %34
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %66)
  %67 = load i64, ptr %11, align 8, !tbaa !14
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.DdManager, ptr %68, i32 0, i32 102
  store i64 %67, ptr %69, align 8, !tbaa !56
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %70
}

declare ptr @Cudd_ReadOne(ptr noundef) #2

declare i32 @Cudd_ReadSize(ptr noundef) #2

declare void @Cudd_Deref(ptr noundef) #2

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
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = call i32 @Cudd_ReadSize(ptr noundef %18)
  %20 = sext i32 %19 to i64
  %21 = mul i64 1, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #13
  store ptr %22, ptr %15, align 8, !tbaa !38
  %23 = load ptr, ptr %2, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 102
  store i64 0, ptr %26, align 8, !tbaa !56
  %27 = load ptr, ptr %2, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 102
  store i64 0, ptr %30, align 8, !tbaa !56
  %31 = load ptr, ptr %2, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = load ptr, ptr %2, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = call i32 @Cudd_ReadSize(ptr noundef %36)
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %39, i1 false)
  %40 = load ptr, ptr %2, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = call i32 @Aig_ManRegNum(ptr noundef %42)
  %44 = call ptr @Vec_IntAlloc(i32 noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !50
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %78, %1
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = load ptr, ptr %2, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = call i32 @Saig_ManRegNum(ptr noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = load i32, ptr %11, align 4, !tbaa !12
  %59 = load ptr, ptr %2, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = call i32 @Saig_ManPoNum(ptr noundef %61)
  %63 = add nsw i32 %58, %62
  %64 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %63)
  store ptr %64, ptr %4, align 8, !tbaa !28
  br label %65

65:                                               ; preds = %52, %45
  %66 = phi i1 [ false, %45 ], [ true, %52 ]
  br i1 %66, label %67, label %81

67:                                               ; preds = %65
  %68 = load ptr, ptr %2, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !72
  %71 = load ptr, ptr %4, align 8, !tbaa !28
  %72 = call i32 @Aig_ObjId(ptr noundef %71)
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 1, ptr %74, align 4, !tbaa !12
  %75 = load ptr, ptr %5, align 8, !tbaa !50
  %76 = load ptr, ptr %4, align 8, !tbaa !28
  %77 = call i32 @Aig_ObjId(ptr noundef %76)
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %77)
  br label %78

78:                                               ; preds = %67
  %79 = load i32, ptr %11, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !12
  br label %45, !llvm.loop !73

81:                                               ; preds = %65
  %82 = load ptr, ptr %2, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = call i32 @Saig_ManRegNum(ptr noundef %84)
  %86 = load ptr, ptr %2, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = call i32 @Saig_ManPiNum(ptr noundef %88)
  %90 = load ptr, ptr %2, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !74
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = call ptr @Abc_CexAlloc(i32 noundef %85, i32 noundef %89, i32 noundef %93)
  store ptr %94, ptr %3, align 8, !tbaa !75
  %95 = load ptr, ptr %2, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !74
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = sub nsw i32 %98, 1
  %100 = load ptr, ptr %3, align 8, !tbaa !75
  %101 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4, !tbaa !76
  %102 = load ptr, ptr %3, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %102, i32 0, i32 0
  store i32 -1, ptr %103, align 4, !tbaa !78
  %104 = load ptr, ptr %2, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  %107 = load ptr, ptr %2, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !74
  %110 = call ptr @Vec_PtrEntryLast(ptr noundef %109)
  %111 = load ptr, ptr %2, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !70
  %114 = getelementptr inbounds nuw %struct.DdManager, ptr %113, i32 0, i32 100
  %115 = load ptr, ptr %114, align 8, !tbaa !79
  %116 = call ptr @Cudd_bddIntersect(ptr noundef %106, ptr noundef %110, ptr noundef %115)
  store ptr %116, ptr %8, align 8, !tbaa !8
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %117)
  %118 = load ptr, ptr %2, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !70
  %121 = load ptr, ptr %8, align 8, !tbaa !8
  %122 = load ptr, ptr %15, align 8, !tbaa !38
  %123 = call i32 @Cudd_bddPickOneCube(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %13, align 4, !tbaa !12
  %124 = load ptr, ptr %2, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !70
  %127 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %2, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !41
  %131 = call i32 @Saig_ManRegNum(ptr noundef %130)
  %132 = load ptr, ptr %2, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !41
  %135 = call i32 @Saig_ManPiNum(ptr noundef %134)
  %136 = load ptr, ptr %2, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !74
  %139 = call i32 @Vec_PtrSize(ptr noundef %138)
  %140 = sub nsw i32 %139, 1
  %141 = mul nsw i32 %135, %140
  %142 = add nsw i32 %131, %141
  store i32 %142, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %143

143:                                              ; preds = %181, %81
  %144 = load i32, ptr %11, align 4, !tbaa !12
  %145 = load ptr, ptr %2, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !41
  %148 = call i32 @Saig_ManPiNum(ptr noundef %147)
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %143
  %151 = load ptr, ptr %2, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = load i32, ptr %11, align 4, !tbaa !12
  %157 = call ptr @Vec_PtrEntry(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %4, align 8, !tbaa !28
  br label %158

158:                                              ; preds = %150, %143
  %159 = phi i1 [ false, %143 ], [ true, %150 ]
  br i1 %159, label %160, label %184

160:                                              ; preds = %158
  %161 = load ptr, ptr %15, align 8, !tbaa !38
  %162 = load ptr, ptr %2, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !41
  %165 = call i32 @Saig_ManRegNum(ptr noundef %164)
  %166 = load i32, ptr %11, align 4, !tbaa !12
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %161, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !80
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %180

173:                                              ; preds = %160
  %174 = load ptr, ptr %3, align 8, !tbaa !75
  %175 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds [0 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %14, align 4, !tbaa !12
  %178 = load i32, ptr %11, align 4, !tbaa !12
  %179 = add nsw i32 %177, %178
  call void @Abc_InfoSetBit(ptr noundef %176, i32 noundef %179)
  br label %180

180:                                              ; preds = %173, %160
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %11, align 4, !tbaa !12
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %11, align 4, !tbaa !12
  br label %143, !llvm.loop !81

184:                                              ; preds = %158
  %185 = load ptr, ptr %2, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !74
  %188 = call i32 @Vec_PtrSize(ptr noundef %187)
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %198

190:                                              ; preds = %184
  %191 = load ptr, ptr %2, align 8, !tbaa !39
  %192 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !71
  %194 = load ptr, ptr %5, align 8, !tbaa !50
  %195 = load ptr, ptr %15, align 8, !tbaa !38
  %196 = call ptr @Llb_CoreComputeCube(ptr noundef %193, ptr noundef %194, i32 noundef 1, ptr noundef %195)
  store ptr %196, ptr %6, align 8, !tbaa !8
  %197 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %197)
  br label %198

198:                                              ; preds = %190, %184
  %199 = load ptr, ptr %2, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8, !tbaa !74
  %202 = call i32 @Vec_PtrSize(ptr noundef %201)
  %203 = sub nsw i32 %202, 1
  store i32 %203, ptr %12, align 4, !tbaa !12
  br label %204

204:                                              ; preds = %377, %198
  %205 = load i32, ptr %12, align 4, !tbaa !12
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load ptr, ptr %2, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8, !tbaa !74
  %211 = load i32, ptr %12, align 4, !tbaa !12
  %212 = call ptr @Vec_PtrEntry(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %10, align 8, !tbaa !8
  br label %213

213:                                              ; preds = %207, %204
  %214 = phi i1 [ false, %204 ], [ true, %207 ]
  br i1 %214, label %215, label %380

215:                                              ; preds = %213
  %216 = load i32, ptr %12, align 4, !tbaa !12
  %217 = load ptr, ptr %2, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8, !tbaa !74
  %220 = call i32 @Vec_PtrSize(ptr noundef %219)
  %221 = sub nsw i32 %220, 1
  %222 = icmp eq i32 %216, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  br label %377

224:                                              ; preds = %215
  %225 = load ptr, ptr %2, align 8, !tbaa !39
  %226 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !41
  %228 = load ptr, ptr %2, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8, !tbaa !82
  %231 = load ptr, ptr %2, align 8, !tbaa !39
  %232 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8, !tbaa !83
  %234 = load ptr, ptr %2, align 8, !tbaa !39
  %235 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %234, i32 0, i32 9
  %236 = load ptr, ptr %235, align 8, !tbaa !72
  %237 = load ptr, ptr %2, align 8, !tbaa !39
  %238 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !71
  %240 = load ptr, ptr %6, align 8, !tbaa !8
  %241 = load ptr, ptr %2, align 8, !tbaa !39
  %242 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !84
  %244 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %243, i32 0, i32 10
  %245 = load i32, ptr %244, align 8, !tbaa !85
  %246 = load ptr, ptr %2, align 8, !tbaa !39
  %247 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !84
  %249 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %248, i32 0, i32 17
  %250 = load i32, ptr %249, align 4, !tbaa !87
  %251 = call ptr @Llb_NonlinImage(ptr noundef %227, ptr noundef %230, ptr noundef %233, ptr noundef %236, ptr noundef %239, ptr noundef %240, i32 noundef %245, i32 noundef %250, ptr noundef null)
  store ptr %251, ptr %7, align 8, !tbaa !8
  %252 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %252)
  %253 = load ptr, ptr %2, align 8, !tbaa !39
  %254 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !71
  %256 = load ptr, ptr %2, align 8, !tbaa !39
  %257 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8, !tbaa !70
  %259 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %259, ptr %9, align 8, !tbaa !8
  %260 = load ptr, ptr %2, align 8, !tbaa !39
  %261 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %260, i32 0, i32 13
  %262 = load ptr, ptr %261, align 8, !tbaa !44
  %263 = call ptr @Vec_IntArray(ptr noundef %262)
  %264 = call ptr @Extra_TransferPermute(ptr noundef %255, ptr noundef %258, ptr noundef %259, ptr noundef %263)
  store ptr %264, ptr %7, align 8, !tbaa !8
  %265 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %265)
  %266 = load ptr, ptr %2, align 8, !tbaa !39
  %267 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !71
  %269 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %268, ptr noundef %269)
  %270 = load ptr, ptr %2, align 8, !tbaa !39
  %271 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8, !tbaa !70
  %273 = load ptr, ptr %7, align 8, !tbaa !8
  %274 = load ptr, ptr %10, align 8, !tbaa !8
  %275 = call ptr @Cudd_bddIntersect(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %8, align 8, !tbaa !8
  %276 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %276)
  %277 = load ptr, ptr %2, align 8, !tbaa !39
  %278 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8, !tbaa !70
  %280 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %279, ptr noundef %280)
  %281 = load ptr, ptr %2, align 8, !tbaa !39
  %282 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8, !tbaa !70
  %284 = load ptr, ptr %8, align 8, !tbaa !8
  %285 = load ptr, ptr %15, align 8, !tbaa !38
  %286 = call i32 @Cudd_bddPickOneCube(ptr noundef %283, ptr noundef %284, ptr noundef %285)
  store i32 %286, ptr %13, align 4, !tbaa !12
  %287 = load ptr, ptr %2, align 8, !tbaa !39
  %288 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !70
  %290 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %289, ptr noundef %290)
  %291 = load ptr, ptr %2, align 8, !tbaa !39
  %292 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !41
  %294 = call i32 @Saig_ManPiNum(ptr noundef %293)
  %295 = load i32, ptr %14, align 4, !tbaa !12
  %296 = sub nsw i32 %295, %294
  store i32 %296, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %297

297:                                              ; preds = %335, %224
  %298 = load i32, ptr %11, align 4, !tbaa !12
  %299 = load ptr, ptr %2, align 8, !tbaa !39
  %300 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !41
  %302 = call i32 @Saig_ManPiNum(ptr noundef %301)
  %303 = icmp slt i32 %298, %302
  br i1 %303, label %304, label %312

304:                                              ; preds = %297
  %305 = load ptr, ptr %2, align 8, !tbaa !39
  %306 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !41
  %308 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !16
  %310 = load i32, ptr %11, align 4, !tbaa !12
  %311 = call ptr @Vec_PtrEntry(ptr noundef %309, i32 noundef %310)
  store ptr %311, ptr %4, align 8, !tbaa !28
  br label %312

312:                                              ; preds = %304, %297
  %313 = phi i1 [ false, %297 ], [ true, %304 ]
  br i1 %313, label %314, label %338

314:                                              ; preds = %312
  %315 = load ptr, ptr %15, align 8, !tbaa !38
  %316 = load ptr, ptr %2, align 8, !tbaa !39
  %317 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !41
  %319 = call i32 @Saig_ManRegNum(ptr noundef %318)
  %320 = load i32, ptr %11, align 4, !tbaa !12
  %321 = add nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %315, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !80
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %334

327:                                              ; preds = %314
  %328 = load ptr, ptr %3, align 8, !tbaa !75
  %329 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %328, i32 0, i32 5
  %330 = getelementptr inbounds [0 x i32], ptr %329, i64 0, i64 0
  %331 = load i32, ptr %14, align 4, !tbaa !12
  %332 = load i32, ptr %11, align 4, !tbaa !12
  %333 = add nsw i32 %331, %332
  call void @Abc_InfoSetBit(ptr noundef %330, i32 noundef %333)
  br label %334

334:                                              ; preds = %327, %314
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %11, align 4, !tbaa !12
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %11, align 4, !tbaa !12
  br label %297, !llvm.loop !88

338:                                              ; preds = %312
  %339 = load i32, ptr %12, align 4, !tbaa !12
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %369

341:                                              ; preds = %338
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %342

342:                                              ; preds = %365, %341
  %343 = load i32, ptr %11, align 4, !tbaa !12
  %344 = load ptr, ptr %2, align 8, !tbaa !39
  %345 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !41
  %347 = call i32 @Saig_ManRegNum(ptr noundef %346)
  %348 = icmp slt i32 %343, %347
  br i1 %348, label %349, label %362

349:                                              ; preds = %342
  %350 = load ptr, ptr %2, align 8, !tbaa !39
  %351 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !41
  %353 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !16
  %355 = load i32, ptr %11, align 4, !tbaa !12
  %356 = load ptr, ptr %2, align 8, !tbaa !39
  %357 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !41
  %359 = call i32 @Saig_ManPiNum(ptr noundef %358)
  %360 = add nsw i32 %355, %359
  %361 = call ptr @Vec_PtrEntry(ptr noundef %354, i32 noundef %360)
  store ptr %361, ptr %4, align 8, !tbaa !28
  br label %362

362:                                              ; preds = %349, %342
  %363 = phi i1 [ false, %342 ], [ true, %349 ]
  br i1 %363, label %364, label %368

364:                                              ; preds = %362
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %11, align 4, !tbaa !12
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %11, align 4, !tbaa !12
  br label %342, !llvm.loop !89

368:                                              ; preds = %362
  br label %380

369:                                              ; preds = %338
  %370 = load ptr, ptr %2, align 8, !tbaa !39
  %371 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8, !tbaa !71
  %373 = load ptr, ptr %5, align 8, !tbaa !50
  %374 = load ptr, ptr %15, align 8, !tbaa !38
  %375 = call ptr @Llb_CoreComputeCube(ptr noundef %372, ptr noundef %373, i32 noundef 1, ptr noundef %374)
  store ptr %375, ptr %6, align 8, !tbaa !8
  %376 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %376)
  br label %377

377:                                              ; preds = %369, %223
  %378 = load i32, ptr %12, align 4, !tbaa !12
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %12, align 4, !tbaa !12
  br label %204, !llvm.loop !90

380:                                              ; preds = %368, %213
  %381 = load ptr, ptr %2, align 8, !tbaa !39
  %382 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !91
  %384 = load ptr, ptr %3, align 8, !tbaa !75
  %385 = call i32 @Saig_ManFindFailedPoCex(ptr noundef %383, ptr noundef %384)
  store i32 %385, ptr %13, align 4, !tbaa !12
  %386 = load i32, ptr %13, align 4, !tbaa !12
  %387 = load ptr, ptr %3, align 8, !tbaa !75
  %388 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %387, i32 0, i32 0
  store i32 %386, ptr %388, align 4, !tbaa !78
  %389 = load ptr, ptr %15, align 8, !tbaa !38
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %380
  %392 = load ptr, ptr %15, align 8, !tbaa !38
  call void @free(ptr noundef %392) #12
  store ptr null, ptr %15, align 8, !tbaa !38
  br label %394

393:                                              ; preds = %380
  br label %394

394:                                              ; preds = %393, %391
  %395 = load ptr, ptr %5, align 8, !tbaa !50
  call void @Vec_IntFree(ptr noundef %395)
  %396 = load ptr, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %396
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !50
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !51
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !92
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !92
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !93
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !92
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !92
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !92
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !51
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
  ret void
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !94
  ret i32 %5
}

declare ptr @Cudd_bddIntersect(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !94
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  ret ptr %12
}

declare i32 @Cudd_bddPickOneCube(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !95
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !12
  ret void
}

declare ptr @Llb_CoreComputeCube(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @Llb_NonlinImage(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @Extra_TransferPermute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

declare i32 @Saig_ManFindFailedPoCex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !53
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !50
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !50
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.DdManager, ptr %10, i32 0, i32 100
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  store ptr %12, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %68, %3
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @Cudd_ReadSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %71

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @Aig_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !28
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %68

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = call i32 @Saig_ObjIsPi(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %58

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = load ptr, ptr %8, align 8, !tbaa !28
  %36 = call i32 @Saig_ObjIsLo(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %57

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = load ptr, ptr %8, align 8, !tbaa !28
  %43 = call i32 @Saig_ObjIsPo(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %56

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = load ptr, ptr %8, align 8, !tbaa !28
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
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.DdManager, ptr %60, i32 0, i32 37
  %62 = load ptr, ptr %61, align 8, !tbaa !96
  %63 = load i32, ptr %9, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %59, i32 noundef %66)
  br label %68

68:                                               ; preds = %58, %54, %25
  %69 = load i32, ptr %9, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !12
  br label %14, !llvm.loop !97

71:                                               ; preds = %14
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsPo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !10
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %68, %2
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8, !tbaa !98
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %71

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  store ptr %27, ptr %5, align 8, !tbaa !100
  %28 = load ptr, ptr %5, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw %struct.DdSubtable, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !101
  %31 = load ptr, ptr %5, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw %struct.DdSubtable, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !102
  %34 = add i32 %33, 1
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %15
  br label %68

37:                                               ; preds = %15
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 37
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = load i32, ptr %6, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = load ptr, ptr %4, align 8, !tbaa !95
  %46 = load i32, ptr %6, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = call i32 @Abc_MaxInt(i32 noundef %44, i32 noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 37
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  %54 = load i32, ptr %6, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = load ptr, ptr %4, align 8, !tbaa !95
  %59 = load i32, ptr %6, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = call i32 @Abc_MinInt(i32 noundef %57, i32 noundef %62)
  %64 = sub nsw i32 %50, %63
  store i32 %64, ptr %8, align 4, !tbaa !12
  %65 = load i32, ptr %8, align 4, !tbaa !12
  %66 = load i32, ptr %7, align 4, !tbaa !12
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %7, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %37, %36
  %69 = load i32, ptr %6, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !12
  br label %9, !llvm.loop !103

71:                                               ; preds = %9
  %72 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 -1, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %12, align 8, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %18, i32 0, i32 21
  %20 = load i32, ptr %19, align 4, !tbaa !104
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %25, i32 0, i32 21
  %27 = load i32, ptr %26, align 4, !tbaa !104
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, 1000000
  %30 = call i64 @Abc_Clock()
  %31 = add nsw i64 %29, %30
  br label %33

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32, %22
  %34 = phi i64 [ %31, %22 ], [ 0, %32 ]
  %35 = load ptr, ptr %3, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %37, i32 0, i32 23
  store i64 %34, ptr %38, align 8, !tbaa !105
  %39 = load ptr, ptr %3, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %41, i32 0, i32 23
  %43 = load i64, ptr %42, align 8, !tbaa !105
  %44 = load ptr, ptr %3, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 102
  store i64 %43, ptr %47, align 8, !tbaa !56
  %48 = load ptr, ptr %3, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %50, i32 0, i32 23
  %52 = load i64, ptr %51, align 8, !tbaa !105
  %53 = load ptr, ptr %3, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !106
  %56 = getelementptr inbounds nuw %struct.DdManager, ptr %55, i32 0, i32 102
  store i64 %52, ptr %56, align 8, !tbaa !56
  %57 = load ptr, ptr %3, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %59, i32 0, i32 23
  %61 = load i64, ptr %60, align 8, !tbaa !105
  %62 = load ptr, ptr %3, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.DdManager, ptr %64, i32 0, i32 102
  store i64 %61, ptr %65, align 8, !tbaa !56
  %66 = load ptr, ptr %3, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !91
  %69 = load ptr, ptr %3, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = load ptr, ptr %3, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %74, i32 0, i32 23
  %76 = load i64, ptr %75, align 8, !tbaa !105
  %77 = call ptr @Llb_BddComputeBad(ptr noundef %68, ptr noundef %71, i64 noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %struct.DdManager, ptr %80, i32 0, i32 100
  store ptr %77, ptr %81, align 8, !tbaa !79
  %82 = load ptr, ptr %3, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw %struct.DdManager, ptr %84, i32 0, i32 100
  %86 = load ptr, ptr %85, align 8, !tbaa !79
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %107

88:                                               ; preds = %33
  %89 = load ptr, ptr %3, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !84
  %92 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %91, i32 0, i32 18
  %93 = load i32, ptr %92, align 8, !tbaa !107
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %98, i32 0, i32 21
  %100 = load i32, ptr %99, align 4, !tbaa !104
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %100)
  br label %102

102:                                              ; preds = %95, %88
  %103 = load ptr, ptr %3, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !84
  %106 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %105, i32 0, i32 24
  store i32 -1, ptr %106, align 8, !tbaa !108
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %1019

107:                                              ; preds = %33
  %108 = load ptr, ptr %3, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !70
  %111 = getelementptr inbounds nuw %struct.DdManager, ptr %110, i32 0, i32 100
  %112 = load ptr, ptr %111, align 8, !tbaa !79
  call void @Cudd_Ref(ptr noundef %112)
  %113 = load ptr, ptr %3, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !71
  call void @Cudd_Quit(ptr noundef %115)
  %116 = load ptr, ptr %3, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = load ptr, ptr %3, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !82
  %122 = load ptr, ptr %3, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !83
  %125 = load ptr, ptr %3, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8, !tbaa !72
  %128 = load ptr, ptr %3, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8, !tbaa !109
  %131 = load ptr, ptr %3, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !84
  %134 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %133, i32 0, i32 23
  %135 = load i64, ptr %134, align 8, !tbaa !105
  %136 = call ptr @Llb_NonlinImageStart(ptr noundef %118, ptr noundef %121, ptr noundef %124, ptr noundef %127, ptr noundef %130, i32 noundef 1, i64 noundef %135)
  %137 = load ptr, ptr %3, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %137, i32 0, i32 3
  store ptr %136, ptr %138, align 8, !tbaa !71
  %139 = load ptr, ptr %3, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !71
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %162

143:                                              ; preds = %107
  %144 = load ptr, ptr %3, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !84
  %147 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %146, i32 0, i32 18
  %148 = load i32, ptr %147, align 8, !tbaa !107
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %143
  %151 = load ptr, ptr %3, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !84
  %154 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %153, i32 0, i32 21
  %155 = load i32, ptr %154, align 4, !tbaa !104
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %155)
  br label %157

157:                                              ; preds = %150, %143
  %158 = load ptr, ptr %3, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !84
  %161 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %160, i32 0, i32 24
  store i32 -1, ptr %161, align 8, !tbaa !108
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %1019

162:                                              ; preds = %107
  %163 = load ptr, ptr %3, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !41
  %166 = load ptr, ptr %3, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !71
  %169 = call ptr @Llb_NonlinComputeInitState(ptr noundef %165, ptr noundef %168)
  %170 = load ptr, ptr %3, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !71
  %173 = getelementptr inbounds nuw %struct.DdManager, ptr %172, i32 0, i32 100
  store ptr %169, ptr %173, align 8, !tbaa !79
  %174 = load ptr, ptr %3, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !71
  %177 = getelementptr inbounds nuw %struct.DdManager, ptr %176, i32 0, i32 100
  %178 = load ptr, ptr %177, align 8, !tbaa !79
  call void @Cudd_Ref(ptr noundef %178)
  %179 = load ptr, ptr %3, align 8, !tbaa !39
  %180 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !41
  %182 = load ptr, ptr %3, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !106
  %185 = call ptr @Llb_NonlinComputeInitState(ptr noundef %181, ptr noundef %184)
  %186 = load ptr, ptr %3, align 8, !tbaa !39
  %187 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !106
  %189 = getelementptr inbounds nuw %struct.DdManager, ptr %188, i32 0, i32 100
  store ptr %185, ptr %189, align 8, !tbaa !79
  %190 = load ptr, ptr %3, align 8, !tbaa !39
  %191 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !106
  %193 = getelementptr inbounds nuw %struct.DdManager, ptr %192, i32 0, i32 100
  %194 = load ptr, ptr %193, align 8, !tbaa !79
  call void @Cudd_Ref(ptr noundef %194)
  %195 = load ptr, ptr %3, align 8, !tbaa !39
  %196 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !41
  %198 = load ptr, ptr %3, align 8, !tbaa !39
  %199 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !106
  %201 = call ptr @Llb_NonlinComputeInitState(ptr noundef %197, ptr noundef %200)
  %202 = load ptr, ptr %3, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !106
  %205 = getelementptr inbounds nuw %struct.DdManager, ptr %204, i32 0, i32 101
  store ptr %201, ptr %205, align 8, !tbaa !110
  %206 = load ptr, ptr %3, align 8, !tbaa !39
  %207 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !106
  %209 = getelementptr inbounds nuw %struct.DdManager, ptr %208, i32 0, i32 101
  %210 = load ptr, ptr %209, align 8, !tbaa !110
  call void @Cudd_Ref(ptr noundef %210)
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %211

211:                                              ; preds = %904, %162
  %212 = load i32, ptr %6, align 4, !tbaa !12
  %213 = load ptr, ptr %3, align 8, !tbaa !39
  %214 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !84
  %216 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !111
  %218 = icmp slt i32 %212, %217
  br i1 %218, label %219, label %907

219:                                              ; preds = %211
  %220 = call i64 @Abc_Clock()
  store i64 %220, ptr %10, align 8, !tbaa !14
  %221 = load ptr, ptr %3, align 8, !tbaa !39
  %222 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !84
  %224 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %223, i32 0, i32 21
  %225 = load i32, ptr %224, align 4, !tbaa !104
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %256

227:                                              ; preds = %219
  %228 = call i64 @Abc_Clock()
  %229 = load ptr, ptr %3, align 8, !tbaa !39
  %230 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !84
  %232 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %231, i32 0, i32 23
  %233 = load i64, ptr %232, align 8, !tbaa !105
  %234 = icmp sgt i64 %228, %233
  br i1 %234, label %235, label %256

235:                                              ; preds = %227
  %236 = load ptr, ptr %3, align 8, !tbaa !39
  %237 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !84
  %239 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %238, i32 0, i32 18
  %240 = load i32, ptr %239, align 8, !tbaa !107
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %249, label %242

242:                                              ; preds = %235
  %243 = load ptr, ptr %3, align 8, !tbaa !39
  %244 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !84
  %246 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %245, i32 0, i32 21
  %247 = load i32, ptr %246, align 4, !tbaa !104
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %247)
  br label %249

249:                                              ; preds = %242, %235
  %250 = load i32, ptr %6, align 4, !tbaa !12
  %251 = sub nsw i32 %250, 1
  %252 = load ptr, ptr %3, align 8, !tbaa !39
  %253 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !84
  %255 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %254, i32 0, i32 24
  store i32 %251, ptr %255, align 8, !tbaa !108
  call void (...) @Llb_NonlinImageQuit()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %1019

256:                                              ; preds = %227, %219
  %257 = load ptr, ptr %3, align 8, !tbaa !39
  %258 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !71
  %260 = load ptr, ptr %3, align 8, !tbaa !39
  %261 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8, !tbaa !70
  %263 = load ptr, ptr %3, align 8, !tbaa !39
  %264 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !71
  %266 = getelementptr inbounds nuw %struct.DdManager, ptr %265, i32 0, i32 100
  %267 = load ptr, ptr %266, align 8, !tbaa !79
  %268 = load ptr, ptr %3, align 8, !tbaa !39
  %269 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %268, i32 0, i32 13
  %270 = load ptr, ptr %269, align 8, !tbaa !44
  %271 = call ptr @Vec_IntArray(ptr noundef %270)
  %272 = call ptr @Extra_TransferPermute(ptr noundef %259, ptr noundef %262, ptr noundef %267, ptr noundef %271)
  store ptr %272, ptr %4, align 8, !tbaa !8
  %273 = load ptr, ptr %4, align 8, !tbaa !8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %296

275:                                              ; preds = %256
  %276 = load ptr, ptr %3, align 8, !tbaa !39
  %277 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !84
  %279 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %278, i32 0, i32 18
  %280 = load i32, ptr %279, align 8, !tbaa !107
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %289, label %282

282:                                              ; preds = %275
  %283 = load ptr, ptr %3, align 8, !tbaa !39
  %284 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !84
  %286 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %285, i32 0, i32 21
  %287 = load i32, ptr %286, align 4, !tbaa !104
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %287)
  br label %289

289:                                              ; preds = %282, %275
  %290 = load i32, ptr %6, align 4, !tbaa !12
  %291 = sub nsw i32 %290, 1
  %292 = load ptr, ptr %3, align 8, !tbaa !39
  %293 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !84
  %295 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %294, i32 0, i32 24
  store i32 %291, ptr %295, align 8, !tbaa !108
  call void (...) @Llb_NonlinImageQuit()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %1019

296:                                              ; preds = %256
  %297 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %297)
  %298 = load ptr, ptr %3, align 8, !tbaa !39
  %299 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %298, i32 0, i32 6
  %300 = load ptr, ptr %299, align 8, !tbaa !74
  %301 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %300, ptr noundef %301)
  %302 = load ptr, ptr %3, align 8, !tbaa !39
  %303 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !84
  %305 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %304, i32 0, i32 20
  %306 = load i32, ptr %305, align 8, !tbaa !112
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %373, label %308

308:                                              ; preds = %296
  %309 = load ptr, ptr %3, align 8, !tbaa !39
  %310 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8, !tbaa !70
  %312 = load ptr, ptr %4, align 8, !tbaa !8
  %313 = load ptr, ptr %3, align 8, !tbaa !39
  %314 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8, !tbaa !70
  %316 = getelementptr inbounds nuw %struct.DdManager, ptr %315, i32 0, i32 100
  %317 = load ptr, ptr %316, align 8, !tbaa !79
  %318 = ptrtoint ptr %317 to i64
  %319 = xor i64 %318, 1
  %320 = inttoptr i64 %319 to ptr
  %321 = call i32 @Cudd_bddLeq(ptr noundef %311, ptr noundef %312, ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %373, label %323

323:                                              ; preds = %308
  %324 = load ptr, ptr %3, align 8, !tbaa !39
  %325 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !84
  %327 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %326, i32 0, i32 9
  %328 = load i32, ptr %327, align 4, !tbaa !113
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %337, label %330

330:                                              ; preds = %323
  %331 = load ptr, ptr %3, align 8, !tbaa !39
  %332 = call ptr @Llb_NonlinDeriveCex(ptr noundef %331)
  %333 = load ptr, ptr %3, align 8, !tbaa !39
  %334 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !91
  %336 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %335, i32 0, i32 51
  store ptr %332, ptr %336, align 8, !tbaa !114
  br label %337

337:                                              ; preds = %330, %323
  %338 = load ptr, ptr %3, align 8, !tbaa !39
  %339 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !84
  %341 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %340, i32 0, i32 18
  %342 = load i32, ptr %341, align 8, !tbaa !107
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %366, label %344

344:                                              ; preds = %337
  %345 = load ptr, ptr %3, align 8, !tbaa !39
  %346 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !84
  %348 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %347, i32 0, i32 9
  %349 = load i32, ptr %348, align 4, !tbaa !113
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %360, label %351

351:                                              ; preds = %344
  %352 = load ptr, ptr %3, align 8, !tbaa !39
  %353 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !91
  %355 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %354, i32 0, i32 51
  %356 = load ptr, ptr %355, align 8, !tbaa !114
  %357 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 4, !tbaa !78
  %359 = load i32, ptr %6, align 4, !tbaa !12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, i32 noundef %358, i32 noundef %359)
  br label %362

360:                                              ; preds = %344
  %361 = load i32, ptr %6, align 4, !tbaa !12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, i32 noundef %361)
  br label %362

362:                                              ; preds = %360, %351
  %363 = call i64 @Abc_Clock()
  %364 = load i64, ptr %12, align 8, !tbaa !14
  %365 = sub nsw i64 %363, %364
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %365)
  br label %366

366:                                              ; preds = %362, %337
  %367 = load i32, ptr %6, align 4, !tbaa !12
  %368 = sub nsw i32 %367, 1
  %369 = load ptr, ptr %3, align 8, !tbaa !39
  %370 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !84
  %372 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %371, i32 0, i32 24
  store i32 %368, ptr %372, align 8, !tbaa !108
  call void (...) @Llb_NonlinImageQuit()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %1019

373:                                              ; preds = %308, %296
  %374 = call i64 @Abc_Clock()
  store i64 %374, ptr %11, align 8, !tbaa !14
  %375 = load ptr, ptr %3, align 8, !tbaa !39
  %376 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !71
  %378 = getelementptr inbounds nuw %struct.DdManager, ptr %377, i32 0, i32 100
  %379 = load ptr, ptr %378, align 8, !tbaa !79
  %380 = call i32 @Cudd_DagSize(ptr noundef %379)
  store i32 %380, ptr %7, align 4, !tbaa !12
  %381 = load ptr, ptr %3, align 8, !tbaa !39
  %382 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8, !tbaa !71
  %384 = getelementptr inbounds nuw %struct.DdManager, ptr %383, i32 0, i32 100
  %385 = load ptr, ptr %384, align 8, !tbaa !79
  %386 = load ptr, ptr %3, align 8, !tbaa !39
  %387 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !84
  %389 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %388, i32 0, i32 10
  %390 = load i32, ptr %389, align 8, !tbaa !85
  %391 = load ptr, ptr %3, align 8, !tbaa !39
  %392 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %391, i32 0, i32 10
  %393 = load ptr, ptr %392, align 8, !tbaa !109
  %394 = call ptr @Llb_NonlinImageCompute(ptr noundef %385, i32 noundef %390, i32 noundef 0, i32 noundef 1, ptr noundef %393)
  store ptr %394, ptr %5, align 8, !tbaa !8
  %395 = load ptr, ptr %5, align 8, !tbaa !8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %418

397:                                              ; preds = %373
  %398 = load ptr, ptr %3, align 8, !tbaa !39
  %399 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8, !tbaa !84
  %401 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %400, i32 0, i32 18
  %402 = load i32, ptr %401, align 8, !tbaa !107
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %411, label %404

404:                                              ; preds = %397
  %405 = load ptr, ptr %3, align 8, !tbaa !39
  %406 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8, !tbaa !84
  %408 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %407, i32 0, i32 21
  %409 = load i32, ptr %408, align 4, !tbaa !104
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %409)
  br label %411

411:                                              ; preds = %404, %397
  %412 = load i32, ptr %6, align 4, !tbaa !12
  %413 = sub nsw i32 %412, 1
  %414 = load ptr, ptr %3, align 8, !tbaa !39
  %415 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !84
  %417 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %416, i32 0, i32 24
  store i32 %413, ptr %417, align 8, !tbaa !108
  call void (...) @Llb_NonlinImageQuit()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %1019

418:                                              ; preds = %373
  %419 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %419)
  %420 = load ptr, ptr %5, align 8, !tbaa !8
  %421 = call i32 @Cudd_DagSize(ptr noundef %420)
  store i32 %421, ptr %8, align 4, !tbaa !12
  %422 = call i64 @Abc_Clock()
  %423 = load i64, ptr %11, align 8, !tbaa !14
  %424 = sub nsw i64 %422, %423
  %425 = load ptr, ptr %3, align 8, !tbaa !39
  %426 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %425, i32 0, i32 19
  %427 = load i64, ptr %426, align 8, !tbaa !115
  %428 = add nsw i64 %427, %424
  store i64 %428, ptr %426, align 8, !tbaa !115
  %429 = call i64 @Abc_Clock()
  store i64 %429, ptr %11, align 8, !tbaa !14
  %430 = load ptr, ptr %3, align 8, !tbaa !39
  %431 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %430, i32 0, i32 4
  %432 = load ptr, ptr %431, align 8, !tbaa !106
  %433 = load ptr, ptr %3, align 8, !tbaa !39
  %434 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %433, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8, !tbaa !106
  %436 = getelementptr inbounds nuw %struct.DdManager, ptr %435, i32 0, i32 101
  %437 = load ptr, ptr %436, align 8, !tbaa !110
  call void @Cudd_RecursiveDeref(ptr noundef %432, ptr noundef %437)
  %438 = load ptr, ptr %3, align 8, !tbaa !39
  %439 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8, !tbaa !71
  %441 = load ptr, ptr %3, align 8, !tbaa !39
  %442 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %441, i32 0, i32 4
  %443 = load ptr, ptr %442, align 8, !tbaa !106
  %444 = load ptr, ptr %5, align 8, !tbaa !8
  %445 = load ptr, ptr %3, align 8, !tbaa !39
  %446 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %445, i32 0, i32 14
  %447 = load ptr, ptr %446, align 8, !tbaa !45
  %448 = call ptr @Vec_IntArray(ptr noundef %447)
  %449 = call ptr @Extra_TransferPermute(ptr noundef %440, ptr noundef %443, ptr noundef %444, ptr noundef %448)
  %450 = load ptr, ptr %3, align 8, !tbaa !39
  %451 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %450, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8, !tbaa !106
  %453 = getelementptr inbounds nuw %struct.DdManager, ptr %452, i32 0, i32 101
  store ptr %449, ptr %453, align 8, !tbaa !110
  %454 = load ptr, ptr %3, align 8, !tbaa !39
  %455 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %454, i32 0, i32 4
  %456 = load ptr, ptr %455, align 8, !tbaa !106
  %457 = getelementptr inbounds nuw %struct.DdManager, ptr %456, i32 0, i32 101
  %458 = load ptr, ptr %457, align 8, !tbaa !110
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %485

460:                                              ; preds = %418
  %461 = load ptr, ptr %3, align 8, !tbaa !39
  %462 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !84
  %464 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %463, i32 0, i32 18
  %465 = load i32, ptr %464, align 8, !tbaa !107
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %474, label %467

467:                                              ; preds = %460
  %468 = load ptr, ptr %3, align 8, !tbaa !39
  %469 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8, !tbaa !84
  %471 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %470, i32 0, i32 21
  %472 = load i32, ptr %471, align 4, !tbaa !104
  %473 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %472)
  br label %474

474:                                              ; preds = %467, %460
  %475 = load i32, ptr %6, align 4, !tbaa !12
  %476 = sub nsw i32 %475, 1
  %477 = load ptr, ptr %3, align 8, !tbaa !39
  %478 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8, !tbaa !84
  %480 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %479, i32 0, i32 24
  store i32 %476, ptr %480, align 8, !tbaa !108
  %481 = load ptr, ptr %3, align 8, !tbaa !39
  %482 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8, !tbaa !71
  %484 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %483, ptr noundef %484)
  call void (...) @Llb_NonlinImageQuit()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %1019

485:                                              ; preds = %418
  %486 = load ptr, ptr %3, align 8, !tbaa !39
  %487 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %486, i32 0, i32 4
  %488 = load ptr, ptr %487, align 8, !tbaa !106
  %489 = getelementptr inbounds nuw %struct.DdManager, ptr %488, i32 0, i32 101
  %490 = load ptr, ptr %489, align 8, !tbaa !110
  call void @Cudd_Ref(ptr noundef %490)
  %491 = load ptr, ptr %3, align 8, !tbaa !39
  %492 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8, !tbaa !71
  %494 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %493, ptr noundef %494)
  %495 = call i64 @Abc_Clock()
  %496 = load i64, ptr %11, align 8, !tbaa !14
  %497 = sub nsw i64 %495, %496
  %498 = load ptr, ptr %3, align 8, !tbaa !39
  %499 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %498, i32 0, i32 20
  %500 = load i64, ptr %499, align 8, !tbaa !116
  %501 = add nsw i64 %500, %497
  store i64 %501, ptr %499, align 8, !tbaa !116
  %502 = load ptr, ptr %3, align 8, !tbaa !39
  %503 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %502, i32 0, i32 3
  %504 = load ptr, ptr %503, align 8, !tbaa !71
  %505 = load ptr, ptr %3, align 8, !tbaa !39
  %506 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %505, i32 0, i32 11
  %507 = load ptr, ptr %506, align 8, !tbaa !117
  %508 = call i32 @Llb_NonlinCompPerms(ptr noundef %504, ptr noundef %507)
  store i32 %508, ptr %9, align 4, !tbaa !12
  %509 = load ptr, ptr %3, align 8, !tbaa !39
  %510 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %509, i32 0, i32 11
  %511 = load ptr, ptr %510, align 8, !tbaa !117
  %512 = load ptr, ptr %3, align 8, !tbaa !39
  %513 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %513, align 8, !tbaa !71
  %515 = getelementptr inbounds nuw %struct.DdManager, ptr %514, i32 0, i32 37
  %516 = load ptr, ptr %515, align 8, !tbaa !96
  %517 = load ptr, ptr %3, align 8, !tbaa !39
  %518 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8, !tbaa !71
  %520 = getelementptr inbounds nuw %struct.DdManager, ptr %519, i32 0, i32 15
  %521 = load i32, ptr %520, align 8, !tbaa !98
  %522 = sext i32 %521 to i64
  %523 = mul i64 4, %522
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %511, ptr align 4 %516, i64 %523, i1 false)
  %524 = load ptr, ptr %3, align 8, !tbaa !39
  %525 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %524, i32 0, i32 3
  %526 = load ptr, ptr %525, align 8, !tbaa !71
  %527 = call i64 @Cudd_ReadReorderingTime(ptr noundef %526)
  %528 = load ptr, ptr %3, align 8, !tbaa !39
  %529 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %528, i32 0, i32 25
  %530 = load i64, ptr %529, align 8, !tbaa !118
  %531 = add nsw i64 %530, %527
  store i64 %531, ptr %529, align 8, !tbaa !118
  %532 = load ptr, ptr %3, align 8, !tbaa !39
  %533 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %533, align 8, !tbaa !71
  %535 = call i32 @Cudd_ReadReorderings(ptr noundef %534)
  %536 = load ptr, ptr %3, align 8, !tbaa !39
  %537 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %536, i32 0, i32 17
  %538 = load i32, ptr %537, align 8, !tbaa !119
  %539 = add nsw i32 %538, %535
  store i32 %539, ptr %537, align 8, !tbaa !119
  %540 = load ptr, ptr %3, align 8, !tbaa !39
  %541 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %540, i32 0, i32 3
  %542 = load ptr, ptr %541, align 8, !tbaa !71
  %543 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %542)
  %544 = load ptr, ptr %3, align 8, !tbaa !39
  %545 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %544, i32 0, i32 18
  %546 = load i32, ptr %545, align 4, !tbaa !120
  %547 = add nsw i32 %546, %543
  store i32 %547, ptr %545, align 4, !tbaa !120
  call void (...) @Llb_NonlinImageQuit()
  %548 = load ptr, ptr %3, align 8, !tbaa !39
  %549 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8, !tbaa !41
  %551 = load ptr, ptr %3, align 8, !tbaa !39
  %552 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %551, i32 0, i32 7
  %553 = load ptr, ptr %552, align 8, !tbaa !82
  %554 = load ptr, ptr %3, align 8, !tbaa !39
  %555 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %554, i32 0, i32 8
  %556 = load ptr, ptr %555, align 8, !tbaa !83
  %557 = load ptr, ptr %3, align 8, !tbaa !39
  %558 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %557, i32 0, i32 9
  %559 = load ptr, ptr %558, align 8, !tbaa !72
  %560 = load ptr, ptr %3, align 8, !tbaa !39
  %561 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %560, i32 0, i32 10
  %562 = load ptr, ptr %561, align 8, !tbaa !109
  %563 = load ptr, ptr %3, align 8, !tbaa !39
  %564 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %563, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8, !tbaa !84
  %566 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %565, i32 0, i32 23
  %567 = load i64, ptr %566, align 8, !tbaa !105
  %568 = call ptr @Llb_NonlinImageStart(ptr noundef %550, ptr noundef %553, ptr noundef %556, ptr noundef %559, ptr noundef %562, i32 noundef 0, i64 noundef %567)
  %569 = load ptr, ptr %3, align 8, !tbaa !39
  %570 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %569, i32 0, i32 3
  store ptr %568, ptr %570, align 8, !tbaa !71
  %571 = load ptr, ptr %3, align 8, !tbaa !39
  %572 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %572, align 8, !tbaa !71
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %596

575:                                              ; preds = %485
  %576 = load ptr, ptr %3, align 8, !tbaa !39
  %577 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %576, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8, !tbaa !84
  %579 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %578, i32 0, i32 18
  %580 = load i32, ptr %579, align 8, !tbaa !107
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %589, label %582

582:                                              ; preds = %575
  %583 = load ptr, ptr %3, align 8, !tbaa !39
  %584 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %583, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8, !tbaa !84
  %586 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %585, i32 0, i32 21
  %587 = load i32, ptr %586, align 4, !tbaa !104
  %588 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %587)
  br label %589

589:                                              ; preds = %582, %575
  %590 = load i32, ptr %6, align 4, !tbaa !12
  %591 = sub nsw i32 %590, 1
  %592 = load ptr, ptr %3, align 8, !tbaa !39
  %593 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %592, i32 0, i32 2
  %594 = load ptr, ptr %593, align 8, !tbaa !84
  %595 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %594, i32 0, i32 24
  store i32 %591, ptr %595, align 8, !tbaa !108
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %1019

596:                                              ; preds = %485
  %597 = call i64 @Abc_Clock()
  store i64 %597, ptr %11, align 8, !tbaa !14
  %598 = load ptr, ptr %3, align 8, !tbaa !39
  %599 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %598, i32 0, i32 4
  %600 = load ptr, ptr %599, align 8, !tbaa !106
  %601 = load ptr, ptr %3, align 8, !tbaa !39
  %602 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %601, i32 0, i32 4
  %603 = load ptr, ptr %602, align 8, !tbaa !106
  %604 = getelementptr inbounds nuw %struct.DdManager, ptr %603, i32 0, i32 101
  %605 = load ptr, ptr %604, align 8, !tbaa !110
  store ptr %605, ptr %4, align 8, !tbaa !8
  %606 = load ptr, ptr %3, align 8, !tbaa !39
  %607 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %606, i32 0, i32 4
  %608 = load ptr, ptr %607, align 8, !tbaa !106
  %609 = getelementptr inbounds nuw %struct.DdManager, ptr %608, i32 0, i32 100
  %610 = load ptr, ptr %609, align 8, !tbaa !79
  %611 = ptrtoint ptr %610 to i64
  %612 = xor i64 %611, 1
  %613 = inttoptr i64 %612 to ptr
  %614 = call ptr @Cudd_bddAnd(ptr noundef %600, ptr noundef %605, ptr noundef %613)
  %615 = load ptr, ptr %3, align 8, !tbaa !39
  %616 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %615, i32 0, i32 4
  %617 = load ptr, ptr %616, align 8, !tbaa !106
  %618 = getelementptr inbounds nuw %struct.DdManager, ptr %617, i32 0, i32 101
  store ptr %614, ptr %618, align 8, !tbaa !110
  %619 = load ptr, ptr %3, align 8, !tbaa !39
  %620 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %619, i32 0, i32 4
  %621 = load ptr, ptr %620, align 8, !tbaa !106
  %622 = getelementptr inbounds nuw %struct.DdManager, ptr %621, i32 0, i32 101
  %623 = load ptr, ptr %622, align 8, !tbaa !110
  %624 = icmp eq ptr %623, null
  br i1 %624, label %625, label %650

625:                                              ; preds = %596
  %626 = load ptr, ptr %3, align 8, !tbaa !39
  %627 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %626, i32 0, i32 2
  %628 = load ptr, ptr %627, align 8, !tbaa !84
  %629 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %628, i32 0, i32 18
  %630 = load i32, ptr %629, align 8, !tbaa !107
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %639, label %632

632:                                              ; preds = %625
  %633 = load ptr, ptr %3, align 8, !tbaa !39
  %634 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %633, i32 0, i32 2
  %635 = load ptr, ptr %634, align 8, !tbaa !84
  %636 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %635, i32 0, i32 21
  %637 = load i32, ptr %636, align 4, !tbaa !104
  %638 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %637)
  br label %639

639:                                              ; preds = %632, %625
  %640 = load i32, ptr %6, align 4, !tbaa !12
  %641 = sub nsw i32 %640, 1
  %642 = load ptr, ptr %3, align 8, !tbaa !39
  %643 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8, !tbaa !84
  %645 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %644, i32 0, i32 24
  store i32 %641, ptr %645, align 8, !tbaa !108
  %646 = load ptr, ptr %3, align 8, !tbaa !39
  %647 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %646, i32 0, i32 4
  %648 = load ptr, ptr %647, align 8, !tbaa !106
  %649 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %648, ptr noundef %649)
  call void (...) @Llb_NonlinImageQuit()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %1019

650:                                              ; preds = %596
  %651 = load ptr, ptr %3, align 8, !tbaa !39
  %652 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %651, i32 0, i32 4
  %653 = load ptr, ptr %652, align 8, !tbaa !106
  %654 = getelementptr inbounds nuw %struct.DdManager, ptr %653, i32 0, i32 101
  %655 = load ptr, ptr %654, align 8, !tbaa !110
  call void @Cudd_Ref(ptr noundef %655)
  %656 = load ptr, ptr %3, align 8, !tbaa !39
  %657 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %656, i32 0, i32 4
  %658 = load ptr, ptr %657, align 8, !tbaa !106
  %659 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %658, ptr noundef %659)
  %660 = call i64 @Abc_Clock()
  %661 = load i64, ptr %11, align 8, !tbaa !14
  %662 = sub nsw i64 %660, %661
  %663 = load ptr, ptr %3, align 8, !tbaa !39
  %664 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %663, i32 0, i32 22
  %665 = load i64, ptr %664, align 8, !tbaa !121
  %666 = add nsw i64 %665, %662
  store i64 %666, ptr %664, align 8, !tbaa !121
  %667 = load ptr, ptr %3, align 8, !tbaa !39
  %668 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %667, i32 0, i32 4
  %669 = load ptr, ptr %668, align 8, !tbaa !106
  %670 = getelementptr inbounds nuw %struct.DdManager, ptr %669, i32 0, i32 101
  %671 = load ptr, ptr %670, align 8, !tbaa !110
  %672 = ptrtoint ptr %671 to i64
  %673 = and i64 %672, -2
  %674 = inttoptr i64 %673 to ptr
  %675 = getelementptr inbounds nuw %struct.DdNode, ptr %674, i32 0, i32 0
  %676 = load i32, ptr %675, align 8, !tbaa !122
  %677 = icmp eq i32 %676, 2147483647
  br i1 %677, label %678, label %679

678:                                              ; preds = %650
  br label %907

679:                                              ; preds = %650
  %680 = call i64 @Abc_Clock()
  store i64 %680, ptr %11, align 8, !tbaa !14
  %681 = load ptr, ptr %3, align 8, !tbaa !39
  %682 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %681, i32 0, i32 4
  %683 = load ptr, ptr %682, align 8, !tbaa !106
  %684 = load ptr, ptr %3, align 8, !tbaa !39
  %685 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %684, i32 0, i32 4
  %686 = load ptr, ptr %685, align 8, !tbaa !106
  %687 = getelementptr inbounds nuw %struct.DdManager, ptr %686, i32 0, i32 100
  %688 = load ptr, ptr %687, align 8, !tbaa !79
  store ptr %688, ptr %4, align 8, !tbaa !8
  %689 = load ptr, ptr %3, align 8, !tbaa !39
  %690 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %689, i32 0, i32 4
  %691 = load ptr, ptr %690, align 8, !tbaa !106
  %692 = getelementptr inbounds nuw %struct.DdManager, ptr %691, i32 0, i32 101
  %693 = load ptr, ptr %692, align 8, !tbaa !110
  %694 = call ptr @Cudd_bddOr(ptr noundef %683, ptr noundef %688, ptr noundef %693)
  %695 = load ptr, ptr %3, align 8, !tbaa !39
  %696 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %695, i32 0, i32 4
  %697 = load ptr, ptr %696, align 8, !tbaa !106
  %698 = getelementptr inbounds nuw %struct.DdManager, ptr %697, i32 0, i32 100
  store ptr %694, ptr %698, align 8, !tbaa !79
  %699 = load ptr, ptr %3, align 8, !tbaa !39
  %700 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %699, i32 0, i32 4
  %701 = load ptr, ptr %700, align 8, !tbaa !106
  %702 = getelementptr inbounds nuw %struct.DdManager, ptr %701, i32 0, i32 100
  %703 = load ptr, ptr %702, align 8, !tbaa !79
  %704 = icmp eq ptr %703, null
  br i1 %704, label %705, label %730

705:                                              ; preds = %679
  %706 = load ptr, ptr %3, align 8, !tbaa !39
  %707 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %706, i32 0, i32 2
  %708 = load ptr, ptr %707, align 8, !tbaa !84
  %709 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %708, i32 0, i32 18
  %710 = load i32, ptr %709, align 8, !tbaa !107
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %719, label %712

712:                                              ; preds = %705
  %713 = load ptr, ptr %3, align 8, !tbaa !39
  %714 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %713, i32 0, i32 2
  %715 = load ptr, ptr %714, align 8, !tbaa !84
  %716 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %715, i32 0, i32 21
  %717 = load i32, ptr %716, align 4, !tbaa !104
  %718 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %717)
  br label %719

719:                                              ; preds = %712, %705
  %720 = load i32, ptr %6, align 4, !tbaa !12
  %721 = sub nsw i32 %720, 1
  %722 = load ptr, ptr %3, align 8, !tbaa !39
  %723 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %722, i32 0, i32 2
  %724 = load ptr, ptr %723, align 8, !tbaa !84
  %725 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %724, i32 0, i32 24
  store i32 %721, ptr %725, align 8, !tbaa !108
  %726 = load ptr, ptr %3, align 8, !tbaa !39
  %727 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %726, i32 0, i32 4
  %728 = load ptr, ptr %727, align 8, !tbaa !106
  %729 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %728, ptr noundef %729)
  call void (...) @Llb_NonlinImageQuit()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %1019

730:                                              ; preds = %679
  %731 = load ptr, ptr %3, align 8, !tbaa !39
  %732 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %731, i32 0, i32 4
  %733 = load ptr, ptr %732, align 8, !tbaa !106
  %734 = getelementptr inbounds nuw %struct.DdManager, ptr %733, i32 0, i32 100
  %735 = load ptr, ptr %734, align 8, !tbaa !79
  call void @Cudd_Ref(ptr noundef %735)
  %736 = load ptr, ptr %3, align 8, !tbaa !39
  %737 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %736, i32 0, i32 4
  %738 = load ptr, ptr %737, align 8, !tbaa !106
  %739 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %738, ptr noundef %739)
  %740 = call i64 @Abc_Clock()
  %741 = load i64, ptr %11, align 8, !tbaa !14
  %742 = sub nsw i64 %740, %741
  %743 = load ptr, ptr %3, align 8, !tbaa !39
  %744 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %743, i32 0, i32 22
  %745 = load i64, ptr %744, align 8, !tbaa !121
  %746 = add nsw i64 %745, %742
  store i64 %746, ptr %744, align 8, !tbaa !121
  %747 = call i64 @Abc_Clock()
  store i64 %747, ptr %11, align 8, !tbaa !14
  %748 = load ptr, ptr %3, align 8, !tbaa !39
  %749 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %748, i32 0, i32 4
  %750 = load ptr, ptr %749, align 8, !tbaa !106
  %751 = load ptr, ptr %3, align 8, !tbaa !39
  %752 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %751, i32 0, i32 3
  %753 = load ptr, ptr %752, align 8, !tbaa !71
  %754 = load ptr, ptr %3, align 8, !tbaa !39
  %755 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %754, i32 0, i32 4
  %756 = load ptr, ptr %755, align 8, !tbaa !106
  %757 = getelementptr inbounds nuw %struct.DdManager, ptr %756, i32 0, i32 101
  %758 = load ptr, ptr %757, align 8, !tbaa !110
  %759 = load ptr, ptr %3, align 8, !tbaa !39
  %760 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %759, i32 0, i32 15
  %761 = load ptr, ptr %760, align 8, !tbaa !46
  %762 = call ptr @Vec_IntArray(ptr noundef %761)
  %763 = call ptr @Extra_TransferPermute(ptr noundef %750, ptr noundef %753, ptr noundef %758, ptr noundef %762)
  %764 = load ptr, ptr %3, align 8, !tbaa !39
  %765 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %764, i32 0, i32 3
  %766 = load ptr, ptr %765, align 8, !tbaa !71
  %767 = getelementptr inbounds nuw %struct.DdManager, ptr %766, i32 0, i32 100
  store ptr %763, ptr %767, align 8, !tbaa !79
  %768 = load ptr, ptr %3, align 8, !tbaa !39
  %769 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %768, i32 0, i32 3
  %770 = load ptr, ptr %769, align 8, !tbaa !71
  %771 = getelementptr inbounds nuw %struct.DdManager, ptr %770, i32 0, i32 100
  %772 = load ptr, ptr %771, align 8, !tbaa !79
  %773 = icmp eq ptr %772, null
  br i1 %773, label %774, label %795

774:                                              ; preds = %730
  %775 = load ptr, ptr %3, align 8, !tbaa !39
  %776 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %775, i32 0, i32 2
  %777 = load ptr, ptr %776, align 8, !tbaa !84
  %778 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %777, i32 0, i32 18
  %779 = load i32, ptr %778, align 8, !tbaa !107
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %788, label %781

781:                                              ; preds = %774
  %782 = load ptr, ptr %3, align 8, !tbaa !39
  %783 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %782, i32 0, i32 2
  %784 = load ptr, ptr %783, align 8, !tbaa !84
  %785 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %784, i32 0, i32 21
  %786 = load i32, ptr %785, align 4, !tbaa !104
  %787 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %786)
  br label %788

788:                                              ; preds = %781, %774
  %789 = load i32, ptr %6, align 4, !tbaa !12
  %790 = sub nsw i32 %789, 1
  %791 = load ptr, ptr %3, align 8, !tbaa !39
  %792 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %791, i32 0, i32 2
  %793 = load ptr, ptr %792, align 8, !tbaa !84
  %794 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %793, i32 0, i32 24
  store i32 %790, ptr %794, align 8, !tbaa !108
  call void (...) @Llb_NonlinImageQuit()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %1019

795:                                              ; preds = %730
  %796 = load ptr, ptr %3, align 8, !tbaa !39
  %797 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %796, i32 0, i32 3
  %798 = load ptr, ptr %797, align 8, !tbaa !71
  %799 = getelementptr inbounds nuw %struct.DdManager, ptr %798, i32 0, i32 100
  %800 = load ptr, ptr %799, align 8, !tbaa !79
  call void @Cudd_Ref(ptr noundef %800)
  %801 = call i64 @Abc_Clock()
  %802 = load i64, ptr %11, align 8, !tbaa !14
  %803 = sub nsw i64 %801, %802
  %804 = load ptr, ptr %3, align 8, !tbaa !39
  %805 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %804, i32 0, i32 21
  %806 = load i64, ptr %805, align 8, !tbaa !123
  %807 = add nsw i64 %806, %803
  store i64 %807, ptr %805, align 8, !tbaa !123
  %808 = load ptr, ptr %3, align 8, !tbaa !39
  %809 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %808, i32 0, i32 2
  %810 = load ptr, ptr %809, align 8, !tbaa !84
  %811 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %810, i32 0, i32 16
  %812 = load i32, ptr %811, align 8, !tbaa !124
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %874

814:                                              ; preds = %795
  %815 = load i32, ptr %6, align 4, !tbaa !12
  %816 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %815)
  %817 = load i32, ptr %7, align 4, !tbaa !12
  %818 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %817)
  %819 = load i32, ptr %8, align 4, !tbaa !12
  %820 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %819)
  %821 = load ptr, ptr %3, align 8, !tbaa !39
  %822 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %821, i32 0, i32 17
  %823 = load i32, ptr %822, align 8, !tbaa !119
  %824 = load ptr, ptr %3, align 8, !tbaa !39
  %825 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %824, i32 0, i32 18
  %826 = load i32, ptr %825, align 4, !tbaa !120
  %827 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %823, i32 noundef %826)
  %828 = load ptr, ptr %3, align 8, !tbaa !39
  %829 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %828, i32 0, i32 4
  %830 = load ptr, ptr %829, align 8, !tbaa !106
  %831 = getelementptr inbounds nuw %struct.DdManager, ptr %830, i32 0, i32 100
  %832 = load ptr, ptr %831, align 8, !tbaa !79
  %833 = call i32 @Cudd_DagSize(ptr noundef %832)
  %834 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %833)
  %835 = load ptr, ptr %3, align 8, !tbaa !39
  %836 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %835, i32 0, i32 4
  %837 = load ptr, ptr %836, align 8, !tbaa !106
  %838 = call i32 @Cudd_ReadReorderings(ptr noundef %837)
  %839 = load ptr, ptr %3, align 8, !tbaa !39
  %840 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %839, i32 0, i32 4
  %841 = load ptr, ptr %840, align 8, !tbaa !106
  %842 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %841)
  %843 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %838, i32 noundef %842)
  %844 = load i32, ptr @nSuppMax, align 4, !tbaa !12
  %845 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %844)
  %846 = load i32, ptr %9, align 4, !tbaa !12
  %847 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %846)
  %848 = load ptr, ptr %3, align 8, !tbaa !39
  %849 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %848, i32 0, i32 4
  %850 = load ptr, ptr %849, align 8, !tbaa !106
  %851 = load ptr, ptr %3, align 8, !tbaa !39
  %852 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %851, i32 0, i32 12
  %853 = load ptr, ptr %852, align 8, !tbaa !125
  %854 = call i32 @Llb_NonlinCompPerms(ptr noundef %850, ptr noundef %853)
  %855 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %854)
  %856 = call i64 @Abc_Clock()
  %857 = load i64, ptr %10, align 8, !tbaa !14
  %858 = sub nsw i64 %856, %857
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.35, i64 noundef %858)
  %859 = load ptr, ptr %3, align 8, !tbaa !39
  %860 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %859, i32 0, i32 12
  %861 = load ptr, ptr %860, align 8, !tbaa !125
  %862 = load ptr, ptr %3, align 8, !tbaa !39
  %863 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %862, i32 0, i32 4
  %864 = load ptr, ptr %863, align 8, !tbaa !106
  %865 = getelementptr inbounds nuw %struct.DdManager, ptr %864, i32 0, i32 37
  %866 = load ptr, ptr %865, align 8, !tbaa !96
  %867 = load ptr, ptr %3, align 8, !tbaa !39
  %868 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %867, i32 0, i32 4
  %869 = load ptr, ptr %868, align 8, !tbaa !106
  %870 = getelementptr inbounds nuw %struct.DdManager, ptr %869, i32 0, i32 15
  %871 = load i32, ptr %870, align 8, !tbaa !98
  %872 = sext i32 %871 to i64
  %873 = mul i64 4, %872
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %861, ptr align 4 %866, i64 %873, i1 false)
  br label %874

874:                                              ; preds = %814, %795
  %875 = load i32, ptr %6, align 4, !tbaa !12
  %876 = load ptr, ptr %3, align 8, !tbaa !39
  %877 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %876, i32 0, i32 2
  %878 = load ptr, ptr %877, align 8, !tbaa !84
  %879 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %878, i32 0, i32 1
  %880 = load i32, ptr %879, align 4, !tbaa !111
  %881 = sub nsw i32 %880, 1
  %882 = icmp eq i32 %875, %881
  br i1 %882, label %883, label %903

883:                                              ; preds = %874
  %884 = load ptr, ptr %3, align 8, !tbaa !39
  %885 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %884, i32 0, i32 2
  %886 = load ptr, ptr %885, align 8, !tbaa !84
  %887 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %886, i32 0, i32 18
  %888 = load i32, ptr %887, align 8, !tbaa !107
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %897, label %890

890:                                              ; preds = %883
  %891 = load ptr, ptr %3, align 8, !tbaa !39
  %892 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %891, i32 0, i32 2
  %893 = load ptr, ptr %892, align 8, !tbaa !84
  %894 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %893, i32 0, i32 1
  %895 = load i32, ptr %894, align 4, !tbaa !111
  %896 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %895)
  br label %897

897:                                              ; preds = %890, %883
  %898 = load i32, ptr %6, align 4, !tbaa !12
  %899 = load ptr, ptr %3, align 8, !tbaa !39
  %900 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %899, i32 0, i32 2
  %901 = load ptr, ptr %900, align 8, !tbaa !84
  %902 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %901, i32 0, i32 24
  store i32 %898, ptr %902, align 8, !tbaa !108
  call void (...) @Llb_NonlinImageQuit()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %1019

903:                                              ; preds = %874
  br label %904

904:                                              ; preds = %903
  %905 = load i32, ptr %6, align 4, !tbaa !12
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %6, align 4, !tbaa !12
  br label %211, !llvm.loop !126

907:                                              ; preds = %678, %211
  call void (...) @Llb_NonlinImageQuit()
  %908 = load ptr, ptr %3, align 8, !tbaa !39
  %909 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %908, i32 0, i32 2
  %910 = load ptr, ptr %909, align 8, !tbaa !84
  %911 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %910, i32 0, i32 16
  %912 = load i32, ptr %911, align 8, !tbaa !124
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %963

914:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %915 = load ptr, ptr %3, align 8, !tbaa !39
  %916 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %915, i32 0, i32 4
  %917 = load ptr, ptr %916, align 8, !tbaa !106
  %918 = load ptr, ptr %3, align 8, !tbaa !39
  %919 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %918, i32 0, i32 4
  %920 = load ptr, ptr %919, align 8, !tbaa !106
  %921 = getelementptr inbounds nuw %struct.DdManager, ptr %920, i32 0, i32 100
  %922 = load ptr, ptr %921, align 8, !tbaa !79
  %923 = load ptr, ptr %3, align 8, !tbaa !39
  %924 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8, !tbaa !41
  %926 = call i32 @Saig_ManRegNum(ptr noundef %925)
  %927 = call double @Cudd_CountMinterm(ptr noundef %917, ptr noundef %922, i32 noundef %926)
  store double %927, ptr %14, align 8, !tbaa !127
  %928 = load i32, ptr %6, align 4, !tbaa !12
  %929 = load ptr, ptr %3, align 8, !tbaa !39
  %930 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %929, i32 0, i32 2
  %931 = load ptr, ptr %930, align 8, !tbaa !84
  %932 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %931, i32 0, i32 1
  %933 = load i32, ptr %932, align 4, !tbaa !111
  %934 = icmp sge i32 %928, %933
  br i1 %934, label %943, label %935

935:                                              ; preds = %914
  %936 = load i32, ptr %8, align 4, !tbaa !12
  %937 = load ptr, ptr %3, align 8, !tbaa !39
  %938 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %937, i32 0, i32 2
  %939 = load ptr, ptr %938, align 8, !tbaa !84
  %940 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %939, i32 0, i32 0
  %941 = load i32, ptr %940, align 8, !tbaa !128
  %942 = icmp sgt i32 %936, %941
  br i1 %942, label %943, label %946

943:                                              ; preds = %935, %914
  %944 = load i32, ptr %6, align 4, !tbaa !12
  %945 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %944)
  br label %949

946:                                              ; preds = %935
  %947 = load i32, ptr %6, align 4, !tbaa !12
  %948 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %947)
  br label %949

949:                                              ; preds = %946, %943
  %950 = load double, ptr %14, align 8, !tbaa !127
  %951 = load double, ptr %14, align 8, !tbaa !127
  %952 = fmul double 1.000000e+02, %951
  %953 = load ptr, ptr %3, align 8, !tbaa !39
  %954 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %953, i32 0, i32 1
  %955 = load ptr, ptr %954, align 8, !tbaa !41
  %956 = call i32 @Saig_ManRegNum(ptr noundef %955)
  %957 = sitofp i32 %956 to double
  %958 = call double @pow(double noundef 2.000000e+00, double noundef %957) #12, !tbaa !12
  %959 = fdiv double %952, %958
  %960 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, double noundef %950, double noundef %959)
  %961 = load ptr, ptr @stdout, align 8, !tbaa !129
  %962 = call i32 @fflush(ptr noundef %961)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %963

963:                                              ; preds = %949, %907
  %964 = load i32, ptr %6, align 4, !tbaa !12
  %965 = load ptr, ptr %3, align 8, !tbaa !39
  %966 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %965, i32 0, i32 2
  %967 = load ptr, ptr %966, align 8, !tbaa !84
  %968 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %967, i32 0, i32 1
  %969 = load i32, ptr %968, align 4, !tbaa !111
  %970 = icmp sge i32 %964, %969
  br i1 %970, label %979, label %971

971:                                              ; preds = %963
  %972 = load i32, ptr %8, align 4, !tbaa !12
  %973 = load ptr, ptr %3, align 8, !tbaa !39
  %974 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %973, i32 0, i32 2
  %975 = load ptr, ptr %974, align 8, !tbaa !84
  %976 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %975, i32 0, i32 0
  %977 = load i32, ptr %976, align 8, !tbaa !128
  %978 = icmp sgt i32 %972, %977
  br i1 %978, label %979, label %999

979:                                              ; preds = %971, %963
  %980 = load ptr, ptr %3, align 8, !tbaa !39
  %981 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %980, i32 0, i32 2
  %982 = load ptr, ptr %981, align 8, !tbaa !84
  %983 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %982, i32 0, i32 18
  %984 = load i32, ptr %983, align 8, !tbaa !107
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %989, label %986

986:                                              ; preds = %979
  %987 = load i32, ptr %6, align 4, !tbaa !12
  %988 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %987)
  br label %989

989:                                              ; preds = %986, %979
  %990 = load ptr, ptr %3, align 8, !tbaa !39
  %991 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %990, i32 0, i32 2
  %992 = load ptr, ptr %991, align 8, !tbaa !84
  %993 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %992, i32 0, i32 1
  %994 = load i32, ptr %993, align 4, !tbaa !111
  %995 = load ptr, ptr %3, align 8, !tbaa !39
  %996 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %995, i32 0, i32 2
  %997 = load ptr, ptr %996, align 8, !tbaa !84
  %998 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %997, i32 0, i32 24
  store i32 %994, ptr %998, align 8, !tbaa !108
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %1019

999:                                              ; preds = %971
  %1000 = load ptr, ptr %3, align 8, !tbaa !39
  %1001 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %1000, i32 0, i32 2
  %1002 = load ptr, ptr %1001, align 8, !tbaa !84
  %1003 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %1002, i32 0, i32 18
  %1004 = load i32, ptr %1003, align 8, !tbaa !107
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1009, label %1006

1006:                                             ; preds = %999
  %1007 = load i32, ptr %6, align 4, !tbaa !12
  %1008 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %1007)
  br label %1009

1009:                                             ; preds = %1006, %999
  %1010 = load i32, ptr %6, align 4, !tbaa !12
  %1011 = sub nsw i32 %1010, 1
  %1012 = load ptr, ptr %3, align 8, !tbaa !39
  %1013 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %1012, i32 0, i32 2
  %1014 = load ptr, ptr %1013, align 8, !tbaa !84
  %1015 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %1014, i32 0, i32 24
  store i32 %1011, ptr %1015, align 8, !tbaa !108
  %1016 = call i64 @Abc_Clock()
  %1017 = load i64, ptr %12, align 8, !tbaa !14
  %1018 = sub nsw i64 %1016, %1017
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %1018)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %1019

1019:                                             ; preds = %1009, %989, %897, %788, %719, %639, %589, %474, %411, %366, %289, %249, %157, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %1020 = load i32, ptr %2, align 4
  ret i32 %1020
}

declare ptr @Llb_BddComputeBad(ptr noundef, ptr noundef, i64 noundef) #2

declare void @Cudd_Quit(ptr noundef) #2

declare ptr @Llb_NonlinImageStart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare void @Llb_NonlinImageQuit(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !94
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !130
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !130
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !130
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !94
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !94
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !35
  ret void
}

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
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
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !129
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.56)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !129
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.57)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !38
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !38
  %48 = load ptr, ptr @stdout, align 8, !tbaa !129
  %49 = load ptr, ptr %7, align 8, !tbaa !38
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !38
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !38
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !38
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

declare ptr @Llb_NonlinImageCompute(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i64 @Cudd_ReadReorderingTime(ptr noundef) #2

declare i32 @Cudd_ReadReorderings(ptr noundef) #2

declare i32 @Cudd_ReadGarbageCollections(ptr noundef) #2

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #2

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #6

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Llb_MnnStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #15
  store ptr %10, ptr %7, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !91
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %6, align 8, !tbaa !131
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !84
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = call i32 @Aig_ManObjNumMax(ptr noundef %20)
  %22 = call ptr @Cudd_Init(i32 noundef %21, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !71
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = call i32 @Aig_ManRegNum(ptr noundef %25)
  %27 = call ptr @Cudd_Init(i32 noundef %26, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !106
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = call i32 @Aig_ManCiNum(ptr noundef %30)
  %32 = call ptr @Cudd_Init(i32 noundef %31, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %33 = load ptr, ptr %7, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8, !tbaa !70
  %35 = load ptr, ptr %7, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  call void @Cudd_AutodynEnable(ptr noundef %37, i32 noundef 6)
  %38 = load ptr, ptr %7, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !106
  call void @Cudd_AutodynEnable(ptr noundef %40, i32 noundef 6)
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  call void @Cudd_AutodynEnable(ptr noundef %43, i32 noundef 6)
  %44 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %45 = load ptr, ptr %7, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !74
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = call i32 @Aig_ManCiNum(ptr noundef %47)
  %49 = call ptr @Vec_PtrAlloc(i32 noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8, !tbaa !82
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %72, %3
  %53 = load i32, ptr %9, align 4, !tbaa !12
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = load i32, ptr %9, align 4, !tbaa !12
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !28
  br label %65

65:                                               ; preds = %59, %52
  %66 = phi i1 [ false, %52 ], [ true, %59 ]
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = load ptr, ptr %7, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !82
  %71 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %9, align 4, !tbaa !12
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !12
  br label %52, !llvm.loop !132

75:                                               ; preds = %65
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = call i32 @Aig_ManCoNum(ptr noundef %76)
  %78 = call ptr @Vec_PtrAlloc(i32 noundef %77)
  %79 = load ptr, ptr %7, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %79, i32 0, i32 8
  store ptr %78, ptr %80, align 8, !tbaa !83
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %102, %75
  %82 = load i32, ptr %9, align 4, !tbaa !12
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = call i32 @Saig_ManRegNum(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = load i32, ptr %9, align 4, !tbaa !12
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = call i32 @Saig_ManPoNum(ptr noundef %91)
  %93 = add nsw i32 %90, %92
  %94 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %93)
  store ptr %94, ptr %8, align 8, !tbaa !28
  br label %95

95:                                               ; preds = %86, %81
  %96 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = load ptr, ptr %7, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !83
  %101 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %9, align 4, !tbaa !12
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !12
  br label %81, !llvm.loop !133

105:                                              ; preds = %95
  %106 = load ptr, ptr %5, align 8, !tbaa !10
  %107 = call i32 @Aig_ManObjNumMax(ptr noundef %106)
  %108 = sext i32 %107 to i64
  %109 = call noalias ptr @calloc(i64 noundef %108, i64 noundef 4) #15
  %110 = load ptr, ptr %7, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %110, i32 0, i32 10
  store ptr %109, ptr %111, align 8, !tbaa !109
  %112 = load ptr, ptr %5, align 8, !tbaa !10
  %113 = call i32 @Aig_ManObjNumMax(ptr noundef %112)
  %114 = sext i32 %113 to i64
  %115 = call noalias ptr @calloc(i64 noundef %114, i64 noundef 4) #15
  %116 = load ptr, ptr %7, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %116, i32 0, i32 11
  store ptr %115, ptr %117, align 8, !tbaa !117
  %118 = load ptr, ptr %5, align 8, !tbaa !10
  %119 = call i32 @Aig_ManObjNumMax(ptr noundef %118)
  %120 = sext i32 %119 to i64
  %121 = call noalias ptr @calloc(i64 noundef %120, i64 noundef 4) #15
  %122 = load ptr, ptr %7, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %122, i32 0, i32 12
  store ptr %121, ptr %123, align 8, !tbaa !125
  %124 = load ptr, ptr %5, align 8, !tbaa !10
  %125 = call i32 @Aig_ManObjNumMax(ptr noundef %124)
  %126 = sext i32 %125 to i64
  %127 = call noalias ptr @calloc(i64 noundef %126, i64 noundef 4) #15
  %128 = load ptr, ptr %7, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %128, i32 0, i32 9
  store ptr %127, ptr %129, align 8, !tbaa !72
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %153, %105
  %131 = load i32, ptr %9, align 4, !tbaa !12
  %132 = load ptr, ptr %5, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %130
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = load i32, ptr %9, align 4, !tbaa !12
  %142 = call ptr @Vec_PtrEntry(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %8, align 8, !tbaa !28
  br label %143

143:                                              ; preds = %137, %130
  %144 = phi i1 [ false, %130 ], [ true, %137 ]
  br i1 %144, label %145, label %156

145:                                              ; preds = %143
  %146 = load ptr, ptr %7, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8, !tbaa !72
  %149 = load ptr, ptr %8, align 8, !tbaa !28
  %150 = call i32 @Aig_ObjId(ptr noundef %149)
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 1, ptr %152, align 4, !tbaa !12
  br label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %9, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4, !tbaa !12
  br label %130, !llvm.loop !134

156:                                              ; preds = %143
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %157

157:                                              ; preds = %182, %156
  %158 = load i32, ptr %9, align 4, !tbaa !12
  %159 = load ptr, ptr %5, align 8, !tbaa !10
  %160 = call i32 @Aig_ManObjNumMax(ptr noundef %159)
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %185

162:                                              ; preds = %157
  %163 = load i32, ptr %9, align 4, !tbaa !12
  %164 = load ptr, ptr %7, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %164, i32 0, i32 12
  %166 = load ptr, ptr %165, align 8, !tbaa !125
  %167 = load i32, ptr %9, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  store i32 %163, ptr %169, align 4, !tbaa !12
  %170 = load ptr, ptr %7, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %170, i32 0, i32 11
  %172 = load ptr, ptr %171, align 8, !tbaa !117
  %173 = load i32, ptr %9, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 %163, ptr %175, align 4, !tbaa !12
  %176 = load ptr, ptr %7, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %177, align 8, !tbaa !109
  %179 = load i32, ptr %9, align 4, !tbaa !12
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  store i32 %163, ptr %181, align 4, !tbaa !12
  br label %182

182:                                              ; preds = %162
  %183 = load i32, ptr %9, align 4, !tbaa !12
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %9, align 4, !tbaa !12
  br label %157, !llvm.loop !135

185:                                              ; preds = %157
  %186 = load ptr, ptr %7, align 8, !tbaa !39
  call void @Llb_NonlinPrepareVarMap(ptr noundef %186)
  %187 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %187
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !12
  ret i32 %6
}

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !32
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !94
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !130
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !130
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !130
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !12
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Llb_MnnStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %7, i32 0, i32 16
  %9 = load i32, ptr %8, align 8, !tbaa !124
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %302

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %12, i32 0, i32 24
  %14 = load i64, ptr %13, align 8, !tbaa !136
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %15, i32 0, i32 19
  %17 = load i64, ptr %16, align 8, !tbaa !115
  %18 = sub nsw i64 %14, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %19, i32 0, i32 20
  %21 = load i64, ptr %20, align 8, !tbaa !116
  %22 = sub nsw i64 %18, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %23, i32 0, i32 21
  %25 = load i64, ptr %24, align 8, !tbaa !123
  %26 = sub nsw i64 %22, %25
  %27 = load ptr, ptr %2, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %27, i32 0, i32 22
  %29 = load i64, ptr %28, align 8, !tbaa !121
  %30 = sub nsw i64 %26, %29
  %31 = load ptr, ptr %2, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %31, i32 0, i32 23
  store i64 %30, ptr %32, align 8, !tbaa !137
  %33 = load ptr, ptr %2, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  %36 = call i64 @Cudd_ReadReorderingTime(ptr noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %37, i32 0, i32 26
  store i64 %36, ptr %38, align 8, !tbaa !138
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef @.str.43)
  %39 = load ptr, ptr %2, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %39, i32 0, i32 19
  %41 = load i64, ptr %40, align 8, !tbaa !115
  %42 = sitofp i64 %41 to double
  %43 = fmul double 1.000000e+00, %42
  %44 = fdiv double %43, 1.000000e+06
  %45 = load ptr, ptr %2, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %45, i32 0, i32 24
  %47 = load i64, ptr %46, align 8, !tbaa !136
  %48 = sitofp i64 %47 to double
  %49 = fcmp une double %48, 0.000000e+00
  br i1 %49, label %50, label %61

50:                                               ; preds = %11
  %51 = load ptr, ptr %2, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %51, i32 0, i32 19
  %53 = load i64, ptr %52, align 8, !tbaa !115
  %54 = sitofp i64 %53 to double
  %55 = fmul double 1.000000e+02, %54
  %56 = load ptr, ptr %2, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %56, i32 0, i32 24
  %58 = load i64, ptr %57, align 8, !tbaa !136
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %55, %59
  br label %62

61:                                               ; preds = %11
  br label %62

62:                                               ; preds = %61, %50
  %63 = phi double [ %60, %50 ], [ 0.000000e+00, %61 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %44, double noundef %63)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef @.str.45)
  %64 = load i64, ptr @timeBuild, align 8, !tbaa !14
  %65 = sitofp i64 %64 to double
  %66 = fmul double 1.000000e+00, %65
  %67 = fdiv double %66, 1.000000e+06
  %68 = load ptr, ptr %2, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %68, i32 0, i32 24
  %70 = load i64, ptr %69, align 8, !tbaa !136
  %71 = sitofp i64 %70 to double
  %72 = fcmp une double %71, 0.000000e+00
  br i1 %72, label %73, label %82

73:                                               ; preds = %62
  %74 = load i64, ptr @timeBuild, align 8, !tbaa !14
  %75 = sitofp i64 %74 to double
  %76 = fmul double 1.000000e+02, %75
  %77 = load ptr, ptr %2, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %77, i32 0, i32 24
  %79 = load i64, ptr %78, align 8, !tbaa !136
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %76, %80
  br label %83

82:                                               ; preds = %62
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi double [ %81, %73 ], [ 0.000000e+00, %82 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %67, double noundef %84)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef @.str.46)
  %85 = load i64, ptr @timeAndEx, align 8, !tbaa !14
  %86 = sitofp i64 %85 to double
  %87 = fmul double 1.000000e+00, %86
  %88 = fdiv double %87, 1.000000e+06
  %89 = load ptr, ptr %2, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %89, i32 0, i32 24
  %91 = load i64, ptr %90, align 8, !tbaa !136
  %92 = sitofp i64 %91 to double
  %93 = fcmp une double %92, 0.000000e+00
  br i1 %93, label %94, label %103

94:                                               ; preds = %83
  %95 = load i64, ptr @timeAndEx, align 8, !tbaa !14
  %96 = sitofp i64 %95 to double
  %97 = fmul double 1.000000e+02, %96
  %98 = load ptr, ptr %2, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %98, i32 0, i32 24
  %100 = load i64, ptr %99, align 8, !tbaa !136
  %101 = sitofp i64 %100 to double
  %102 = fdiv double %97, %101
  br label %104

103:                                              ; preds = %83
  br label %104

104:                                              ; preds = %103, %94
  %105 = phi double [ %102, %94 ], [ 0.000000e+00, %103 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %88, double noundef %105)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef @.str.47)
  %106 = load i64, ptr @timeOther, align 8, !tbaa !14
  %107 = sitofp i64 %106 to double
  %108 = fmul double 1.000000e+00, %107
  %109 = fdiv double %108, 1.000000e+06
  %110 = load ptr, ptr %2, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %110, i32 0, i32 24
  %112 = load i64, ptr %111, align 8, !tbaa !136
  %113 = sitofp i64 %112 to double
  %114 = fcmp une double %113, 0.000000e+00
  br i1 %114, label %115, label %124

115:                                              ; preds = %104
  %116 = load i64, ptr @timeOther, align 8, !tbaa !14
  %117 = sitofp i64 %116 to double
  %118 = fmul double 1.000000e+02, %117
  %119 = load ptr, ptr %2, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %119, i32 0, i32 24
  %121 = load i64, ptr %120, align 8, !tbaa !136
  %122 = sitofp i64 %121 to double
  %123 = fdiv double %118, %122
  br label %125

124:                                              ; preds = %104
  br label %125

125:                                              ; preds = %124, %115
  %126 = phi double [ %123, %115 ], [ 0.000000e+00, %124 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %109, double noundef %126)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef @.str.48)
  %127 = load ptr, ptr %2, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %127, i32 0, i32 20
  %129 = load i64, ptr %128, align 8, !tbaa !116
  %130 = sitofp i64 %129 to double
  %131 = fmul double 1.000000e+00, %130
  %132 = fdiv double %131, 1.000000e+06
  %133 = load ptr, ptr %2, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %133, i32 0, i32 24
  %135 = load i64, ptr %134, align 8, !tbaa !136
  %136 = sitofp i64 %135 to double
  %137 = fcmp une double %136, 0.000000e+00
  br i1 %137, label %138, label %149

138:                                              ; preds = %125
  %139 = load ptr, ptr %2, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %139, i32 0, i32 20
  %141 = load i64, ptr %140, align 8, !tbaa !116
  %142 = sitofp i64 %141 to double
  %143 = fmul double 1.000000e+02, %142
  %144 = load ptr, ptr %2, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %144, i32 0, i32 24
  %146 = load i64, ptr %145, align 8, !tbaa !136
  %147 = sitofp i64 %146 to double
  %148 = fdiv double %143, %147
  br label %150

149:                                              ; preds = %125
  br label %150

150:                                              ; preds = %149, %138
  %151 = phi double [ %148, %138 ], [ 0.000000e+00, %149 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %132, double noundef %151)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef @.str.49)
  %152 = load ptr, ptr %2, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %152, i32 0, i32 21
  %154 = load i64, ptr %153, align 8, !tbaa !123
  %155 = sitofp i64 %154 to double
  %156 = fmul double 1.000000e+00, %155
  %157 = fdiv double %156, 1.000000e+06
  %158 = load ptr, ptr %2, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %158, i32 0, i32 24
  %160 = load i64, ptr %159, align 8, !tbaa !136
  %161 = sitofp i64 %160 to double
  %162 = fcmp une double %161, 0.000000e+00
  br i1 %162, label %163, label %174

163:                                              ; preds = %150
  %164 = load ptr, ptr %2, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %164, i32 0, i32 21
  %166 = load i64, ptr %165, align 8, !tbaa !123
  %167 = sitofp i64 %166 to double
  %168 = fmul double 1.000000e+02, %167
  %169 = load ptr, ptr %2, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %169, i32 0, i32 24
  %171 = load i64, ptr %170, align 8, !tbaa !136
  %172 = sitofp i64 %171 to double
  %173 = fdiv double %168, %172
  br label %175

174:                                              ; preds = %150
  br label %175

175:                                              ; preds = %174, %163
  %176 = phi double [ %173, %163 ], [ 0.000000e+00, %174 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %157, double noundef %176)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef @.str.50)
  %177 = load ptr, ptr %2, align 8, !tbaa !39
  %178 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %177, i32 0, i32 22
  %179 = load i64, ptr %178, align 8, !tbaa !121
  %180 = sitofp i64 %179 to double
  %181 = fmul double 1.000000e+00, %180
  %182 = fdiv double %181, 1.000000e+06
  %183 = load ptr, ptr %2, align 8, !tbaa !39
  %184 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %183, i32 0, i32 24
  %185 = load i64, ptr %184, align 8, !tbaa !136
  %186 = sitofp i64 %185 to double
  %187 = fcmp une double %186, 0.000000e+00
  br i1 %187, label %188, label %199

188:                                              ; preds = %175
  %189 = load ptr, ptr %2, align 8, !tbaa !39
  %190 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %189, i32 0, i32 22
  %191 = load i64, ptr %190, align 8, !tbaa !121
  %192 = sitofp i64 %191 to double
  %193 = fmul double 1.000000e+02, %192
  %194 = load ptr, ptr %2, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %194, i32 0, i32 24
  %196 = load i64, ptr %195, align 8, !tbaa !136
  %197 = sitofp i64 %196 to double
  %198 = fdiv double %193, %197
  br label %200

199:                                              ; preds = %175
  br label %200

200:                                              ; preds = %199, %188
  %201 = phi double [ %198, %188 ], [ 0.000000e+00, %199 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %182, double noundef %201)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef @.str.51)
  %202 = load ptr, ptr %2, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %202, i32 0, i32 23
  %204 = load i64, ptr %203, align 8, !tbaa !137
  %205 = sitofp i64 %204 to double
  %206 = fmul double 1.000000e+00, %205
  %207 = fdiv double %206, 1.000000e+06
  %208 = load ptr, ptr %2, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %208, i32 0, i32 24
  %210 = load i64, ptr %209, align 8, !tbaa !136
  %211 = sitofp i64 %210 to double
  %212 = fcmp une double %211, 0.000000e+00
  br i1 %212, label %213, label %224

213:                                              ; preds = %200
  %214 = load ptr, ptr %2, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %214, i32 0, i32 23
  %216 = load i64, ptr %215, align 8, !tbaa !137
  %217 = sitofp i64 %216 to double
  %218 = fmul double 1.000000e+02, %217
  %219 = load ptr, ptr %2, align 8, !tbaa !39
  %220 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %219, i32 0, i32 24
  %221 = load i64, ptr %220, align 8, !tbaa !136
  %222 = sitofp i64 %221 to double
  %223 = fdiv double %218, %222
  br label %225

224:                                              ; preds = %200
  br label %225

225:                                              ; preds = %224, %213
  %226 = phi double [ %223, %213 ], [ 0.000000e+00, %224 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %207, double noundef %226)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef @.str.52)
  %227 = load ptr, ptr %2, align 8, !tbaa !39
  %228 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %227, i32 0, i32 24
  %229 = load i64, ptr %228, align 8, !tbaa !136
  %230 = sitofp i64 %229 to double
  %231 = fmul double 1.000000e+00, %230
  %232 = fdiv double %231, 1.000000e+06
  %233 = load ptr, ptr %2, align 8, !tbaa !39
  %234 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %233, i32 0, i32 24
  %235 = load i64, ptr %234, align 8, !tbaa !136
  %236 = sitofp i64 %235 to double
  %237 = fcmp une double %236, 0.000000e+00
  br i1 %237, label %238, label %249

238:                                              ; preds = %225
  %239 = load ptr, ptr %2, align 8, !tbaa !39
  %240 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %239, i32 0, i32 24
  %241 = load i64, ptr %240, align 8, !tbaa !136
  %242 = sitofp i64 %241 to double
  %243 = fmul double 1.000000e+02, %242
  %244 = load ptr, ptr %2, align 8, !tbaa !39
  %245 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %244, i32 0, i32 24
  %246 = load i64, ptr %245, align 8, !tbaa !136
  %247 = sitofp i64 %246 to double
  %248 = fdiv double %243, %247
  br label %250

249:                                              ; preds = %225
  br label %250

250:                                              ; preds = %249, %238
  %251 = phi double [ %248, %238 ], [ 0.000000e+00, %249 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %232, double noundef %251)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef @.str.53)
  %252 = load ptr, ptr %2, align 8, !tbaa !39
  %253 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %252, i32 0, i32 25
  %254 = load i64, ptr %253, align 8, !tbaa !118
  %255 = sitofp i64 %254 to double
  %256 = fmul double 1.000000e+00, %255
  %257 = fdiv double %256, 1.000000e+06
  %258 = load ptr, ptr %2, align 8, !tbaa !39
  %259 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %258, i32 0, i32 24
  %260 = load i64, ptr %259, align 8, !tbaa !136
  %261 = sitofp i64 %260 to double
  %262 = fcmp une double %261, 0.000000e+00
  br i1 %262, label %263, label %274

263:                                              ; preds = %250
  %264 = load ptr, ptr %2, align 8, !tbaa !39
  %265 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %264, i32 0, i32 25
  %266 = load i64, ptr %265, align 8, !tbaa !118
  %267 = sitofp i64 %266 to double
  %268 = fmul double 1.000000e+02, %267
  %269 = load ptr, ptr %2, align 8, !tbaa !39
  %270 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %269, i32 0, i32 24
  %271 = load i64, ptr %270, align 8, !tbaa !136
  %272 = sitofp i64 %271 to double
  %273 = fdiv double %268, %272
  br label %275

274:                                              ; preds = %250
  br label %275

275:                                              ; preds = %274, %263
  %276 = phi double [ %273, %263 ], [ 0.000000e+00, %274 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %257, double noundef %276)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, ptr noundef @.str.54)
  %277 = load ptr, ptr %2, align 8, !tbaa !39
  %278 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %277, i32 0, i32 26
  %279 = load i64, ptr %278, align 8, !tbaa !138
  %280 = sitofp i64 %279 to double
  %281 = fmul double 1.000000e+00, %280
  %282 = fdiv double %281, 1.000000e+06
  %283 = load ptr, ptr %2, align 8, !tbaa !39
  %284 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %283, i32 0, i32 24
  %285 = load i64, ptr %284, align 8, !tbaa !136
  %286 = sitofp i64 %285 to double
  %287 = fcmp une double %286, 0.000000e+00
  br i1 %287, label %288, label %299

288:                                              ; preds = %275
  %289 = load ptr, ptr %2, align 8, !tbaa !39
  %290 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %289, i32 0, i32 26
  %291 = load i64, ptr %290, align 8, !tbaa !138
  %292 = sitofp i64 %291 to double
  %293 = fmul double 1.000000e+02, %292
  %294 = load ptr, ptr %2, align 8, !tbaa !39
  %295 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %294, i32 0, i32 24
  %296 = load i64, ptr %295, align 8, !tbaa !136
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
  %303 = load ptr, ptr %2, align 8, !tbaa !39
  %304 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8, !tbaa !70
  %306 = getelementptr inbounds nuw %struct.DdManager, ptr %305, i32 0, i32 100
  %307 = load ptr, ptr %306, align 8, !tbaa !79
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %318

309:                                              ; preds = %302
  %310 = load ptr, ptr %2, align 8, !tbaa !39
  %311 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8, !tbaa !70
  %313 = load ptr, ptr %2, align 8, !tbaa !39
  %314 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8, !tbaa !70
  %316 = getelementptr inbounds nuw %struct.DdManager, ptr %315, i32 0, i32 100
  %317 = load ptr, ptr %316, align 8, !tbaa !79
  call void @Cudd_RecursiveDeref(ptr noundef %312, ptr noundef %317)
  br label %318

318:                                              ; preds = %309, %302
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %319

319:                                              ; preds = %339, %318
  %320 = load i32, ptr %4, align 4, !tbaa !12
  %321 = load ptr, ptr %2, align 8, !tbaa !39
  %322 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %321, i32 0, i32 6
  %323 = load ptr, ptr %322, align 8, !tbaa !74
  %324 = call i32 @Vec_PtrSize(ptr noundef %323)
  %325 = icmp slt i32 %320, %324
  br i1 %325, label %326, label %332

326:                                              ; preds = %319
  %327 = load ptr, ptr %2, align 8, !tbaa !39
  %328 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %327, i32 0, i32 6
  %329 = load ptr, ptr %328, align 8, !tbaa !74
  %330 = load i32, ptr %4, align 4, !tbaa !12
  %331 = call ptr @Vec_PtrEntry(ptr noundef %329, i32 noundef %330)
  store ptr %331, ptr %3, align 8, !tbaa !8
  br label %332

332:                                              ; preds = %326, %319
  %333 = phi i1 [ false, %319 ], [ true, %326 ]
  br i1 %333, label %334, label %342

334:                                              ; preds = %332
  %335 = load ptr, ptr %2, align 8, !tbaa !39
  %336 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8, !tbaa !70
  %338 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %337, ptr noundef %338)
  br label %339

339:                                              ; preds = %334
  %340 = load i32, ptr %4, align 4, !tbaa !12
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %4, align 4, !tbaa !12
  br label %319, !llvm.loop !139

342:                                              ; preds = %332
  %343 = load ptr, ptr %2, align 8, !tbaa !39
  %344 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %343, i32 0, i32 6
  %345 = load ptr, ptr %344, align 8, !tbaa !74
  call void @Vec_PtrFree(ptr noundef %345)
  %346 = load ptr, ptr %2, align 8, !tbaa !39
  %347 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8, !tbaa !106
  %349 = getelementptr inbounds nuw %struct.DdManager, ptr %348, i32 0, i32 100
  %350 = load ptr, ptr %349, align 8, !tbaa !79
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %361

352:                                              ; preds = %342
  %353 = load ptr, ptr %2, align 8, !tbaa !39
  %354 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8, !tbaa !106
  %356 = load ptr, ptr %2, align 8, !tbaa !39
  %357 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8, !tbaa !106
  %359 = getelementptr inbounds nuw %struct.DdManager, ptr %358, i32 0, i32 100
  %360 = load ptr, ptr %359, align 8, !tbaa !79
  call void @Cudd_RecursiveDeref(ptr noundef %355, ptr noundef %360)
  br label %361

361:                                              ; preds = %352, %342
  %362 = load ptr, ptr %2, align 8, !tbaa !39
  %363 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %362, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8, !tbaa !106
  %365 = getelementptr inbounds nuw %struct.DdManager, ptr %364, i32 0, i32 101
  %366 = load ptr, ptr %365, align 8, !tbaa !110
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %377

368:                                              ; preds = %361
  %369 = load ptr, ptr %2, align 8, !tbaa !39
  %370 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8, !tbaa !106
  %372 = load ptr, ptr %2, align 8, !tbaa !39
  %373 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %372, i32 0, i32 4
  %374 = load ptr, ptr %373, align 8, !tbaa !106
  %375 = getelementptr inbounds nuw %struct.DdManager, ptr %374, i32 0, i32 101
  %376 = load ptr, ptr %375, align 8, !tbaa !110
  call void @Cudd_RecursiveDeref(ptr noundef %371, ptr noundef %376)
  br label %377

377:                                              ; preds = %368, %361
  %378 = load ptr, ptr %2, align 8, !tbaa !39
  %379 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %378, i32 0, i32 4
  %380 = load ptr, ptr %379, align 8, !tbaa !106
  call void @Extra_StopManager(ptr noundef %380)
  %381 = load ptr, ptr %2, align 8, !tbaa !39
  %382 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %381, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8, !tbaa !70
  call void @Extra_StopManager(ptr noundef %383)
  %384 = load ptr, ptr %2, align 8, !tbaa !39
  %385 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %384, i32 0, i32 13
  call void @Vec_IntFreeP(ptr noundef %385)
  %386 = load ptr, ptr %2, align 8, !tbaa !39
  %387 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %386, i32 0, i32 14
  call void @Vec_IntFreeP(ptr noundef %387)
  %388 = load ptr, ptr %2, align 8, !tbaa !39
  %389 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %388, i32 0, i32 15
  call void @Vec_IntFreeP(ptr noundef %389)
  %390 = load ptr, ptr %2, align 8, !tbaa !39
  %391 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %390, i32 0, i32 16
  call void @Vec_IntFreeP(ptr noundef %391)
  %392 = load ptr, ptr %2, align 8, !tbaa !39
  %393 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %392, i32 0, i32 7
  %394 = load ptr, ptr %393, align 8, !tbaa !82
  call void @Vec_PtrFree(ptr noundef %394)
  %395 = load ptr, ptr %2, align 8, !tbaa !39
  %396 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %395, i32 0, i32 8
  %397 = load ptr, ptr %396, align 8, !tbaa !83
  call void @Vec_PtrFree(ptr noundef %397)
  %398 = load ptr, ptr %2, align 8, !tbaa !39
  %399 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %398, i32 0, i32 9
  %400 = load ptr, ptr %399, align 8, !tbaa !72
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %408

402:                                              ; preds = %377
  %403 = load ptr, ptr %2, align 8, !tbaa !39
  %404 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %403, i32 0, i32 9
  %405 = load ptr, ptr %404, align 8, !tbaa !72
  call void @free(ptr noundef %405) #12
  %406 = load ptr, ptr %2, align 8, !tbaa !39
  %407 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %406, i32 0, i32 9
  store ptr null, ptr %407, align 8, !tbaa !72
  br label %409

408:                                              ; preds = %377
  br label %409

409:                                              ; preds = %408, %402
  %410 = load ptr, ptr %2, align 8, !tbaa !39
  %411 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %410, i32 0, i32 10
  %412 = load ptr, ptr %411, align 8, !tbaa !109
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %420

414:                                              ; preds = %409
  %415 = load ptr, ptr %2, align 8, !tbaa !39
  %416 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %415, i32 0, i32 10
  %417 = load ptr, ptr %416, align 8, !tbaa !109
  call void @free(ptr noundef %417) #12
  %418 = load ptr, ptr %2, align 8, !tbaa !39
  %419 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %418, i32 0, i32 10
  store ptr null, ptr %419, align 8, !tbaa !109
  br label %421

420:                                              ; preds = %409
  br label %421

421:                                              ; preds = %420, %414
  %422 = load ptr, ptr %2, align 8, !tbaa !39
  %423 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %422, i32 0, i32 11
  %424 = load ptr, ptr %423, align 8, !tbaa !117
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %432

426:                                              ; preds = %421
  %427 = load ptr, ptr %2, align 8, !tbaa !39
  %428 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %427, i32 0, i32 11
  %429 = load ptr, ptr %428, align 8, !tbaa !117
  call void @free(ptr noundef %429) #12
  %430 = load ptr, ptr %2, align 8, !tbaa !39
  %431 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %430, i32 0, i32 11
  store ptr null, ptr %431, align 8, !tbaa !117
  br label %433

432:                                              ; preds = %421
  br label %433

433:                                              ; preds = %432, %426
  %434 = load ptr, ptr %2, align 8, !tbaa !39
  %435 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %434, i32 0, i32 12
  %436 = load ptr, ptr %435, align 8, !tbaa !125
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %444

438:                                              ; preds = %433
  %439 = load ptr, ptr %2, align 8, !tbaa !39
  %440 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %439, i32 0, i32 12
  %441 = load ptr, ptr %440, align 8, !tbaa !125
  call void @free(ptr noundef %441) #12
  %442 = load ptr, ptr %2, align 8, !tbaa !39
  %443 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %442, i32 0, i32 12
  store ptr null, ptr %443, align 8, !tbaa !125
  br label %445

444:                                              ; preds = %433
  br label %445

445:                                              ; preds = %444, %438
  %446 = load ptr, ptr %2, align 8, !tbaa !39
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = load ptr, ptr %2, align 8, !tbaa !39
  call void @free(ptr noundef %449) #12
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %451

450:                                              ; preds = %445
  br label %451

451:                                              ; preds = %450, %448
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !33
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Extra_StopManager(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !140
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !140
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !140
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !53
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !140
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !140
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !140
  store ptr null, ptr %29, align 8, !tbaa !50
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 112, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr %6, ptr %7, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !131
  call void @Llb_ManSetDefaultParams(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %12, i32 0, i32 16
  store i32 1, ptr %13, align 8, !tbaa !124
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call ptr @Aig_ManDupFlopsOnly(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Aig_ManPrintStats(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Aig_ManPrintStats(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !131
  %21 = call ptr @Llb_MnnStart(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = call i32 @Llb_NonlinReachability(ptr noundef %22)
  %24 = call i64 @Abc_Clock()
  %25 = load i64, ptr %9, align 8, !tbaa !14
  %26 = sub nsw i64 %24, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %27, i32 0, i32 24
  store i64 %26, ptr %28, align 8, !tbaa !136
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Llb_MnnStop(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Aig_ManStop(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @Llb_ManSetDefaultParams(ptr noundef) #2

declare ptr @Aig_ManDupFlopsOnly(ptr noundef) #2

declare void @Aig_ManPrintStats(ptr noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Llb_NonlinCoreReach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 -1, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = call ptr @Aig_ManDupFlopsOnly(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 8, !tbaa !124
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Aig_ManPrintStats(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 8, !tbaa !124
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Aig_ManPrintStats(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %17
  %25 = load ptr, ptr %4, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !142
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %8, align 8, !tbaa !14
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !131
  %34 = call ptr @Llb_MnnStart(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !39
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = call i32 @Llb_NonlinReachability(ptr noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !12
  %37 = call i64 @Abc_Clock()
  %38 = load i64, ptr %8, align 8, !tbaa !14
  %39 = sub nsw i64 %37, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.Llb_Mnn_t_, ptr %40, i32 0, i32 24
  store i64 %39, ptr %41, align 8, !tbaa !136
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Llb_MnnStop(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %43

43:                                               ; preds = %29, %24
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Aig_ManStop(ptr noundef %44)
  %45 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %45
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
  %10 = load i64, ptr %9, align 8, !tbaa !143
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !145
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !14
  %18 = load i64, ptr %4, align 8, !tbaa !14
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !92
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !80
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !130
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !130
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr @stdout, align 8, !tbaa !129
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !19, i64 16}
!17 = !{!"Aig_Man_t_", !18, i64 0, !18, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !20, i64 48, !21, i64 56, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !6, i64 128, !13, i64 156, !22, i64 160, !13, i64 168, !23, i64 176, !13, i64 184, !24, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !23, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !22, i64 248, !22, i64 256, !13, i64 264, !25, i64 272, !26, i64 280, !13, i64 288, !5, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !22, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !23, i64 368, !23, i64 376, !19, i64 384, !26, i64 392, !26, i64 400, !27, i64 408, !19, i64 416, !11, i64 424, !19, i64 432, !13, i64 440, !26, i64 448, !24, i64 456, !26, i64 464, !26, i64 472, !13, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !19, i64 512, !19, i64 520}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!21 = !{!"Aig_Obj_t_", !6, i64 0, !20, i64 8, !20, i64 16, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 28, !13, i64 31, !13, i64 32, !13, i64 36, !6, i64 40}
!22 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!25 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!28 = !{!20, !20, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!17, !13, i64 104}
!32 = !{!19, !19, i64 0}
!33 = !{!34, !5, i64 8}
!34 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!35 = !{!5, !5, i64 0}
!36 = !{!17, !13, i64 108}
!37 = !{!21, !13, i64 36}
!38 = !{!18, !18, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10Llb_Mnn_t_", !5, i64 0}
!41 = !{!42, !11, i64 8}
!42 = !{!"Llb_Mnn_t_", !11, i64 0, !11, i64 8, !43, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !13, i64 136, !13, i64 140, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200}
!43 = !{!"p1 _ZTS13Gia_ParLlb_t_", !5, i64 0}
!44 = !{!42, !26, i64 104}
!45 = !{!42, !26, i64 112}
!46 = !{!42, !26, i64 120}
!47 = !{!42, !26, i64 128}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = !{!26, !26, i64 0}
!51 = !{!52, !13, i64 4}
!52 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !23, i64 8}
!53 = !{!52, !23, i64 8}
!54 = !{!17, !19, i64 32}
!55 = !{!17, !19, i64 24}
!56 = !{!57, !15, i64 752}
!57 = !{!"DdManager", !58, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !59, i64 80, !59, i64 88, !13, i64 96, !13, i64 100, !60, i64 104, !60, i64 112, !60, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !61, i64 152, !61, i64 160, !62, i64 168, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !60, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !63, i64 280, !15, i64 288, !60, i64 296, !13, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336, !63, i64 344, !23, i64 352, !63, i64 360, !13, i64 368, !64, i64 376, !64, i64 384, !63, i64 392, !9, i64 400, !18, i64 408, !63, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !60, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !60, i64 464, !60, i64 472, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !65, i64 520, !65, i64 528, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !66, i64 560, !18, i64 568, !67, i64 576, !67, i64 584, !67, i64 592, !67, i64 600, !68, i64 608, !68, i64 616, !13, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !13, i64 656, !15, i64 664, !15, i64 672, !60, i64 680, !60, i64 688, !60, i64 696, !60, i64 704, !60, i64 712, !60, i64 720, !13, i64 728, !9, i64 736, !9, i64 744, !15, i64 752}
!58 = !{!"DdNode", !13, i64 0, !13, i64 4, !9, i64 8, !6, i64 16, !15, i64 32}
!59 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!60 = !{!"double", !6, i64 0}
!61 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!62 = !{!"DdSubtable", !63, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!63 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!64 = !{!"p1 long", !5, i64 0}
!65 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!66 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!67 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!69 = distinct !{!69, !30}
!70 = !{!42, !4, i64 40}
!71 = !{!42, !4, i64 24}
!72 = !{!42, !23, i64 72}
!73 = distinct !{!73, !30}
!74 = !{!42, !19, i64 48}
!75 = !{!27, !27, i64 0}
!76 = !{!77, !13, i64 4}
!77 = !{!"Abc_Cex_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !6, i64 20}
!78 = !{!77, !13, i64 0}
!79 = !{!57, !9, i64 736}
!80 = !{!6, !6, i64 0}
!81 = distinct !{!81, !30}
!82 = !{!42, !19, i64 56}
!83 = !{!42, !19, i64 64}
!84 = !{!42, !43, i64 16}
!85 = !{!86, !13, i64 40}
!86 = !{!"Gia_ParLlb_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !15, i64 96, !13, i64 104}
!87 = !{!86, !13, i64 68}
!88 = distinct !{!88, !30}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
!91 = !{!42, !11, i64 0}
!92 = !{!52, !13, i64 0}
!93 = !{!17, !13, i64 112}
!94 = !{!34, !13, i64 4}
!95 = !{!23, !23, i64 0}
!96 = !{!57, !23, i64 312}
!97 = distinct !{!97, !30}
!98 = !{!57, !13, i64 136}
!99 = !{!57, !61, i64 152}
!100 = !{!61, !61, i64 0}
!101 = !{!62, !13, i64 16}
!102 = !{!62, !13, i64 24}
!103 = distinct !{!103, !30}
!104 = !{!86, !13, i64 84}
!105 = !{!86, !15, i64 96}
!106 = !{!42, !4, i64 32}
!107 = !{!86, !13, i64 72}
!108 = !{!86, !13, i64 104}
!109 = !{!42, !23, i64 80}
!110 = !{!57, !9, i64 744}
!111 = !{!86, !13, i64 4}
!112 = !{!86, !13, i64 80}
!113 = !{!86, !13, i64 36}
!114 = !{!17, !27, i64 408}
!115 = !{!42, !15, i64 144}
!116 = !{!42, !15, i64 152}
!117 = !{!42, !23, i64 88}
!118 = !{!42, !15, i64 192}
!119 = !{!42, !13, i64 136}
!120 = !{!42, !13, i64 140}
!121 = !{!42, !15, i64 168}
!122 = !{!58, !13, i64 0}
!123 = !{!42, !15, i64 160}
!124 = !{!86, !13, i64 64}
!125 = !{!42, !23, i64 96}
!126 = distinct !{!126, !30}
!127 = !{!60, !60, i64 0}
!128 = !{!86, !13, i64 0}
!129 = !{!68, !68, i64 0}
!130 = !{!34, !13, i64 0}
!131 = !{!43, !43, i64 0}
!132 = distinct !{!132, !30}
!133 = distinct !{!133, !30}
!134 = distinct !{!134, !30}
!135 = distinct !{!135, !30}
!136 = !{!42, !15, i64 184}
!137 = !{!42, !15, i64 176}
!138 = !{!42, !15, i64 200}
!139 = distinct !{!139, !30}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!142 = !{!86, !13, i64 76}
!143 = !{!144, !15, i64 0}
!144 = !{!"timespec", !15, i64 0, !15, i64 8}
!145 = !{!144, !15, i64 8}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
