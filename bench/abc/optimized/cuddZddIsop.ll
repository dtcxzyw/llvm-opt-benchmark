; ModuleID = 'bench/abc/original/cuddZddIsop.ll'
source_filename = "bench/abc/original/cuddZddIsop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [48 x i8] c"*** ERROR : illegal condition for ISOP (U < L).\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddIsop(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = load i32, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %8

8:                                                ; preds = %8, %4
  store i32 0, ptr %7, align 8, !tbaa !24
  %9 = tail call ptr @cuddZddIsop(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %10 = load i32, ptr %7, align 8, !tbaa !24
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %8, label %12, !llvm.loop !25

12:                                               ; preds = %8
  store i32 %6, ptr %5, align 8, !tbaa !3
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddIsop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = ptrtoint ptr %9 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = icmp eq ptr %1, %12
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr %14, ptr %3, align 8, !tbaa !29
  br label %192

17:                                               ; preds = %4
  %18 = icmp eq ptr %2, %9
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store ptr %9, ptr %3, align 8, !tbaa !29
  br label %192

20:                                               ; preds = %17
  %21 = icmp eq ptr %2, %12
  %22 = icmp eq ptr %1, %9
  %or.cond = or i1 %22, %21
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %20
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #5
  unreachable

24:                                               ; preds = %20
  %25 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @cuddBddIsop, ptr noundef %1, ptr noundef %2) #6
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %35, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddIsop, ptr noundef %1, ptr noundef %2) #6
  store ptr %27, ptr %3, align 8, !tbaa !29
  %.not343 = icmp eq ptr %27, null
  br i1 %.not343, label %28, label %192

28:                                               ; preds = %26
  %29 = ptrtoint ptr %25 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !30
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %25) #6
  br label %35

35:                                               ; preds = %28, %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = ptrtoint ptr %1 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 8, !tbaa !32
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = ptrtoint ptr %2 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %.not344 = icmp sgt i32 %44, %51
  br i1 %.not344, label %65, label %52

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = and i64 %38, 1
  %.not345 = icmp eq i64 %57, 0
  br i1 %.not345, label %65, label %58

58:                                               ; preds = %52
  %59 = ptrtoint ptr %54 to i64
  %60 = xor i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  %62 = ptrtoint ptr %56 to i64
  %63 = xor i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  br label %65

65:                                               ; preds = %35, %52, %58
  %.0318 = phi ptr [ %61, %58 ], [ %54, %52 ], [ %1, %35 ]
  %.0316 = phi ptr [ %64, %58 ], [ %56, %52 ], [ %1, %35 ]
  %.0312 = phi i32 [ %41, %58 ], [ %41, %52 ], [ %48, %35 ]
  %.not346 = icmp sgt i32 %51, %44
  br i1 %.not346, label %79, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = and i64 %45, 1
  %.not347 = icmp eq i64 %71, 0
  br i1 %.not347, label %79, label %72

72:                                               ; preds = %66
  %73 = ptrtoint ptr %68 to i64
  %74 = xor i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  %76 = ptrtoint ptr %70 to i64
  %77 = xor i64 %76, 1
  %78 = inttoptr i64 %77 to ptr
  br label %79

79:                                               ; preds = %65, %66, %72
  %.0317 = phi ptr [ %75, %72 ], [ %68, %66 ], [ %2, %65 ]
  %.0315 = phi ptr [ %78, %72 ], [ %70, %66 ], [ %2, %65 ]
  %80 = ptrtoint ptr %.0317 to i64
  %81 = xor i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  %83 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0316, ptr noundef %82) #6
  %84 = icmp eq ptr %83, null
  br i1 %84, label %192, label %85

85:                                               ; preds = %79
  tail call void @Cudd_Ref(ptr noundef nonnull %83) #6
  %86 = ptrtoint ptr %.0315 to i64
  %87 = xor i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  %89 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0318, ptr noundef %88) #6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %83) #6
  br label %192

92:                                               ; preds = %85
  tail call void @Cudd_Ref(ptr noundef nonnull %89) #6
  %93 = call ptr @cuddZddIsop(ptr noundef nonnull %0, ptr noundef nonnull %83, ptr noundef %.0315, ptr noundef nonnull %5)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %83) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %89) #6
  br label %192

96:                                               ; preds = %92
  tail call void @Cudd_Ref(ptr noundef nonnull %93) #6
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @Cudd_Ref(ptr noundef %97) #6
  %98 = call ptr @cuddZddIsop(ptr noundef nonnull %0, ptr noundef nonnull %89, ptr noundef %.0317, ptr noundef nonnull %6)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %83) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %89) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %93) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %97) #6
  br label %192

101:                                              ; preds = %96
  tail call void @Cudd_Ref(ptr noundef nonnull %98) #6
  %102 = load ptr, ptr %6, align 8, !tbaa !29
  tail call void @Cudd_Ref(ptr noundef %102) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %83) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %89) #6
  %103 = ptrtoint ptr %93 to i64
  %104 = xor i64 %103, 1
  %105 = inttoptr i64 %104 to ptr
  %106 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0316, ptr noundef %105) #6
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %93) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %97) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %98) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %102) #6
  br label %192

109:                                              ; preds = %101
  tail call void @Cudd_Ref(ptr noundef nonnull %106) #6
  %110 = ptrtoint ptr %98 to i64
  %111 = xor i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  %113 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0318, ptr noundef %112) #6
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %93) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %97) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %98) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %102) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %106) #6
  br label %192

116:                                              ; preds = %109
  tail call void @Cudd_Ref(ptr noundef nonnull %113) #6
  %117 = ptrtoint ptr %106 to i64
  %118 = xor i64 %117, 1
  %119 = inttoptr i64 %118 to ptr
  %120 = ptrtoint ptr %113 to i64
  %121 = xor i64 %120, 1
  %122 = inttoptr i64 %121 to ptr
  %123 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %119, ptr noundef %122) #6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %93) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %97) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %98) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %102) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %106) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %113) #6
  br label %192

126:                                              ; preds = %116
  %127 = ptrtoint ptr %123 to i64
  %128 = xor i64 %127, 1
  %129 = inttoptr i64 %128 to ptr
  tail call void @Cudd_Ref(ptr noundef %129) #6
  %130 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0315, ptr noundef %.0317) #6
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %93) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %97) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %98) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %102) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %106) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %113) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %129) #6
  br label %192

133:                                              ; preds = %126
  tail call void @Cudd_Ref(ptr noundef nonnull %130) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %106) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %113) #6
  %134 = call ptr @cuddZddIsop(ptr noundef nonnull %0, ptr noundef %129, ptr noundef nonnull %130, ptr noundef nonnull %7)
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %93) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %97) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %98) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %102) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %129) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %130) #6
  br label %192

137:                                              ; preds = %133
  tail call void @Cudd_Ref(ptr noundef nonnull %134) #6
  %138 = load ptr, ptr %7, align 8, !tbaa !29
  tail call void @Cudd_Ref(ptr noundef %138) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %129) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %130) #6
  %139 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0312, ptr noundef %9, ptr noundef %12) #6
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %93) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %97) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %98) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %102) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %134) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %138) #6
  br label %192

142:                                              ; preds = %137
  tail call void @Cudd_Ref(ptr noundef nonnull %139) #6
  %143 = ptrtoint ptr %139 to i64
  %144 = xor i64 %143, 1
  %145 = inttoptr i64 %144 to ptr
  %146 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %145, ptr noundef nonnull %93) #6
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %93) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %97) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %98) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %102) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %134) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %138) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %139) #6
  br label %192

149:                                              ; preds = %142
  tail call void @Cudd_Ref(ptr noundef nonnull %146) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %93) #6
  %150 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef nonnull %139, ptr noundef nonnull %98) #6
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %97) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %98) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %102) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %134) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %138) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %139) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %146) #6
  br label %192

153:                                              ; preds = %149
  tail call void @Cudd_Ref(ptr noundef nonnull %150) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %139) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %98) #6
  %154 = ptrtoint ptr %146 to i64
  %155 = xor i64 %154, 1
  %156 = inttoptr i64 %155 to ptr
  %157 = ptrtoint ptr %150 to i64
  %158 = xor i64 %157, 1
  %159 = inttoptr i64 %158 to ptr
  %160 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %156, ptr noundef %159) #6
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %153
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %97) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %102) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %134) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %138) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %146) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %150) #6
  br label %192

163:                                              ; preds = %153
  %164 = ptrtoint ptr %160 to i64
  %165 = xor i64 %164, 1
  %166 = inttoptr i64 %165 to ptr
  tail call void @Cudd_Ref(ptr noundef %166) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %146) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %150) #6
  %167 = ptrtoint ptr %134 to i64
  %168 = xor i64 %167, 1
  %169 = inttoptr i64 %168 to ptr
  %170 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef nonnull %160, ptr noundef %169) #6
  %171 = ptrtoint ptr %170 to i64
  %172 = icmp ne ptr %170, null
  %173 = zext i1 %172 to i64
  %174 = xor i64 %173, %171
  %175 = inttoptr i64 %174 to ptr
  %176 = icmp eq i64 %171, %173
  br i1 %176, label %177, label %178

177:                                              ; preds = %163
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %97) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %102) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %134) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %138) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %166) #6
  br label %192

178:                                              ; preds = %163
  tail call void @Cudd_Ref(ptr noundef nonnull %175) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %166) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %134) #6
  %.not348 = icmp eq ptr %97, %14
  br i1 %.not348, label %185, label %179

179:                                              ; preds = %178
  %180 = shl nsw i32 %.0312, 1
  %181 = or disjoint i32 %180, 1
  %182 = tail call ptr @cuddZddGetNodeIVO(ptr noundef nonnull %0, i32 noundef %181, ptr noundef %97, ptr noundef %138) #6
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %97) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %102) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %138) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %175) #6
  br label %192

185:                                              ; preds = %178, %179
  %.0313 = phi ptr [ %182, %179 ], [ %138, %178 ]
  tail call void @Cudd_Ref(ptr noundef %.0313) #6
  %.not349 = icmp eq ptr %102, %14
  br i1 %.not349, label %191, label %186

186:                                              ; preds = %185
  %187 = shl nsw i32 %.0312, 1
  %188 = tail call ptr @cuddZddGetNodeIVO(ptr noundef nonnull %0, i32 noundef %187, ptr noundef %102, ptr noundef %.0313) #6
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %97) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %102) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %138) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %175) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.0313) #6
  br label %192

191:                                              ; preds = %185, %186
  %.0314 = phi ptr [ %188, %186 ], [ %.0313, %185 ]
  tail call void @Cudd_Ref(ptr noundef %.0314) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %97) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %102) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %138) #6
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.0313) #6
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddBddIsop, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %175) #6
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddIsop, ptr noundef %1, ptr noundef %2, ptr noundef %.0314) #6
  tail call void @Cudd_Deref(ptr noundef nonnull %175) #6
  tail call void @Cudd_Deref(ptr noundef %.0314) #6
  store ptr %.0314, ptr %3, align 8, !tbaa !29
  br label %192

192:                                              ; preds = %79, %26, %191, %190, %184, %177, %162, %152, %148, %141, %136, %132, %125, %115, %108, %100, %95, %91, %19, %16
  %.0 = phi ptr [ %12, %16 ], [ %9, %19 ], [ %175, %191 ], [ %25, %26 ], [ null, %91 ], [ null, %95 ], [ null, %100 ], [ null, %108 ], [ null, %115 ], [ null, %125 ], [ null, %132 ], [ null, %136 ], [ null, %141 ], [ null, %148 ], [ null, %152 ], [ null, %162 ], [ null, %177 ], [ null, %184 ], [ null, %190 ], [ null, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddIsop(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8, !tbaa !24
  %6 = tail call ptr @cuddBddIsop(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8, !tbaa !24
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !35

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddIsop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %161, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %2, %5
  br i1 %11, label %161, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @cuddBddIsop, ptr noundef %1, ptr noundef %2) #6
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %161

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = ptrtoint ptr %2 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %.not257 = icmp sgt i32 %23, %30
  br i1 %.not257, label %44, label %31

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = and i64 %17, 1
  %.not258 = icmp eq i64 %36, 0
  br i1 %.not258, label %44, label %37

37:                                               ; preds = %31
  %38 = ptrtoint ptr %33 to i64
  %39 = xor i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  %41 = ptrtoint ptr %35 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  br label %44

44:                                               ; preds = %14, %31, %37
  %.0235 = phi ptr [ %40, %37 ], [ %33, %31 ], [ %1, %14 ]
  %.0233 = phi ptr [ %43, %37 ], [ %35, %31 ], [ %1, %14 ]
  %.0 = phi i32 [ %20, %37 ], [ %20, %31 ], [ %27, %14 ]
  %.not259 = icmp sgt i32 %30, %23
  br i1 %.not259, label %58, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = and i64 %24, 1
  %.not260 = icmp eq i64 %50, 0
  br i1 %.not260, label %58, label %51

51:                                               ; preds = %45
  %52 = ptrtoint ptr %47 to i64
  %53 = xor i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  %55 = ptrtoint ptr %49 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  br label %58

58:                                               ; preds = %44, %45, %51
  %.0234 = phi ptr [ %54, %51 ], [ %47, %45 ], [ %2, %44 ]
  %.0232 = phi ptr [ %57, %51 ], [ %49, %45 ], [ %2, %44 ]
  %59 = ptrtoint ptr %.0234 to i64
  %60 = xor i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  %62 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0233, ptr noundef %61) #6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %161, label %64

64:                                               ; preds = %58
  tail call void @Cudd_Ref(ptr noundef nonnull %62) #6
  %65 = ptrtoint ptr %.0232 to i64
  %66 = xor i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  %68 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0235, ptr noundef %67) #6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %62) #6
  br label %161

71:                                               ; preds = %64
  tail call void @Cudd_Ref(ptr noundef nonnull %68) #6
  %72 = tail call ptr @cuddBddIsop(ptr noundef nonnull %0, ptr noundef nonnull %62, ptr noundef %.0232)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %62) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %68) #6
  br label %161

75:                                               ; preds = %71
  tail call void @Cudd_Ref(ptr noundef nonnull %72) #6
  %76 = tail call ptr @cuddBddIsop(ptr noundef nonnull %0, ptr noundef nonnull %68, ptr noundef %.0234)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %62) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %68) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %72) #6
  br label %161

79:                                               ; preds = %75
  tail call void @Cudd_Ref(ptr noundef nonnull %76) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %62) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %68) #6
  %80 = ptrtoint ptr %72 to i64
  %81 = xor i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  %83 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0233, ptr noundef %82) #6
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %72) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %76) #6
  br label %161

86:                                               ; preds = %79
  tail call void @Cudd_Ref(ptr noundef nonnull %83) #6
  %87 = ptrtoint ptr %76 to i64
  %88 = xor i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  %90 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0235, ptr noundef %89) #6
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %72) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %76) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %83) #6
  br label %161

93:                                               ; preds = %86
  tail call void @Cudd_Ref(ptr noundef nonnull %90) #6
  %94 = ptrtoint ptr %83 to i64
  %95 = xor i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  %97 = ptrtoint ptr %90 to i64
  %98 = xor i64 %97, 1
  %99 = inttoptr i64 %98 to ptr
  %100 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %96, ptr noundef %99) #6
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp ne ptr %100, null
  %103 = zext i1 %102 to i64
  %104 = xor i64 %103, %101
  %105 = inttoptr i64 %104 to ptr
  %106 = icmp eq i64 %101, %103
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %72) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %76) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %83) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %90) #6
  br label %161

108:                                              ; preds = %93
  tail call void @Cudd_Ref(ptr noundef nonnull %105) #6
  %109 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0232, ptr noundef %.0234) #6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %72) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %76) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %83) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %90) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %105) #6
  br label %161

112:                                              ; preds = %108
  tail call void @Cudd_Ref(ptr noundef nonnull %109) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %83) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %90) #6
  %113 = tail call ptr @cuddBddIsop(ptr noundef nonnull %0, ptr noundef nonnull %105, ptr noundef nonnull %109)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %72) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %76) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %105) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %109) #6
  br label %161

116:                                              ; preds = %112
  tail call void @Cudd_Ref(ptr noundef nonnull %113) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %105) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %109) #6
  %117 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef %5, ptr noundef %8) #6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %72) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %76) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %113) #6
  br label %161

120:                                              ; preds = %116
  tail call void @Cudd_Ref(ptr noundef nonnull %117) #6
  %121 = ptrtoint ptr %117 to i64
  %122 = xor i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  %124 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %123, ptr noundef nonnull %72) #6
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %72) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %76) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %113) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %117) #6
  br label %161

127:                                              ; preds = %120
  tail call void @Cudd_Ref(ptr noundef nonnull %124) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %72) #6
  %128 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef nonnull %117, ptr noundef nonnull %76) #6
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %76) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %113) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %117) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %124) #6
  br label %161

131:                                              ; preds = %127
  tail call void @Cudd_Ref(ptr noundef nonnull %128) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %117) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %76) #6
  %132 = ptrtoint ptr %124 to i64
  %133 = xor i64 %132, 1
  %134 = inttoptr i64 %133 to ptr
  %135 = ptrtoint ptr %128 to i64
  %136 = xor i64 %135, 1
  %137 = inttoptr i64 %136 to ptr
  %138 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %134, ptr noundef %137) #6
  %139 = ptrtoint ptr %138 to i64
  %140 = icmp ne ptr %138, null
  %141 = zext i1 %140 to i64
  %142 = xor i64 %141, %139
  %143 = inttoptr i64 %142 to ptr
  %144 = icmp eq i64 %139, %141
  br i1 %144, label %145, label %146

145:                                              ; preds = %131
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %113) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %124) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %128) #6
  br label %161

146:                                              ; preds = %131
  tail call void @Cudd_Ref(ptr noundef nonnull %143) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %124) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %128) #6
  %147 = xor i64 %142, 1
  %148 = inttoptr i64 %147 to ptr
  %149 = ptrtoint ptr %113 to i64
  %150 = xor i64 %149, 1
  %151 = inttoptr i64 %150 to ptr
  %152 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %148, ptr noundef %151) #6
  %153 = ptrtoint ptr %152 to i64
  %154 = icmp ne ptr %152, null
  %155 = zext i1 %154 to i64
  %156 = icmp eq i64 %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %146
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %113) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %143) #6
  br label %161

158:                                              ; preds = %146
  %159 = xor i64 %155, %153
  %160 = inttoptr i64 %159 to ptr
  tail call void @Cudd_Ref(ptr noundef nonnull %160) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %143) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %113) #6
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddBddIsop, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %160) #6
  tail call void @Cudd_Deref(ptr noundef nonnull %160) #6
  br label %161

161:                                              ; preds = %58, %12, %10, %3, %158, %157, %145, %130, %126, %119, %115, %111, %107, %92, %85, %78, %74, %70
  %.0236 = phi ptr [ %160, %158 ], [ %8, %3 ], [ %5, %10 ], [ %13, %12 ], [ null, %70 ], [ null, %74 ], [ null, %78 ], [ null, %85 ], [ null, %92 ], [ null, %107 ], [ null, %111 ], [ null, %115 ], [ null, %119 ], [ null, %126 ], [ null, %130 ], [ null, %145 ], [ null, %157 ], [ null, %58 ]
  ret ptr %.0236
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_MakeBddFromZddCover(ptr noundef initializes((448, 452)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8, !tbaa !24
  %5 = tail call ptr @cuddMakeBddFromZddCover(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8, !tbaa !24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !36

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @cuddMakeBddFromZddCover(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %95, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = ptrtoint ptr %7 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %95

17:                                               ; preds = %9
  %18 = tail call ptr @cuddCacheLookup1(ptr noundef nonnull %0, ptr noundef nonnull @cuddMakeBddFromZddCover, ptr noundef %1) #6
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %95

19:                                               ; preds = %17
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = call i32 @cuddZddGetCofactors3(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %23, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not120 = icmp eq i32 %24, 0
  br i1 %.not120, label %25, label %95

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Cudd_Ref(ptr noundef %26) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Cudd_Ref(ptr noundef %27) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Cudd_Ref(ptr noundef %28) #6
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = call ptr @cuddMakeBddFromZddCover(ptr noundef nonnull %0, ptr noundef %29)
  %.not121 = icmp eq ptr %30, null
  br i1 %.not121, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %32) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %33) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %34) #6
  br label %95

35:                                               ; preds = %25
  call void @Cudd_Ref(ptr noundef nonnull %30) #6
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = call ptr @cuddMakeBddFromZddCover(ptr noundef nonnull %0, ptr noundef %36)
  %.not122 = icmp eq ptr %37, null
  br i1 %.not122, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %39) #6
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #6
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %41) #6
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %30) #6
  br label %95

42:                                               ; preds = %35
  call void @Cudd_Ref(ptr noundef nonnull %37) #6
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %43) #6
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %44) #6
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = load ptr, ptr %10, align 8, !tbaa !28
  %.not123 = icmp eq ptr %45, %46
  br i1 %.not123, label %74, label %47

47:                                               ; preds = %42
  %48 = call ptr @cuddMakeBddFromZddCover(ptr noundef nonnull %0, ptr noundef %45)
  %.not124 = icmp eq ptr %48, null
  br i1 %.not124, label %49, label %51

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %50) #6
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %30) #6
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %37) #6
  br label %95

51:                                               ; preds = %47
  call void @Cudd_Ref(ptr noundef nonnull %48) #6
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %52) #6
  %53 = ptrtoint ptr %30 to i64
  %54 = xor i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  %56 = ptrtoint ptr %48 to i64
  %57 = xor i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  %59 = call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %55, ptr noundef %58) #6
  %.not125 = icmp eq ptr %59, null
  br i1 %.not125, label %60, label %61

60:                                               ; preds = %51
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %30) #6
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %37) #6
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %48) #6
  br label %95

61:                                               ; preds = %51
  %62 = ptrtoint ptr %59 to i64
  %63 = xor i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  call void @Cudd_Ref(ptr noundef %64) #6
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %30) #6
  %65 = ptrtoint ptr %37 to i64
  %66 = xor i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  %68 = call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %67, ptr noundef %58) #6
  %.not126 = icmp eq ptr %68, null
  br i1 %.not126, label %69, label %70

69:                                               ; preds = %61
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %37) #6
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %48) #6
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %64) #6
  br label %95

70:                                               ; preds = %61
  %71 = ptrtoint ptr %68 to i64
  %72 = xor i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  call void @Cudd_Ref(ptr noundef %73) #6
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %37) #6
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %48) #6
  br label %75

74:                                               ; preds = %42
  call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %45) #6
  br label %75

75:                                               ; preds = %74, %70
  %.0105 = phi ptr [ %64, %70 ], [ %30, %74 ]
  %.0 = phi ptr [ %73, %70 ], [ %37, %74 ]
  %76 = ptrtoint ptr %.0105 to i64
  %77 = and i64 %76, 1
  %.not127 = icmp eq i64 %77, 0
  %78 = sdiv i32 %23, 2
  br i1 %.not127, label %91, label %79

79:                                               ; preds = %75
  %80 = and i64 %76, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = ptrtoint ptr %.0 to i64
  %83 = xor i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  %85 = call ptr @cuddUniqueInterIVO(ptr noundef nonnull %0, i32 noundef %78, ptr noundef %81, ptr noundef %84) #6
  %.not129 = icmp eq ptr %85, null
  br i1 %.not129, label %86, label %87

86:                                               ; preds = %79
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0105) #6
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0) #6
  br label %95

87:                                               ; preds = %79
  %88 = ptrtoint ptr %85 to i64
  %89 = xor i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  br label %94

91:                                               ; preds = %75
  %92 = call ptr @cuddUniqueInterIVO(ptr noundef nonnull %0, i32 noundef %78, ptr noundef %.0105, ptr noundef %.0) #6
  %.not128 = icmp eq ptr %92, null
  br i1 %.not128, label %93, label %94

93:                                               ; preds = %91
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0105) #6
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0) #6
  br label %95

94:                                               ; preds = %91, %87
  %.0107 = phi ptr [ %90, %87 ], [ %92, %91 ]
  call void @Cudd_Ref(ptr noundef %.0107) #6
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0105) #6
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0) #6
  call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @cuddMakeBddFromZddCover, ptr noundef %1, ptr noundef %.0107) #6
  call void @Cudd_Deref(ptr noundef %.0107) #6
  br label %95

95:                                               ; preds = %19, %17, %2, %94, %93, %86, %69, %60, %49, %38, %31, %13
  %.0106 = phi ptr [ null, %31 ], [ %16, %13 ], [ %7, %2 ], [ %18, %17 ], [ %.0107, %94 ], [ null, %86 ], [ null, %93 ], [ null, %69 ], [ null, %60 ], [ null, %49 ], [ null, %38 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0106
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddCacheLookup2Zdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddZddGetNodeIVO(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #2

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cuddZddGetCofactors3(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddUniqueInterIVO(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 488}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = !{!4, !6, i64 448}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!4, !9, i64 40}
!28 = !{!4, !9, i64 48}
!29 = !{!9, !9, i64 0}
!30 = !{!5, !6, i64 4}
!31 = !{!4, !17, i64 312}
!32 = !{!5, !6, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
