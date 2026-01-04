; ModuleID = 'bench/lean4/original/CaseArraySizes.ll'
source_filename = "bench/lean4/original/CaseArraySizes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Meta_getArrayArgType___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_getArrayArgType___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_getArrayArgType___closed__6 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_mkArrayGetLit___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__4 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_instInhabitedFVarId = external local_unnamed_addr global ptr, align 8
@l_Lean_Meta_caseArraySizes___lambda__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_caseArraySizes___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_caseArraySizes___lambda__1___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_caseArraySizes___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Meta_instInhabitedCaseArraySizesSubgoal___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_instInhabitedCaseArraySizesSubgoal___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_instInhabitedCaseArraySizesSubgoal = local_unnamed_addr global ptr null, align 8
@l_Lean_Meta_getArrayArgType___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_getArrayArgType___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_getArrayArgType___closed__5 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_mkArrayGetLit___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_caseArraySizes___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_caseArraySizes___lambda__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_caseArraySizes___lambda__1___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_caseArraySizes___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"array expected\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"getLit\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"toArrayLit_eq\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"hEqALit\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"aSize\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Nat\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = shl i64 %6, 3
  %8 = add i64 %7, 24
  %9 = tail call ptr @lean_alloc_object(i64 noundef %8) #6
  store i32 1, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = or disjoint i32 %12, -167772160
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %15, align 8, !tbaa !9
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_getArrayArgType___lambda__1(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %0) #6
  tail call void @lean_inc_heartbeat() #6
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit

11:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 131096, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %14, align 8, !tbaa !11
  ret ptr %9
}

declare ptr @l_Lean_Expr_appArg_x21(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 8) %0, i32 noundef range(i32 2, 5) %1) unnamed_addr #0 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = and i32 %narrow, 56
  %5 = zext nneg i32 %4 to i64
  tail call void @lean_inc_heartbeat() #6
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef %5) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_small_object.exit.i

8:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  %10 = shl nuw nsw i32 %0, 24
  %11 = shl nuw nsw i32 %1, 16
  %12 = or disjoint i32 %10, %11
  %13 = or disjoint i32 %12, %4
  store i32 %13, ptr %9, align 4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_getArrayArgType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit

9:                                                ; preds = %6
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i215 = icmp eq i32 %.val.i, 0
  br i1 %.not.i215, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %6
  %15 = ptrtoint ptr %3 to i64
  %16 = and i64 %15, 1
  %.not280 = icmp eq i64 %16, 0
  br i1 %.not280, label %17, label %lean_inc.exit120

17:                                               ; preds = %lean_inc.exit
  %.val.i216 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i216, 0
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i216, 1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit120

21:                                               ; preds = %17
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit120, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %22, %21, %19, %lean_inc.exit
  %23 = ptrtoint ptr %2 to i64
  %24 = and i64 %23, 1
  %.not281 = icmp eq i64 %24, 0
  br i1 %.not281, label %25, label %lean_inc.exit121

25:                                               ; preds = %lean_inc.exit120
  %.val.i219 = load i32, ptr %2, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i219, 0
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i219, 1
  store i32 %28, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit121

29:                                               ; preds = %25
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit121, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %30, %29, %27, %lean_inc.exit120
  %31 = ptrtoint ptr %1 to i64
  %32 = and i64 %31, 1
  %.not282 = icmp eq i64 %32, 0
  br i1 %.not282, label %33, label %lean_inc.exit122

33:                                               ; preds = %lean_inc.exit121
  %.val.i222 = load i32, ptr %1, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i222, 0
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i222, 1
  store i32 %36, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit122

37:                                               ; preds = %33
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit122, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %38, %37, %35, %lean_inc.exit121
  %39 = ptrtoint ptr %0 to i64
  %40 = and i64 %39, 1
  %.not283 = icmp eq i64 %40, 0
  br i1 %.not283, label %41, label %lean_inc.exit123

41:                                               ; preds = %lean_inc.exit122
  %.val.i225 = load i32, ptr %0, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i225, 0
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i225, 1
  store i32 %44, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit123

45:                                               ; preds = %41
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit123, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %46, %45, %43, %lean_inc.exit122
  %47 = tail call ptr @lean_infer_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #6
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not.i228 = icmp eq i64 %49, 0
  br i1 %.not.i228, label %53, label %50

50:                                               ; preds = %lean_inc.exit123
  %51 = lshr i64 %48, 1
  %52 = trunc i64 %51 to i32
  br label %lean_obj_tag.exit

53:                                               ; preds = %lean_inc.exit123
  %54 = getelementptr i8, ptr %47, i64 4
  %.val.i229 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val.i229, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %50, %53
  %.0.i = phi i32 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i, 0
  br i1 %56, label %57, label %360

57:                                               ; preds = %lean_obj_tag.exit
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not287 = icmp eq i64 %61, 0
  br i1 %.not287, label %62, label %lean_inc.exit124

62:                                               ; preds = %57
  %.val.i230 = load i32, ptr %59, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i230, 0
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i230, 1
  store i32 %65, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit124

66:                                               ; preds = %62
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit124, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #6
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %67, %66, %64, %57
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %.not288 = icmp eq i64 %71, 0
  br i1 %.not288, label %72, label %lean_inc.exit125

72:                                               ; preds = %lean_inc.exit124
  %.val.i233 = load i32, ptr %69, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i233, 0
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i233, 1
  store i32 %75, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit125

76:                                               ; preds = %72
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit125, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #6
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %77, %76, %74, %lean_inc.exit124
  br i1 %.not.i228, label %78, label %lean_dec.exit

78:                                               ; preds = %lean_inc.exit125
  %79 = load i32, ptr %47, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit

83:                                               ; preds = %78
  %.not.i211 = icmp eq i32 %79, 0
  br i1 %.not.i211, label %lean_dec.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %84, %83, %81, %lean_inc.exit125
  br i1 %.not, label %85, label %lean_inc.exit126

85:                                               ; preds = %lean_dec.exit
  %.val.i236 = load i32, ptr %4, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i236, 0
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i236, 1
  store i32 %88, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit126

89:                                               ; preds = %85
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit126, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %90, %89, %87, %lean_dec.exit
  br i1 %.not280, label %91, label %lean_inc.exit127

91:                                               ; preds = %lean_inc.exit126
  %.val.i239 = load i32, ptr %3, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i239, 0
  br i1 %92, label %93, label %95, !prof !13

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i239, 1
  store i32 %94, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit127

95:                                               ; preds = %91
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit127, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %96, %95, %93, %lean_inc.exit126
  br i1 %.not281, label %97, label %lean_inc.exit128

97:                                               ; preds = %lean_inc.exit127
  %.val.i242 = load i32, ptr %2, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i242, 0
  br i1 %98, label %99, label %101, !prof !13

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i242, 1
  store i32 %100, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit128

101:                                              ; preds = %97
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit128, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %102, %101, %99, %lean_inc.exit127
  br i1 %.not282, label %103, label %lean_inc.exit129

103:                                              ; preds = %lean_inc.exit128
  %.val.i245 = load i32, ptr %1, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i245, 0
  br i1 %104, label %105, label %107, !prof !13

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i245, 1
  store i32 %106, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit129

107:                                              ; preds = %103
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit129, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_inc.exit129

lean_inc.exit129:                                 ; preds = %108, %107, %105, %lean_inc.exit128
  %109 = tail call ptr @l_Lean_Meta_whnfD(ptr noundef %59, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %69) #6
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %.not.i248 = icmp eq i64 %111, 0
  br i1 %.not.i248, label %115, label %112

112:                                              ; preds = %lean_inc.exit129
  %113 = lshr i64 %110, 1
  %114 = trunc i64 %113 to i32
  br label %lean_obj_tag.exit251

115:                                              ; preds = %lean_inc.exit129
  %116 = getelementptr i8, ptr %109, i64 4
  %.val.i250 = load i32, ptr %116, align 4
  %117 = lshr i32 %.val.i250, 24
  br label %lean_obj_tag.exit251

lean_obj_tag.exit251:                             ; preds = %112, %115
  %.0.i249 = phi i32 [ %114, %112 ], [ %117, %115 ]
  %118 = icmp eq i32 %.0.i249, 0
  br i1 %118, label %119, label %289

119:                                              ; preds = %lean_obj_tag.exit251
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 1
  %.not293 = icmp eq i64 %123, 0
  br i1 %.not293, label %124, label %lean_inc.exit130

124:                                              ; preds = %119
  %.val.i252 = load i32, ptr %121, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i252, 0
  br i1 %125, label %126, label %128, !prof !13

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i252, 1
  store i32 %127, ptr %121, align 4, !tbaa !4
  br label %lean_inc.exit130

128:                                              ; preds = %124
  %.not.i253 = icmp eq i32 %.val.i252, 0
  br i1 %.not.i253, label %lean_inc.exit130, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #6
  br label %lean_inc.exit130

lean_inc.exit130:                                 ; preds = %129, %128, %126, %119
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, 1
  %.not294 = icmp eq i64 %133, 0
  br i1 %.not294, label %134, label %lean_inc.exit131

134:                                              ; preds = %lean_inc.exit130
  %.val.i255 = load i32, ptr %131, align 4, !tbaa !4
  %135 = icmp sgt i32 %.val.i255, 0
  br i1 %135, label %136, label %138, !prof !13

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i255, 1
  store i32 %137, ptr %131, align 4, !tbaa !4
  br label %lean_inc.exit131

138:                                              ; preds = %134
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit131, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #6
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %139, %138, %136, %lean_inc.exit130
  br i1 %.not.i248, label %140, label %lean_dec.exit138

140:                                              ; preds = %lean_inc.exit131
  %141 = load i32, ptr %109, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !13

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %109, align 4, !tbaa !4
  br label %lean_dec.exit138

145:                                              ; preds = %140
  %.not.i209 = icmp eq i32 %141, 0
  br i1 %.not.i209, label %lean_dec.exit138, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %109) #6
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %146, %145, %143, %lean_inc.exit131
  %147 = load ptr, ptr @l_Lean_Meta_getArrayArgType___closed__2, align 8, !tbaa !11
  %148 = tail call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %121, ptr noundef %147, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %239

150:                                              ; preds = %lean_dec.exit138
  br i1 %.not293, label %151, label %lean_dec.exit139

151:                                              ; preds = %150
  %152 = load i32, ptr %121, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !13

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %121, align 4, !tbaa !4
  br label %lean_dec.exit139

156:                                              ; preds = %151
  %.not.i207 = icmp eq i32 %152, 0
  br i1 %.not.i207, label %lean_dec.exit139, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #6
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %157, %156, %154, %150
  %158 = tail call ptr @l_Lean_indentExpr(ptr noundef %0) #6
  %159 = load ptr, ptr @l_Lean_Meta_getArrayArgType___closed__4, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #6
  %160 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %lean_alloc_ctor.exit

162:                                              ; preds = %lean_dec.exit139
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit139
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 1, ptr %160, align 4, !tbaa !4
  store i32 117571608, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %159, ptr %164, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %158, ptr %165, align 8, !tbaa !11
  %166 = load ptr, ptr @l_Lean_Meta_getArrayArgType___closed__6, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #6
  %167 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %lean_alloc_ctor.exit258

169:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit258:                          ; preds = %lean_alloc_ctor.exit
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 1, ptr %167, align 4, !tbaa !4
  store i32 117571608, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %160, ptr %171, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %166, ptr %172, align 8, !tbaa !11
  %173 = tail call ptr @l_Lean_throwError___at_Lean_Meta_instantiateForallWithParamInfos___spec__1(ptr noundef nonnull %167, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %131) #6
  br i1 %.not, label %174, label %lean_dec.exit140

174:                                              ; preds = %lean_alloc_ctor.exit258
  %175 = load i32, ptr %4, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !13

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit140

179:                                              ; preds = %174
  %.not.i205 = icmp eq i32 %175, 0
  br i1 %.not.i205, label %lean_dec.exit140, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %180, %179, %177, %lean_alloc_ctor.exit258
  br i1 %.not280, label %181, label %lean_dec.exit141

181:                                              ; preds = %lean_dec.exit140
  %182 = load i32, ptr %3, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !13

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit141

186:                                              ; preds = %181
  %.not.i203 = icmp eq i32 %182, 0
  br i1 %.not.i203, label %lean_dec.exit141, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %187, %186, %184, %lean_dec.exit140
  br i1 %.not281, label %188, label %lean_dec.exit142

188:                                              ; preds = %lean_dec.exit141
  %189 = load i32, ptr %2, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !13

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit142

193:                                              ; preds = %188
  %.not.i201 = icmp eq i32 %189, 0
  br i1 %.not.i201, label %lean_dec.exit142, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %194, %193, %191, %lean_dec.exit141
  br i1 %.not282, label %195, label %lean_dec.exit143

195:                                              ; preds = %lean_dec.exit142
  %196 = load i32, ptr %1, align 4, !tbaa !4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !13

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit143

200:                                              ; preds = %195
  %.not.i199 = icmp eq i32 %196, 0
  br i1 %.not.i199, label %lean_dec.exit143, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %201, %200, %198, %lean_dec.exit142
  %.val = load i32, ptr %173, align 4, !tbaa !4
  %202 = icmp eq i32 %.val, 1
  br i1 %202, label %lean_dec.exit150, label %203

203:                                              ; preds = %lean_dec.exit143
  %204 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !11
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, 1
  %.not296 = icmp eq i64 %209, 0
  br i1 %.not296, label %210, label %lean_inc.exit132

210:                                              ; preds = %203
  %.val.i259 = load i32, ptr %207, align 4, !tbaa !4
  %211 = icmp sgt i32 %.val.i259, 0
  br i1 %211, label %212, label %214, !prof !13

212:                                              ; preds = %210
  %213 = add nuw i32 %.val.i259, 1
  store i32 %213, ptr %207, align 4, !tbaa !4
  br label %lean_inc.exit132

214:                                              ; preds = %210
  %.not.i260 = icmp eq i32 %.val.i259, 0
  br i1 %.not.i260, label %lean_inc.exit132, label %215

215:                                              ; preds = %214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %207) #6
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %215, %214, %212, %203
  %216 = ptrtoint ptr %205 to i64
  %217 = and i64 %216, 1
  %.not297 = icmp eq i64 %217, 0
  br i1 %.not297, label %218, label %lean_inc.exit133

218:                                              ; preds = %lean_inc.exit132
  %.val.i262 = load i32, ptr %205, align 4, !tbaa !4
  %219 = icmp sgt i32 %.val.i262, 0
  br i1 %219, label %220, label %222, !prof !13

220:                                              ; preds = %218
  %221 = add nuw i32 %.val.i262, 1
  store i32 %221, ptr %205, align 4, !tbaa !4
  br label %lean_inc.exit133

222:                                              ; preds = %218
  %.not.i263 = icmp eq i32 %.val.i262, 0
  br i1 %.not.i263, label %lean_inc.exit133, label %223

223:                                              ; preds = %222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #6
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %223, %222, %220, %lean_inc.exit132
  %224 = ptrtoint ptr %173 to i64
  %225 = and i64 %224, 1
  %.not298 = icmp eq i64 %225, 0
  br i1 %.not298, label %226, label %lean_dec.exit144

226:                                              ; preds = %lean_inc.exit133
  %227 = load i32, ptr %173, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !13

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %173, align 4, !tbaa !4
  br label %lean_dec.exit144

231:                                              ; preds = %226
  %.not.i197 = icmp eq i32 %227, 0
  br i1 %.not.i197, label %lean_dec.exit144, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %173) #6
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %232, %231, %229, %lean_inc.exit133
  tail call void @lean_inc_heartbeat() #6
  %233 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %lean_alloc_ctor.exit265

235:                                              ; preds = %lean_dec.exit144
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit265:                          ; preds = %lean_dec.exit144
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 1, ptr %233, align 4, !tbaa !4
  store i32 16908312, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %205, ptr %237, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %207, ptr %238, align 8, !tbaa !11
  br label %lean_dec.exit150

239:                                              ; preds = %lean_dec.exit138
  br i1 %.not283, label %240, label %lean_dec.exit145

240:                                              ; preds = %239
  %241 = load i32, ptr %0, align 4, !tbaa !4
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !13

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit145

245:                                              ; preds = %240
  %.not.i195 = icmp eq i32 %241, 0
  br i1 %.not.i195, label %lean_dec.exit145, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %246, %245, %243, %239
  %247 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %121) #6
  tail call void @lean_inc_heartbeat() #6
  %248 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %l_Lean_Meta_getArrayArgType___lambda__1.exit

250:                                              ; preds = %lean_dec.exit145
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_Meta_getArrayArgType___lambda__1.exit:     ; preds = %lean_dec.exit145
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 1, ptr %248, align 4, !tbaa !4
  store i32 131096, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %247, ptr %252, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr %131, ptr %253, align 8, !tbaa !11
  br i1 %.not, label %254, label %lean_dec.exit146

254:                                              ; preds = %l_Lean_Meta_getArrayArgType___lambda__1.exit
  %255 = load i32, ptr %4, align 4, !tbaa !4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !13

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit146

259:                                              ; preds = %254
  %.not.i193 = icmp eq i32 %255, 0
  br i1 %.not.i193, label %lean_dec.exit146, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %260, %259, %257, %l_Lean_Meta_getArrayArgType___lambda__1.exit
  br i1 %.not280, label %261, label %lean_dec.exit147

261:                                              ; preds = %lean_dec.exit146
  %262 = load i32, ptr %3, align 4, !tbaa !4
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !13

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit147

266:                                              ; preds = %261
  %.not.i191 = icmp eq i32 %262, 0
  br i1 %.not.i191, label %lean_dec.exit147, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %267, %266, %264, %lean_dec.exit146
  br i1 %.not281, label %268, label %lean_dec.exit148

268:                                              ; preds = %lean_dec.exit147
  %269 = load i32, ptr %2, align 4, !tbaa !4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !13

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit148

273:                                              ; preds = %268
  %.not.i189 = icmp eq i32 %269, 0
  br i1 %.not.i189, label %lean_dec.exit148, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %274, %273, %271, %lean_dec.exit147
  br i1 %.not282, label %275, label %lean_dec.exit149

275:                                              ; preds = %lean_dec.exit148
  %276 = load i32, ptr %1, align 4, !tbaa !4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !13

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit149

280:                                              ; preds = %275
  %.not.i187 = icmp eq i32 %276, 0
  br i1 %.not.i187, label %lean_dec.exit149, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %281, %280, %278, %lean_dec.exit148
  br i1 %.not293, label %282, label %lean_dec.exit150

282:                                              ; preds = %lean_dec.exit149
  %283 = load i32, ptr %121, align 4, !tbaa !4
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !13

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %121, align 4, !tbaa !4
  br label %lean_dec.exit150

287:                                              ; preds = %282
  %.not.i185 = icmp eq i32 %283, 0
  br i1 %.not.i185, label %lean_dec.exit150, label %288

288:                                              ; preds = %287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #6
  br label %lean_dec.exit150

289:                                              ; preds = %lean_obj_tag.exit251
  br i1 %.not, label %290, label %lean_dec.exit151

290:                                              ; preds = %289
  %291 = load i32, ptr %4, align 4, !tbaa !4
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !13

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit151

295:                                              ; preds = %290
  %.not.i183 = icmp eq i32 %291, 0
  br i1 %.not.i183, label %lean_dec.exit151, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %296, %295, %293, %289
  br i1 %.not280, label %297, label %lean_dec.exit152

297:                                              ; preds = %lean_dec.exit151
  %298 = load i32, ptr %3, align 4, !tbaa !4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !13

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit152

302:                                              ; preds = %297
  %.not.i181 = icmp eq i32 %298, 0
  br i1 %.not.i181, label %lean_dec.exit152, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %303, %302, %300, %lean_dec.exit151
  br i1 %.not281, label %304, label %lean_dec.exit153

304:                                              ; preds = %lean_dec.exit152
  %305 = load i32, ptr %2, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !13

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit153

309:                                              ; preds = %304
  %.not.i179 = icmp eq i32 %305, 0
  br i1 %.not.i179, label %lean_dec.exit153, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %310, %309, %307, %lean_dec.exit152
  br i1 %.not282, label %311, label %lean_dec.exit154

311:                                              ; preds = %lean_dec.exit153
  %312 = load i32, ptr %1, align 4, !tbaa !4
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316, !prof !13

314:                                              ; preds = %311
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit154

316:                                              ; preds = %311
  %.not.i177 = icmp eq i32 %312, 0
  br i1 %.not.i177, label %lean_dec.exit154, label %317

317:                                              ; preds = %316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %317, %316, %314, %lean_dec.exit153
  br i1 %.not283, label %318, label %lean_dec.exit155

318:                                              ; preds = %lean_dec.exit154
  %319 = load i32, ptr %0, align 4, !tbaa !4
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !13

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit155

323:                                              ; preds = %318
  %.not.i175 = icmp eq i32 %319, 0
  br i1 %.not.i175, label %lean_dec.exit155, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %324, %323, %321, %lean_dec.exit154
  %.val213 = load i32, ptr %109, align 4, !tbaa !4
  %325 = icmp eq i32 %.val213, 1
  br i1 %325, label %lean_dec.exit150, label %326

326:                                              ; preds = %lean_dec.exit155
  %327 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !11
  %329 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !11
  %331 = ptrtoint ptr %330 to i64
  %332 = and i64 %331, 1
  %.not290 = icmp eq i64 %332, 0
  br i1 %.not290, label %333, label %lean_inc.exit134

333:                                              ; preds = %326
  %.val.i266 = load i32, ptr %330, align 4, !tbaa !4
  %334 = icmp sgt i32 %.val.i266, 0
  br i1 %334, label %335, label %337, !prof !13

335:                                              ; preds = %333
  %336 = add nuw i32 %.val.i266, 1
  store i32 %336, ptr %330, align 4, !tbaa !4
  br label %lean_inc.exit134

337:                                              ; preds = %333
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit134, label %338

338:                                              ; preds = %337
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %330) #6
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %338, %337, %335, %326
  %339 = ptrtoint ptr %328 to i64
  %340 = and i64 %339, 1
  %.not291 = icmp eq i64 %340, 0
  br i1 %.not291, label %341, label %lean_inc.exit135

341:                                              ; preds = %lean_inc.exit134
  %.val.i269 = load i32, ptr %328, align 4, !tbaa !4
  %342 = icmp sgt i32 %.val.i269, 0
  br i1 %342, label %343, label %345, !prof !13

343:                                              ; preds = %341
  %344 = add nuw i32 %.val.i269, 1
  store i32 %344, ptr %328, align 4, !tbaa !4
  br label %lean_inc.exit135

345:                                              ; preds = %341
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit135, label %346

346:                                              ; preds = %345
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %328) #6
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %346, %345, %343, %lean_inc.exit134
  br i1 %.not.i248, label %347, label %lean_dec.exit156

347:                                              ; preds = %lean_inc.exit135
  %348 = load i32, ptr %109, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !13

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %109, align 4, !tbaa !4
  br label %lean_dec.exit156

352:                                              ; preds = %347
  %.not.i173 = icmp eq i32 %348, 0
  br i1 %.not.i173, label %lean_dec.exit156, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %109) #6
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %353, %352, %350, %lean_inc.exit135
  tail call void @lean_inc_heartbeat() #6
  %354 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %lean_alloc_ctor.exit272

356:                                              ; preds = %lean_dec.exit156
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit272:                          ; preds = %lean_dec.exit156
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 4
  store i32 1, ptr %354, align 4, !tbaa !4
  store i32 16908312, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr %328, ptr %358, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr %330, ptr %359, align 8, !tbaa !11
  br label %lean_dec.exit150

360:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not, label %361, label %lean_dec.exit157

361:                                              ; preds = %360
  %362 = load i32, ptr %4, align 4, !tbaa !4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !13

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit157

366:                                              ; preds = %361
  %.not.i171 = icmp eq i32 %362, 0
  br i1 %.not.i171, label %lean_dec.exit157, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %367, %366, %364, %360
  br i1 %.not280, label %368, label %lean_dec.exit158

368:                                              ; preds = %lean_dec.exit157
  %369 = load i32, ptr %3, align 4, !tbaa !4
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !13

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit158

373:                                              ; preds = %368
  %.not.i169 = icmp eq i32 %369, 0
  br i1 %.not.i169, label %lean_dec.exit158, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %374, %373, %371, %lean_dec.exit157
  br i1 %.not281, label %375, label %lean_dec.exit159

375:                                              ; preds = %lean_dec.exit158
  %376 = load i32, ptr %2, align 4, !tbaa !4
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !13

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit159

380:                                              ; preds = %375
  %.not.i167 = icmp eq i32 %376, 0
  br i1 %.not.i167, label %lean_dec.exit159, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %381, %380, %378, %lean_dec.exit158
  br i1 %.not282, label %382, label %lean_dec.exit160

382:                                              ; preds = %lean_dec.exit159
  %383 = load i32, ptr %1, align 4, !tbaa !4
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !13

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit160

387:                                              ; preds = %382
  %.not.i165 = icmp eq i32 %383, 0
  br i1 %.not.i165, label %lean_dec.exit160, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %388, %387, %385, %lean_dec.exit159
  br i1 %.not283, label %389, label %lean_dec.exit161

389:                                              ; preds = %lean_dec.exit160
  %390 = load i32, ptr %0, align 4, !tbaa !4
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !13

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit161

394:                                              ; preds = %389
  %.not.i163 = icmp eq i32 %390, 0
  br i1 %.not.i163, label %lean_dec.exit161, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %395, %394, %392, %lean_dec.exit160
  %.val214 = load i32, ptr %47, align 4, !tbaa !4
  %396 = icmp eq i32 %.val214, 1
  br i1 %396, label %lean_dec.exit150, label %397

397:                                              ; preds = %lean_dec.exit161
  %398 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !11
  %400 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !11
  %402 = ptrtoint ptr %401 to i64
  %403 = and i64 %402, 1
  %.not284 = icmp eq i64 %403, 0
  br i1 %.not284, label %404, label %lean_inc.exit136

404:                                              ; preds = %397
  %.val.i273 = load i32, ptr %401, align 4, !tbaa !4
  %405 = icmp sgt i32 %.val.i273, 0
  br i1 %405, label %406, label %408, !prof !13

406:                                              ; preds = %404
  %407 = add nuw i32 %.val.i273, 1
  store i32 %407, ptr %401, align 4, !tbaa !4
  br label %lean_inc.exit136

408:                                              ; preds = %404
  %.not.i274 = icmp eq i32 %.val.i273, 0
  br i1 %.not.i274, label %lean_inc.exit136, label %409

409:                                              ; preds = %408
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %401) #6
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %409, %408, %406, %397
  %410 = ptrtoint ptr %399 to i64
  %411 = and i64 %410, 1
  %.not285 = icmp eq i64 %411, 0
  br i1 %.not285, label %412, label %lean_inc.exit137

412:                                              ; preds = %lean_inc.exit136
  %.val.i276 = load i32, ptr %399, align 4, !tbaa !4
  %413 = icmp sgt i32 %.val.i276, 0
  br i1 %413, label %414, label %416, !prof !13

414:                                              ; preds = %412
  %415 = add nuw i32 %.val.i276, 1
  store i32 %415, ptr %399, align 4, !tbaa !4
  br label %lean_inc.exit137

416:                                              ; preds = %412
  %.not.i277 = icmp eq i32 %.val.i276, 0
  br i1 %.not.i277, label %lean_inc.exit137, label %417

417:                                              ; preds = %416
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %399) #6
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %417, %416, %414, %lean_inc.exit136
  br i1 %.not.i228, label %418, label %lean_dec.exit162

418:                                              ; preds = %lean_inc.exit137
  %419 = load i32, ptr %47, align 4, !tbaa !4
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %423, !prof !13

421:                                              ; preds = %418
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit162

423:                                              ; preds = %418
  %.not.i = icmp eq i32 %419, 0
  br i1 %.not.i, label %lean_dec.exit162, label %424

424:                                              ; preds = %423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #6
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %424, %423, %421, %lean_inc.exit137
  tail call void @lean_inc_heartbeat() #6
  %425 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %lean_alloc_ctor.exit279

427:                                              ; preds = %lean_dec.exit162
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit279:                          ; preds = %lean_dec.exit162
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 4
  store i32 1, ptr %425, align 4, !tbaa !4
  store i32 16908312, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store ptr %399, ptr %429, align 8, !tbaa !11
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store ptr %401, ptr %430, align 8, !tbaa !11
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %lean_dec.exit149, %285, %287, %288, %lean_alloc_ctor.exit279, %lean_dec.exit161, %lean_alloc_ctor.exit265, %lean_dec.exit143, %lean_dec.exit155, %lean_alloc_ctor.exit272
  %.4 = phi ptr [ %109, %lean_dec.exit155 ], [ %173, %lean_dec.exit143 ], [ %47, %lean_dec.exit161 ], [ %233, %lean_alloc_ctor.exit265 ], [ %354, %lean_alloc_ctor.exit272 ], [ %425, %lean_alloc_ctor.exit279 ], [ %248, %288 ], [ %248, %287 ], [ %248, %285 ], [ %248, %lean_dec.exit149 ]
  ret ptr %.4
}

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_whnfD(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_indentExpr(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_throwError___at_Lean_Meta_instantiateForallWithParamInfos___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_getArrayArgType___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %0) #6
  tail call void @lean_inc_heartbeat() #6
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %l_Lean_Meta_getArrayArgType___lambda__1.exit

11:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_Meta_getArrayArgType___lambda__1.exit:     ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 131096, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %14, align 8, !tbaa !11
  %15 = ptrtoint ptr %5 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_dec.exit18

17:                                               ; preds = %l_Lean_Meta_getArrayArgType___lambda__1.exit
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit18

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit18, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %23, %22, %20, %l_Lean_Meta_getArrayArgType___lambda__1.exit
  %24 = ptrtoint ptr %4 to i64
  %25 = and i64 %24, 1
  %.not29 = icmp eq i64 %25, 0
  br i1 %.not29, label %26, label %lean_dec.exit17

26:                                               ; preds = %lean_dec.exit18
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit17

31:                                               ; preds = %26
  %.not.i19 = icmp eq i32 %27, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %32, %31, %29, %lean_dec.exit18
  %33 = ptrtoint ptr %3 to i64
  %34 = and i64 %33, 1
  %.not30 = icmp eq i64 %34, 0
  br i1 %.not30, label %35, label %lean_dec.exit16

35:                                               ; preds = %lean_dec.exit17
  %36 = load i32, ptr %3, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit16

40:                                               ; preds = %35
  %.not.i21 = icmp eq i32 %36, 0
  br i1 %.not.i21, label %lean_dec.exit16, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %41, %40, %38, %lean_dec.exit17
  %42 = ptrtoint ptr %2 to i64
  %43 = and i64 %42, 1
  %.not31 = icmp eq i64 %43, 0
  br i1 %.not31, label %44, label %lean_dec.exit15

44:                                               ; preds = %lean_dec.exit16
  %45 = load i32, ptr %2, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit15

49:                                               ; preds = %44
  %.not.i23 = icmp eq i32 %45, 0
  br i1 %.not.i23, label %lean_dec.exit15, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %50, %49, %47, %lean_dec.exit16
  %51 = ptrtoint ptr %1 to i64
  %52 = and i64 %51, 1
  %.not32 = icmp eq i64 %52, 0
  br i1 %.not32, label %53, label %lean_dec.exit14

53:                                               ; preds = %lean_dec.exit15
  %54 = load i32, ptr %1, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit14

58:                                               ; preds = %53
  %.not.i25 = icmp eq i32 %54, 0
  br i1 %.not.i25, label %lean_dec.exit14, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %59, %58, %56, %lean_dec.exit15
  %60 = ptrtoint ptr %0 to i64
  %61 = and i64 %60, 1
  %.not33 = icmp eq i64 %61, 0
  br i1 %.not33, label %62, label %lean_dec.exit

62:                                               ; preds = %lean_dec.exit14
  %63 = load i32, ptr %0, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

67:                                               ; preds = %62
  %.not.i27 = icmp eq i32 %63, 0
  br i1 %.not.i27, label %lean_dec.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %68, %67, %65, %lean_dec.exit14
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_mkArrayGetLit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = tail call ptr @l_Lean_mkRawNatLit(ptr noundef %1) #6
  %11 = tail call ptr @l_Lean_mkRawNatLit(ptr noundef %2) #6
  %12 = ptrtoint ptr %7 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_inc.exit116

14:                                               ; preds = %9
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit116

18:                                               ; preds = %14
  %.not.i169 = icmp eq i32 %.val.i, 0
  br i1 %.not.i169, label %lean_inc.exit116, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %6 to i64
  %21 = and i64 %20, 1
  %.not229 = icmp eq i64 %21, 0
  br i1 %.not229, label %22, label %lean_inc.exit115

22:                                               ; preds = %lean_inc.exit116
  %.val.i170 = load i32, ptr %6, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i170, 0
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i170, 1
  store i32 %25, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit115

26:                                               ; preds = %22
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit115, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %27, %26, %24, %lean_inc.exit116
  %28 = ptrtoint ptr %5 to i64
  %29 = and i64 %28, 1
  %.not230 = icmp eq i64 %29, 0
  br i1 %.not230, label %30, label %lean_inc.exit114

30:                                               ; preds = %lean_inc.exit115
  %.val.i173 = load i32, ptr %5, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i173, 0
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i173, 1
  store i32 %33, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit114

34:                                               ; preds = %30
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit114, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %35, %34, %32, %lean_inc.exit115
  %36 = ptrtoint ptr %4 to i64
  %37 = and i64 %36, 1
  %.not231 = icmp eq i64 %37, 0
  br i1 %.not231, label %38, label %lean_inc.exit113

38:                                               ; preds = %lean_inc.exit114
  %.val.i176 = load i32, ptr %4, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i176, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i176, 1
  store i32 %41, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit113

42:                                               ; preds = %38
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit113, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %43, %42, %40, %lean_inc.exit114
  %44 = ptrtoint ptr %10 to i64
  %45 = and i64 %44, 1
  %.not232 = icmp eq i64 %45, 0
  br i1 %.not232, label %46, label %lean_inc.exit112

46:                                               ; preds = %lean_inc.exit113
  %.val.i179 = load i32, ptr %10, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i179, 0
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i179, 1
  store i32 %49, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit112

50:                                               ; preds = %46
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit112, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %51, %50, %48, %lean_inc.exit113
  %52 = tail call ptr @l_Lean_Meta_mkLt(ptr noundef %10, ptr noundef %11, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #6
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not.i182 = icmp eq i64 %54, 0
  br i1 %.not.i182, label %58, label %55

55:                                               ; preds = %lean_inc.exit112
  %56 = lshr i64 %53, 1
  %57 = trunc i64 %56 to i32
  br label %lean_obj_tag.exit

58:                                               ; preds = %lean_inc.exit112
  %59 = getelementptr i8, ptr %52, i64 4
  %.val.i183 = load i32, ptr %59, align 4
  %60 = lshr i32 %.val.i183, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %55, %58
  %.0.i = phi i32 [ %57, %55 ], [ %60, %58 ]
  %61 = icmp eq i32 %.0.i, 0
  br i1 %61, label %62, label %268

62:                                               ; preds = %lean_obj_tag.exit
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not238 = icmp eq i64 %66, 0
  br i1 %.not238, label %67, label %lean_inc.exit111

67:                                               ; preds = %62
  %.val.i184 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i184, 0
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i184, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit111

71:                                               ; preds = %67
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit111, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #6
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %72, %71, %69, %62
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %.not239 = icmp eq i64 %76, 0
  br i1 %.not239, label %77, label %lean_inc.exit110

77:                                               ; preds = %lean_inc.exit111
  %.val.i187 = load i32, ptr %74, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i187, 0
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i187, 1
  store i32 %80, ptr %74, align 4, !tbaa !4
  br label %lean_inc.exit110

81:                                               ; preds = %77
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit110, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #6
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %82, %81, %79, %lean_inc.exit111
  br i1 %.not.i182, label %83, label %lean_dec.exit133

83:                                               ; preds = %lean_inc.exit110
  %84 = load i32, ptr %52, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit133

88:                                               ; preds = %83
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %lean_dec.exit133, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #6
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %89, %88, %86, %lean_inc.exit110
  br i1 %.not, label %90, label %lean_inc.exit109

90:                                               ; preds = %lean_dec.exit133
  %.val.i190 = load i32, ptr %7, align 4, !tbaa !4
  %91 = icmp sgt i32 %.val.i190, 0
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i190, 1
  store i32 %93, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit109

94:                                               ; preds = %90
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit109, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %95, %94, %92, %lean_dec.exit133
  br i1 %.not229, label %96, label %lean_inc.exit108

96:                                               ; preds = %lean_inc.exit109
  %.val.i193 = load i32, ptr %6, align 4, !tbaa !4
  %97 = icmp sgt i32 %.val.i193, 0
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i193, 1
  store i32 %99, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit108

100:                                              ; preds = %96
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit108, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %101, %100, %98, %lean_inc.exit109
  br i1 %.not230, label %102, label %lean_inc.exit107

102:                                              ; preds = %lean_inc.exit108
  %.val.i196 = load i32, ptr %5, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i196, 0
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i196, 1
  store i32 %105, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit107

106:                                              ; preds = %102
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit107, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %107, %106, %104, %lean_inc.exit108
  br i1 %.not231, label %108, label %lean_inc.exit106

108:                                              ; preds = %lean_inc.exit107
  %.val.i199 = load i32, ptr %4, align 4, !tbaa !4
  %109 = icmp sgt i32 %.val.i199, 0
  br i1 %109, label %110, label %112, !prof !13

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i199, 1
  store i32 %111, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit106

112:                                              ; preds = %108
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit106, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %113, %112, %110, %lean_inc.exit107
  %114 = tail call ptr @l_Lean_Meta_mkDecideProof(ptr noundef %64, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %74) #6
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 1
  %.not.i202 = icmp eq i64 %116, 0
  br i1 %.not.i202, label %120, label %117

117:                                              ; preds = %lean_inc.exit106
  %118 = lshr i64 %115, 1
  %119 = trunc i64 %118 to i32
  br label %lean_obj_tag.exit205

120:                                              ; preds = %lean_inc.exit106
  %121 = getelementptr i8, ptr %114, i64 4
  %.val.i204 = load i32, ptr %121, align 4
  %122 = lshr i32 %.val.i204, 24
  br label %lean_obj_tag.exit205

lean_obj_tag.exit205:                             ; preds = %117, %120
  %.0.i203 = phi i32 [ %119, %117 ], [ %122, %120 ]
  %123 = icmp eq i32 %.0.i203, 0
  br i1 %123, label %124, label %179

124:                                              ; preds = %lean_obj_tag.exit205
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %.not246 = icmp eq i64 %128, 0
  br i1 %.not246, label %129, label %lean_inc.exit105

129:                                              ; preds = %124
  %.val.i206 = load i32, ptr %126, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i206, 0
  br i1 %130, label %131, label %133, !prof !13

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i206, 1
  store i32 %132, ptr %126, align 4, !tbaa !4
  br label %lean_inc.exit105

133:                                              ; preds = %129
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit105, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #6
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %134, %133, %131, %124
  %135 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, 1
  %.not247 = icmp eq i64 %138, 0
  br i1 %.not247, label %139, label %lean_inc.exit104

139:                                              ; preds = %lean_inc.exit105
  %.val.i209 = load i32, ptr %136, align 4, !tbaa !4
  %140 = icmp sgt i32 %.val.i209, 0
  br i1 %140, label %141, label %143, !prof !13

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i209, 1
  store i32 %142, ptr %136, align 4, !tbaa !4
  br label %lean_inc.exit104

143:                                              ; preds = %139
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit104, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #6
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %144, %143, %141, %lean_inc.exit105
  br i1 %.not.i202, label %145, label %lean_dec.exit132

145:                                              ; preds = %lean_inc.exit104
  %146 = load i32, ptr %114, align 4, !tbaa !4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !13

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %114, align 4, !tbaa !4
  br label %lean_dec.exit132

150:                                              ; preds = %145
  %.not.i134 = icmp eq i32 %146, 0
  br i1 %.not.i134, label %lean_dec.exit132, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #6
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %151, %150, %148, %lean_inc.exit104
  tail call void @lean_inc_heartbeat() #6
  %152 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %lean_alloc_ctor.exit

154:                                              ; preds = %lean_dec.exit132
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit132
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 1, ptr %152, align 4, !tbaa !4
  store i32 16908312, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %126, ptr %156, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %157, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #6
  %158 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %lean_alloc_ctor.exit212

160:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit212:                          ; preds = %lean_alloc_ctor.exit
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 1, ptr %158, align 4, !tbaa !4
  store i32 16908312, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %3, ptr %162, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %152, ptr %163, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #6
  %164 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %lean_alloc_ctor.exit213

166:                                              ; preds = %lean_alloc_ctor.exit212
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit213:                          ; preds = %lean_alloc_ctor.exit212
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 1, ptr %164, align 4, !tbaa !4
  store i32 16908312, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %10, ptr %168, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %158, ptr %169, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #6
  %170 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %lean_alloc_ctor.exit214

172:                                              ; preds = %lean_alloc_ctor.exit213
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit214:                          ; preds = %lean_alloc_ctor.exit213
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 1, ptr %170, align 4, !tbaa !4
  store i32 16908312, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %0, ptr %174, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %164, ptr %175, align 8, !tbaa !11
  %176 = tail call ptr @lean_array_mk(ptr noundef nonnull %170) #6
  %177 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_mkArrayGetLit___closed__2, align 8, !tbaa !11
  %178 = tail call ptr @l_Lean_Meta_mkAppM(ptr noundef %177, ptr noundef %176, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %136) #6
  br label %357

179:                                              ; preds = %lean_obj_tag.exit205
  br i1 %.not232, label %180, label %lean_dec.exit131

180:                                              ; preds = %179
  %181 = load i32, ptr %10, align 4, !tbaa !4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !13

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit131

185:                                              ; preds = %180
  %.not.i136 = icmp eq i32 %181, 0
  br i1 %.not.i136, label %lean_dec.exit131, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %186, %185, %183, %179
  br i1 %.not, label %187, label %lean_dec.exit130

187:                                              ; preds = %lean_dec.exit131
  %188 = load i32, ptr %7, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !13

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit130

192:                                              ; preds = %187
  %.not.i138 = icmp eq i32 %188, 0
  br i1 %.not.i138, label %lean_dec.exit130, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %193, %192, %190, %lean_dec.exit131
  br i1 %.not229, label %194, label %lean_dec.exit129

194:                                              ; preds = %lean_dec.exit130
  %195 = load i32, ptr %6, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !13

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit129

199:                                              ; preds = %194
  %.not.i140 = icmp eq i32 %195, 0
  br i1 %.not.i140, label %lean_dec.exit129, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %200, %199, %197, %lean_dec.exit130
  br i1 %.not230, label %201, label %lean_dec.exit128

201:                                              ; preds = %lean_dec.exit129
  %202 = load i32, ptr %5, align 4, !tbaa !4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !13

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit128

206:                                              ; preds = %201
  %.not.i142 = icmp eq i32 %202, 0
  br i1 %.not.i142, label %lean_dec.exit128, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %207, %206, %204, %lean_dec.exit129
  br i1 %.not231, label %208, label %lean_dec.exit127

208:                                              ; preds = %lean_dec.exit128
  %209 = load i32, ptr %4, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !13

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit127

213:                                              ; preds = %208
  %.not.i144 = icmp eq i32 %209, 0
  br i1 %.not.i144, label %lean_dec.exit127, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %214, %213, %211, %lean_dec.exit128
  %215 = ptrtoint ptr %3 to i64
  %216 = and i64 %215, 1
  %.not241 = icmp eq i64 %216, 0
  br i1 %.not241, label %217, label %lean_dec.exit126

217:                                              ; preds = %lean_dec.exit127
  %218 = load i32, ptr %3, align 4, !tbaa !4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !13

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit126

222:                                              ; preds = %217
  %.not.i146 = icmp eq i32 %218, 0
  br i1 %.not.i146, label %lean_dec.exit126, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %223, %222, %220, %lean_dec.exit127
  %224 = ptrtoint ptr %0 to i64
  %225 = and i64 %224, 1
  %.not242 = icmp eq i64 %225, 0
  br i1 %.not242, label %226, label %lean_dec.exit125

226:                                              ; preds = %lean_dec.exit126
  %227 = load i32, ptr %0, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !13

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit125

231:                                              ; preds = %226
  %.not.i148 = icmp eq i32 %227, 0
  br i1 %.not.i148, label %lean_dec.exit125, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %232, %231, %229, %lean_dec.exit126
  %.val168 = load i32, ptr %114, align 4, !tbaa !4
  %233 = icmp eq i32 %.val168, 1
  br i1 %233, label %357, label %234

234:                                              ; preds = %lean_dec.exit125
  %235 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !11
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 1
  %.not243 = icmp eq i64 %240, 0
  br i1 %.not243, label %241, label %lean_inc.exit103

241:                                              ; preds = %234
  %.val.i215 = load i32, ptr %238, align 4, !tbaa !4
  %242 = icmp sgt i32 %.val.i215, 0
  br i1 %242, label %243, label %245, !prof !13

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i215, 1
  store i32 %244, ptr %238, align 4, !tbaa !4
  br label %lean_inc.exit103

245:                                              ; preds = %241
  %.not.i216 = icmp eq i32 %.val.i215, 0
  br i1 %.not.i216, label %lean_inc.exit103, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %238) #6
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %246, %245, %243, %234
  %247 = ptrtoint ptr %236 to i64
  %248 = and i64 %247, 1
  %.not244 = icmp eq i64 %248, 0
  br i1 %.not244, label %249, label %lean_inc.exit102

249:                                              ; preds = %lean_inc.exit103
  %.val.i218 = load i32, ptr %236, align 4, !tbaa !4
  %250 = icmp sgt i32 %.val.i218, 0
  br i1 %250, label %251, label %253, !prof !13

251:                                              ; preds = %249
  %252 = add nuw i32 %.val.i218, 1
  store i32 %252, ptr %236, align 4, !tbaa !4
  br label %lean_inc.exit102

253:                                              ; preds = %249
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit102, label %254

254:                                              ; preds = %253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %236) #6
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %254, %253, %251, %lean_inc.exit103
  br i1 %.not.i202, label %255, label %lean_dec.exit124

255:                                              ; preds = %lean_inc.exit102
  %256 = load i32, ptr %114, align 4, !tbaa !4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !13

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %114, align 4, !tbaa !4
  br label %lean_dec.exit124

260:                                              ; preds = %255
  %.not.i150 = icmp eq i32 %256, 0
  br i1 %.not.i150, label %lean_dec.exit124, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #6
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %261, %260, %258, %lean_inc.exit102
  tail call void @lean_inc_heartbeat() #6
  %262 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %lean_alloc_ctor.exit221

264:                                              ; preds = %lean_dec.exit124
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit221:                          ; preds = %lean_dec.exit124
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 1, ptr %262, align 4, !tbaa !4
  store i32 16908312, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %236, ptr %266, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store ptr %238, ptr %267, align 8, !tbaa !11
  br label %357

268:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not232, label %269, label %lean_dec.exit123

269:                                              ; preds = %268
  %270 = load i32, ptr %10, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !13

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit123

274:                                              ; preds = %269
  %.not.i152 = icmp eq i32 %270, 0
  br i1 %.not.i152, label %lean_dec.exit123, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %275, %274, %272, %268
  br i1 %.not, label %276, label %lean_dec.exit122

276:                                              ; preds = %lean_dec.exit123
  %277 = load i32, ptr %7, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !13

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit122

281:                                              ; preds = %276
  %.not.i154 = icmp eq i32 %277, 0
  br i1 %.not.i154, label %lean_dec.exit122, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %282, %281, %279, %lean_dec.exit123
  br i1 %.not229, label %283, label %lean_dec.exit121

283:                                              ; preds = %lean_dec.exit122
  %284 = load i32, ptr %6, align 4, !tbaa !4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !13

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit121

288:                                              ; preds = %283
  %.not.i156 = icmp eq i32 %284, 0
  br i1 %.not.i156, label %lean_dec.exit121, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %289, %288, %286, %lean_dec.exit122
  br i1 %.not230, label %290, label %lean_dec.exit120

290:                                              ; preds = %lean_dec.exit121
  %291 = load i32, ptr %5, align 4, !tbaa !4
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !13

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit120

295:                                              ; preds = %290
  %.not.i158 = icmp eq i32 %291, 0
  br i1 %.not.i158, label %lean_dec.exit120, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %296, %295, %293, %lean_dec.exit121
  br i1 %.not231, label %297, label %lean_dec.exit119

297:                                              ; preds = %lean_dec.exit120
  %298 = load i32, ptr %4, align 4, !tbaa !4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !13

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit119

302:                                              ; preds = %297
  %.not.i160 = icmp eq i32 %298, 0
  br i1 %.not.i160, label %lean_dec.exit119, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %303, %302, %300, %lean_dec.exit120
  %304 = ptrtoint ptr %3 to i64
  %305 = and i64 %304, 1
  %.not233 = icmp eq i64 %305, 0
  br i1 %.not233, label %306, label %lean_dec.exit118

306:                                              ; preds = %lean_dec.exit119
  %307 = load i32, ptr %3, align 4, !tbaa !4
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %311, !prof !13

309:                                              ; preds = %306
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit118

311:                                              ; preds = %306
  %.not.i162 = icmp eq i32 %307, 0
  br i1 %.not.i162, label %lean_dec.exit118, label %312

312:                                              ; preds = %311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %312, %311, %309, %lean_dec.exit119
  %313 = ptrtoint ptr %0 to i64
  %314 = and i64 %313, 1
  %.not234 = icmp eq i64 %314, 0
  br i1 %.not234, label %315, label %lean_dec.exit117

315:                                              ; preds = %lean_dec.exit118
  %316 = load i32, ptr %0, align 4, !tbaa !4
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !13

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit117

320:                                              ; preds = %315
  %.not.i164 = icmp eq i32 %316, 0
  br i1 %.not.i164, label %lean_dec.exit117, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %321, %320, %318, %lean_dec.exit118
  %.val = load i32, ptr %52, align 4, !tbaa !4
  %322 = icmp eq i32 %.val, 1
  br i1 %322, label %357, label %323

323:                                              ; preds = %lean_dec.exit117
  %324 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !11
  %326 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !11
  %328 = ptrtoint ptr %327 to i64
  %329 = and i64 %328, 1
  %.not235 = icmp eq i64 %329, 0
  br i1 %.not235, label %330, label %lean_inc.exit101

330:                                              ; preds = %323
  %.val.i222 = load i32, ptr %327, align 4, !tbaa !4
  %331 = icmp sgt i32 %.val.i222, 0
  br i1 %331, label %332, label %334, !prof !13

332:                                              ; preds = %330
  %333 = add nuw i32 %.val.i222, 1
  store i32 %333, ptr %327, align 4, !tbaa !4
  br label %lean_inc.exit101

334:                                              ; preds = %330
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit101, label %335

335:                                              ; preds = %334
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %327) #6
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %335, %334, %332, %323
  %336 = ptrtoint ptr %325 to i64
  %337 = and i64 %336, 1
  %.not236 = icmp eq i64 %337, 0
  br i1 %.not236, label %338, label %lean_inc.exit

338:                                              ; preds = %lean_inc.exit101
  %.val.i225 = load i32, ptr %325, align 4, !tbaa !4
  %339 = icmp sgt i32 %.val.i225, 0
  br i1 %339, label %340, label %342, !prof !13

340:                                              ; preds = %338
  %341 = add nuw i32 %.val.i225, 1
  store i32 %341, ptr %325, align 4, !tbaa !4
  br label %lean_inc.exit

342:                                              ; preds = %338
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit, label %343

343:                                              ; preds = %342
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %325) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %343, %342, %340, %lean_inc.exit101
  br i1 %.not.i182, label %344, label %lean_dec.exit

344:                                              ; preds = %lean_inc.exit
  %345 = load i32, ptr %52, align 4, !tbaa !4
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %349, !prof !13

347:                                              ; preds = %344
  %348 = add nsw i32 %345, -1
  store i32 %348, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit

349:                                              ; preds = %344
  %.not.i166 = icmp eq i32 %345, 0
  br i1 %.not.i166, label %lean_dec.exit, label %350

350:                                              ; preds = %349
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %350, %349, %347, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %351 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %lean_alloc_ctor.exit228

353:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit228:                          ; preds = %lean_dec.exit
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i32 1, ptr %351, align 4, !tbaa !4
  store i32 16908312, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store ptr %325, ptr %355, align 8, !tbaa !11
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 16
  store ptr %327, ptr %356, align 8, !tbaa !11
  br label %357

357:                                              ; preds = %lean_alloc_ctor.exit228, %lean_dec.exit117, %lean_alloc_ctor.exit214, %lean_dec.exit125, %lean_alloc_ctor.exit221
  %.2 = phi ptr [ %114, %lean_dec.exit125 ], [ %178, %lean_alloc_ctor.exit214 ], [ %262, %lean_alloc_ctor.exit221 ], [ %351, %lean_alloc_ctor.exit228 ], [ %52, %lean_dec.exit117 ]
  ret ptr %.2
}

declare ptr @l_Lean_mkRawNatLit(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_mkLt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_mkDecideProof(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_mkAppM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = tail call ptr @l_Lean_MVarId_getType(ptr noundef %0, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #6
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i125 = icmp eq i64 %13, 0
  br i1 %.not.i125, label %17, label %14

14:                                               ; preds = %10
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %21, label %174

21:                                               ; preds = %lean_obj_tag.exit
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not163 = icmp eq i64 %25, 0
  br i1 %.not163, label %26, label %lean_inc.exit92

26:                                               ; preds = %21
  %.val.i126 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i126, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i126, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit92

30:                                               ; preds = %26
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit92, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #6
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %31, %30, %28, %21
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not164 = icmp eq i64 %35, 0
  br i1 %.not164, label %36, label %lean_inc.exit91

36:                                               ; preds = %lean_inc.exit92
  %.val.i128 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i128, 0
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i128, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit91

40:                                               ; preds = %36
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit91, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #6
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %41, %40, %38, %lean_inc.exit92
  br i1 %.not.i125, label %42, label %lean_dec.exit102

42:                                               ; preds = %lean_inc.exit91
  %43 = load i32, ptr %11, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit102

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit102, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #6
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %48, %47, %45, %lean_inc.exit91
  %49 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef %4) #6
  %50 = tail call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %49, ptr noundef %23, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %33) #6
  %51 = ptrtoint ptr %49 to i64
  %52 = and i64 %51, 1
  %.not166 = icmp eq i64 %52, 0
  br i1 %.not166, label %53, label %lean_dec.exit101

53:                                               ; preds = %lean_dec.exit102
  %54 = load i32, ptr %49, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit101

58:                                               ; preds = %53
  %.not.i103 = icmp eq i32 %54, 0
  br i1 %.not.i103, label %lean_dec.exit101, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #6
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %59, %58, %56, %lean_dec.exit102
  %60 = ptrtoint ptr %50 to i64
  %61 = and i64 %60, 1
  %.not.i131 = icmp eq i64 %61, 0
  br i1 %.not.i131, label %65, label %62

62:                                               ; preds = %lean_dec.exit101
  %63 = lshr i64 %60, 1
  %64 = trunc i64 %63 to i32
  br label %lean_obj_tag.exit134

65:                                               ; preds = %lean_dec.exit101
  %66 = getelementptr i8, ptr %50, i64 4
  %.val.i133 = load i32, ptr %66, align 4
  %67 = lshr i32 %.val.i133, 24
  br label %lean_obj_tag.exit134

lean_obj_tag.exit134:                             ; preds = %62, %65
  %.0.i132 = phi i32 [ %64, %62 ], [ %67, %65 ]
  %68 = icmp eq i32 %.0.i132, 0
  br i1 %68, label %69, label %120

69:                                               ; preds = %lean_obj_tag.exit134
  %.val124 = load i32, ptr %50, align 4, !tbaa !4
  %70 = icmp eq i32 %.val124, 1
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  br i1 %70, label %73, label %81

73:                                               ; preds = %69
  %74 = tail call ptr @lean_array_push(ptr noundef %2, ptr noundef %3) #6
  tail call void @lean_inc_heartbeat() #6
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %lean_alloc_ctor.exit

77:                                               ; preds = %73
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1, ptr %75, align 4, !tbaa !4
  store i32 131096, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %72, ptr %79, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %74, ptr %80, align 8, !tbaa !11
  store ptr %75, ptr %71, align 8, !tbaa !11
  br label %246

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not172 = icmp eq i64 %85, 0
  br i1 %.not172, label %86, label %lean_inc.exit90

86:                                               ; preds = %81
  %.val.i135 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i135, 0
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i135, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit90

90:                                               ; preds = %86
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit90, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #6
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %91, %90, %88, %81
  %92 = ptrtoint ptr %72 to i64
  %93 = and i64 %92, 1
  %.not173 = icmp eq i64 %93, 0
  br i1 %.not173, label %94, label %lean_inc.exit89

94:                                               ; preds = %lean_inc.exit90
  %.val.i138 = load i32, ptr %72, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i138, 0
  br i1 %95, label %96, label %98, !prof !13

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i138, 1
  store i32 %97, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit89

98:                                               ; preds = %94
  %.not.i139 = icmp eq i32 %.val.i138, 0
  br i1 %.not.i139, label %lean_inc.exit89, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #6
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %99, %98, %96, %lean_inc.exit90
  br i1 %.not.i131, label %100, label %lean_dec.exit100

100:                                              ; preds = %lean_inc.exit89
  %101 = load i32, ptr %50, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !13

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %50, align 4, !tbaa !4
  br label %lean_dec.exit100

105:                                              ; preds = %100
  %.not.i105 = icmp eq i32 %101, 0
  br i1 %.not.i105, label %lean_dec.exit100, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %106, %105, %103, %lean_inc.exit89
  %107 = tail call ptr @lean_array_push(ptr noundef %2, ptr noundef %3) #6
  tail call void @lean_inc_heartbeat() #6
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %lean_alloc_ctor.exit141

110:                                              ; preds = %lean_dec.exit100
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit141:                          ; preds = %lean_dec.exit100
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !4
  store i32 131096, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %72, ptr %112, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %107, ptr %113, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #6
  %114 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %lean_alloc_ctor.exit142

116:                                              ; preds = %lean_alloc_ctor.exit141
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit142:                          ; preds = %lean_alloc_ctor.exit141
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 1, ptr %114, align 4, !tbaa !4
  store i32 131096, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %108, ptr %118, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %83, ptr %119, align 8, !tbaa !11
  br label %246

120:                                              ; preds = %lean_obj_tag.exit134
  %121 = ptrtoint ptr %3 to i64
  %122 = and i64 %121, 1
  %.not167 = icmp eq i64 %122, 0
  br i1 %.not167, label %123, label %lean_dec.exit99

123:                                              ; preds = %120
  %124 = load i32, ptr %3, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !13

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit99

128:                                              ; preds = %123
  %.not.i107 = icmp eq i32 %124, 0
  br i1 %.not.i107, label %lean_dec.exit99, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %129, %128, %126, %120
  %130 = ptrtoint ptr %2 to i64
  %131 = and i64 %130, 1
  %.not168 = icmp eq i64 %131, 0
  br i1 %.not168, label %132, label %lean_dec.exit98

132:                                              ; preds = %lean_dec.exit99
  %133 = load i32, ptr %2, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !13

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit98

137:                                              ; preds = %132
  %.not.i109 = icmp eq i32 %133, 0
  br i1 %.not.i109, label %lean_dec.exit98, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %138, %137, %135, %lean_dec.exit99
  %.val123 = load i32, ptr %50, align 4, !tbaa !4
  %139 = icmp eq i32 %.val123, 1
  br i1 %139, label %246, label %140

140:                                              ; preds = %lean_dec.exit98
  %141 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 1
  %.not169 = icmp eq i64 %146, 0
  br i1 %.not169, label %147, label %lean_inc.exit88

147:                                              ; preds = %140
  %.val.i143 = load i32, ptr %144, align 4, !tbaa !4
  %148 = icmp sgt i32 %.val.i143, 0
  br i1 %148, label %149, label %151, !prof !13

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i143, 1
  store i32 %150, ptr %144, align 4, !tbaa !4
  br label %lean_inc.exit88

151:                                              ; preds = %147
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit88, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %144) #6
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %152, %151, %149, %140
  %153 = ptrtoint ptr %142 to i64
  %154 = and i64 %153, 1
  %.not170 = icmp eq i64 %154, 0
  br i1 %.not170, label %155, label %lean_inc.exit87

155:                                              ; preds = %lean_inc.exit88
  %.val.i146 = load i32, ptr %142, align 4, !tbaa !4
  %156 = icmp sgt i32 %.val.i146, 0
  br i1 %156, label %157, label %159, !prof !13

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i146, 1
  store i32 %158, ptr %142, align 4, !tbaa !4
  br label %lean_inc.exit87

159:                                              ; preds = %155
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit87, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #6
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %160, %159, %157, %lean_inc.exit88
  br i1 %.not.i131, label %161, label %lean_dec.exit97

161:                                              ; preds = %lean_inc.exit87
  %162 = load i32, ptr %50, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !13

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %50, align 4, !tbaa !4
  br label %lean_dec.exit97

166:                                              ; preds = %161
  %.not.i111 = icmp eq i32 %162, 0
  br i1 %.not.i111, label %lean_dec.exit97, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %167, %166, %164, %lean_inc.exit87
  tail call void @lean_inc_heartbeat() #6
  %168 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %lean_alloc_ctor.exit149

170:                                              ; preds = %lean_dec.exit97
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit149:                          ; preds = %lean_dec.exit97
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 1, ptr %168, align 4, !tbaa !4
  store i32 16908312, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %142, ptr %172, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %144, ptr %173, align 8, !tbaa !11
  br label %246

174:                                              ; preds = %lean_obj_tag.exit
  %175 = ptrtoint ptr %4 to i64
  %176 = and i64 %175, 1
  %.not = icmp eq i64 %176, 0
  br i1 %.not, label %177, label %lean_dec.exit96

177:                                              ; preds = %174
  %178 = load i32, ptr %4, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !13

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit96

182:                                              ; preds = %177
  %.not.i113 = icmp eq i32 %178, 0
  br i1 %.not.i113, label %lean_dec.exit96, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %183, %182, %180, %174
  %184 = ptrtoint ptr %3 to i64
  %185 = and i64 %184, 1
  %.not157 = icmp eq i64 %185, 0
  br i1 %.not157, label %186, label %lean_dec.exit95

186:                                              ; preds = %lean_dec.exit96
  %187 = load i32, ptr %3, align 4, !tbaa !4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !13

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit95

191:                                              ; preds = %186
  %.not.i115 = icmp eq i32 %187, 0
  br i1 %.not.i115, label %lean_dec.exit95, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %192, %191, %189, %lean_dec.exit96
  %193 = ptrtoint ptr %2 to i64
  %194 = and i64 %193, 1
  %.not158 = icmp eq i64 %194, 0
  br i1 %.not158, label %195, label %lean_dec.exit94

195:                                              ; preds = %lean_dec.exit95
  %196 = load i32, ptr %2, align 4, !tbaa !4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !13

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit94

200:                                              ; preds = %195
  %.not.i117 = icmp eq i32 %196, 0
  br i1 %.not.i117, label %lean_dec.exit94, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %201, %200, %198, %lean_dec.exit95
  %202 = ptrtoint ptr %1 to i64
  %203 = and i64 %202, 1
  %.not159 = icmp eq i64 %203, 0
  br i1 %.not159, label %204, label %lean_dec.exit93

204:                                              ; preds = %lean_dec.exit94
  %205 = load i32, ptr %1, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !13

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit93

209:                                              ; preds = %204
  %.not.i119 = icmp eq i32 %205, 0
  br i1 %.not.i119, label %lean_dec.exit93, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %210, %209, %207, %lean_dec.exit94
  %.val = load i32, ptr %11, align 4, !tbaa !4
  %211 = icmp eq i32 %.val, 1
  br i1 %211, label %246, label %212

212:                                              ; preds = %lean_dec.exit93
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !11
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, 1
  %.not160 = icmp eq i64 %218, 0
  br i1 %.not160, label %219, label %lean_inc.exit86

219:                                              ; preds = %212
  %.val.i150 = load i32, ptr %216, align 4, !tbaa !4
  %220 = icmp sgt i32 %.val.i150, 0
  br i1 %220, label %221, label %223, !prof !13

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i150, 1
  store i32 %222, ptr %216, align 4, !tbaa !4
  br label %lean_inc.exit86

223:                                              ; preds = %219
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit86, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #6
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %224, %223, %221, %212
  %225 = ptrtoint ptr %214 to i64
  %226 = and i64 %225, 1
  %.not161 = icmp eq i64 %226, 0
  br i1 %.not161, label %227, label %lean_inc.exit

227:                                              ; preds = %lean_inc.exit86
  %.val.i153 = load i32, ptr %214, align 4, !tbaa !4
  %228 = icmp sgt i32 %.val.i153, 0
  br i1 %228, label %229, label %231, !prof !13

229:                                              ; preds = %227
  %230 = add nuw i32 %.val.i153, 1
  store i32 %230, ptr %214, align 4, !tbaa !4
  br label %lean_inc.exit

231:                                              ; preds = %227
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit, label %232

232:                                              ; preds = %231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %214) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %232, %231, %229, %lean_inc.exit86
  br i1 %.not.i125, label %233, label %lean_dec.exit

233:                                              ; preds = %lean_inc.exit
  %234 = load i32, ptr %11, align 4, !tbaa !4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !13

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit

238:                                              ; preds = %233
  %.not.i121 = icmp eq i32 %234, 0
  br i1 %.not.i121, label %lean_dec.exit, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %239, %238, %236, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %240 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %lean_alloc_ctor.exit156

242:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit156:                          ; preds = %lean_dec.exit
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i32 1, ptr %240, align 4, !tbaa !4
  store i32 16908312, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %214, ptr %244, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store ptr %216, ptr %245, align 8, !tbaa !11
  br label %246

246:                                              ; preds = %lean_alloc_ctor.exit156, %lean_dec.exit93, %lean_alloc_ctor.exit142, %lean_alloc_ctor.exit, %lean_dec.exit98, %lean_alloc_ctor.exit149
  %.3 = phi ptr [ %50, %lean_dec.exit98 ], [ %114, %lean_alloc_ctor.exit142 ], [ %50, %lean_alloc_ctor.exit ], [ %168, %lean_alloc_ctor.exit149 ], [ %240, %lean_alloc_ctor.exit156 ], [ %11, %lean_dec.exit93 ]
  ret ptr %.3
}

declare ptr @l_Lean_MVarId_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_mkForallFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #1 {
  %17 = tail call ptr @lean_array_push(ptr noundef %0, ptr noundef %10) #6
  %18 = ptrtoint ptr %14 to i64
  %19 = and i64 %18, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %lean_inc.exit76

20:                                               ; preds = %16
  %.val.i = load i32, ptr %14, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit76

24:                                               ; preds = %20
  %.not.i119 = icmp eq i32 %.val.i, 0
  br i1 %.not.i119, label %lean_inc.exit76, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %25, %24, %22, %16
  %26 = ptrtoint ptr %13 to i64
  %27 = and i64 %26, 1
  %.not152 = icmp eq i64 %27, 0
  br i1 %.not152, label %28, label %lean_inc.exit75

28:                                               ; preds = %lean_inc.exit76
  %.val.i120 = load i32, ptr %13, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i120, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i120, 1
  store i32 %31, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit75

32:                                               ; preds = %28
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit75, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %33, %32, %30, %lean_inc.exit76
  %34 = ptrtoint ptr %12 to i64
  %35 = and i64 %34, 1
  %.not153 = icmp eq i64 %35, 0
  br i1 %.not153, label %36, label %lean_inc.exit74

36:                                               ; preds = %lean_inc.exit75
  %.val.i123 = load i32, ptr %12, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i123, 0
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i123, 1
  store i32 %39, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit74

40:                                               ; preds = %36
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit74, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #6
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %41, %40, %38, %lean_inc.exit75
  %42 = ptrtoint ptr %11 to i64
  %43 = and i64 %42, 1
  %.not154 = icmp eq i64 %43, 0
  br i1 %.not154, label %44, label %lean_inc.exit73

44:                                               ; preds = %lean_inc.exit74
  %.val.i126 = load i32, ptr %11, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i126, 0
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i126, 1
  store i32 %47, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit73

48:                                               ; preds = %44
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit73, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #6
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %49, %48, %46, %lean_inc.exit74
  %50 = ptrtoint ptr %4 to i64
  %51 = and i64 %50, 1
  %.not155 = icmp eq i64 %51, 0
  br i1 %.not155, label %52, label %lean_inc.exit72

52:                                               ; preds = %lean_inc.exit73
  %.val.i129 = load i32, ptr %4, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i129, 0
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i129, 1
  store i32 %55, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit72

56:                                               ; preds = %52
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit72, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %57, %56, %54, %lean_inc.exit73
  %58 = ptrtoint ptr %3 to i64
  %59 = and i64 %58, 1
  %.not156 = icmp eq i64 %59, 0
  br i1 %.not156, label %60, label %lean_inc.exit71

60:                                               ; preds = %lean_inc.exit72
  %.val.i132 = load i32, ptr %3, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i132, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i132, 1
  store i32 %63, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit71

64:                                               ; preds = %60
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit71, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %65, %64, %62, %lean_inc.exit72
  %66 = ptrtoint ptr %1 to i64
  %67 = and i64 %66, 1
  %.not157 = icmp eq i64 %67, 0
  br i1 %.not157, label %68, label %lean_inc.exit70

68:                                               ; preds = %lean_inc.exit71
  %.val.i135 = load i32, ptr %1, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i135, 0
  br i1 %69, label %70, label %72, !prof !13

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i135, 1
  store i32 %71, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit70

72:                                               ; preds = %68
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit70, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %73, %72, %70, %lean_inc.exit71
  %74 = tail call ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_mkArrayGetLit(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %.not.i138 = icmp eq i64 %76, 0
  br i1 %.not.i138, label %80, label %77

77:                                               ; preds = %lean_inc.exit70
  %78 = lshr i64 %75, 1
  %79 = trunc i64 %78 to i32
  br label %lean_obj_tag.exit

80:                                               ; preds = %lean_inc.exit70
  %81 = getelementptr i8, ptr %74, i64 4
  %.val.i139 = load i32, ptr %81, align 4
  %82 = lshr i32 %.val.i139, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %77, %80
  %.0.i = phi i32 [ %79, %77 ], [ %82, %80 ]
  %83 = icmp eq i32 %.0.i, 0
  br i1 %83, label %84, label %114

84:                                               ; preds = %lean_obj_tag.exit
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 1
  %.not167 = icmp eq i64 %88, 0
  br i1 %.not167, label %89, label %lean_inc.exit69

89:                                               ; preds = %84
  %.val.i140 = load i32, ptr %86, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i140, 0
  br i1 %90, label %91, label %93, !prof !13

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i140, 1
  store i32 %92, ptr %86, align 4, !tbaa !4
  br label %lean_inc.exit69

93:                                               ; preds = %89
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit69, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #6
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %94, %93, %91, %84
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %.not168 = icmp eq i64 %98, 0
  br i1 %.not168, label %99, label %lean_inc.exit68

99:                                               ; preds = %lean_inc.exit69
  %.val.i143 = load i32, ptr %96, align 4, !tbaa !4
  %100 = icmp sgt i32 %.val.i143, 0
  br i1 %100, label %101, label %103, !prof !13

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i143, 1
  store i32 %102, ptr %96, align 4, !tbaa !4
  br label %lean_inc.exit68

103:                                              ; preds = %99
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit68, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #6
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %104, %103, %101, %lean_inc.exit69
  br i1 %.not.i138, label %105, label %lean_dec.exit90

105:                                              ; preds = %lean_inc.exit68
  %106 = load i32, ptr %74, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !13

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit90

110:                                              ; preds = %105
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %lean_dec.exit90, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #6
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %111, %110, %108, %lean_inc.exit68
  %112 = tail call ptr @lean_array_push(ptr noundef %5, ptr noundef %86) #6
  %113 = tail call ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop(ptr noundef %6, ptr noundef %1, ptr noundef %3, ptr noundef %7, ptr noundef %4, ptr noundef %8, ptr noundef %9, ptr noundef %17, ptr noundef %112, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %96)
  br label %253

114:                                              ; preds = %lean_obj_tag.exit
  %115 = ptrtoint ptr %17 to i64
  %116 = and i64 %115, 1
  %.not158 = icmp eq i64 %116, 0
  br i1 %.not158, label %117, label %lean_dec.exit89

117:                                              ; preds = %114
  %118 = load i32, ptr %17, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !13

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit89

122:                                              ; preds = %117
  %.not.i91 = icmp eq i32 %118, 0
  br i1 %.not.i91, label %lean_dec.exit89, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #6
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %123, %122, %120, %114
  br i1 %.not, label %124, label %lean_dec.exit88

124:                                              ; preds = %lean_dec.exit89
  %125 = load i32, ptr %14, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !13

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit88

129:                                              ; preds = %124
  %.not.i93 = icmp eq i32 %125, 0
  br i1 %.not.i93, label %lean_dec.exit88, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %130, %129, %127, %lean_dec.exit89
  br i1 %.not152, label %131, label %lean_dec.exit87

131:                                              ; preds = %lean_dec.exit88
  %132 = load i32, ptr %13, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !13

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit87

136:                                              ; preds = %131
  %.not.i95 = icmp eq i32 %132, 0
  br i1 %.not.i95, label %lean_dec.exit87, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %137, %136, %134, %lean_dec.exit88
  br i1 %.not153, label %138, label %lean_dec.exit86

138:                                              ; preds = %lean_dec.exit87
  %139 = load i32, ptr %12, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !13

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit86

143:                                              ; preds = %138
  %.not.i97 = icmp eq i32 %139, 0
  br i1 %.not.i97, label %lean_dec.exit86, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #6
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %144, %143, %141, %lean_dec.exit87
  br i1 %.not154, label %145, label %lean_dec.exit85

145:                                              ; preds = %lean_dec.exit86
  %146 = load i32, ptr %11, align 4, !tbaa !4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !13

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit85

150:                                              ; preds = %145
  %.not.i99 = icmp eq i32 %146, 0
  br i1 %.not.i99, label %lean_dec.exit85, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #6
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %151, %150, %148, %lean_dec.exit86
  %152 = ptrtoint ptr %9 to i64
  %153 = and i64 %152, 1
  %.not159 = icmp eq i64 %153, 0
  br i1 %.not159, label %154, label %lean_dec.exit84

154:                                              ; preds = %lean_dec.exit85
  %155 = load i32, ptr %9, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !13

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit84

159:                                              ; preds = %154
  %.not.i101 = icmp eq i32 %155, 0
  br i1 %.not.i101, label %lean_dec.exit84, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %160, %159, %157, %lean_dec.exit85
  %161 = ptrtoint ptr %8 to i64
  %162 = and i64 %161, 1
  %.not160 = icmp eq i64 %162, 0
  br i1 %.not160, label %163, label %lean_dec.exit83

163:                                              ; preds = %lean_dec.exit84
  %164 = load i32, ptr %8, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit83

168:                                              ; preds = %163
  %.not.i103 = icmp eq i32 %164, 0
  br i1 %.not.i103, label %lean_dec.exit83, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %169, %168, %166, %lean_dec.exit84
  %170 = ptrtoint ptr %7 to i64
  %171 = and i64 %170, 1
  %.not161 = icmp eq i64 %171, 0
  br i1 %.not161, label %172, label %lean_dec.exit82

172:                                              ; preds = %lean_dec.exit83
  %173 = load i32, ptr %7, align 4, !tbaa !4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !13

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit82

177:                                              ; preds = %172
  %.not.i105 = icmp eq i32 %173, 0
  br i1 %.not.i105, label %lean_dec.exit82, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %178, %177, %175, %lean_dec.exit83
  %179 = ptrtoint ptr %6 to i64
  %180 = and i64 %179, 1
  %.not162 = icmp eq i64 %180, 0
  br i1 %.not162, label %181, label %lean_dec.exit81

181:                                              ; preds = %lean_dec.exit82
  %182 = load i32, ptr %6, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !13

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit81

186:                                              ; preds = %181
  %.not.i107 = icmp eq i32 %182, 0
  br i1 %.not.i107, label %lean_dec.exit81, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %187, %186, %184, %lean_dec.exit82
  %188 = ptrtoint ptr %5 to i64
  %189 = and i64 %188, 1
  %.not163 = icmp eq i64 %189, 0
  br i1 %.not163, label %190, label %lean_dec.exit80

190:                                              ; preds = %lean_dec.exit81
  %191 = load i32, ptr %5, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !13

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit80

195:                                              ; preds = %190
  %.not.i109 = icmp eq i32 %191, 0
  br i1 %.not.i109, label %lean_dec.exit80, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %196, %195, %193, %lean_dec.exit81
  br i1 %.not155, label %197, label %lean_dec.exit79

197:                                              ; preds = %lean_dec.exit80
  %198 = load i32, ptr %4, align 4, !tbaa !4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !13

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit79

202:                                              ; preds = %197
  %.not.i111 = icmp eq i32 %198, 0
  br i1 %.not.i111, label %lean_dec.exit79, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %203, %202, %200, %lean_dec.exit80
  br i1 %.not156, label %204, label %lean_dec.exit78

204:                                              ; preds = %lean_dec.exit79
  %205 = load i32, ptr %3, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !13

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit78

209:                                              ; preds = %204
  %.not.i113 = icmp eq i32 %205, 0
  br i1 %.not.i113, label %lean_dec.exit78, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %210, %209, %207, %lean_dec.exit79
  br i1 %.not157, label %211, label %lean_dec.exit77

211:                                              ; preds = %lean_dec.exit78
  %212 = load i32, ptr %1, align 4, !tbaa !4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !13

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit77

216:                                              ; preds = %211
  %.not.i115 = icmp eq i32 %212, 0
  br i1 %.not.i115, label %lean_dec.exit77, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %217, %216, %214, %lean_dec.exit78
  %.val = load i32, ptr %74, align 4, !tbaa !4
  %218 = icmp eq i32 %.val, 1
  br i1 %218, label %253, label %219

219:                                              ; preds = %lean_dec.exit77
  %220 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !11
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 1
  %.not164 = icmp eq i64 %225, 0
  br i1 %.not164, label %226, label %lean_inc.exit67

226:                                              ; preds = %219
  %.val.i146 = load i32, ptr %223, align 4, !tbaa !4
  %227 = icmp sgt i32 %.val.i146, 0
  br i1 %227, label %228, label %230, !prof !13

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i146, 1
  store i32 %229, ptr %223, align 4, !tbaa !4
  br label %lean_inc.exit67

230:                                              ; preds = %226
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit67, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %223) #6
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %231, %230, %228, %219
  %232 = ptrtoint ptr %221 to i64
  %233 = and i64 %232, 1
  %.not165 = icmp eq i64 %233, 0
  br i1 %.not165, label %234, label %lean_inc.exit

234:                                              ; preds = %lean_inc.exit67
  %.val.i149 = load i32, ptr %221, align 4, !tbaa !4
  %235 = icmp sgt i32 %.val.i149, 0
  br i1 %235, label %236, label %238, !prof !13

236:                                              ; preds = %234
  %237 = add nuw i32 %.val.i149, 1
  store i32 %237, ptr %221, align 4, !tbaa !4
  br label %lean_inc.exit

238:                                              ; preds = %234
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit, label %239

239:                                              ; preds = %238
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %221) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %239, %238, %236, %lean_inc.exit67
  br i1 %.not.i138, label %240, label %lean_dec.exit

240:                                              ; preds = %lean_inc.exit
  %241 = load i32, ptr %74, align 4, !tbaa !4
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !13

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit

245:                                              ; preds = %240
  %.not.i117 = icmp eq i32 %241, 0
  br i1 %.not.i117, label %lean_dec.exit, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %246, %245, %243, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %247 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %lean_alloc_ctor.exit

249:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 1, ptr %247, align 4, !tbaa !4
  store i32 16908312, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %221, ptr %251, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %223, ptr %252, align 8, !tbaa !11
  br label %253

253:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit77, %lean_dec.exit90
  %.0 = phi ptr [ %113, %lean_dec.exit90 ], [ %247, %lean_alloc_ctor.exit ], [ %74, %lean_dec.exit77 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #1 {
  %15 = ptrtoint ptr %6 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %lean_nat_lt.exit.thread437, label %17, !prof !14

17:                                               ; preds = %14
  %18 = ptrtoint ptr %2 to i64
  %19 = and i64 %18, 1
  %.not440 = icmp eq i64 %19, 0
  br i1 %.not440, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !14

lean_nat_lt.exit:                                 ; preds = %17
  %20 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %6, ptr noundef %2) #6
  br i1 %20, label %.thread436, label %lean_dec.exit259

lean_nat_lt.exit.thread437:                       ; preds = %14
  %21 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %6, ptr noundef %2) #6
  br i1 %21, label %.critedge.i, label %22

lean_nat_lt.exit.thread:                          ; preds = %17
  %.not441 = icmp ult ptr %6, %2
  br i1 %.not441, label %.thread436, label %lean_dec.exit259

22:                                               ; preds = %lean_nat_lt.exit.thread437
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit259

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit259, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit259

lean_dec.exit259:                                 ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %28, %27, %25
  %29 = ptrtoint ptr %3 to i64
  %30 = and i64 %29, 1
  %.not445 = icmp eq i64 %30, 0
  br i1 %.not445, label %31, label %lean_dec.exit258

31:                                               ; preds = %lean_dec.exit259
  %32 = load i32, ptr %3, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit258

36:                                               ; preds = %31
  %.not.i260 = icmp eq i32 %32, 0
  br i1 %.not.i260, label %lean_dec.exit258, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %37, %36, %34, %lean_dec.exit259
  %38 = ptrtoint ptr %7 to i64
  %39 = and i64 %38, 1
  %.not446 = icmp eq i64 %39, 0
  br i1 %.not446, label %40, label %lean_inc.exit224

40:                                               ; preds = %lean_dec.exit258
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i, 1
  store i32 %43, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit224

44:                                               ; preds = %40
  %.not.i334 = icmp eq i32 %.val.i, 0
  br i1 %.not.i334, label %lean_inc.exit224, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_inc.exit224

lean_inc.exit224:                                 ; preds = %45, %44, %42, %lean_dec.exit258
  %46 = tail call ptr @lean_array_to_list(ptr noundef %7) #6
  %47 = ptrtoint ptr %12 to i64
  %48 = and i64 %47, 1
  %.not447 = icmp eq i64 %48, 0
  br i1 %.not447, label %49, label %lean_inc.exit223

49:                                               ; preds = %lean_inc.exit224
  %.val.i335 = load i32, ptr %12, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i335, 0
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i335, 1
  store i32 %52, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit223

53:                                               ; preds = %49
  %.not.i336 = icmp eq i32 %.val.i335, 0
  br i1 %.not.i336, label %lean_inc.exit223, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #6
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %54, %53, %51, %lean_inc.exit224
  %55 = ptrtoint ptr %11 to i64
  %56 = and i64 %55, 1
  %.not448 = icmp eq i64 %56, 0
  br i1 %.not448, label %57, label %lean_inc.exit222

57:                                               ; preds = %lean_inc.exit223
  %.val.i338 = load i32, ptr %11, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i338, 0
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i338, 1
  store i32 %60, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit222

61:                                               ; preds = %57
  %.not.i339 = icmp eq i32 %.val.i338, 0
  br i1 %.not.i339, label %lean_inc.exit222, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #6
  br label %lean_inc.exit222

lean_inc.exit222:                                 ; preds = %62, %61, %59, %lean_inc.exit223
  %63 = ptrtoint ptr %10 to i64
  %64 = and i64 %63, 1
  %.not449 = icmp eq i64 %64, 0
  br i1 %.not449, label %65, label %lean_inc.exit221

65:                                               ; preds = %lean_inc.exit222
  %.val.i341 = load i32, ptr %10, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i341, 0
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i341, 1
  store i32 %68, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit221

69:                                               ; preds = %65
  %.not.i342 = icmp eq i32 %.val.i341, 0
  br i1 %.not.i342, label %lean_inc.exit221, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %70, %69, %67, %lean_inc.exit222
  %71 = ptrtoint ptr %9 to i64
  %72 = and i64 %71, 1
  %.not450 = icmp eq i64 %72, 0
  br i1 %.not450, label %73, label %lean_inc.exit220

73:                                               ; preds = %lean_inc.exit221
  %.val.i344 = load i32, ptr %9, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i344, 0
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i344, 1
  store i32 %76, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit220

77:                                               ; preds = %73
  %.not.i345 = icmp eq i32 %.val.i344, 0
  br i1 %.not.i345, label %lean_inc.exit220, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %78, %77, %75, %lean_inc.exit221
  %79 = tail call ptr @l_Lean_Meta_mkArrayLit(ptr noundef %5, ptr noundef %46, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #6
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not.i347 = icmp eq i64 %81, 0
  br i1 %.not.i347, label %85, label %82

82:                                               ; preds = %lean_inc.exit220
  %83 = lshr i64 %80, 1
  %84 = trunc i64 %83 to i32
  br label %lean_obj_tag.exit

85:                                               ; preds = %lean_inc.exit220
  %86 = getelementptr i8, ptr %79, i64 4
  %.val.i349 = load i32, ptr %86, align 4
  %87 = lshr i32 %.val.i349, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %82, %85
  %.0.i348 = phi i32 [ %84, %82 ], [ %87, %85 ]
  %88 = icmp eq i32 %.0.i348, 0
  br i1 %88, label %89, label %484

89:                                               ; preds = %lean_obj_tag.exit
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not459 = icmp eq i64 %93, 0
  br i1 %.not459, label %94, label %lean_inc.exit219

94:                                               ; preds = %89
  %.val.i350 = load i32, ptr %91, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i350, 0
  br i1 %95, label %96, label %98, !prof !13

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i350, 1
  store i32 %97, ptr %91, align 4, !tbaa !4
  br label %lean_inc.exit219

98:                                               ; preds = %94
  %.not.i351 = icmp eq i32 %.val.i350, 0
  br i1 %.not.i351, label %lean_inc.exit219, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #6
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %99, %98, %96, %89
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 1
  %.not460 = icmp eq i64 %103, 0
  br i1 %.not460, label %104, label %lean_inc.exit218

104:                                              ; preds = %lean_inc.exit219
  %.val.i353 = load i32, ptr %101, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i353, 0
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i353, 1
  store i32 %107, ptr %101, align 4, !tbaa !4
  br label %lean_inc.exit218

108:                                              ; preds = %104
  %.not.i354 = icmp eq i32 %.val.i353, 0
  br i1 %.not.i354, label %lean_inc.exit218, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #6
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %109, %108, %106, %lean_inc.exit219
  br i1 %.not.i347, label %110, label %lean_dec.exit257

110:                                              ; preds = %lean_inc.exit218
  %111 = load i32, ptr %79, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !13

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %79, align 4, !tbaa !4
  br label %lean_dec.exit257

115:                                              ; preds = %110
  %.not.i262 = icmp eq i32 %111, 0
  br i1 %.not.i262, label %lean_dec.exit257, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #6
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %116, %115, %113, %lean_inc.exit218
  br i1 %.not447, label %117, label %lean_inc.exit217

117:                                              ; preds = %lean_dec.exit257
  %.val.i356 = load i32, ptr %12, align 4, !tbaa !4
  %118 = icmp sgt i32 %.val.i356, 0
  br i1 %118, label %119, label %121, !prof !13

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i356, 1
  store i32 %120, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit217

121:                                              ; preds = %117
  %.not.i357 = icmp eq i32 %.val.i356, 0
  br i1 %.not.i357, label %lean_inc.exit217, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #6
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %122, %121, %119, %lean_dec.exit257
  br i1 %.not448, label %123, label %lean_inc.exit216

123:                                              ; preds = %lean_inc.exit217
  %.val.i359 = load i32, ptr %11, align 4, !tbaa !4
  %124 = icmp sgt i32 %.val.i359, 0
  br i1 %124, label %125, label %127, !prof !13

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i359, 1
  store i32 %126, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit216

127:                                              ; preds = %123
  %.not.i360 = icmp eq i32 %.val.i359, 0
  br i1 %.not.i360, label %lean_inc.exit216, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #6
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %128, %127, %125, %lean_inc.exit217
  br i1 %.not449, label %129, label %lean_inc.exit215

129:                                              ; preds = %lean_inc.exit216
  %.val.i362 = load i32, ptr %10, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i362, 0
  br i1 %130, label %131, label %133, !prof !13

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i362, 1
  store i32 %132, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit215

133:                                              ; preds = %129
  %.not.i363 = icmp eq i32 %.val.i362, 0
  br i1 %.not.i363, label %lean_inc.exit215, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %134, %133, %131, %lean_inc.exit216
  br i1 %.not450, label %135, label %lean_inc.exit214

135:                                              ; preds = %lean_inc.exit215
  %.val.i365 = load i32, ptr %9, align 4, !tbaa !4
  %136 = icmp sgt i32 %.val.i365, 0
  br i1 %136, label %137, label %139, !prof !13

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i365, 1
  store i32 %138, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit214

139:                                              ; preds = %135
  %.not.i366 = icmp eq i32 %.val.i365, 0
  br i1 %.not.i366, label %lean_inc.exit214, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %140, %139, %137, %lean_inc.exit215
  %141 = ptrtoint ptr %1 to i64
  %142 = and i64 %141, 1
  %.not462 = icmp eq i64 %142, 0
  br i1 %.not462, label %143, label %lean_inc.exit213

143:                                              ; preds = %lean_inc.exit214
  %.val.i368 = load i32, ptr %1, align 4, !tbaa !4
  %144 = icmp sgt i32 %.val.i368, 0
  br i1 %144, label %145, label %147, !prof !13

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i368, 1
  store i32 %146, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit213

147:                                              ; preds = %143
  %.not.i369 = icmp eq i32 %.val.i368, 0
  br i1 %.not.i369, label %lean_inc.exit213, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %148, %147, %145, %lean_inc.exit214
  %149 = tail call ptr @l_Lean_Meta_mkEq(ptr noundef %1, ptr noundef %91, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %101) #6
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 1
  %.not.i371 = icmp eq i64 %151, 0
  br i1 %.not.i371, label %155, label %152

152:                                              ; preds = %lean_inc.exit213
  %153 = lshr i64 %150, 1
  %154 = trunc i64 %153 to i32
  br label %lean_obj_tag.exit374

155:                                              ; preds = %lean_inc.exit213
  %156 = getelementptr i8, ptr %149, i64 4
  %.val.i373 = load i32, ptr %156, align 4
  %157 = lshr i32 %.val.i373, 24
  br label %lean_obj_tag.exit374

lean_obj_tag.exit374:                             ; preds = %152, %155
  %.0.i372 = phi i32 [ %154, %152 ], [ %157, %155 ]
  %158 = icmp eq i32 %.0.i372, 0
  br i1 %158, label %159, label %370

159:                                              ; preds = %lean_obj_tag.exit374
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, 1
  %.not470 = icmp eq i64 %163, 0
  br i1 %.not470, label %164, label %lean_inc.exit212

164:                                              ; preds = %159
  %.val.i375 = load i32, ptr %161, align 4, !tbaa !4
  %165 = icmp sgt i32 %.val.i375, 0
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i375, 1
  store i32 %167, ptr %161, align 4, !tbaa !4
  br label %lean_inc.exit212

168:                                              ; preds = %164
  %.not.i376 = icmp eq i32 %.val.i375, 0
  br i1 %.not.i376, label %lean_inc.exit212, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %161) #6
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %169, %168, %166, %159
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 1
  %.not471 = icmp eq i64 %173, 0
  br i1 %.not471, label %174, label %lean_inc.exit211

174:                                              ; preds = %lean_inc.exit212
  %.val.i378 = load i32, ptr %171, align 4, !tbaa !4
  %175 = icmp sgt i32 %.val.i378, 0
  br i1 %175, label %176, label %178, !prof !13

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i378, 1
  store i32 %177, ptr %171, align 4, !tbaa !4
  br label %lean_inc.exit211

178:                                              ; preds = %174
  %.not.i379 = icmp eq i32 %.val.i378, 0
  br i1 %.not.i379, label %lean_inc.exit211, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #6
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %179, %178, %176, %lean_inc.exit212
  br i1 %.not.i371, label %180, label %lean_dec.exit256

180:                                              ; preds = %lean_inc.exit211
  %181 = load i32, ptr %149, align 4, !tbaa !4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !13

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %149, align 4, !tbaa !4
  br label %lean_dec.exit256

185:                                              ; preds = %180
  %.not.i264 = icmp eq i32 %181, 0
  br i1 %.not.i264, label %lean_dec.exit256, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #6
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %186, %185, %183, %lean_inc.exit211
  %187 = tail call ptr @l_Lean_mkRawNatLit(ptr noundef %2) #6
  tail call void @lean_inc_heartbeat() #6
  %188 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %lean_alloc_ctor.exit

190:                                              ; preds = %lean_dec.exit256
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit256
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 1, ptr %188, align 4, !tbaa !4
  store i32 16908312, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %4, ptr %192, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %193, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #6
  %194 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %lean_alloc_ctor.exit381

196:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit381:                          ; preds = %lean_alloc_ctor.exit
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 1, ptr %194, align 4, !tbaa !4
  store i32 16908312, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %187, ptr %198, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %188, ptr %199, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #6
  %200 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %lean_alloc_ctor.exit382

202:                                              ; preds = %lean_alloc_ctor.exit381
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit382:                          ; preds = %lean_alloc_ctor.exit381
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 1, ptr %200, align 4, !tbaa !4
  store i32 16908312, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %1, ptr %204, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %194, ptr %205, align 8, !tbaa !11
  %206 = tail call ptr @lean_array_mk(ptr noundef nonnull %200) #6
  %207 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__2, align 8, !tbaa !11
  br i1 %.not447, label %208, label %lean_inc.exit210

208:                                              ; preds = %lean_alloc_ctor.exit382
  %.val.i383 = load i32, ptr %12, align 4, !tbaa !4
  %209 = icmp sgt i32 %.val.i383, 0
  br i1 %209, label %210, label %212, !prof !13

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i383, 1
  store i32 %211, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit210

212:                                              ; preds = %208
  %.not.i384 = icmp eq i32 %.val.i383, 0
  br i1 %.not.i384, label %lean_inc.exit210, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #6
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %213, %212, %210, %lean_alloc_ctor.exit382
  br i1 %.not448, label %214, label %lean_inc.exit209

214:                                              ; preds = %lean_inc.exit210
  %.val.i386 = load i32, ptr %11, align 4, !tbaa !4
  %215 = icmp sgt i32 %.val.i386, 0
  br i1 %215, label %216, label %218, !prof !13

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i386, 1
  store i32 %217, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit209

218:                                              ; preds = %214
  %.not.i387 = icmp eq i32 %.val.i386, 0
  br i1 %.not.i387, label %lean_inc.exit209, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #6
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %219, %218, %216, %lean_inc.exit210
  br i1 %.not449, label %220, label %lean_inc.exit208

220:                                              ; preds = %lean_inc.exit209
  %.val.i389 = load i32, ptr %10, align 4, !tbaa !4
  %221 = icmp sgt i32 %.val.i389, 0
  br i1 %221, label %222, label %224, !prof !13

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i389, 1
  store i32 %223, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit208

224:                                              ; preds = %220
  %.not.i390 = icmp eq i32 %.val.i389, 0
  br i1 %.not.i390, label %lean_inc.exit208, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %225, %224, %222, %lean_inc.exit209
  br i1 %.not450, label %226, label %lean_inc.exit207

226:                                              ; preds = %lean_inc.exit208
  %.val.i392 = load i32, ptr %9, align 4, !tbaa !4
  %227 = icmp sgt i32 %.val.i392, 0
  br i1 %227, label %228, label %230, !prof !13

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i392, 1
  store i32 %229, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit207

230:                                              ; preds = %226
  %.not.i393 = icmp eq i32 %.val.i392, 0
  br i1 %.not.i393, label %lean_inc.exit207, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %231, %230, %228, %lean_inc.exit208
  %232 = tail call ptr @l_Lean_Meta_mkAppM(ptr noundef %207, ptr noundef %206, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %171) #6
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, 1
  %.not.i395 = icmp eq i64 %234, 0
  br i1 %.not.i395, label %238, label %235

235:                                              ; preds = %lean_inc.exit207
  %236 = lshr i64 %233, 1
  %237 = trunc i64 %236 to i32
  br label %lean_obj_tag.exit398

238:                                              ; preds = %lean_inc.exit207
  %239 = getelementptr i8, ptr %232, i64 4
  %.val.i397 = load i32, ptr %239, align 4
  %240 = lshr i32 %.val.i397, 24
  br label %lean_obj_tag.exit398

lean_obj_tag.exit398:                             ; preds = %235, %238
  %.0.i396 = phi i32 [ %237, %235 ], [ %240, %238 ]
  %241 = icmp eq i32 %.0.i396, 0
  br i1 %241, label %242, label %277

242:                                              ; preds = %lean_obj_tag.exit398
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !11
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, 1
  %.not478 = icmp eq i64 %246, 0
  br i1 %.not478, label %247, label %lean_inc.exit206

247:                                              ; preds = %242
  %.val.i399 = load i32, ptr %244, align 4, !tbaa !4
  %248 = icmp sgt i32 %.val.i399, 0
  br i1 %248, label %249, label %251, !prof !13

249:                                              ; preds = %247
  %250 = add nuw i32 %.val.i399, 1
  store i32 %250, ptr %244, align 4, !tbaa !4
  br label %lean_inc.exit206

251:                                              ; preds = %247
  %.not.i400 = icmp eq i32 %.val.i399, 0
  br i1 %.not.i400, label %lean_inc.exit206, label %252

252:                                              ; preds = %251
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %244) #6
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %252, %251, %249, %242
  %253 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !11
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 1
  %.not479 = icmp eq i64 %256, 0
  br i1 %.not479, label %257, label %lean_inc.exit205

257:                                              ; preds = %lean_inc.exit206
  %.val.i402 = load i32, ptr %254, align 4, !tbaa !4
  %258 = icmp sgt i32 %.val.i402, 0
  br i1 %258, label %259, label %261, !prof !13

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i402, 1
  store i32 %260, ptr %254, align 4, !tbaa !4
  br label %lean_inc.exit205

261:                                              ; preds = %257
  %.not.i403 = icmp eq i32 %.val.i402, 0
  br i1 %.not.i403, label %lean_inc.exit205, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #6
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %262, %261, %259, %lean_inc.exit206
  br i1 %.not.i395, label %263, label %lean_dec.exit255

263:                                              ; preds = %lean_inc.exit205
  %264 = load i32, ptr %232, align 4, !tbaa !4
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !13

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %232, align 4, !tbaa !4
  br label %lean_dec.exit255

268:                                              ; preds = %263
  %.not.i266 = icmp eq i32 %264, 0
  br i1 %.not.i266, label %lean_dec.exit255, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %232) #6
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %269, %268, %266, %lean_inc.exit205
  %270 = tail call fastcc ptr @lean_alloc_closure(ptr noundef nonnull @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___lambda__1___boxed, i32 noundef 10, i32 noundef 4)
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store ptr %0, ptr %271, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 32
  store ptr %7, ptr %272, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 40
  store ptr %8, ptr %273, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 48
  store ptr %244, ptr %274, align 8, !tbaa !11
  %275 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__4, align 8, !tbaa !11
  %276 = tail call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__4___rarg(ptr noundef %275, i8 noundef zeroext 0, ptr noundef %161, ptr noundef nonnull %270, i8 noundef zeroext 0, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %254) #6
  br label %653

277:                                              ; preds = %lean_obj_tag.exit398
  br i1 %.not470, label %278, label %lean_dec.exit254

278:                                              ; preds = %277
  %279 = load i32, ptr %161, align 4, !tbaa !4
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !13

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %161, align 4, !tbaa !4
  br label %lean_dec.exit254

283:                                              ; preds = %278
  %.not.i268 = icmp eq i32 %279, 0
  br i1 %.not.i268, label %lean_dec.exit254, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %161) #6
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %284, %283, %281, %277
  br i1 %.not447, label %285, label %lean_dec.exit253

285:                                              ; preds = %lean_dec.exit254
  %286 = load i32, ptr %12, align 4, !tbaa !4
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !13

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit253

290:                                              ; preds = %285
  %.not.i270 = icmp eq i32 %286, 0
  br i1 %.not.i270, label %lean_dec.exit253, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #6
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %291, %290, %288, %lean_dec.exit254
  br i1 %.not448, label %292, label %lean_dec.exit252

292:                                              ; preds = %lean_dec.exit253
  %293 = load i32, ptr %11, align 4, !tbaa !4
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !13

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit252

297:                                              ; preds = %292
  %.not.i272 = icmp eq i32 %293, 0
  br i1 %.not.i272, label %lean_dec.exit252, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #6
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %298, %297, %295, %lean_dec.exit253
  br i1 %.not449, label %299, label %lean_dec.exit251

299:                                              ; preds = %lean_dec.exit252
  %300 = load i32, ptr %10, align 4, !tbaa !4
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !13

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit251

304:                                              ; preds = %299
  %.not.i274 = icmp eq i32 %300, 0
  br i1 %.not.i274, label %lean_dec.exit251, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %305, %304, %302, %lean_dec.exit252
  br i1 %.not450, label %306, label %lean_dec.exit250

306:                                              ; preds = %lean_dec.exit251
  %307 = load i32, ptr %9, align 4, !tbaa !4
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %311, !prof !13

309:                                              ; preds = %306
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit250

311:                                              ; preds = %306
  %.not.i276 = icmp eq i32 %307, 0
  br i1 %.not.i276, label %lean_dec.exit250, label %312

312:                                              ; preds = %311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %312, %311, %309, %lean_dec.exit251
  %313 = ptrtoint ptr %8 to i64
  %314 = and i64 %313, 1
  %.not473 = icmp eq i64 %314, 0
  br i1 %.not473, label %315, label %lean_dec.exit249

315:                                              ; preds = %lean_dec.exit250
  %316 = load i32, ptr %8, align 4, !tbaa !4
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !13

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit249

320:                                              ; preds = %315
  %.not.i278 = icmp eq i32 %316, 0
  br i1 %.not.i278, label %lean_dec.exit249, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %321, %320, %318, %lean_dec.exit250
  br i1 %.not446, label %322, label %lean_dec.exit248

322:                                              ; preds = %lean_dec.exit249
  %323 = load i32, ptr %7, align 4, !tbaa !4
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %327, !prof !13

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit248

327:                                              ; preds = %322
  %.not.i280 = icmp eq i32 %323, 0
  br i1 %.not.i280, label %lean_dec.exit248, label %328

328:                                              ; preds = %327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %328, %327, %325, %lean_dec.exit249
  %329 = ptrtoint ptr %0 to i64
  %330 = and i64 %329, 1
  %.not474 = icmp eq i64 %330, 0
  br i1 %.not474, label %331, label %lean_dec.exit247

331:                                              ; preds = %lean_dec.exit248
  %332 = load i32, ptr %0, align 4, !tbaa !4
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !13

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit247

336:                                              ; preds = %331
  %.not.i282 = icmp eq i32 %332, 0
  br i1 %.not.i282, label %lean_dec.exit247, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %337, %336, %334, %lean_dec.exit248
  %.val333 = load i32, ptr %232, align 4, !tbaa !4
  %338 = icmp eq i32 %.val333, 1
  br i1 %338, label %653, label %339

339:                                              ; preds = %lean_dec.exit247
  %340 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !11
  %344 = ptrtoint ptr %343 to i64
  %345 = and i64 %344, 1
  %.not475 = icmp eq i64 %345, 0
  br i1 %.not475, label %346, label %lean_inc.exit204

346:                                              ; preds = %339
  %.val.i405 = load i32, ptr %343, align 4, !tbaa !4
  %347 = icmp sgt i32 %.val.i405, 0
  br i1 %347, label %348, label %350, !prof !13

348:                                              ; preds = %346
  %349 = add nuw i32 %.val.i405, 1
  store i32 %349, ptr %343, align 4, !tbaa !4
  br label %lean_inc.exit204

350:                                              ; preds = %346
  %.not.i406 = icmp eq i32 %.val.i405, 0
  br i1 %.not.i406, label %lean_inc.exit204, label %351

351:                                              ; preds = %350
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %343) #6
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %351, %350, %348, %339
  %352 = ptrtoint ptr %341 to i64
  %353 = and i64 %352, 1
  %.not476 = icmp eq i64 %353, 0
  br i1 %.not476, label %354, label %lean_inc.exit203

354:                                              ; preds = %lean_inc.exit204
  %.val.i408 = load i32, ptr %341, align 4, !tbaa !4
  %355 = icmp sgt i32 %.val.i408, 0
  br i1 %355, label %356, label %358, !prof !13

356:                                              ; preds = %354
  %357 = add nuw i32 %.val.i408, 1
  store i32 %357, ptr %341, align 4, !tbaa !4
  br label %lean_inc.exit203

358:                                              ; preds = %354
  %.not.i409 = icmp eq i32 %.val.i408, 0
  br i1 %.not.i409, label %lean_inc.exit203, label %359

359:                                              ; preds = %358
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %341) #6
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %359, %358, %356, %lean_inc.exit204
  br i1 %.not.i395, label %360, label %lean_dec.exit246

360:                                              ; preds = %lean_inc.exit203
  %361 = load i32, ptr %232, align 4, !tbaa !4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !13

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %232, align 4, !tbaa !4
  br label %lean_dec.exit246

365:                                              ; preds = %360
  %.not.i284 = icmp eq i32 %361, 0
  br i1 %.not.i284, label %lean_dec.exit246, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %232) #6
  br label %lean_dec.exit246

lean_dec.exit246:                                 ; preds = %366, %365, %363, %lean_inc.exit203
  %367 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %341, ptr %368, align 8, !tbaa !11
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store ptr %343, ptr %369, align 8, !tbaa !11
  br label %653

370:                                              ; preds = %lean_obj_tag.exit374
  br i1 %.not447, label %371, label %lean_dec.exit245

371:                                              ; preds = %370
  %372 = load i32, ptr %12, align 4, !tbaa !4
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %376, !prof !13

374:                                              ; preds = %371
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit245

376:                                              ; preds = %371
  %.not.i286 = icmp eq i32 %372, 0
  br i1 %.not.i286, label %lean_dec.exit245, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #6
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %377, %376, %374, %370
  br i1 %.not448, label %378, label %lean_dec.exit244

378:                                              ; preds = %lean_dec.exit245
  %379 = load i32, ptr %11, align 4, !tbaa !4
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %383, !prof !13

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit244

383:                                              ; preds = %378
  %.not.i288 = icmp eq i32 %379, 0
  br i1 %.not.i288, label %lean_dec.exit244, label %384

384:                                              ; preds = %383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #6
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %384, %383, %381, %lean_dec.exit245
  br i1 %.not449, label %385, label %lean_dec.exit243

385:                                              ; preds = %lean_dec.exit244
  %386 = load i32, ptr %10, align 4, !tbaa !4
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !13

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit243

390:                                              ; preds = %385
  %.not.i290 = icmp eq i32 %386, 0
  br i1 %.not.i290, label %lean_dec.exit243, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %391, %390, %388, %lean_dec.exit244
  br i1 %.not450, label %392, label %lean_dec.exit242

392:                                              ; preds = %lean_dec.exit243
  %393 = load i32, ptr %9, align 4, !tbaa !4
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !13

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit242

397:                                              ; preds = %392
  %.not.i292 = icmp eq i32 %393, 0
  br i1 %.not.i292, label %lean_dec.exit242, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %398, %397, %395, %lean_dec.exit243
  %399 = ptrtoint ptr %8 to i64
  %400 = and i64 %399, 1
  %.not463 = icmp eq i64 %400, 0
  br i1 %.not463, label %401, label %lean_dec.exit241

401:                                              ; preds = %lean_dec.exit242
  %402 = load i32, ptr %8, align 4, !tbaa !4
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %406, !prof !13

404:                                              ; preds = %401
  %405 = add nsw i32 %402, -1
  store i32 %405, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit241

406:                                              ; preds = %401
  %.not.i294 = icmp eq i32 %402, 0
  br i1 %.not.i294, label %lean_dec.exit241, label %407

407:                                              ; preds = %406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %407, %406, %404, %lean_dec.exit242
  br i1 %.not446, label %408, label %lean_dec.exit240

408:                                              ; preds = %lean_dec.exit241
  %409 = load i32, ptr %7, align 4, !tbaa !4
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !13

411:                                              ; preds = %408
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit240

413:                                              ; preds = %408
  %.not.i296 = icmp eq i32 %409, 0
  br i1 %.not.i296, label %lean_dec.exit240, label %414

414:                                              ; preds = %413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %414, %413, %411, %lean_dec.exit241
  %415 = ptrtoint ptr %4 to i64
  %416 = and i64 %415, 1
  %.not464 = icmp eq i64 %416, 0
  br i1 %.not464, label %417, label %lean_dec.exit239

417:                                              ; preds = %lean_dec.exit240
  %418 = load i32, ptr %4, align 4, !tbaa !4
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !13

420:                                              ; preds = %417
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit239

422:                                              ; preds = %417
  %.not.i298 = icmp eq i32 %418, 0
  br i1 %.not.i298, label %lean_dec.exit239, label %423

423:                                              ; preds = %422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %423, %422, %420, %lean_dec.exit240
  %424 = ptrtoint ptr %2 to i64
  %425 = and i64 %424, 1
  %.not465 = icmp eq i64 %425, 0
  br i1 %.not465, label %426, label %lean_dec.exit238

426:                                              ; preds = %lean_dec.exit239
  %427 = load i32, ptr %2, align 4, !tbaa !4
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %431, !prof !13

429:                                              ; preds = %426
  %430 = add nsw i32 %427, -1
  store i32 %430, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit238

431:                                              ; preds = %426
  %.not.i300 = icmp eq i32 %427, 0
  br i1 %.not.i300, label %lean_dec.exit238, label %432

432:                                              ; preds = %431
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %432, %431, %429, %lean_dec.exit239
  br i1 %.not462, label %433, label %lean_dec.exit237

433:                                              ; preds = %lean_dec.exit238
  %434 = load i32, ptr %1, align 4, !tbaa !4
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !13

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit237

438:                                              ; preds = %433
  %.not.i302 = icmp eq i32 %434, 0
  br i1 %.not.i302, label %lean_dec.exit237, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %439, %438, %436, %lean_dec.exit238
  %440 = ptrtoint ptr %0 to i64
  %441 = and i64 %440, 1
  %.not466 = icmp eq i64 %441, 0
  br i1 %.not466, label %442, label %lean_dec.exit236

442:                                              ; preds = %lean_dec.exit237
  %443 = load i32, ptr %0, align 4, !tbaa !4
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !13

445:                                              ; preds = %442
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit236

447:                                              ; preds = %442
  %.not.i304 = icmp eq i32 %443, 0
  br i1 %.not.i304, label %lean_dec.exit236, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %448, %447, %445, %lean_dec.exit237
  %.val332 = load i32, ptr %149, align 4, !tbaa !4
  %449 = icmp eq i32 %.val332, 1
  br i1 %449, label %653, label %450

450:                                              ; preds = %lean_dec.exit236
  %451 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !11
  %453 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !11
  %455 = ptrtoint ptr %454 to i64
  %456 = and i64 %455, 1
  %.not467 = icmp eq i64 %456, 0
  br i1 %.not467, label %457, label %lean_inc.exit202

457:                                              ; preds = %450
  %.val.i411 = load i32, ptr %454, align 4, !tbaa !4
  %458 = icmp sgt i32 %.val.i411, 0
  br i1 %458, label %459, label %461, !prof !13

459:                                              ; preds = %457
  %460 = add nuw i32 %.val.i411, 1
  store i32 %460, ptr %454, align 4, !tbaa !4
  br label %lean_inc.exit202

461:                                              ; preds = %457
  %.not.i412 = icmp eq i32 %.val.i411, 0
  br i1 %.not.i412, label %lean_inc.exit202, label %462

462:                                              ; preds = %461
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %454) #6
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %462, %461, %459, %450
  %463 = ptrtoint ptr %452 to i64
  %464 = and i64 %463, 1
  %.not468 = icmp eq i64 %464, 0
  br i1 %.not468, label %465, label %lean_inc.exit201

465:                                              ; preds = %lean_inc.exit202
  %.val.i414 = load i32, ptr %452, align 4, !tbaa !4
  %466 = icmp sgt i32 %.val.i414, 0
  br i1 %466, label %467, label %469, !prof !13

467:                                              ; preds = %465
  %468 = add nuw i32 %.val.i414, 1
  store i32 %468, ptr %452, align 4, !tbaa !4
  br label %lean_inc.exit201

469:                                              ; preds = %465
  %.not.i415 = icmp eq i32 %.val.i414, 0
  br i1 %.not.i415, label %lean_inc.exit201, label %470

470:                                              ; preds = %469
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %452) #6
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %470, %469, %467, %lean_inc.exit202
  br i1 %.not.i371, label %471, label %lean_dec.exit235

471:                                              ; preds = %lean_inc.exit201
  %472 = load i32, ptr %149, align 4, !tbaa !4
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !13

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %149, align 4, !tbaa !4
  br label %lean_dec.exit235

476:                                              ; preds = %471
  %.not.i306 = icmp eq i32 %472, 0
  br i1 %.not.i306, label %lean_dec.exit235, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #6
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %477, %476, %474, %lean_inc.exit201
  tail call void @lean_inc_heartbeat() #6
  %478 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %lean_alloc_ctor.exit417

480:                                              ; preds = %lean_dec.exit235
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit417:                          ; preds = %lean_dec.exit235
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 4
  store i32 1, ptr %478, align 4, !tbaa !4
  store i32 16908312, ptr %481, align 4
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store ptr %452, ptr %482, align 8, !tbaa !11
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store ptr %454, ptr %483, align 8, !tbaa !11
  br label %653

484:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not447, label %485, label %lean_dec.exit234

485:                                              ; preds = %484
  %486 = load i32, ptr %12, align 4, !tbaa !4
  %487 = icmp sgt i32 %486, 1
  br i1 %487, label %488, label %490, !prof !13

488:                                              ; preds = %485
  %489 = add nsw i32 %486, -1
  store i32 %489, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit234

490:                                              ; preds = %485
  %.not.i308 = icmp eq i32 %486, 0
  br i1 %.not.i308, label %lean_dec.exit234, label %491

491:                                              ; preds = %490
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #6
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %491, %490, %488, %484
  br i1 %.not448, label %492, label %lean_dec.exit233

492:                                              ; preds = %lean_dec.exit234
  %493 = load i32, ptr %11, align 4, !tbaa !4
  %494 = icmp sgt i32 %493, 1
  br i1 %494, label %495, label %497, !prof !13

495:                                              ; preds = %492
  %496 = add nsw i32 %493, -1
  store i32 %496, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit233

497:                                              ; preds = %492
  %.not.i310 = icmp eq i32 %493, 0
  br i1 %.not.i310, label %lean_dec.exit233, label %498

498:                                              ; preds = %497
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #6
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %498, %497, %495, %lean_dec.exit234
  br i1 %.not449, label %499, label %lean_dec.exit232

499:                                              ; preds = %lean_dec.exit233
  %500 = load i32, ptr %10, align 4, !tbaa !4
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %504, !prof !13

502:                                              ; preds = %499
  %503 = add nsw i32 %500, -1
  store i32 %503, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit232

504:                                              ; preds = %499
  %.not.i312 = icmp eq i32 %500, 0
  br i1 %.not.i312, label %lean_dec.exit232, label %505

505:                                              ; preds = %504
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %505, %504, %502, %lean_dec.exit233
  br i1 %.not450, label %506, label %lean_dec.exit231

506:                                              ; preds = %lean_dec.exit232
  %507 = load i32, ptr %9, align 4, !tbaa !4
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !13

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit231

511:                                              ; preds = %506
  %.not.i314 = icmp eq i32 %507, 0
  br i1 %.not.i314, label %lean_dec.exit231, label %512

512:                                              ; preds = %511
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %512, %511, %509, %lean_dec.exit232
  %513 = ptrtoint ptr %8 to i64
  %514 = and i64 %513, 1
  %.not451 = icmp eq i64 %514, 0
  br i1 %.not451, label %515, label %lean_dec.exit230

515:                                              ; preds = %lean_dec.exit231
  %516 = load i32, ptr %8, align 4, !tbaa !4
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520, !prof !13

518:                                              ; preds = %515
  %519 = add nsw i32 %516, -1
  store i32 %519, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit230

520:                                              ; preds = %515
  %.not.i316 = icmp eq i32 %516, 0
  br i1 %.not.i316, label %lean_dec.exit230, label %521

521:                                              ; preds = %520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %521, %520, %518, %lean_dec.exit231
  br i1 %.not446, label %522, label %lean_dec.exit229

522:                                              ; preds = %lean_dec.exit230
  %523 = load i32, ptr %7, align 4, !tbaa !4
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !13

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit229

527:                                              ; preds = %522
  %.not.i318 = icmp eq i32 %523, 0
  br i1 %.not.i318, label %lean_dec.exit229, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %528, %527, %525, %lean_dec.exit230
  %529 = ptrtoint ptr %4 to i64
  %530 = and i64 %529, 1
  %.not452 = icmp eq i64 %530, 0
  br i1 %.not452, label %531, label %lean_dec.exit228

531:                                              ; preds = %lean_dec.exit229
  %532 = load i32, ptr %4, align 4, !tbaa !4
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %536, !prof !13

534:                                              ; preds = %531
  %535 = add nsw i32 %532, -1
  store i32 %535, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit228

536:                                              ; preds = %531
  %.not.i320 = icmp eq i32 %532, 0
  br i1 %.not.i320, label %lean_dec.exit228, label %537

537:                                              ; preds = %536
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %537, %536, %534, %lean_dec.exit229
  %538 = ptrtoint ptr %2 to i64
  %539 = and i64 %538, 1
  %.not453 = icmp eq i64 %539, 0
  br i1 %.not453, label %540, label %lean_dec.exit227

540:                                              ; preds = %lean_dec.exit228
  %541 = load i32, ptr %2, align 4, !tbaa !4
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545, !prof !13

543:                                              ; preds = %540
  %544 = add nsw i32 %541, -1
  store i32 %544, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit227

545:                                              ; preds = %540
  %.not.i322 = icmp eq i32 %541, 0
  br i1 %.not.i322, label %lean_dec.exit227, label %546

546:                                              ; preds = %545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %546, %545, %543, %lean_dec.exit228
  %547 = ptrtoint ptr %1 to i64
  %548 = and i64 %547, 1
  %.not454 = icmp eq i64 %548, 0
  br i1 %.not454, label %549, label %lean_dec.exit226

549:                                              ; preds = %lean_dec.exit227
  %550 = load i32, ptr %1, align 4, !tbaa !4
  %551 = icmp sgt i32 %550, 1
  br i1 %551, label %552, label %554, !prof !13

552:                                              ; preds = %549
  %553 = add nsw i32 %550, -1
  store i32 %553, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit226

554:                                              ; preds = %549
  %.not.i324 = icmp eq i32 %550, 0
  br i1 %.not.i324, label %lean_dec.exit226, label %555

555:                                              ; preds = %554
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %555, %554, %552, %lean_dec.exit227
  %556 = ptrtoint ptr %0 to i64
  %557 = and i64 %556, 1
  %.not455 = icmp eq i64 %557, 0
  br i1 %.not455, label %558, label %lean_dec.exit225

558:                                              ; preds = %lean_dec.exit226
  %559 = load i32, ptr %0, align 4, !tbaa !4
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563, !prof !13

561:                                              ; preds = %558
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit225

563:                                              ; preds = %558
  %.not.i326 = icmp eq i32 %559, 0
  br i1 %.not.i326, label %lean_dec.exit225, label %564

564:                                              ; preds = %563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %564, %563, %561, %lean_dec.exit226
  %.val = load i32, ptr %79, align 4, !tbaa !4
  %565 = icmp eq i32 %.val, 1
  br i1 %565, label %653, label %566

566:                                              ; preds = %lean_dec.exit225
  %567 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !11
  %569 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !11
  %571 = ptrtoint ptr %570 to i64
  %572 = and i64 %571, 1
  %.not456 = icmp eq i64 %572, 0
  br i1 %.not456, label %573, label %lean_inc.exit200

573:                                              ; preds = %566
  %.val.i418 = load i32, ptr %570, align 4, !tbaa !4
  %574 = icmp sgt i32 %.val.i418, 0
  br i1 %574, label %575, label %577, !prof !13

575:                                              ; preds = %573
  %576 = add nuw i32 %.val.i418, 1
  store i32 %576, ptr %570, align 4, !tbaa !4
  br label %lean_inc.exit200

577:                                              ; preds = %573
  %.not.i419 = icmp eq i32 %.val.i418, 0
  br i1 %.not.i419, label %lean_inc.exit200, label %578

578:                                              ; preds = %577
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %570) #6
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %578, %577, %575, %566
  %579 = ptrtoint ptr %568 to i64
  %580 = and i64 %579, 1
  %.not457 = icmp eq i64 %580, 0
  br i1 %.not457, label %581, label %lean_inc.exit199

581:                                              ; preds = %lean_inc.exit200
  %.val.i421 = load i32, ptr %568, align 4, !tbaa !4
  %582 = icmp sgt i32 %.val.i421, 0
  br i1 %582, label %583, label %585, !prof !13

583:                                              ; preds = %581
  %584 = add nuw i32 %.val.i421, 1
  store i32 %584, ptr %568, align 4, !tbaa !4
  br label %lean_inc.exit199

585:                                              ; preds = %581
  %.not.i422 = icmp eq i32 %.val.i421, 0
  br i1 %.not.i422, label %lean_inc.exit199, label %586

586:                                              ; preds = %585
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %568) #6
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %586, %585, %583, %lean_inc.exit200
  br i1 %.not.i347, label %587, label %lean_dec.exit

587:                                              ; preds = %lean_inc.exit199
  %588 = load i32, ptr %79, align 4, !tbaa !4
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %590, label %592, !prof !13

590:                                              ; preds = %587
  %591 = add nsw i32 %588, -1
  store i32 %591, ptr %79, align 4, !tbaa !4
  br label %lean_dec.exit

592:                                              ; preds = %587
  %.not.i328 = icmp eq i32 %588, 0
  br i1 %.not.i328, label %lean_dec.exit, label %593

593:                                              ; preds = %592
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %593, %592, %590, %lean_inc.exit199
  tail call void @lean_inc_heartbeat() #6
  %594 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %lean_alloc_ctor.exit424

596:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit424:                          ; preds = %lean_dec.exit
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 4
  store i32 1, ptr %594, align 4, !tbaa !4
  store i32 16908312, ptr %597, align 4
  %598 = getelementptr inbounds nuw i8, ptr %594, i64 8
  store ptr %568, ptr %598, align 8, !tbaa !11
  %599 = getelementptr inbounds nuw i8, ptr %594, i64 16
  store ptr %570, ptr %599, align 8, !tbaa !11
  br label %653

.thread436:                                       ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread
  %600 = lshr i64 %15, 1
  %601 = add nuw i64 %600, 1
  %602 = icmp sgt i64 %601, -1
  br i1 %602, label %603, label %607, !prof !13

603:                                              ; preds = %.thread436
  %604 = shl nuw i64 %601, 1
  %605 = or disjoint i64 %604, 1
  %606 = inttoptr i64 %605 to ptr
  br label %lean_nat_add.exit

607:                                              ; preds = %.thread436
  %608 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %lean_nat_lt.exit.thread437
  %609 = tail call ptr @lean_nat_big_add(ptr noundef %6, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %607, %603, %.critedge.i
  %.0.i = phi ptr [ %609, %.critedge.i ], [ %606, %603 ], [ %608, %607 ]
  %610 = ptrtoint ptr %.0.i to i64
  %611 = and i64 %610, 1
  %.not442 = icmp eq i64 %611, 0
  br i1 %.not442, label %612, label %lean_inc.exit198

612:                                              ; preds = %lean_nat_add.exit
  %.val.i426 = load i32, ptr %.0.i, align 4, !tbaa !4
  %613 = icmp sgt i32 %.val.i426, 0
  br i1 %613, label %614, label %616, !prof !13

614:                                              ; preds = %612
  %615 = add nuw i32 %.val.i426, 1
  store i32 %615, ptr %.0.i, align 4, !tbaa !4
  br label %lean_inc.exit198

616:                                              ; preds = %612
  %.not.i427 = icmp eq i32 %.val.i426, 0
  br i1 %.not.i427, label %lean_inc.exit198, label %617

617:                                              ; preds = %616
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i) #6
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %617, %616, %614, %lean_nat_add.exit
  %618 = ptrtoint ptr %3 to i64
  %619 = and i64 %618, 1
  %.not443 = icmp eq i64 %619, 0
  br i1 %.not443, label %620, label %lean_inc.exit197

620:                                              ; preds = %lean_inc.exit198
  %.val.i429 = load i32, ptr %3, align 4, !tbaa !4
  %621 = icmp sgt i32 %.val.i429, 0
  br i1 %621, label %622, label %624, !prof !13

622:                                              ; preds = %620
  %623 = add nuw i32 %.val.i429, 1
  store i32 %623, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit197

624:                                              ; preds = %620
  %.not.i430 = icmp eq i32 %.val.i429, 0
  br i1 %.not.i430, label %lean_inc.exit197, label %625

625:                                              ; preds = %624
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %625, %624, %622, %lean_inc.exit198
  %626 = tail call ptr @lean_name_append_index_after(ptr noundef %3, ptr noundef %.0.i) #6
  %627 = ptrtoint ptr %5 to i64
  %628 = and i64 %627, 1
  %.not444 = icmp eq i64 %628, 0
  br i1 %.not444, label %629, label %lean_inc.exit

629:                                              ; preds = %lean_inc.exit197
  %.val.i432 = load i32, ptr %5, align 4, !tbaa !4
  %630 = icmp sgt i32 %.val.i432, 0
  br i1 %630, label %631, label %633, !prof !13

631:                                              ; preds = %629
  %632 = add nuw i32 %.val.i432, 1
  store i32 %632, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit

633:                                              ; preds = %629
  %.not.i433 = icmp eq i32 %.val.i432, 0
  br i1 %.not.i433, label %lean_inc.exit, label %634

634:                                              ; preds = %633
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %634, %633, %631, %lean_inc.exit197
  tail call void @lean_inc_heartbeat() #6
  %635 = tail call noalias ptr @mi_malloc_small(i64 noundef 104) #6
  %636 = icmp eq ptr %635, null
  br i1 %636, label %637, label %lean_alloc_closure.exit

637:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 4
  store i32 1, ptr %635, align 4, !tbaa !4
  store i32 -184549272, ptr %638, align 4
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 8
  store ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___lambda__2, ptr %639, align 8, !tbaa !11
  %640 = getelementptr inbounds nuw i8, ptr %635, i64 16
  store i16 16, ptr %640, align 8, !tbaa !15
  %641 = getelementptr inbounds nuw i8, ptr %635, i64 18
  store i16 10, ptr %641, align 2, !tbaa !15
  %642 = getelementptr inbounds nuw i8, ptr %635, i64 24
  store ptr %7, ptr %642, align 8, !tbaa !11
  %643 = getelementptr inbounds nuw i8, ptr %635, i64 32
  store ptr %1, ptr %643, align 8, !tbaa !11
  %644 = getelementptr inbounds nuw i8, ptr %635, i64 40
  store ptr %6, ptr %644, align 8, !tbaa !11
  %645 = getelementptr inbounds nuw i8, ptr %635, i64 48
  store ptr %2, ptr %645, align 8, !tbaa !11
  %646 = getelementptr inbounds nuw i8, ptr %635, i64 56
  store ptr %4, ptr %646, align 8, !tbaa !11
  %647 = getelementptr inbounds nuw i8, ptr %635, i64 64
  store ptr %8, ptr %647, align 8, !tbaa !11
  %648 = getelementptr inbounds nuw i8, ptr %635, i64 72
  store ptr %0, ptr %648, align 8, !tbaa !11
  %649 = getelementptr inbounds nuw i8, ptr %635, i64 80
  store ptr %3, ptr %649, align 8, !tbaa !11
  %650 = getelementptr inbounds nuw i8, ptr %635, i64 88
  store ptr %5, ptr %650, align 8, !tbaa !11
  %651 = getelementptr inbounds nuw i8, ptr %635, i64 96
  store ptr %.0.i, ptr %651, align 8, !tbaa !11
  %652 = tail call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__4___rarg(ptr noundef %626, i8 noundef zeroext 0, ptr noundef %5, ptr noundef nonnull %635, i8 noundef zeroext 0, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #6
  br label %653

653:                                              ; preds = %lean_alloc_ctor.exit417, %lean_dec.exit236, %lean_dec.exit255, %lean_dec.exit247, %lean_dec.exit246, %lean_dec.exit225, %lean_alloc_ctor.exit424, %lean_alloc_closure.exit
  %.6 = phi ptr [ %652, %lean_alloc_closure.exit ], [ %149, %lean_dec.exit236 ], [ %232, %lean_dec.exit247 ], [ %276, %lean_dec.exit255 ], [ %367, %lean_dec.exit246 ], [ %478, %lean_alloc_ctor.exit417 ], [ %594, %lean_alloc_ctor.exit424 ], [ %79, %lean_dec.exit225 ]
  ret ptr %.6
}

declare ptr @lean_array_to_list(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_mkArrayLit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_mkEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_closure(ptr noundef %0, i32 noundef range(i32 10, 17) %1, i32 noundef range(i32 4, 11) %2) unnamed_addr #0 {
  %4 = shl nuw nsw i32 %2, 3
  %narrow = add nuw nsw i32 %4, 24
  tail call void @lean_inc_heartbeat() #6
  %5 = and i32 %narrow, 120
  %6 = zext nneg i32 %5 to i64
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef %6) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_small_object.exit

9:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit:                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !4
  %11 = or disjoint i32 %5, -184549376
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !11
  %13 = trunc nuw nsw i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 %13, ptr %14, align 8, !tbaa !15
  %15 = trunc nuw nsw i32 %2 to i16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 %15, ptr %16, align 2, !tbaa !15
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = tail call ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %12 = ptrtoint ptr %8 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit17

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit17

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit17, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %7 to i64
  %22 = and i64 %21, 1
  %.not24 = icmp eq i64 %22, 0
  br i1 %.not24, label %23, label %lean_dec.exit16

23:                                               ; preds = %lean_dec.exit17
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit16

28:                                               ; preds = %23
  %.not.i18 = icmp eq i32 %24, 0
  br i1 %.not.i18, label %lean_dec.exit16, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %29, %28, %26, %lean_dec.exit17
  %30 = ptrtoint ptr %6 to i64
  %31 = and i64 %30, 1
  %.not25 = icmp eq i64 %31, 0
  br i1 %.not25, label %32, label %lean_dec.exit15

32:                                               ; preds = %lean_dec.exit16
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit15

37:                                               ; preds = %32
  %.not.i20 = icmp eq i32 %33, 0
  br i1 %.not.i20, label %lean_dec.exit15, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %38, %37, %35, %lean_dec.exit16
  %39 = ptrtoint ptr %5 to i64
  %40 = and i64 %39, 1
  %.not26 = icmp eq i64 %40, 0
  br i1 %.not26, label %41, label %lean_dec.exit

41:                                               ; preds = %lean_dec.exit15
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i22 = icmp eq i32 %42, 0
  br i1 %.not.i22, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_dec.exit15
  ret ptr %11
}

declare ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__4___rarg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_name_append_index_after(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = ptrtoint ptr %8 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_inc.exit195

13:                                               ; preds = %10
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit195

17:                                               ; preds = %13
  %.not.i310 = icmp eq i32 %.val.i, 0
  br i1 %.not.i310, label %lean_inc.exit195, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %18, %17, %15, %10
  %19 = ptrtoint ptr %7 to i64
  %20 = and i64 %19, 1
  %.not411 = icmp eq i64 %20, 0
  br i1 %.not411, label %21, label %lean_inc.exit194

21:                                               ; preds = %lean_inc.exit195
  %.val.i311 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i311, 0
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i311, 1
  store i32 %24, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit194

25:                                               ; preds = %21
  %.not.i312 = icmp eq i32 %.val.i311, 0
  br i1 %.not.i312, label %lean_inc.exit194, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %26, %25, %23, %lean_inc.exit195
  %27 = ptrtoint ptr %6 to i64
  %28 = and i64 %27, 1
  %.not412 = icmp eq i64 %28, 0
  br i1 %.not412, label %29, label %lean_inc.exit193

29:                                               ; preds = %lean_inc.exit194
  %.val.i314 = load i32, ptr %6, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i314, 0
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i314, 1
  store i32 %32, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit193

33:                                               ; preds = %29
  %.not.i315 = icmp eq i32 %.val.i314, 0
  br i1 %.not.i315, label %lean_inc.exit193, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_inc.exit193

lean_inc.exit193:                                 ; preds = %34, %33, %31, %lean_inc.exit194
  %35 = ptrtoint ptr %5 to i64
  %36 = and i64 %35, 1
  %.not413 = icmp eq i64 %36, 0
  br i1 %.not413, label %37, label %lean_inc.exit192

37:                                               ; preds = %lean_inc.exit193
  %.val.i317 = load i32, ptr %5, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i317, 0
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i317, 1
  store i32 %40, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit192

41:                                               ; preds = %37
  %.not.i318 = icmp eq i32 %.val.i317, 0
  br i1 %.not.i318, label %lean_inc.exit192, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_inc.exit192

lean_inc.exit192:                                 ; preds = %42, %41, %39, %lean_inc.exit193
  %43 = ptrtoint ptr %1 to i64
  %44 = and i64 %43, 1
  %.not414 = icmp eq i64 %44, 0
  br i1 %.not414, label %45, label %lean_inc.exit191

45:                                               ; preds = %lean_inc.exit192
  %.val.i320 = load i32, ptr %1, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i320, 0
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i320, 1
  store i32 %48, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit191

49:                                               ; preds = %45
  %.not.i321 = icmp eq i32 %.val.i320, 0
  br i1 %.not.i321, label %lean_inc.exit191, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_inc.exit191

lean_inc.exit191:                                 ; preds = %50, %49, %47, %lean_inc.exit192
  %51 = tail call ptr @l_Lean_Meta_getArrayArgType(ptr noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not.i323 = icmp eq i64 %53, 0
  br i1 %.not.i323, label %57, label %54

54:                                               ; preds = %lean_inc.exit191
  %55 = lshr i64 %52, 1
  %56 = trunc i64 %55 to i32
  br label %lean_obj_tag.exit

57:                                               ; preds = %lean_inc.exit191
  %58 = getelementptr i8, ptr %51, i64 4
  %.val.i324 = load i32, ptr %58, align 4
  %59 = lshr i32 %.val.i324, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %54, %57
  %.0.i = phi i32 [ %56, %54 ], [ %59, %57 ]
  %60 = icmp eq i32 %.0.i, 0
  br i1 %60, label %61, label %521

61:                                               ; preds = %lean_obj_tag.exit
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not422 = icmp eq i64 %65, 0
  br i1 %.not422, label %66, label %lean_inc.exit190

66:                                               ; preds = %61
  %.val.i325 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i325, 0
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i325, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit190

70:                                               ; preds = %66
  %.not.i326 = icmp eq i32 %.val.i325, 0
  br i1 %.not.i326, label %lean_inc.exit190, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #6
  br label %lean_inc.exit190

lean_inc.exit190:                                 ; preds = %71, %70, %68, %61
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not423 = icmp eq i64 %75, 0
  br i1 %.not423, label %76, label %lean_inc.exit189

76:                                               ; preds = %lean_inc.exit190
  %.val.i328 = load i32, ptr %73, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i328, 0
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i328, 1
  store i32 %79, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit189

80:                                               ; preds = %76
  %.not.i329 = icmp eq i32 %.val.i328, 0
  br i1 %.not.i329, label %lean_inc.exit189, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #6
  br label %lean_inc.exit189

lean_inc.exit189:                                 ; preds = %81, %80, %78, %lean_inc.exit190
  br i1 %.not.i323, label %82, label %lean_dec.exit232

82:                                               ; preds = %lean_inc.exit189
  %83 = load i32, ptr %51, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %51, align 4, !tbaa !4
  br label %lean_dec.exit232

87:                                               ; preds = %82
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %lean_dec.exit232, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #6
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %88, %87, %85, %lean_inc.exit189
  %89 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit___closed__1, align 8, !tbaa !11
  br i1 %.not, label %90, label %lean_inc.exit188

90:                                               ; preds = %lean_dec.exit232
  %.val.i331 = load i32, ptr %8, align 4, !tbaa !4
  %91 = icmp sgt i32 %.val.i331, 0
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i331, 1
  store i32 %93, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit188

94:                                               ; preds = %90
  %.not.i332 = icmp eq i32 %.val.i331, 0
  br i1 %.not.i332, label %lean_inc.exit188, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_inc.exit188

lean_inc.exit188:                                 ; preds = %95, %94, %92, %lean_dec.exit232
  br i1 %.not411, label %96, label %lean_inc.exit187

96:                                               ; preds = %lean_inc.exit188
  %.val.i334 = load i32, ptr %7, align 4, !tbaa !4
  %97 = icmp sgt i32 %.val.i334, 0
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i334, 1
  store i32 %99, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit187

100:                                              ; preds = %96
  %.not.i335 = icmp eq i32 %.val.i334, 0
  br i1 %.not.i335, label %lean_inc.exit187, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %101, %100, %98, %lean_inc.exit188
  br i1 %.not412, label %102, label %lean_inc.exit186

102:                                              ; preds = %lean_inc.exit187
  %.val.i337 = load i32, ptr %6, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i337, 0
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i337, 1
  store i32 %105, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit186

106:                                              ; preds = %102
  %.not.i338 = icmp eq i32 %.val.i337, 0
  br i1 %.not.i338, label %lean_inc.exit186, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %107, %106, %104, %lean_inc.exit187
  br i1 %.not413, label %108, label %lean_inc.exit185

108:                                              ; preds = %lean_inc.exit186
  %.val.i340 = load i32, ptr %5, align 4, !tbaa !4
  %109 = icmp sgt i32 %.val.i340, 0
  br i1 %109, label %110, label %112, !prof !13

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i340, 1
  store i32 %111, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit185

112:                                              ; preds = %108
  %.not.i341 = icmp eq i32 %.val.i340, 0
  br i1 %.not.i341, label %lean_inc.exit185, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %113, %112, %110, %lean_inc.exit186
  %114 = ptrtoint ptr %0 to i64
  %115 = and i64 %114, 1
  %.not425 = icmp eq i64 %115, 0
  br i1 %.not425, label %116, label %lean_inc.exit184

116:                                              ; preds = %lean_inc.exit185
  %.val.i343 = load i32, ptr %0, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i343, 0
  br i1 %117, label %118, label %120, !prof !13

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i343, 1
  store i32 %119, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit184

120:                                              ; preds = %116
  %.not.i344 = icmp eq i32 %.val.i343, 0
  br i1 %.not.i344, label %lean_inc.exit184, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %121, %120, %118, %lean_inc.exit185
  %122 = tail call ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %63, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %89, ptr noundef %89, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %73)
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 1
  %.not.i346 = icmp eq i64 %124, 0
  br i1 %.not.i346, label %128, label %125

125:                                              ; preds = %lean_inc.exit184
  %126 = lshr i64 %123, 1
  %127 = trunc i64 %126 to i32
  br label %lean_obj_tag.exit349

128:                                              ; preds = %lean_inc.exit184
  %129 = getelementptr i8, ptr %122, i64 4
  %.val.i348 = load i32, ptr %129, align 4
  %130 = lshr i32 %.val.i348, 24
  br label %lean_obj_tag.exit349

lean_obj_tag.exit349:                             ; preds = %125, %128
  %.0.i347 = phi i32 [ %127, %125 ], [ %130, %128 ]
  %131 = icmp eq i32 %.0.i347, 0
  br i1 %131, label %132, label %450

132:                                              ; preds = %lean_obj_tag.exit349
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !11
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 1
  %.not429 = icmp eq i64 %136, 0
  br i1 %.not429, label %137, label %lean_inc.exit183

137:                                              ; preds = %132
  %.val.i350 = load i32, ptr %134, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i350, 0
  br i1 %138, label %139, label %141, !prof !13

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i350, 1
  store i32 %140, ptr %134, align 4, !tbaa !4
  br label %lean_inc.exit183

141:                                              ; preds = %137
  %.not.i351 = icmp eq i32 %.val.i350, 0
  br i1 %.not.i351, label %lean_inc.exit183, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #6
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %142, %141, %139, %132
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 1
  %.not430 = icmp eq i64 %146, 0
  br i1 %.not430, label %147, label %lean_inc.exit182

147:                                              ; preds = %lean_inc.exit183
  %.val.i353 = load i32, ptr %144, align 4, !tbaa !4
  %148 = icmp sgt i32 %.val.i353, 0
  br i1 %148, label %149, label %151, !prof !13

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i353, 1
  store i32 %150, ptr %144, align 4, !tbaa !4
  br label %lean_inc.exit182

151:                                              ; preds = %147
  %.not.i354 = icmp eq i32 %.val.i353, 0
  br i1 %.not.i354, label %lean_inc.exit182, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %144) #6
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %152, %151, %149, %lean_inc.exit183
  br i1 %.not.i346, label %153, label %lean_dec.exit231

153:                                              ; preds = %lean_inc.exit182
  %154 = load i32, ptr %122, align 4, !tbaa !4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !13

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %122, align 4, !tbaa !4
  br label %lean_dec.exit231

158:                                              ; preds = %153
  %.not.i233 = icmp eq i32 %154, 0
  br i1 %.not.i233, label %lean_dec.exit231, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #6
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %159, %158, %156, %lean_inc.exit182
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, 1
  %.not432 = icmp eq i64 %163, 0
  br i1 %.not432, label %164, label %lean_inc.exit181

164:                                              ; preds = %lean_dec.exit231
  %.val.i356 = load i32, ptr %161, align 4, !tbaa !4
  %165 = icmp sgt i32 %.val.i356, 0
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i356, 1
  store i32 %167, ptr %161, align 4, !tbaa !4
  br label %lean_inc.exit181

168:                                              ; preds = %164
  %.not.i357 = icmp eq i32 %.val.i356, 0
  br i1 %.not.i357, label %lean_inc.exit181, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %161) #6
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %169, %168, %166, %lean_dec.exit231
  %170 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 1
  %.not433 = icmp eq i64 %173, 0
  br i1 %.not433, label %174, label %lean_inc.exit180

174:                                              ; preds = %lean_inc.exit181
  %.val.i359 = load i32, ptr %171, align 4, !tbaa !4
  %175 = icmp sgt i32 %.val.i359, 0
  br i1 %175, label %176, label %178, !prof !13

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i359, 1
  store i32 %177, ptr %171, align 4, !tbaa !4
  br label %lean_inc.exit180

178:                                              ; preds = %174
  %.not.i360 = icmp eq i32 %.val.i359, 0
  br i1 %.not.i360, label %lean_inc.exit180, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #6
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %179, %178, %176, %lean_inc.exit181
  br i1 %.not429, label %180, label %lean_dec.exit230

180:                                              ; preds = %lean_inc.exit180
  %181 = load i32, ptr %134, align 4, !tbaa !4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !13

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %134, align 4, !tbaa !4
  br label %lean_dec.exit230

185:                                              ; preds = %180
  %.not.i235 = icmp eq i32 %181, 0
  br i1 %.not.i235, label %lean_dec.exit230, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #6
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %186, %185, %183, %lean_inc.exit180
  br i1 %.not425, label %187, label %lean_inc.exit179

187:                                              ; preds = %lean_dec.exit230
  %.val.i362 = load i32, ptr %0, align 4, !tbaa !4
  %188 = icmp sgt i32 %.val.i362, 0
  br i1 %188, label %189, label %191, !prof !13

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i362, 1
  store i32 %190, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit179

191:                                              ; preds = %187
  %.not.i363 = icmp eq i32 %.val.i362, 0
  br i1 %.not.i363, label %lean_inc.exit179, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit179

lean_inc.exit179:                                 ; preds = %192, %191, %189, %lean_dec.exit230
  %193 = tail call ptr @l_Lean_MVarId_getTag(ptr noundef %0, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %144) #6
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, 1
  %.not.i365 = icmp eq i64 %195, 0
  br i1 %.not.i365, label %199, label %196

196:                                              ; preds = %lean_inc.exit179
  %197 = lshr i64 %194, 1
  %198 = trunc i64 %197 to i32
  br label %lean_obj_tag.exit368

199:                                              ; preds = %lean_inc.exit179
  %200 = getelementptr i8, ptr %193, i64 4
  %.val.i367 = load i32, ptr %200, align 4
  %201 = lshr i32 %.val.i367, 24
  br label %lean_obj_tag.exit368

lean_obj_tag.exit368:                             ; preds = %196, %199
  %.0.i366 = phi i32 [ %198, %196 ], [ %201, %199 ]
  %202 = icmp eq i32 %.0.i366, 0
  br i1 %202, label %203, label %365

203:                                              ; preds = %lean_obj_tag.exit368
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !11
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 1
  %.not437 = icmp eq i64 %207, 0
  br i1 %.not437, label %208, label %lean_inc.exit178

208:                                              ; preds = %203
  %.val.i369 = load i32, ptr %205, align 4, !tbaa !4
  %209 = icmp sgt i32 %.val.i369, 0
  br i1 %209, label %210, label %212, !prof !13

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i369, 1
  store i32 %211, ptr %205, align 4, !tbaa !4
  br label %lean_inc.exit178

212:                                              ; preds = %208
  %.not.i370 = icmp eq i32 %.val.i369, 0
  br i1 %.not.i370, label %lean_inc.exit178, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #6
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %213, %212, %210, %203
  %214 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !11
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, 1
  %.not438 = icmp eq i64 %217, 0
  br i1 %.not438, label %218, label %lean_inc.exit177

218:                                              ; preds = %lean_inc.exit178
  %.val.i372 = load i32, ptr %215, align 4, !tbaa !4
  %219 = icmp sgt i32 %.val.i372, 0
  br i1 %219, label %220, label %222, !prof !13

220:                                              ; preds = %218
  %221 = add nuw i32 %.val.i372, 1
  store i32 %221, ptr %215, align 4, !tbaa !4
  br label %lean_inc.exit177

222:                                              ; preds = %218
  %.not.i373 = icmp eq i32 %.val.i372, 0
  br i1 %.not.i373, label %lean_inc.exit177, label %223

223:                                              ; preds = %222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %215) #6
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %223, %222, %220, %lean_inc.exit178
  br i1 %.not.i365, label %224, label %lean_dec.exit229

224:                                              ; preds = %lean_inc.exit177
  %225 = load i32, ptr %193, align 4, !tbaa !4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !13

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %193, align 4, !tbaa !4
  br label %lean_dec.exit229

229:                                              ; preds = %224
  %.not.i237 = icmp eq i32 %225, 0
  br i1 %.not.i237, label %lean_dec.exit229, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %193) #6
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %230, %229, %227, %lean_inc.exit177
  br i1 %.not413, label %231, label %lean_inc.exit176

231:                                              ; preds = %lean_dec.exit229
  %.val.i375 = load i32, ptr %5, align 4, !tbaa !4
  %232 = icmp sgt i32 %.val.i375, 0
  br i1 %232, label %233, label %235, !prof !13

233:                                              ; preds = %231
  %234 = add nuw i32 %.val.i375, 1
  store i32 %234, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit176

235:                                              ; preds = %231
  %.not.i376 = icmp eq i32 %.val.i375, 0
  br i1 %.not.i376, label %lean_inc.exit176, label %236

236:                                              ; preds = %235
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %236, %235, %233, %lean_dec.exit229
  %237 = tail call ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef %161, ptr noundef %205, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %215) #6
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !11
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %240, 1
  %.not440 = icmp eq i64 %241, 0
  br i1 %.not440, label %242, label %lean_inc.exit175

242:                                              ; preds = %lean_inc.exit176
  %.val.i378 = load i32, ptr %239, align 4, !tbaa !4
  %243 = icmp sgt i32 %.val.i378, 0
  br i1 %243, label %244, label %246, !prof !13

244:                                              ; preds = %242
  %245 = add nuw i32 %.val.i378, 1
  store i32 %245, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit175

246:                                              ; preds = %242
  %.not.i379 = icmp eq i32 %.val.i378, 0
  br i1 %.not.i379, label %lean_inc.exit175, label %247

247:                                              ; preds = %246
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #6
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %247, %246, %244, %lean_inc.exit176
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !11
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, 1
  %.not441 = icmp eq i64 %251, 0
  br i1 %.not441, label %252, label %lean_inc.exit174

252:                                              ; preds = %lean_inc.exit175
  %.val.i381 = load i32, ptr %249, align 4, !tbaa !4
  %253 = icmp sgt i32 %.val.i381, 0
  br i1 %253, label %254, label %256, !prof !13

254:                                              ; preds = %252
  %255 = add nuw i32 %.val.i381, 1
  store i32 %255, ptr %249, align 4, !tbaa !4
  br label %lean_inc.exit174

256:                                              ; preds = %252
  %.not.i382 = icmp eq i32 %.val.i381, 0
  br i1 %.not.i382, label %lean_inc.exit174, label %257

257:                                              ; preds = %256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %249) #6
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %257, %256, %254, %lean_inc.exit175
  %258 = ptrtoint ptr %237 to i64
  %259 = and i64 %258, 1
  %.not442 = icmp eq i64 %259, 0
  br i1 %.not442, label %260, label %lean_dec.exit228

260:                                              ; preds = %lean_inc.exit174
  %261 = load i32, ptr %237, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !13

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %237, align 4, !tbaa !4
  br label %lean_dec.exit228

265:                                              ; preds = %260
  %.not.i239 = icmp eq i32 %261, 0
  br i1 %.not.i239, label %lean_dec.exit228, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %237) #6
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %266, %265, %263, %lean_inc.exit174
  br i1 %.not440, label %267, label %lean_inc.exit173

267:                                              ; preds = %lean_dec.exit228
  %.val.i384 = load i32, ptr %239, align 4, !tbaa !4
  %268 = icmp sgt i32 %.val.i384, 0
  br i1 %268, label %269, label %271, !prof !13

269:                                              ; preds = %267
  %270 = add nuw i32 %.val.i384, 1
  store i32 %270, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit173

271:                                              ; preds = %267
  %.not.i385 = icmp eq i32 %.val.i384, 0
  br i1 %.not.i385, label %lean_inc.exit173, label %272

272:                                              ; preds = %271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #6
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %272, %271, %269, %lean_dec.exit228
  %273 = tail call ptr @l_Lean_mkAppN(ptr noundef %239, ptr noundef %171) #6
  br i1 %.not433, label %274, label %lean_dec.exit227

274:                                              ; preds = %lean_inc.exit173
  %275 = load i32, ptr %171, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !13

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %171, align 4, !tbaa !4
  br label %lean_dec.exit227

279:                                              ; preds = %274
  %.not.i241 = icmp eq i32 %275, 0
  br i1 %.not.i241, label %lean_dec.exit227, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %171) #6
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %280, %279, %277, %lean_inc.exit173
  %281 = tail call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %0, ptr noundef %273, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %249) #6
  br i1 %.not, label %282, label %lean_dec.exit226

282:                                              ; preds = %lean_dec.exit227
  %283 = load i32, ptr %8, align 4, !tbaa !4
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !13

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit226

287:                                              ; preds = %282
  %.not.i243 = icmp eq i32 %283, 0
  br i1 %.not.i243, label %lean_dec.exit226, label %288

288:                                              ; preds = %287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %288, %287, %285, %lean_dec.exit227
  br i1 %.not411, label %289, label %lean_dec.exit225

289:                                              ; preds = %lean_dec.exit226
  %290 = load i32, ptr %7, align 4, !tbaa !4
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !13

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit225

294:                                              ; preds = %289
  %.not.i245 = icmp eq i32 %290, 0
  br i1 %.not.i245, label %lean_dec.exit225, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %295, %294, %292, %lean_dec.exit226
  br i1 %.not412, label %296, label %lean_dec.exit224

296:                                              ; preds = %lean_dec.exit225
  %297 = load i32, ptr %6, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !13

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit224

301:                                              ; preds = %296
  %.not.i247 = icmp eq i32 %297, 0
  br i1 %.not.i247, label %lean_dec.exit224, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %302, %301, %299, %lean_dec.exit225
  br i1 %.not413, label %303, label %lean_dec.exit223

303:                                              ; preds = %lean_dec.exit224
  %304 = load i32, ptr %5, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !13

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit223

308:                                              ; preds = %303
  %.not.i249 = icmp eq i32 %304, 0
  br i1 %.not.i249, label %lean_dec.exit223, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %309, %308, %306, %lean_dec.exit224
  %.val309 = load i32, ptr %281, align 4, !tbaa !4
  %310 = icmp eq i32 %.val309, 1
  br i1 %310, label %311, label %331

311:                                              ; preds = %lean_dec.exit223
  %312 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !11
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, 1
  %.not445 = icmp eq i64 %315, 0
  br i1 %.not445, label %316, label %lean_dec.exit222

316:                                              ; preds = %311
  %317 = load i32, ptr %313, align 4, !tbaa !4
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %321, !prof !13

319:                                              ; preds = %316
  %320 = add nsw i32 %317, -1
  store i32 %320, ptr %313, align 4, !tbaa !4
  br label %lean_dec.exit222

321:                                              ; preds = %316
  %.not.i251 = icmp eq i32 %317, 0
  br i1 %.not.i251, label %lean_dec.exit222, label %322

322:                                              ; preds = %321
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %313) #6
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %322, %321, %319, %311
  %323 = tail call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %239) #6
  br i1 %.not440, label %324, label %lean_dec.exit221

324:                                              ; preds = %lean_dec.exit222
  %325 = load i32, ptr %239, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !13

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %239, align 4, !tbaa !4
  br label %lean_dec.exit221

329:                                              ; preds = %324
  %.not.i253 = icmp eq i32 %325, 0
  br i1 %.not.i253, label %lean_dec.exit221, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %239) #6
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %330, %329, %327, %lean_dec.exit222
  store ptr %323, ptr %312, align 8, !tbaa !11
  br label %628

331:                                              ; preds = %lean_dec.exit223
  %332 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !11
  %334 = ptrtoint ptr %333 to i64
  %335 = and i64 %334, 1
  %.not443 = icmp eq i64 %335, 0
  br i1 %.not443, label %336, label %lean_inc.exit172

336:                                              ; preds = %331
  %.val.i387 = load i32, ptr %333, align 4, !tbaa !4
  %337 = icmp sgt i32 %.val.i387, 0
  br i1 %337, label %338, label %340, !prof !13

338:                                              ; preds = %336
  %339 = add nuw i32 %.val.i387, 1
  store i32 %339, ptr %333, align 4, !tbaa !4
  br label %lean_inc.exit172

340:                                              ; preds = %336
  %.not.i388 = icmp eq i32 %.val.i387, 0
  br i1 %.not.i388, label %lean_inc.exit172, label %341

341:                                              ; preds = %340
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %333) #6
  br label %lean_inc.exit172

lean_inc.exit172:                                 ; preds = %341, %340, %338, %331
  %342 = ptrtoint ptr %281 to i64
  %343 = and i64 %342, 1
  %.not444 = icmp eq i64 %343, 0
  br i1 %.not444, label %344, label %lean_dec.exit220

344:                                              ; preds = %lean_inc.exit172
  %345 = load i32, ptr %281, align 4, !tbaa !4
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %349, !prof !13

347:                                              ; preds = %344
  %348 = add nsw i32 %345, -1
  store i32 %348, ptr %281, align 4, !tbaa !4
  br label %lean_dec.exit220

349:                                              ; preds = %344
  %.not.i255 = icmp eq i32 %345, 0
  br i1 %.not.i255, label %lean_dec.exit220, label %350

350:                                              ; preds = %349
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #6
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %350, %349, %347, %lean_inc.exit172
  %351 = tail call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %239) #6
  br i1 %.not440, label %352, label %lean_dec.exit219

352:                                              ; preds = %lean_dec.exit220
  %353 = load i32, ptr %239, align 4, !tbaa !4
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !13

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %239, align 4, !tbaa !4
  br label %lean_dec.exit219

357:                                              ; preds = %352
  %.not.i257 = icmp eq i32 %353, 0
  br i1 %.not.i257, label %lean_dec.exit219, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %239) #6
  br label %lean_dec.exit219

lean_dec.exit219:                                 ; preds = %358, %357, %355, %lean_dec.exit220
  tail call void @lean_inc_heartbeat() #6
  %359 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %lean_alloc_ctor.exit

361:                                              ; preds = %lean_dec.exit219
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit219
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store i32 1, ptr %359, align 4, !tbaa !4
  store i32 131096, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %351, ptr %363, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store ptr %333, ptr %364, align 8, !tbaa !11
  br label %628

365:                                              ; preds = %lean_obj_tag.exit368
  br i1 %.not433, label %366, label %lean_dec.exit218

366:                                              ; preds = %365
  %367 = load i32, ptr %171, align 4, !tbaa !4
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !13

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %171, align 4, !tbaa !4
  br label %lean_dec.exit218

371:                                              ; preds = %366
  %.not.i259 = icmp eq i32 %367, 0
  br i1 %.not.i259, label %lean_dec.exit218, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %171) #6
  br label %lean_dec.exit218

lean_dec.exit218:                                 ; preds = %372, %371, %369, %365
  br i1 %.not432, label %373, label %lean_dec.exit217

373:                                              ; preds = %lean_dec.exit218
  %374 = load i32, ptr %161, align 4, !tbaa !4
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %378, !prof !13

376:                                              ; preds = %373
  %377 = add nsw i32 %374, -1
  store i32 %377, ptr %161, align 4, !tbaa !4
  br label %lean_dec.exit217

378:                                              ; preds = %373
  %.not.i261 = icmp eq i32 %374, 0
  br i1 %.not.i261, label %lean_dec.exit217, label %379

379:                                              ; preds = %378
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %161) #6
  br label %lean_dec.exit217

lean_dec.exit217:                                 ; preds = %379, %378, %376, %lean_dec.exit218
  br i1 %.not, label %380, label %lean_dec.exit216

380:                                              ; preds = %lean_dec.exit217
  %381 = load i32, ptr %8, align 4, !tbaa !4
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !13

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit216

385:                                              ; preds = %380
  %.not.i263 = icmp eq i32 %381, 0
  br i1 %.not.i263, label %lean_dec.exit216, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %386, %385, %383, %lean_dec.exit217
  br i1 %.not411, label %387, label %lean_dec.exit215

387:                                              ; preds = %lean_dec.exit216
  %388 = load i32, ptr %7, align 4, !tbaa !4
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !13

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit215

392:                                              ; preds = %387
  %.not.i265 = icmp eq i32 %388, 0
  br i1 %.not.i265, label %lean_dec.exit215, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit215

lean_dec.exit215:                                 ; preds = %393, %392, %390, %lean_dec.exit216
  br i1 %.not412, label %394, label %lean_dec.exit214

394:                                              ; preds = %lean_dec.exit215
  %395 = load i32, ptr %6, align 4, !tbaa !4
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %399, !prof !13

397:                                              ; preds = %394
  %398 = add nsw i32 %395, -1
  store i32 %398, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit214

399:                                              ; preds = %394
  %.not.i267 = icmp eq i32 %395, 0
  br i1 %.not.i267, label %lean_dec.exit214, label %400

400:                                              ; preds = %399
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %400, %399, %397, %lean_dec.exit215
  br i1 %.not413, label %401, label %lean_dec.exit213

401:                                              ; preds = %lean_dec.exit214
  %402 = load i32, ptr %5, align 4, !tbaa !4
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %406, !prof !13

404:                                              ; preds = %401
  %405 = add nsw i32 %402, -1
  store i32 %405, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit213

406:                                              ; preds = %401
  %.not.i269 = icmp eq i32 %402, 0
  br i1 %.not.i269, label %lean_dec.exit213, label %407

407:                                              ; preds = %406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit213

lean_dec.exit213:                                 ; preds = %407, %406, %404, %lean_dec.exit214
  br i1 %.not425, label %408, label %lean_dec.exit212

408:                                              ; preds = %lean_dec.exit213
  %409 = load i32, ptr %0, align 4, !tbaa !4
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !13

411:                                              ; preds = %408
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit212

413:                                              ; preds = %408
  %.not.i271 = icmp eq i32 %409, 0
  br i1 %.not.i271, label %lean_dec.exit212, label %414

414:                                              ; preds = %413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %414, %413, %411, %lean_dec.exit213
  %.val308 = load i32, ptr %193, align 4, !tbaa !4
  %415 = icmp eq i32 %.val308, 1
  br i1 %415, label %628, label %416

416:                                              ; preds = %lean_dec.exit212
  %417 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !11
  %419 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !11
  %421 = ptrtoint ptr %420 to i64
  %422 = and i64 %421, 1
  %.not434 = icmp eq i64 %422, 0
  br i1 %.not434, label %423, label %lean_inc.exit171

423:                                              ; preds = %416
  %.val.i390 = load i32, ptr %420, align 4, !tbaa !4
  %424 = icmp sgt i32 %.val.i390, 0
  br i1 %424, label %425, label %427, !prof !13

425:                                              ; preds = %423
  %426 = add nuw i32 %.val.i390, 1
  store i32 %426, ptr %420, align 4, !tbaa !4
  br label %lean_inc.exit171

427:                                              ; preds = %423
  %.not.i391 = icmp eq i32 %.val.i390, 0
  br i1 %.not.i391, label %lean_inc.exit171, label %428

428:                                              ; preds = %427
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %420) #6
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %428, %427, %425, %416
  %429 = ptrtoint ptr %418 to i64
  %430 = and i64 %429, 1
  %.not435 = icmp eq i64 %430, 0
  br i1 %.not435, label %431, label %lean_inc.exit170

431:                                              ; preds = %lean_inc.exit171
  %.val.i393 = load i32, ptr %418, align 4, !tbaa !4
  %432 = icmp sgt i32 %.val.i393, 0
  br i1 %432, label %433, label %435, !prof !13

433:                                              ; preds = %431
  %434 = add nuw i32 %.val.i393, 1
  store i32 %434, ptr %418, align 4, !tbaa !4
  br label %lean_inc.exit170

435:                                              ; preds = %431
  %.not.i394 = icmp eq i32 %.val.i393, 0
  br i1 %.not.i394, label %lean_inc.exit170, label %436

436:                                              ; preds = %435
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %418) #6
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %436, %435, %433, %lean_inc.exit171
  br i1 %.not.i365, label %437, label %lean_dec.exit211

437:                                              ; preds = %lean_inc.exit170
  %438 = load i32, ptr %193, align 4, !tbaa !4
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !13

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %193, align 4, !tbaa !4
  br label %lean_dec.exit211

442:                                              ; preds = %437
  %.not.i273 = icmp eq i32 %438, 0
  br i1 %.not.i273, label %lean_dec.exit211, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %193) #6
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %443, %442, %440, %lean_inc.exit170
  tail call void @lean_inc_heartbeat() #6
  %444 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %lean_alloc_ctor.exit396

446:                                              ; preds = %lean_dec.exit211
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit396:                          ; preds = %lean_dec.exit211
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 4
  store i32 1, ptr %444, align 4, !tbaa !4
  store i32 16908312, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store ptr %418, ptr %448, align 8, !tbaa !11
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 16
  store ptr %420, ptr %449, align 8, !tbaa !11
  br label %628

450:                                              ; preds = %lean_obj_tag.exit349
  br i1 %.not, label %451, label %lean_dec.exit210

451:                                              ; preds = %450
  %452 = load i32, ptr %8, align 4, !tbaa !4
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %454, label %456, !prof !13

454:                                              ; preds = %451
  %455 = add nsw i32 %452, -1
  store i32 %455, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit210

456:                                              ; preds = %451
  %.not.i275 = icmp eq i32 %452, 0
  br i1 %.not.i275, label %lean_dec.exit210, label %457

457:                                              ; preds = %456
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %457, %456, %454, %450
  br i1 %.not411, label %458, label %lean_dec.exit209

458:                                              ; preds = %lean_dec.exit210
  %459 = load i32, ptr %7, align 4, !tbaa !4
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !13

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit209

463:                                              ; preds = %458
  %.not.i277 = icmp eq i32 %459, 0
  br i1 %.not.i277, label %lean_dec.exit209, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %464, %463, %461, %lean_dec.exit210
  br i1 %.not412, label %465, label %lean_dec.exit208

465:                                              ; preds = %lean_dec.exit209
  %466 = load i32, ptr %6, align 4, !tbaa !4
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %470, !prof !13

468:                                              ; preds = %465
  %469 = add nsw i32 %466, -1
  store i32 %469, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit208

470:                                              ; preds = %465
  %.not.i279 = icmp eq i32 %466, 0
  br i1 %.not.i279, label %lean_dec.exit208, label %471

471:                                              ; preds = %470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %471, %470, %468, %lean_dec.exit209
  br i1 %.not413, label %472, label %lean_dec.exit207

472:                                              ; preds = %lean_dec.exit208
  %473 = load i32, ptr %5, align 4, !tbaa !4
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %475, label %477, !prof !13

475:                                              ; preds = %472
  %476 = add nsw i32 %473, -1
  store i32 %476, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit207

477:                                              ; preds = %472
  %.not.i281 = icmp eq i32 %473, 0
  br i1 %.not.i281, label %lean_dec.exit207, label %478

478:                                              ; preds = %477
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %478, %477, %475, %lean_dec.exit208
  br i1 %.not425, label %479, label %lean_dec.exit206

479:                                              ; preds = %lean_dec.exit207
  %480 = load i32, ptr %0, align 4, !tbaa !4
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !13

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit206

484:                                              ; preds = %479
  %.not.i283 = icmp eq i32 %480, 0
  br i1 %.not.i283, label %lean_dec.exit206, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %485, %484, %482, %lean_dec.exit207
  %.val307 = load i32, ptr %122, align 4, !tbaa !4
  %486 = icmp eq i32 %.val307, 1
  br i1 %486, label %628, label %487

487:                                              ; preds = %lean_dec.exit206
  %488 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !11
  %490 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !11
  %492 = ptrtoint ptr %491 to i64
  %493 = and i64 %492, 1
  %.not426 = icmp eq i64 %493, 0
  br i1 %.not426, label %494, label %lean_inc.exit169

494:                                              ; preds = %487
  %.val.i397 = load i32, ptr %491, align 4, !tbaa !4
  %495 = icmp sgt i32 %.val.i397, 0
  br i1 %495, label %496, label %498, !prof !13

496:                                              ; preds = %494
  %497 = add nuw i32 %.val.i397, 1
  store i32 %497, ptr %491, align 4, !tbaa !4
  br label %lean_inc.exit169

498:                                              ; preds = %494
  %.not.i398 = icmp eq i32 %.val.i397, 0
  br i1 %.not.i398, label %lean_inc.exit169, label %499

499:                                              ; preds = %498
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %491) #6
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %499, %498, %496, %487
  %500 = ptrtoint ptr %489 to i64
  %501 = and i64 %500, 1
  %.not427 = icmp eq i64 %501, 0
  br i1 %.not427, label %502, label %lean_inc.exit168

502:                                              ; preds = %lean_inc.exit169
  %.val.i400 = load i32, ptr %489, align 4, !tbaa !4
  %503 = icmp sgt i32 %.val.i400, 0
  br i1 %503, label %504, label %506, !prof !13

504:                                              ; preds = %502
  %505 = add nuw i32 %.val.i400, 1
  store i32 %505, ptr %489, align 4, !tbaa !4
  br label %lean_inc.exit168

506:                                              ; preds = %502
  %.not.i401 = icmp eq i32 %.val.i400, 0
  br i1 %.not.i401, label %lean_inc.exit168, label %507

507:                                              ; preds = %506
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %489) #6
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %507, %506, %504, %lean_inc.exit169
  br i1 %.not.i346, label %508, label %lean_dec.exit205

508:                                              ; preds = %lean_inc.exit168
  %509 = load i32, ptr %122, align 4, !tbaa !4
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !13

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %122, align 4, !tbaa !4
  br label %lean_dec.exit205

513:                                              ; preds = %508
  %.not.i285 = icmp eq i32 %509, 0
  br i1 %.not.i285, label %lean_dec.exit205, label %514

514:                                              ; preds = %513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #6
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %514, %513, %511, %lean_inc.exit168
  tail call void @lean_inc_heartbeat() #6
  %515 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %lean_alloc_ctor.exit403

517:                                              ; preds = %lean_dec.exit205
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit403:                          ; preds = %lean_dec.exit205
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 4
  store i32 1, ptr %515, align 4, !tbaa !4
  store i32 16908312, ptr %518, align 4
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store ptr %489, ptr %519, align 8, !tbaa !11
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 16
  store ptr %491, ptr %520, align 8, !tbaa !11
  br label %628

521:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not, label %522, label %lean_dec.exit204

522:                                              ; preds = %521
  %523 = load i32, ptr %8, align 4, !tbaa !4
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !13

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit204

527:                                              ; preds = %522
  %.not.i287 = icmp eq i32 %523, 0
  br i1 %.not.i287, label %lean_dec.exit204, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %528, %527, %525, %521
  br i1 %.not411, label %529, label %lean_dec.exit203

529:                                              ; preds = %lean_dec.exit204
  %530 = load i32, ptr %7, align 4, !tbaa !4
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %532, label %534, !prof !13

532:                                              ; preds = %529
  %533 = add nsw i32 %530, -1
  store i32 %533, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit203

534:                                              ; preds = %529
  %.not.i289 = icmp eq i32 %530, 0
  br i1 %.not.i289, label %lean_dec.exit203, label %535

535:                                              ; preds = %534
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %535, %534, %532, %lean_dec.exit204
  br i1 %.not412, label %536, label %lean_dec.exit202

536:                                              ; preds = %lean_dec.exit203
  %537 = load i32, ptr %6, align 4, !tbaa !4
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %539, label %541, !prof !13

539:                                              ; preds = %536
  %540 = add nsw i32 %537, -1
  store i32 %540, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit202

541:                                              ; preds = %536
  %.not.i291 = icmp eq i32 %537, 0
  br i1 %.not.i291, label %lean_dec.exit202, label %542

542:                                              ; preds = %541
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %542, %541, %539, %lean_dec.exit203
  br i1 %.not413, label %543, label %lean_dec.exit201

543:                                              ; preds = %lean_dec.exit202
  %544 = load i32, ptr %5, align 4, !tbaa !4
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %546, label %548, !prof !13

546:                                              ; preds = %543
  %547 = add nsw i32 %544, -1
  store i32 %547, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit201

548:                                              ; preds = %543
  %.not.i293 = icmp eq i32 %544, 0
  br i1 %.not.i293, label %lean_dec.exit201, label %549

549:                                              ; preds = %548
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %549, %548, %546, %lean_dec.exit202
  %550 = ptrtoint ptr %4 to i64
  %551 = and i64 %550, 1
  %.not415 = icmp eq i64 %551, 0
  br i1 %.not415, label %552, label %lean_dec.exit200

552:                                              ; preds = %lean_dec.exit201
  %553 = load i32, ptr %4, align 4, !tbaa !4
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %557, !prof !13

555:                                              ; preds = %552
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit200

557:                                              ; preds = %552
  %.not.i295 = icmp eq i32 %553, 0
  br i1 %.not.i295, label %lean_dec.exit200, label %558

558:                                              ; preds = %557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %558, %557, %555, %lean_dec.exit201
  %559 = ptrtoint ptr %3 to i64
  %560 = and i64 %559, 1
  %.not416 = icmp eq i64 %560, 0
  br i1 %.not416, label %561, label %lean_dec.exit199

561:                                              ; preds = %lean_dec.exit200
  %562 = load i32, ptr %3, align 4, !tbaa !4
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %566, !prof !13

564:                                              ; preds = %561
  %565 = add nsw i32 %562, -1
  store i32 %565, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit199

566:                                              ; preds = %561
  %.not.i297 = icmp eq i32 %562, 0
  br i1 %.not.i297, label %lean_dec.exit199, label %567

567:                                              ; preds = %566
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %567, %566, %564, %lean_dec.exit200
  %568 = ptrtoint ptr %2 to i64
  %569 = and i64 %568, 1
  %.not417 = icmp eq i64 %569, 0
  br i1 %.not417, label %570, label %lean_dec.exit198

570:                                              ; preds = %lean_dec.exit199
  %571 = load i32, ptr %2, align 4, !tbaa !4
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %575, !prof !13

573:                                              ; preds = %570
  %574 = add nsw i32 %571, -1
  store i32 %574, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit198

575:                                              ; preds = %570
  %.not.i299 = icmp eq i32 %571, 0
  br i1 %.not.i299, label %lean_dec.exit198, label %576

576:                                              ; preds = %575
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %576, %575, %573, %lean_dec.exit199
  br i1 %.not414, label %577, label %lean_dec.exit197

577:                                              ; preds = %lean_dec.exit198
  %578 = load i32, ptr %1, align 4, !tbaa !4
  %579 = icmp sgt i32 %578, 1
  br i1 %579, label %580, label %582, !prof !13

580:                                              ; preds = %577
  %581 = add nsw i32 %578, -1
  store i32 %581, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit197

582:                                              ; preds = %577
  %.not.i301 = icmp eq i32 %578, 0
  br i1 %.not.i301, label %lean_dec.exit197, label %583

583:                                              ; preds = %582
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %583, %582, %580, %lean_dec.exit198
  %584 = ptrtoint ptr %0 to i64
  %585 = and i64 %584, 1
  %.not418 = icmp eq i64 %585, 0
  br i1 %.not418, label %586, label %lean_dec.exit196

586:                                              ; preds = %lean_dec.exit197
  %587 = load i32, ptr %0, align 4, !tbaa !4
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %591, !prof !13

589:                                              ; preds = %586
  %590 = add nsw i32 %587, -1
  store i32 %590, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit196

591:                                              ; preds = %586
  %.not.i303 = icmp eq i32 %587, 0
  br i1 %.not.i303, label %lean_dec.exit196, label %592

592:                                              ; preds = %591
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %592, %591, %589, %lean_dec.exit197
  %.val = load i32, ptr %51, align 4, !tbaa !4
  %593 = icmp eq i32 %.val, 1
  br i1 %593, label %628, label %594

594:                                              ; preds = %lean_dec.exit196
  %595 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !11
  %597 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !11
  %599 = ptrtoint ptr %598 to i64
  %600 = and i64 %599, 1
  %.not419 = icmp eq i64 %600, 0
  br i1 %.not419, label %601, label %lean_inc.exit167

601:                                              ; preds = %594
  %.val.i404 = load i32, ptr %598, align 4, !tbaa !4
  %602 = icmp sgt i32 %.val.i404, 0
  br i1 %602, label %603, label %605, !prof !13

603:                                              ; preds = %601
  %604 = add nuw i32 %.val.i404, 1
  store i32 %604, ptr %598, align 4, !tbaa !4
  br label %lean_inc.exit167

605:                                              ; preds = %601
  %.not.i405 = icmp eq i32 %.val.i404, 0
  br i1 %.not.i405, label %lean_inc.exit167, label %606

606:                                              ; preds = %605
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %598) #6
  br label %lean_inc.exit167

lean_inc.exit167:                                 ; preds = %606, %605, %603, %594
  %607 = ptrtoint ptr %596 to i64
  %608 = and i64 %607, 1
  %.not420 = icmp eq i64 %608, 0
  br i1 %.not420, label %609, label %lean_inc.exit

609:                                              ; preds = %lean_inc.exit167
  %.val.i407 = load i32, ptr %596, align 4, !tbaa !4
  %610 = icmp sgt i32 %.val.i407, 0
  br i1 %610, label %611, label %613, !prof !13

611:                                              ; preds = %609
  %612 = add nuw i32 %.val.i407, 1
  store i32 %612, ptr %596, align 4, !tbaa !4
  br label %lean_inc.exit

613:                                              ; preds = %609
  %.not.i408 = icmp eq i32 %.val.i407, 0
  br i1 %.not.i408, label %lean_inc.exit, label %614

614:                                              ; preds = %613
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %596) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %614, %613, %611, %lean_inc.exit167
  br i1 %.not.i323, label %615, label %lean_dec.exit

615:                                              ; preds = %lean_inc.exit
  %616 = load i32, ptr %51, align 4, !tbaa !4
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %620, !prof !13

618:                                              ; preds = %615
  %619 = add nsw i32 %616, -1
  store i32 %619, ptr %51, align 4, !tbaa !4
  br label %lean_dec.exit

620:                                              ; preds = %615
  %.not.i305 = icmp eq i32 %616, 0
  br i1 %.not.i305, label %lean_dec.exit, label %621

621:                                              ; preds = %620
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %621, %620, %618, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %622 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %623 = icmp eq ptr %622, null
  br i1 %623, label %624, label %lean_alloc_ctor.exit410

624:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit410:                          ; preds = %lean_dec.exit
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 4
  store i32 1, ptr %622, align 4, !tbaa !4
  store i32 16908312, ptr %625, align 4
  %626 = getelementptr inbounds nuw i8, ptr %622, i64 8
  store ptr %596, ptr %626, align 8, !tbaa !11
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 16
  store ptr %598, ptr %627, align 8, !tbaa !11
  br label %628

628:                                              ; preds = %lean_alloc_ctor.exit410, %lean_dec.exit196, %lean_alloc_ctor.exit396, %lean_dec.exit212, %lean_dec.exit221, %lean_alloc_ctor.exit, %lean_dec.exit206, %lean_alloc_ctor.exit403
  %.5 = phi ptr [ %122, %lean_dec.exit206 ], [ %193, %lean_dec.exit212 ], [ %359, %lean_alloc_ctor.exit ], [ %281, %lean_dec.exit221 ], [ %444, %lean_alloc_ctor.exit396 ], [ %515, %lean_alloc_ctor.exit403 ], [ %622, %lean_alloc_ctor.exit410 ], [ %51, %lean_dec.exit196 ]
  ret ptr %.5
}

declare ptr @l_Lean_MVarId_getTag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_mvarId_x21(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_caseArraySizes___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not37 = icmp ult i64 %1, %0
  br i1 %.not37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %47
  %.01839 = phi i64 [ %31, %47 ], [ %1, %3 ]
  %.02038 = phi ptr [ %.0.i.i28, %47 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02038, i64 24
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 %.01839
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %lean_array_uget.exit

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_array_uget.exit

13:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %11, %13, %14
  %.val.i.i23 = load i32, ptr %.02038, align 4, !tbaa !4
  %15 = icmp eq i32 %.val.i.i23, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02038, i1 noundef zeroext false) #6
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.02038, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %.01839
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i24 = icmp eq i64 %22, 0
  br i1 %.not.i24, label %23, label %lean_array_uset.exit

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !4
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i25 = icmp eq i32 %24, 0
  br i1 %.not.i.i25, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #6
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !11
  %30 = tail call ptr @l_Lean_mkRawNatLit(ptr noundef %6) #6
  %31 = add nuw i64 %.01839, 1
  %.val.i.i26 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %32 = icmp eq i32 %.val.i.i26, 1
  br i1 %32, label %lean_ensure_exclusive_array.exit.i27, label %33

33:                                               ; preds = %lean_array_uset.exit
  %34 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #6
  br label %lean_ensure_exclusive_array.exit.i27

lean_ensure_exclusive_array.exit.i27:             ; preds = %33, %lean_array_uset.exit
  %.0.i.i28 = phi ptr [ %34, %33 ], [ %.0.i.i, %lean_array_uset.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 24
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %.01839
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not.i29 = icmp eq i64 %39, 0
  br i1 %.not.i29, label %40, label %47

40:                                               ; preds = %lean_ensure_exclusive_array.exit.i27
  %41 = load i32, ptr %37, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %37, align 4, !tbaa !4
  br label %47

45:                                               ; preds = %40
  %.not.i.i30 = icmp eq i32 %41, 0
  br i1 %.not.i.i30, label %47, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #6
  br label %47

47:                                               ; preds = %46, %45, %43, %lean_ensure_exclusive_array.exit.i27
  store ptr %30, ptr %36, align 8, !tbaa !11
  %exitcond.not = icmp eq i64 %31, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %47, %3
  %.020.lcssa = phi ptr [ %2, %3 ], [ %.0.i.i28, %47 ]
  ret ptr %.020.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_caseArraySizes___spec__2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not42 = icmp ult i64 %2, %1
  br i1 %.not42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %58
  %.02144 = phi i64 [ %42, %58 ], [ %2, %4 ]
  %.02343 = phi ptr [ %.0.i.i32, %58 ], [ %3, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02343, i64 24
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %.02144
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i26 = icmp eq i64 %9, 0
  br i1 %.not.i26, label %10, label %lean_array_uget.exit

10:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_array_uget.exit

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %12, %14, %15
  %.val.i.i27 = load i32, ptr %.02343, align 4, !tbaa !4
  %16 = icmp eq i32 %.val.i.i27, 1
  br i1 %16, label %lean_ensure_exclusive_array.exit.i, label %17

17:                                               ; preds = %lean_array_uget.exit
  %18 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02343, i1 noundef zeroext false) #6
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %17, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %18, %17 ], [ %.02343, %lean_array_uget.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %.02144
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i28 = icmp eq i64 %23, 0
  br i1 %.not.i28, label %24, label %lean_array_uset.exit

24:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %25 = load i32, ptr %21, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !4
  br label %lean_array_uset.exit

29:                                               ; preds = %24
  %.not.i.i29 = icmp eq i32 %25, 0
  br i1 %.not.i.i29, label %lean_array_uset.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #6
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %27, %29, %30
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !11
  %31 = tail call ptr @l_Lean_Meta_FVarSubst_get(ptr noundef %0, ptr noundef %7) #6
  %32 = tail call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %31) #6
  %33 = ptrtoint ptr %31 to i64
  %34 = and i64 %33, 1
  %.not41 = icmp eq i64 %34, 0
  br i1 %.not41, label %35, label %lean_dec.exit

35:                                               ; preds = %lean_array_uset.exit
  %36 = load i32, ptr %31, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_array_uset.exit
  %42 = add nuw i64 %.02144, 1
  %.val.i.i30 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %43 = icmp eq i32 %.val.i.i30, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i31, label %44

44:                                               ; preds = %lean_dec.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #6
  br label %lean_ensure_exclusive_array.exit.i31

lean_ensure_exclusive_array.exit.i31:             ; preds = %44, %lean_dec.exit
  %.0.i.i32 = phi ptr [ %45, %44 ], [ %.0.i.i, %lean_dec.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %.02144
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i33 = icmp eq i64 %50, 0
  br i1 %.not.i33, label %51, label %58

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i31
  %52 = load i32, ptr %48, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !4
  br label %58

56:                                               ; preds = %51
  %.not.i.i34 = icmp eq i32 %52, 0
  br i1 %.not.i.i34, label %58, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #6
  br label %58

58:                                               ; preds = %57, %56, %54, %lean_ensure_exclusive_array.exit.i31
  store ptr %32, ptr %47, align 8, !tbaa !11
  %exitcond.not = icmp eq i64 %42, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %58, %4
  %.023.lcssa = phi ptr [ %3, %4 ], [ %.0.i.i32, %58 ]
  ret ptr %.023.lcssa
}

declare ptr @l_Lean_Meta_FVarSubst_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_fvarId_x21(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_Meta_caseArraySizes___spec__3___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
  %13 = ptrtoint ptr %10 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_inc.exit322

15:                                               ; preds = %12
  %.val.i = load i32, ptr %10, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit322

19:                                               ; preds = %15
  %.not.i488 = icmp eq i32 %.val.i, 0
  br i1 %.not.i488, label %lean_inc.exit322, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %20, %19, %17, %12
  %21 = ptrtoint ptr %9 to i64
  %22 = and i64 %21, 1
  %.not669 = icmp eq i64 %22, 0
  br i1 %.not669, label %23, label %lean_inc.exit321

23:                                               ; preds = %lean_inc.exit322
  %.val.i489 = load i32, ptr %9, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i489, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i489, 1
  store i32 %26, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit321

27:                                               ; preds = %23
  %.not.i490 = icmp eq i32 %.val.i489, 0
  br i1 %.not.i490, label %lean_inc.exit321, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %28, %27, %25, %lean_inc.exit322
  %29 = ptrtoint ptr %8 to i64
  %30 = and i64 %29, 1
  %.not670 = icmp eq i64 %30, 0
  br i1 %.not670, label %31, label %lean_inc.exit320

31:                                               ; preds = %lean_inc.exit321
  %.val.i492 = load i32, ptr %8, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i492, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i492, 1
  store i32 %34, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit320

35:                                               ; preds = %31
  %.not.i493 = icmp eq i32 %.val.i492, 0
  br i1 %.not.i493, label %lean_inc.exit320, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %36, %35, %33, %lean_inc.exit321
  %37 = ptrtoint ptr %7 to i64
  %38 = and i64 %37, 1
  %.not671 = icmp eq i64 %38, 0
  br i1 %.not671, label %39, label %lean_inc.exit319

39:                                               ; preds = %lean_inc.exit320
  %.val.i495 = load i32, ptr %7, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i495, 0
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i495, 1
  store i32 %42, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit319

43:                                               ; preds = %39
  %.not.i496 = icmp eq i32 %.val.i495, 0
  br i1 %.not.i496, label %lean_inc.exit319, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %44, %43, %41, %lean_inc.exit320
  %45 = tail call ptr @l_Lean_Meta_mkEqSymm(ptr noundef %0, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #6
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i498 = icmp eq i64 %47, 0
  br i1 %.not.i498, label %51, label %48

48:                                               ; preds = %lean_inc.exit319
  %49 = lshr i64 %46, 1
  %50 = trunc i64 %49 to i32
  br label %lean_obj_tag.exit

51:                                               ; preds = %lean_inc.exit319
  %52 = getelementptr i8, ptr %45, i64 4
  %.val.i499 = load i32, ptr %52, align 4
  %53 = lshr i32 %.val.i499, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %48, %51
  %.0.i = phi i32 [ %50, %48 ], [ %53, %51 ]
  %54 = icmp eq i32 %.0.i, 0
  br i1 %54, label %55, label %886

55:                                               ; preds = %lean_obj_tag.exit
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not681 = icmp eq i64 %59, 0
  br i1 %.not681, label %60, label %lean_inc.exit318

60:                                               ; preds = %55
  %.val.i500 = load i32, ptr %57, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i500, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i500, 1
  store i32 %63, ptr %57, align 4, !tbaa !4
  br label %lean_inc.exit318

64:                                               ; preds = %60
  %.not.i501 = icmp eq i32 %.val.i500, 0
  br i1 %.not.i501, label %lean_inc.exit318, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #6
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %65, %64, %62, %55
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not682 = icmp eq i64 %69, 0
  br i1 %.not682, label %70, label %lean_inc.exit317

70:                                               ; preds = %lean_inc.exit318
  %.val.i503 = load i32, ptr %67, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i503, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i503, 1
  store i32 %73, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit317

74:                                               ; preds = %70
  %.not.i504 = icmp eq i32 %.val.i503, 0
  br i1 %.not.i504, label %lean_inc.exit317, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #6
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %75, %74, %72, %lean_inc.exit318
  br i1 %.not.i498, label %76, label %lean_dec.exit375

76:                                               ; preds = %lean_inc.exit317
  %77 = load i32, ptr %45, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %45, align 4, !tbaa !4
  br label %lean_dec.exit375

81:                                               ; preds = %76
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %lean_dec.exit375, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #6
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %82, %81, %79, %lean_inc.exit317
  br i1 %.not, label %83, label %lean_inc.exit316

83:                                               ; preds = %lean_dec.exit375
  %.val.i506 = load i32, ptr %10, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i506, 0
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i506, 1
  store i32 %86, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit316

87:                                               ; preds = %83
  %.not.i507 = icmp eq i32 %.val.i506, 0
  br i1 %.not.i507, label %lean_inc.exit316, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %88, %87, %85, %lean_dec.exit375
  br i1 %.not669, label %89, label %lean_inc.exit315

89:                                               ; preds = %lean_inc.exit316
  %.val.i509 = load i32, ptr %9, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i509, 0
  br i1 %90, label %91, label %93, !prof !13

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i509, 1
  store i32 %92, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit315

93:                                               ; preds = %89
  %.not.i510 = icmp eq i32 %.val.i509, 0
  br i1 %.not.i510, label %lean_inc.exit315, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %94, %93, %91, %lean_inc.exit316
  br i1 %.not670, label %95, label %lean_inc.exit314

95:                                               ; preds = %lean_inc.exit315
  %.val.i512 = load i32, ptr %8, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i512, 0
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i512, 1
  store i32 %98, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit314

99:                                               ; preds = %95
  %.not.i513 = icmp eq i32 %.val.i512, 0
  br i1 %.not.i513, label %lean_inc.exit314, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %100, %99, %97, %lean_inc.exit315
  br i1 %.not671, label %101, label %lean_inc.exit313

101:                                              ; preds = %lean_inc.exit314
  %.val.i515 = load i32, ptr %7, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i515, 0
  br i1 %102, label %103, label %105, !prof !13

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i515, 1
  store i32 %104, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit313

105:                                              ; preds = %101
  %.not.i516 = icmp eq i32 %.val.i515, 0
  br i1 %.not.i516, label %lean_inc.exit313, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %106, %105, %103, %lean_inc.exit314
  %107 = ptrtoint ptr %3 to i64
  %108 = and i64 %107, 1
  %.not684 = icmp eq i64 %108, 0
  br i1 %.not684, label %109, label %lean_inc.exit312

109:                                              ; preds = %lean_inc.exit313
  %.val.i518 = load i32, ptr %3, align 4, !tbaa !4
  %110 = icmp sgt i32 %.val.i518, 0
  br i1 %110, label %111, label %113, !prof !13

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i518, 1
  store i32 %112, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit312

113:                                              ; preds = %109
  %.not.i519 = icmp eq i32 %.val.i518, 0
  br i1 %.not.i519, label %lean_inc.exit312, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %114, %113, %111, %lean_inc.exit313
  %115 = tail call ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %57, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %67)
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 1
  %.not.i521 = icmp eq i64 %117, 0
  br i1 %.not.i521, label %121, label %118

118:                                              ; preds = %lean_inc.exit312
  %119 = lshr i64 %116, 1
  %120 = trunc i64 %119 to i32
  br label %lean_obj_tag.exit524

121:                                              ; preds = %lean_inc.exit312
  %122 = getelementptr i8, ptr %115, i64 4
  %.val.i523 = load i32, ptr %122, align 4
  %123 = lshr i32 %.val.i523, 24
  br label %lean_obj_tag.exit524

lean_obj_tag.exit524:                             ; preds = %118, %121
  %.0.i522 = phi i32 [ %120, %118 ], [ %123, %121 ]
  %124 = icmp eq i32 %.0.i522, 0
  br i1 %124, label %125, label %797

125:                                              ; preds = %lean_obj_tag.exit524
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not690 = icmp eq i64 %129, 0
  br i1 %.not690, label %130, label %lean_inc.exit311

130:                                              ; preds = %125
  %.val.i525 = load i32, ptr %127, align 4, !tbaa !4
  %131 = icmp sgt i32 %.val.i525, 0
  br i1 %131, label %132, label %134, !prof !13

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i525, 1
  store i32 %133, ptr %127, align 4, !tbaa !4
  br label %lean_inc.exit311

134:                                              ; preds = %130
  %.not.i526 = icmp eq i32 %.val.i525, 0
  br i1 %.not.i526, label %lean_inc.exit311, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #6
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %135, %134, %132, %125
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %.not691 = icmp eq i64 %139, 0
  br i1 %.not691, label %140, label %lean_inc.exit310

140:                                              ; preds = %lean_inc.exit311
  %.val.i528 = load i32, ptr %137, align 4, !tbaa !4
  %141 = icmp sgt i32 %.val.i528, 0
  br i1 %141, label %142, label %144, !prof !13

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i528, 1
  store i32 %143, ptr %137, align 4, !tbaa !4
  br label %lean_inc.exit310

144:                                              ; preds = %140
  %.not.i529 = icmp eq i32 %.val.i528, 0
  br i1 %.not.i529, label %lean_inc.exit310, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #6
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %145, %144, %142, %lean_inc.exit311
  br i1 %.not.i521, label %146, label %lean_dec.exit374

146:                                              ; preds = %lean_inc.exit310
  %147 = load i32, ptr %115, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !13

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %115, align 4, !tbaa !4
  br label %lean_dec.exit374

151:                                              ; preds = %146
  %.not.i376 = icmp eq i32 %147, 0
  br i1 %.not.i376, label %lean_dec.exit374, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #6
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %152, %151, %149, %lean_inc.exit310
  br i1 %.not, label %153, label %lean_inc.exit309

153:                                              ; preds = %lean_dec.exit374
  %.val.i531 = load i32, ptr %10, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val.i531, 0
  br i1 %154, label %155, label %157, !prof !13

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i531, 1
  store i32 %156, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit309

157:                                              ; preds = %153
  %.not.i532 = icmp eq i32 %.val.i531, 0
  br i1 %.not.i532, label %lean_inc.exit309, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %158, %157, %155, %lean_dec.exit374
  br i1 %.not669, label %159, label %lean_inc.exit308

159:                                              ; preds = %lean_inc.exit309
  %.val.i534 = load i32, ptr %9, align 4, !tbaa !4
  %160 = icmp sgt i32 %.val.i534, 0
  br i1 %160, label %161, label %163, !prof !13

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i534, 1
  store i32 %162, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit308

163:                                              ; preds = %159
  %.not.i535 = icmp eq i32 %.val.i534, 0
  br i1 %.not.i535, label %lean_inc.exit308, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %164, %163, %161, %lean_inc.exit309
  br i1 %.not670, label %165, label %lean_inc.exit307

165:                                              ; preds = %lean_inc.exit308
  %.val.i537 = load i32, ptr %8, align 4, !tbaa !4
  %166 = icmp sgt i32 %.val.i537, 0
  br i1 %166, label %167, label %169, !prof !13

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i537, 1
  store i32 %168, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit307

169:                                              ; preds = %165
  %.not.i538 = icmp eq i32 %.val.i537, 0
  br i1 %.not.i538, label %lean_inc.exit307, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %170, %169, %167, %lean_inc.exit308
  br i1 %.not671, label %171, label %lean_inc.exit306

171:                                              ; preds = %lean_inc.exit307
  %.val.i540 = load i32, ptr %7, align 4, !tbaa !4
  %172 = icmp sgt i32 %.val.i540, 0
  br i1 %172, label %173, label %175, !prof !13

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i540, 1
  store i32 %174, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit306

175:                                              ; preds = %171
  %.not.i541 = icmp eq i32 %.val.i540, 0
  br i1 %.not.i541, label %lean_inc.exit306, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %176, %175, %173, %lean_inc.exit307
  %177 = tail call ptr @l_Lean_Meta_introNCore(ptr noundef %127, ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %137) #6
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, 1
  %.not.i543 = icmp eq i64 %179, 0
  br i1 %.not.i543, label %183, label %180

180:                                              ; preds = %lean_inc.exit306
  %181 = lshr i64 %178, 1
  %182 = trunc i64 %181 to i32
  br label %lean_obj_tag.exit546

183:                                              ; preds = %lean_inc.exit306
  %184 = getelementptr i8, ptr %177, i64 4
  %.val.i545 = load i32, ptr %184, align 4
  %185 = lshr i32 %.val.i545, 24
  br label %lean_obj_tag.exit546

lean_obj_tag.exit546:                             ; preds = %180, %183
  %.0.i544 = phi i32 [ %182, %180 ], [ %185, %183 ]
  %186 = icmp eq i32 %.0.i544, 0
  br i1 %186, label %187, label %715

187:                                              ; preds = %lean_obj_tag.exit546
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !11
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 1
  %.not698 = icmp eq i64 %191, 0
  br i1 %.not698, label %192, label %lean_inc.exit305

192:                                              ; preds = %187
  %.val.i547 = load i32, ptr %189, align 4, !tbaa !4
  %193 = icmp sgt i32 %.val.i547, 0
  br i1 %193, label %194, label %196, !prof !13

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i547, 1
  store i32 %195, ptr %189, align 4, !tbaa !4
  br label %lean_inc.exit305

196:                                              ; preds = %192
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit305, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #6
  br label %lean_inc.exit305

lean_inc.exit305:                                 ; preds = %197, %196, %194, %187
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !11
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, 1
  %.not699 = icmp eq i64 %201, 0
  br i1 %.not699, label %202, label %lean_inc.exit304

202:                                              ; preds = %lean_inc.exit305
  %.val.i550 = load i32, ptr %199, align 4, !tbaa !4
  %203 = icmp sgt i32 %.val.i550, 0
  br i1 %203, label %204, label %206, !prof !13

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i550, 1
  store i32 %205, ptr %199, align 4, !tbaa !4
  br label %lean_inc.exit304

206:                                              ; preds = %202
  %.not.i551 = icmp eq i32 %.val.i550, 0
  br i1 %.not.i551, label %lean_inc.exit304, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #6
  br label %lean_inc.exit304

lean_inc.exit304:                                 ; preds = %207, %206, %204, %lean_inc.exit305
  br i1 %.not.i543, label %208, label %lean_dec.exit373

208:                                              ; preds = %lean_inc.exit304
  %209 = load i32, ptr %177, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !13

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %177, align 4, !tbaa !4
  br label %lean_dec.exit373

213:                                              ; preds = %208
  %.not.i378 = icmp eq i32 %209, 0
  br i1 %.not.i378, label %lean_dec.exit373, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #6
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %214, %213, %211, %lean_inc.exit304
  %215 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !11
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, 1
  %.not701 = icmp eq i64 %218, 0
  br i1 %.not701, label %219, label %lean_inc.exit303

219:                                              ; preds = %lean_dec.exit373
  %.val.i553 = load i32, ptr %216, align 4, !tbaa !4
  %220 = icmp sgt i32 %.val.i553, 0
  br i1 %220, label %221, label %223, !prof !13

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i553, 1
  store i32 %222, ptr %216, align 4, !tbaa !4
  br label %lean_inc.exit303

223:                                              ; preds = %219
  %.not.i554 = icmp eq i32 %.val.i553, 0
  br i1 %.not.i554, label %lean_inc.exit303, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #6
  br label %lean_inc.exit303

lean_inc.exit303:                                 ; preds = %224, %223, %221, %lean_dec.exit373
  %225 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !11
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, 1
  %.not702 = icmp eq i64 %228, 0
  br i1 %.not702, label %229, label %lean_inc.exit302

229:                                              ; preds = %lean_inc.exit303
  %.val.i556 = load i32, ptr %226, align 4, !tbaa !4
  %230 = icmp sgt i32 %.val.i556, 0
  br i1 %230, label %231, label %233, !prof !13

231:                                              ; preds = %229
  %232 = add nuw i32 %.val.i556, 1
  store i32 %232, ptr %226, align 4, !tbaa !4
  br label %lean_inc.exit302

233:                                              ; preds = %229
  %.not.i557 = icmp eq i32 %.val.i556, 0
  br i1 %.not.i557, label %lean_inc.exit302, label %234

234:                                              ; preds = %233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %226) #6
  br label %lean_inc.exit302

lean_inc.exit302:                                 ; preds = %234, %233, %231, %lean_inc.exit303
  br i1 %.not698, label %235, label %lean_dec.exit372

235:                                              ; preds = %lean_inc.exit302
  %236 = load i32, ptr %189, align 4, !tbaa !4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !13

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %189, align 4, !tbaa !4
  br label %lean_dec.exit372

240:                                              ; preds = %235
  %.not.i380 = icmp eq i32 %236, 0
  br i1 %.not.i380, label %lean_dec.exit372, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %189) #6
  br label %lean_dec.exit372

lean_dec.exit372:                                 ; preds = %241, %240, %238, %lean_inc.exit302
  br i1 %.not, label %242, label %lean_inc.exit301

242:                                              ; preds = %lean_dec.exit372
  %.val.i559 = load i32, ptr %10, align 4, !tbaa !4
  %243 = icmp sgt i32 %.val.i559, 0
  br i1 %243, label %244, label %246, !prof !13

244:                                              ; preds = %242
  %245 = add nuw i32 %.val.i559, 1
  store i32 %245, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit301

246:                                              ; preds = %242
  %.not.i560 = icmp eq i32 %.val.i559, 0
  br i1 %.not.i560, label %lean_inc.exit301, label %247

247:                                              ; preds = %246
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %247, %246, %244, %lean_dec.exit372
  br i1 %.not669, label %248, label %lean_inc.exit300

248:                                              ; preds = %lean_inc.exit301
  %.val.i562 = load i32, ptr %9, align 4, !tbaa !4
  %249 = icmp sgt i32 %.val.i562, 0
  br i1 %249, label %250, label %252, !prof !13

250:                                              ; preds = %248
  %251 = add nuw i32 %.val.i562, 1
  store i32 %251, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit300

252:                                              ; preds = %248
  %.not.i563 = icmp eq i32 %.val.i562, 0
  br i1 %.not.i563, label %lean_inc.exit300, label %253

253:                                              ; preds = %252
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %253, %252, %250, %lean_inc.exit301
  br i1 %.not670, label %254, label %lean_inc.exit299

254:                                              ; preds = %lean_inc.exit300
  %.val.i565 = load i32, ptr %8, align 4, !tbaa !4
  %255 = icmp sgt i32 %.val.i565, 0
  br i1 %255, label %256, label %258, !prof !13

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i565, 1
  store i32 %257, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit299

258:                                              ; preds = %254
  %.not.i566 = icmp eq i32 %.val.i565, 0
  br i1 %.not.i566, label %lean_inc.exit299, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %259, %258, %256, %lean_inc.exit300
  br i1 %.not671, label %260, label %lean_inc.exit298

260:                                              ; preds = %lean_inc.exit299
  %.val.i568 = load i32, ptr %7, align 4, !tbaa !4
  %261 = icmp sgt i32 %.val.i568, 0
  br i1 %261, label %262, label %264, !prof !13

262:                                              ; preds = %260
  %263 = add nuw i32 %.val.i568, 1
  store i32 %263, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit298

264:                                              ; preds = %260
  %.not.i569 = icmp eq i32 %.val.i568, 0
  br i1 %.not.i569, label %lean_inc.exit298, label %265

265:                                              ; preds = %264
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %265, %264, %262, %lean_inc.exit299
  %266 = tail call ptr @l_Lean_Meta_intro1Core(ptr noundef %226, i8 noundef zeroext 0, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %199) #6
  %267 = ptrtoint ptr %266 to i64
  %268 = and i64 %267, 1
  %.not.i571 = icmp eq i64 %268, 0
  br i1 %.not.i571, label %272, label %269

269:                                              ; preds = %lean_inc.exit298
  %270 = lshr i64 %267, 1
  %271 = trunc i64 %270 to i32
  br label %lean_obj_tag.exit574

272:                                              ; preds = %lean_inc.exit298
  %273 = getelementptr i8, ptr %266, i64 4
  %.val.i573 = load i32, ptr %273, align 4
  %274 = lshr i32 %.val.i573, 24
  br label %lean_obj_tag.exit574

lean_obj_tag.exit574:                             ; preds = %269, %272
  %.0.i572 = phi i32 [ %271, %269 ], [ %274, %272 ]
  %275 = icmp eq i32 %.0.i572, 0
  br i1 %275, label %276, label %629

276:                                              ; preds = %lean_obj_tag.exit574
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !11
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, 1
  %.not708 = icmp eq i64 %280, 0
  br i1 %.not708, label %281, label %lean_inc.exit297

281:                                              ; preds = %276
  %.val.i575 = load i32, ptr %278, align 4, !tbaa !4
  %282 = icmp sgt i32 %.val.i575, 0
  br i1 %282, label %283, label %285, !prof !13

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i575, 1
  store i32 %284, ptr %278, align 4, !tbaa !4
  br label %lean_inc.exit297

285:                                              ; preds = %281
  %.not.i576 = icmp eq i32 %.val.i575, 0
  br i1 %.not.i576, label %lean_inc.exit297, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %278) #6
  br label %lean_inc.exit297

lean_inc.exit297:                                 ; preds = %286, %285, %283, %276
  %287 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !11
  %289 = ptrtoint ptr %288 to i64
  %290 = and i64 %289, 1
  %.not709 = icmp eq i64 %290, 0
  br i1 %.not709, label %291, label %lean_inc.exit296

291:                                              ; preds = %lean_inc.exit297
  %.val.i578 = load i32, ptr %288, align 4, !tbaa !4
  %292 = icmp sgt i32 %.val.i578, 0
  br i1 %292, label %293, label %295, !prof !13

293:                                              ; preds = %291
  %294 = add nuw i32 %.val.i578, 1
  store i32 %294, ptr %288, align 4, !tbaa !4
  br label %lean_inc.exit296

295:                                              ; preds = %291
  %.not.i579 = icmp eq i32 %.val.i578, 0
  br i1 %.not.i579, label %lean_inc.exit296, label %296

296:                                              ; preds = %295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %288) #6
  br label %lean_inc.exit296

lean_inc.exit296:                                 ; preds = %296, %295, %293, %lean_inc.exit297
  br i1 %.not.i571, label %297, label %lean_dec.exit371

297:                                              ; preds = %lean_inc.exit296
  %298 = load i32, ptr %266, align 4, !tbaa !4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !13

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %266, align 4, !tbaa !4
  br label %lean_dec.exit371

302:                                              ; preds = %297
  %.not.i382 = icmp eq i32 %298, 0
  br i1 %.not.i382, label %lean_dec.exit371, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %266) #6
  br label %lean_dec.exit371

lean_dec.exit371:                                 ; preds = %303, %302, %300, %lean_inc.exit296
  %304 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !11
  %306 = ptrtoint ptr %305 to i64
  %307 = and i64 %306, 1
  %.not711 = icmp eq i64 %307, 0
  br i1 %.not711, label %308, label %lean_inc.exit295

308:                                              ; preds = %lean_dec.exit371
  %.val.i581 = load i32, ptr %305, align 4, !tbaa !4
  %309 = icmp sgt i32 %.val.i581, 0
  br i1 %309, label %310, label %312, !prof !13

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i581, 1
  store i32 %311, ptr %305, align 4, !tbaa !4
  br label %lean_inc.exit295

312:                                              ; preds = %308
  %.not.i582 = icmp eq i32 %.val.i581, 0
  br i1 %.not.i582, label %lean_inc.exit295, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %305) #6
  br label %lean_inc.exit295

lean_inc.exit295:                                 ; preds = %313, %312, %310, %lean_dec.exit371
  %314 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !11
  %316 = ptrtoint ptr %315 to i64
  %317 = and i64 %316, 1
  %.not712 = icmp eq i64 %317, 0
  br i1 %.not712, label %318, label %lean_inc.exit294

318:                                              ; preds = %lean_inc.exit295
  %.val.i584 = load i32, ptr %315, align 4, !tbaa !4
  %319 = icmp sgt i32 %.val.i584, 0
  br i1 %319, label %320, label %322, !prof !13

320:                                              ; preds = %318
  %321 = add nuw i32 %.val.i584, 1
  store i32 %321, ptr %315, align 4, !tbaa !4
  br label %lean_inc.exit294

322:                                              ; preds = %318
  %.not.i585 = icmp eq i32 %.val.i584, 0
  br i1 %.not.i585, label %lean_inc.exit294, label %323

323:                                              ; preds = %322
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %315) #6
  br label %lean_inc.exit294

lean_inc.exit294:                                 ; preds = %323, %322, %320, %lean_inc.exit295
  br i1 %.not708, label %324, label %lean_dec.exit370

324:                                              ; preds = %lean_inc.exit294
  %325 = load i32, ptr %278, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !13

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %278, align 4, !tbaa !4
  br label %lean_dec.exit370

329:                                              ; preds = %324
  %.not.i384 = icmp eq i32 %325, 0
  br i1 %.not.i384, label %lean_dec.exit370, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %278) #6
  br label %lean_dec.exit370

lean_dec.exit370:                                 ; preds = %330, %329, %327, %lean_inc.exit294
  br i1 %.not, label %331, label %lean_inc.exit293

331:                                              ; preds = %lean_dec.exit370
  %.val.i587 = load i32, ptr %10, align 4, !tbaa !4
  %332 = icmp sgt i32 %.val.i587, 0
  br i1 %332, label %333, label %335, !prof !13

333:                                              ; preds = %331
  %334 = add nuw i32 %.val.i587, 1
  store i32 %334, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit293

335:                                              ; preds = %331
  %.not.i588 = icmp eq i32 %.val.i587, 0
  br i1 %.not.i588, label %lean_inc.exit293, label %336

336:                                              ; preds = %335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_inc.exit293

lean_inc.exit293:                                 ; preds = %336, %335, %333, %lean_dec.exit370
  br i1 %.not669, label %337, label %lean_inc.exit292

337:                                              ; preds = %lean_inc.exit293
  %.val.i590 = load i32, ptr %9, align 4, !tbaa !4
  %338 = icmp sgt i32 %.val.i590, 0
  br i1 %338, label %339, label %341, !prof !13

339:                                              ; preds = %337
  %340 = add nuw i32 %.val.i590, 1
  store i32 %340, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit292

341:                                              ; preds = %337
  %.not.i591 = icmp eq i32 %.val.i590, 0
  br i1 %.not.i591, label %lean_inc.exit292, label %342

342:                                              ; preds = %341
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_inc.exit292

lean_inc.exit292:                                 ; preds = %342, %341, %339, %lean_inc.exit293
  br i1 %.not670, label %343, label %lean_inc.exit291

343:                                              ; preds = %lean_inc.exit292
  %.val.i593 = load i32, ptr %8, align 4, !tbaa !4
  %344 = icmp sgt i32 %.val.i593, 0
  br i1 %344, label %345, label %347, !prof !13

345:                                              ; preds = %343
  %346 = add nuw i32 %.val.i593, 1
  store i32 %346, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit291

347:                                              ; preds = %343
  %.not.i594 = icmp eq i32 %.val.i593, 0
  br i1 %.not.i594, label %lean_inc.exit291, label %348

348:                                              ; preds = %347
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_inc.exit291

lean_inc.exit291:                                 ; preds = %348, %347, %345, %lean_inc.exit292
  br i1 %.not671, label %349, label %lean_inc.exit290

349:                                              ; preds = %lean_inc.exit291
  %.val.i596 = load i32, ptr %7, align 4, !tbaa !4
  %350 = icmp sgt i32 %.val.i596, 0
  br i1 %350, label %351, label %353, !prof !13

351:                                              ; preds = %349
  %352 = add nuw i32 %.val.i596, 1
  store i32 %352, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit290

353:                                              ; preds = %349
  %.not.i597 = icmp eq i32 %.val.i596, 0
  br i1 %.not.i597, label %lean_inc.exit290, label %354

354:                                              ; preds = %353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_inc.exit290

lean_inc.exit290:                                 ; preds = %354, %353, %351, %lean_inc.exit291
  %355 = tail call ptr @l_Lean_MVarId_clear(ptr noundef %315, ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %288) #6
  %356 = ptrtoint ptr %355 to i64
  %357 = and i64 %356, 1
  %.not.i599 = icmp eq i64 %357, 0
  br i1 %.not.i599, label %361, label %358

358:                                              ; preds = %lean_inc.exit290
  %359 = lshr i64 %356, 1
  %360 = trunc i64 %359 to i32
  br label %lean_obj_tag.exit602

361:                                              ; preds = %lean_inc.exit290
  %362 = getelementptr i8, ptr %355, i64 4
  %.val.i601 = load i32, ptr %362, align 4
  %363 = lshr i32 %.val.i601, 24
  br label %lean_obj_tag.exit602

lean_obj_tag.exit602:                             ; preds = %358, %361
  %.0.i600 = phi i32 [ %360, %358 ], [ %363, %361 ]
  %364 = icmp eq i32 %.0.i600, 0
  br i1 %364, label %365, label %545

365:                                              ; preds = %lean_obj_tag.exit602
  %366 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !11
  %368 = ptrtoint ptr %367 to i64
  %369 = and i64 %368, 1
  %.not717 = icmp eq i64 %369, 0
  br i1 %.not717, label %370, label %lean_inc.exit289

370:                                              ; preds = %365
  %.val.i603 = load i32, ptr %367, align 4, !tbaa !4
  %371 = icmp sgt i32 %.val.i603, 0
  br i1 %371, label %372, label %374, !prof !13

372:                                              ; preds = %370
  %373 = add nuw i32 %.val.i603, 1
  store i32 %373, ptr %367, align 4, !tbaa !4
  br label %lean_inc.exit289

374:                                              ; preds = %370
  %.not.i604 = icmp eq i32 %.val.i603, 0
  br i1 %.not.i604, label %lean_inc.exit289, label %375

375:                                              ; preds = %374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %367) #6
  br label %lean_inc.exit289

lean_inc.exit289:                                 ; preds = %375, %374, %372, %365
  %376 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !11
  %378 = ptrtoint ptr %377 to i64
  %379 = and i64 %378, 1
  %.not718 = icmp eq i64 %379, 0
  br i1 %.not718, label %380, label %lean_inc.exit288

380:                                              ; preds = %lean_inc.exit289
  %.val.i606 = load i32, ptr %377, align 4, !tbaa !4
  %381 = icmp sgt i32 %.val.i606, 0
  br i1 %381, label %382, label %384, !prof !13

382:                                              ; preds = %380
  %383 = add nuw i32 %.val.i606, 1
  store i32 %383, ptr %377, align 4, !tbaa !4
  br label %lean_inc.exit288

384:                                              ; preds = %380
  %.not.i607 = icmp eq i32 %.val.i606, 0
  br i1 %.not.i607, label %lean_inc.exit288, label %385

385:                                              ; preds = %384
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %377) #6
  br label %lean_inc.exit288

lean_inc.exit288:                                 ; preds = %385, %384, %382, %lean_inc.exit289
  br i1 %.not.i599, label %386, label %lean_dec.exit369

386:                                              ; preds = %lean_inc.exit288
  %387 = load i32, ptr %355, align 4, !tbaa !4
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !13

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %355, align 4, !tbaa !4
  br label %lean_dec.exit369

391:                                              ; preds = %386
  %.not.i386 = icmp eq i32 %387, 0
  br i1 %.not.i386, label %lean_dec.exit369, label %392

392:                                              ; preds = %391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %355) #6
  br label %lean_dec.exit369

lean_dec.exit369:                                 ; preds = %392, %391, %389, %lean_inc.exit288
  %393 = tail call ptr @l_Lean_Meta_substCore(ptr noundef %367, ptr noundef %305, i8 noundef zeroext 0, ptr noundef %6, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %377) #6
  %394 = ptrtoint ptr %393 to i64
  %395 = and i64 %394, 1
  %.not.i609 = icmp eq i64 %395, 0
  br i1 %.not.i609, label %399, label %396

396:                                              ; preds = %lean_dec.exit369
  %397 = lshr i64 %394, 1
  %398 = trunc i64 %397 to i32
  br label %lean_obj_tag.exit612

399:                                              ; preds = %lean_dec.exit369
  %400 = getelementptr i8, ptr %393, i64 4
  %.val.i611 = load i32, ptr %400, align 4
  %401 = lshr i32 %.val.i611, 24
  br label %lean_obj_tag.exit612

lean_obj_tag.exit612:                             ; preds = %396, %399
  %.0.i610 = phi i32 [ %398, %396 ], [ %401, %399 ]
  %402 = icmp eq i32 %.0.i610, 0
  br i1 %402, label %403, label %505

403:                                              ; preds = %lean_obj_tag.exit612
  %.val487 = load i32, ptr %393, align 4, !tbaa !4
  %404 = icmp eq i32 %.val487, 1
  %405 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !11
  br i1 %404, label %407, label %443

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !11
  %410 = ptrtoint ptr %409 to i64
  %411 = and i64 %410, 1
  %.not728 = icmp eq i64 %411, 0
  br i1 %.not728, label %412, label %lean_inc.exit287

412:                                              ; preds = %407
  %.val.i613 = load i32, ptr %409, align 4, !tbaa !4
  %413 = icmp sgt i32 %.val.i613, 0
  br i1 %413, label %414, label %416, !prof !13

414:                                              ; preds = %412
  %415 = add nuw i32 %.val.i613, 1
  store i32 %415, ptr %409, align 4, !tbaa !4
  br label %lean_inc.exit287

416:                                              ; preds = %412
  %.not.i614 = icmp eq i32 %.val.i613, 0
  br i1 %.not.i614, label %lean_inc.exit287, label %417

417:                                              ; preds = %416
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %409) #6
  br label %lean_inc.exit287

lean_inc.exit287:                                 ; preds = %417, %416, %414, %407
  %418 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !11
  %420 = ptrtoint ptr %419 to i64
  %421 = and i64 %420, 1
  %.not729 = icmp eq i64 %421, 0
  br i1 %.not729, label %422, label %lean_inc.exit286

422:                                              ; preds = %lean_inc.exit287
  %.val.i616 = load i32, ptr %419, align 4, !tbaa !4
  %423 = icmp sgt i32 %.val.i616, 0
  br i1 %423, label %424, label %426, !prof !13

424:                                              ; preds = %422
  %425 = add nuw i32 %.val.i616, 1
  store i32 %425, ptr %419, align 4, !tbaa !4
  br label %lean_inc.exit286

426:                                              ; preds = %422
  %.not.i617 = icmp eq i32 %.val.i616, 0
  br i1 %.not.i617, label %lean_inc.exit286, label %427

427:                                              ; preds = %426
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %419) #6
  br label %lean_inc.exit286

lean_inc.exit286:                                 ; preds = %427, %426, %424, %lean_inc.exit287
  %428 = ptrtoint ptr %406 to i64
  %429 = and i64 %428, 1
  %.not730 = icmp eq i64 %429, 0
  br i1 %.not730, label %430, label %lean_dec.exit368

430:                                              ; preds = %lean_inc.exit286
  %431 = load i32, ptr %406, align 4, !tbaa !4
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !13

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %406, align 4, !tbaa !4
  br label %lean_dec.exit368

435:                                              ; preds = %430
  %.not.i388 = icmp eq i32 %431, 0
  br i1 %.not.i388, label %lean_dec.exit368, label %436

436:                                              ; preds = %435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %406) #6
  br label %lean_dec.exit368

lean_dec.exit368:                                 ; preds = %436, %435, %433, %lean_inc.exit286
  %437 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit___closed__1, align 8, !tbaa !11
  %438 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4)
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr %419, ptr %439, align 8, !tbaa !11
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store ptr %216, ptr %440, align 8, !tbaa !11
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 24
  store ptr %437, ptr %441, align 8, !tbaa !11
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 32
  store ptr %409, ptr %442, align 8, !tbaa !11
  store ptr %438, ptr %405, align 8, !tbaa !11
  br label %1004

443:                                              ; preds = %403
  %444 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !11
  %446 = ptrtoint ptr %445 to i64
  %447 = and i64 %446, 1
  %.not723 = icmp eq i64 %447, 0
  br i1 %.not723, label %448, label %lean_inc.exit285

448:                                              ; preds = %443
  %.val.i619 = load i32, ptr %445, align 4, !tbaa !4
  %449 = icmp sgt i32 %.val.i619, 0
  br i1 %449, label %450, label %452, !prof !13

450:                                              ; preds = %448
  %451 = add nuw i32 %.val.i619, 1
  store i32 %451, ptr %445, align 4, !tbaa !4
  br label %lean_inc.exit285

452:                                              ; preds = %448
  %.not.i620 = icmp eq i32 %.val.i619, 0
  br i1 %.not.i620, label %lean_inc.exit285, label %453

453:                                              ; preds = %452
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %445) #6
  br label %lean_inc.exit285

lean_inc.exit285:                                 ; preds = %453, %452, %450, %443
  %454 = ptrtoint ptr %406 to i64
  %455 = and i64 %454, 1
  %.not724 = icmp eq i64 %455, 0
  br i1 %.not724, label %456, label %lean_inc.exit284

456:                                              ; preds = %lean_inc.exit285
  %.val.i622 = load i32, ptr %406, align 4, !tbaa !4
  %457 = icmp sgt i32 %.val.i622, 0
  br i1 %457, label %458, label %460, !prof !13

458:                                              ; preds = %456
  %459 = add nuw i32 %.val.i622, 1
  store i32 %459, ptr %406, align 4, !tbaa !4
  br label %lean_inc.exit284

460:                                              ; preds = %456
  %.not.i623 = icmp eq i32 %.val.i622, 0
  br i1 %.not.i623, label %lean_inc.exit284, label %461

461:                                              ; preds = %460
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %406) #6
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %461, %460, %458, %lean_inc.exit285
  br i1 %.not.i609, label %462, label %lean_dec.exit367

462:                                              ; preds = %lean_inc.exit284
  %463 = load i32, ptr %393, align 4, !tbaa !4
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %467, !prof !13

465:                                              ; preds = %462
  %466 = add nsw i32 %463, -1
  store i32 %466, ptr %393, align 4, !tbaa !4
  br label %lean_dec.exit367

467:                                              ; preds = %462
  %.not.i390 = icmp eq i32 %463, 0
  br i1 %.not.i390, label %lean_dec.exit367, label %468

468:                                              ; preds = %467
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %393) #6
  br label %lean_dec.exit367

lean_dec.exit367:                                 ; preds = %468, %467, %465, %lean_inc.exit284
  %469 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !11
  %471 = ptrtoint ptr %470 to i64
  %472 = and i64 %471, 1
  %.not726 = icmp eq i64 %472, 0
  br i1 %.not726, label %473, label %lean_inc.exit283

473:                                              ; preds = %lean_dec.exit367
  %.val.i625 = load i32, ptr %470, align 4, !tbaa !4
  %474 = icmp sgt i32 %.val.i625, 0
  br i1 %474, label %475, label %477, !prof !13

475:                                              ; preds = %473
  %476 = add nuw i32 %.val.i625, 1
  store i32 %476, ptr %470, align 4, !tbaa !4
  br label %lean_inc.exit283

477:                                              ; preds = %473
  %.not.i626 = icmp eq i32 %.val.i625, 0
  br i1 %.not.i626, label %lean_inc.exit283, label %478

478:                                              ; preds = %477
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %470) #6
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %478, %477, %475, %lean_dec.exit367
  %479 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !11
  %481 = ptrtoint ptr %480 to i64
  %482 = and i64 %481, 1
  %.not727 = icmp eq i64 %482, 0
  br i1 %.not727, label %483, label %lean_inc.exit282

483:                                              ; preds = %lean_inc.exit283
  %.val.i628 = load i32, ptr %480, align 4, !tbaa !4
  %484 = icmp sgt i32 %.val.i628, 0
  br i1 %484, label %485, label %487, !prof !13

485:                                              ; preds = %483
  %486 = add nuw i32 %.val.i628, 1
  store i32 %486, ptr %480, align 4, !tbaa !4
  br label %lean_inc.exit282

487:                                              ; preds = %483
  %.not.i629 = icmp eq i32 %.val.i628, 0
  br i1 %.not.i629, label %lean_inc.exit282, label %488

488:                                              ; preds = %487
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %480) #6
  br label %lean_inc.exit282

lean_inc.exit282:                                 ; preds = %488, %487, %485, %lean_inc.exit283
  br i1 %.not724, label %489, label %lean_dec.exit366

489:                                              ; preds = %lean_inc.exit282
  %490 = load i32, ptr %406, align 4, !tbaa !4
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %492, label %494, !prof !13

492:                                              ; preds = %489
  %493 = add nsw i32 %490, -1
  store i32 %493, ptr %406, align 4, !tbaa !4
  br label %lean_dec.exit366

494:                                              ; preds = %489
  %.not.i392 = icmp eq i32 %490, 0
  br i1 %.not.i392, label %lean_dec.exit366, label %495

495:                                              ; preds = %494
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %406) #6
  br label %lean_dec.exit366

lean_dec.exit366:                                 ; preds = %495, %494, %492, %lean_inc.exit282
  %496 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit___closed__1, align 8, !tbaa !11
  %497 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4)
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store ptr %480, ptr %498, align 8, !tbaa !11
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 16
  store ptr %216, ptr %499, align 8, !tbaa !11
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 24
  store ptr %496, ptr %500, align 8, !tbaa !11
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 32
  store ptr %470, ptr %501, align 8, !tbaa !11
  %502 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store ptr %497, ptr %503, align 8, !tbaa !11
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 16
  store ptr %445, ptr %504, align 8, !tbaa !11
  br label %1004

505:                                              ; preds = %lean_obj_tag.exit612
  br i1 %.not701, label %506, label %lean_dec.exit365

506:                                              ; preds = %505
  %507 = load i32, ptr %216, align 4, !tbaa !4
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !13

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %216, align 4, !tbaa !4
  br label %lean_dec.exit365

511:                                              ; preds = %506
  %.not.i394 = icmp eq i32 %507, 0
  br i1 %.not.i394, label %lean_dec.exit365, label %512

512:                                              ; preds = %511
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %216) #6
  br label %lean_dec.exit365

lean_dec.exit365:                                 ; preds = %512, %511, %509, %505
  %.val486 = load i32, ptr %393, align 4, !tbaa !4
  %513 = icmp eq i32 %.val486, 1
  br i1 %513, label %1004, label %514

514:                                              ; preds = %lean_dec.exit365
  %515 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !11
  %517 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !11
  %519 = ptrtoint ptr %518 to i64
  %520 = and i64 %519, 1
  %.not720 = icmp eq i64 %520, 0
  br i1 %.not720, label %521, label %lean_inc.exit281

521:                                              ; preds = %514
  %.val.i631 = load i32, ptr %518, align 4, !tbaa !4
  %522 = icmp sgt i32 %.val.i631, 0
  br i1 %522, label %523, label %525, !prof !13

523:                                              ; preds = %521
  %524 = add nuw i32 %.val.i631, 1
  store i32 %524, ptr %518, align 4, !tbaa !4
  br label %lean_inc.exit281

525:                                              ; preds = %521
  %.not.i632 = icmp eq i32 %.val.i631, 0
  br i1 %.not.i632, label %lean_inc.exit281, label %526

526:                                              ; preds = %525
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %518) #6
  br label %lean_inc.exit281

lean_inc.exit281:                                 ; preds = %526, %525, %523, %514
  %527 = ptrtoint ptr %516 to i64
  %528 = and i64 %527, 1
  %.not721 = icmp eq i64 %528, 0
  br i1 %.not721, label %529, label %lean_inc.exit280

529:                                              ; preds = %lean_inc.exit281
  %.val.i634 = load i32, ptr %516, align 4, !tbaa !4
  %530 = icmp sgt i32 %.val.i634, 0
  br i1 %530, label %531, label %533, !prof !13

531:                                              ; preds = %529
  %532 = add nuw i32 %.val.i634, 1
  store i32 %532, ptr %516, align 4, !tbaa !4
  br label %lean_inc.exit280

533:                                              ; preds = %529
  %.not.i635 = icmp eq i32 %.val.i634, 0
  br i1 %.not.i635, label %lean_inc.exit280, label %534

534:                                              ; preds = %533
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %516) #6
  br label %lean_inc.exit280

lean_inc.exit280:                                 ; preds = %534, %533, %531, %lean_inc.exit281
  br i1 %.not.i609, label %535, label %lean_dec.exit364

535:                                              ; preds = %lean_inc.exit280
  %536 = load i32, ptr %393, align 4, !tbaa !4
  %537 = icmp sgt i32 %536, 1
  br i1 %537, label %538, label %540, !prof !13

538:                                              ; preds = %535
  %539 = add nsw i32 %536, -1
  store i32 %539, ptr %393, align 4, !tbaa !4
  br label %lean_dec.exit364

540:                                              ; preds = %535
  %.not.i396 = icmp eq i32 %536, 0
  br i1 %.not.i396, label %lean_dec.exit364, label %541

541:                                              ; preds = %540
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %393) #6
  br label %lean_dec.exit364

lean_dec.exit364:                                 ; preds = %541, %540, %538, %lean_inc.exit280
  %542 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  store ptr %516, ptr %543, align 8, !tbaa !11
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 16
  store ptr %518, ptr %544, align 8, !tbaa !11
  br label %1004

545:                                              ; preds = %lean_obj_tag.exit602
  br i1 %.not711, label %546, label %lean_dec.exit363

546:                                              ; preds = %545
  %547 = load i32, ptr %305, align 4, !tbaa !4
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %551, !prof !13

549:                                              ; preds = %546
  %550 = add nsw i32 %547, -1
  store i32 %550, ptr %305, align 4, !tbaa !4
  br label %lean_dec.exit363

551:                                              ; preds = %546
  %.not.i398 = icmp eq i32 %547, 0
  br i1 %.not.i398, label %lean_dec.exit363, label %552

552:                                              ; preds = %551
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %305) #6
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %552, %551, %549, %545
  br i1 %.not701, label %553, label %lean_dec.exit362

553:                                              ; preds = %lean_dec.exit363
  %554 = load i32, ptr %216, align 4, !tbaa !4
  %555 = icmp sgt i32 %554, 1
  br i1 %555, label %556, label %558, !prof !13

556:                                              ; preds = %553
  %557 = add nsw i32 %554, -1
  store i32 %557, ptr %216, align 4, !tbaa !4
  br label %lean_dec.exit362

558:                                              ; preds = %553
  %.not.i400 = icmp eq i32 %554, 0
  br i1 %.not.i400, label %lean_dec.exit362, label %559

559:                                              ; preds = %558
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %216) #6
  br label %lean_dec.exit362

lean_dec.exit362:                                 ; preds = %559, %558, %556, %lean_dec.exit363
  br i1 %.not, label %560, label %lean_dec.exit361

560:                                              ; preds = %lean_dec.exit362
  %561 = load i32, ptr %10, align 4, !tbaa !4
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %565, !prof !13

563:                                              ; preds = %560
  %564 = add nsw i32 %561, -1
  store i32 %564, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit361

565:                                              ; preds = %560
  %.not.i402 = icmp eq i32 %561, 0
  br i1 %.not.i402, label %lean_dec.exit361, label %566

566:                                              ; preds = %565
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %566, %565, %563, %lean_dec.exit362
  br i1 %.not669, label %567, label %lean_dec.exit360

567:                                              ; preds = %lean_dec.exit361
  %568 = load i32, ptr %9, align 4, !tbaa !4
  %569 = icmp sgt i32 %568, 1
  br i1 %569, label %570, label %572, !prof !13

570:                                              ; preds = %567
  %571 = add nsw i32 %568, -1
  store i32 %571, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit360

572:                                              ; preds = %567
  %.not.i404 = icmp eq i32 %568, 0
  br i1 %.not.i404, label %lean_dec.exit360, label %573

573:                                              ; preds = %572
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %573, %572, %570, %lean_dec.exit361
  br i1 %.not670, label %574, label %lean_dec.exit359

574:                                              ; preds = %lean_dec.exit360
  %575 = load i32, ptr %8, align 4, !tbaa !4
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %579, !prof !13

577:                                              ; preds = %574
  %578 = add nsw i32 %575, -1
  store i32 %578, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit359

579:                                              ; preds = %574
  %.not.i406 = icmp eq i32 %575, 0
  br i1 %.not.i406, label %lean_dec.exit359, label %580

580:                                              ; preds = %579
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %580, %579, %577, %lean_dec.exit360
  br i1 %.not671, label %581, label %lean_dec.exit358

581:                                              ; preds = %lean_dec.exit359
  %582 = load i32, ptr %7, align 4, !tbaa !4
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %586, !prof !13

584:                                              ; preds = %581
  %585 = add nsw i32 %582, -1
  store i32 %585, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit358

586:                                              ; preds = %581
  %.not.i408 = icmp eq i32 %582, 0
  br i1 %.not.i408, label %lean_dec.exit358, label %587

587:                                              ; preds = %586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %587, %586, %584, %lean_dec.exit359
  %588 = ptrtoint ptr %6 to i64
  %589 = and i64 %588, 1
  %.not713 = icmp eq i64 %589, 0
  br i1 %.not713, label %590, label %lean_dec.exit357

590:                                              ; preds = %lean_dec.exit358
  %591 = load i32, ptr %6, align 4, !tbaa !4
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %595, !prof !13

593:                                              ; preds = %590
  %594 = add nsw i32 %591, -1
  store i32 %594, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit357

595:                                              ; preds = %590
  %.not.i410 = icmp eq i32 %591, 0
  br i1 %.not.i410, label %lean_dec.exit357, label %596

596:                                              ; preds = %595
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %596, %595, %593, %lean_dec.exit358
  %.val485 = load i32, ptr %355, align 4, !tbaa !4
  %597 = icmp eq i32 %.val485, 1
  br i1 %597, label %1004, label %598

598:                                              ; preds = %lean_dec.exit357
  %599 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !11
  %601 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %602 = load ptr, ptr %601, align 8, !tbaa !11
  %603 = ptrtoint ptr %602 to i64
  %604 = and i64 %603, 1
  %.not714 = icmp eq i64 %604, 0
  br i1 %.not714, label %605, label %lean_inc.exit279

605:                                              ; preds = %598
  %.val.i637 = load i32, ptr %602, align 4, !tbaa !4
  %606 = icmp sgt i32 %.val.i637, 0
  br i1 %606, label %607, label %609, !prof !13

607:                                              ; preds = %605
  %608 = add nuw i32 %.val.i637, 1
  store i32 %608, ptr %602, align 4, !tbaa !4
  br label %lean_inc.exit279

609:                                              ; preds = %605
  %.not.i638 = icmp eq i32 %.val.i637, 0
  br i1 %.not.i638, label %lean_inc.exit279, label %610

610:                                              ; preds = %609
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %602) #6
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %610, %609, %607, %598
  %611 = ptrtoint ptr %600 to i64
  %612 = and i64 %611, 1
  %.not715 = icmp eq i64 %612, 0
  br i1 %.not715, label %613, label %lean_inc.exit278

613:                                              ; preds = %lean_inc.exit279
  %.val.i640 = load i32, ptr %600, align 4, !tbaa !4
  %614 = icmp sgt i32 %.val.i640, 0
  br i1 %614, label %615, label %617, !prof !13

615:                                              ; preds = %613
  %616 = add nuw i32 %.val.i640, 1
  store i32 %616, ptr %600, align 4, !tbaa !4
  br label %lean_inc.exit278

617:                                              ; preds = %613
  %.not.i641 = icmp eq i32 %.val.i640, 0
  br i1 %.not.i641, label %lean_inc.exit278, label %618

618:                                              ; preds = %617
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %600) #6
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %618, %617, %615, %lean_inc.exit279
  br i1 %.not.i599, label %619, label %lean_dec.exit356

619:                                              ; preds = %lean_inc.exit278
  %620 = load i32, ptr %355, align 4, !tbaa !4
  %621 = icmp sgt i32 %620, 1
  br i1 %621, label %622, label %624, !prof !13

622:                                              ; preds = %619
  %623 = add nsw i32 %620, -1
  store i32 %623, ptr %355, align 4, !tbaa !4
  br label %lean_dec.exit356

624:                                              ; preds = %619
  %.not.i412 = icmp eq i32 %620, 0
  br i1 %.not.i412, label %lean_dec.exit356, label %625

625:                                              ; preds = %624
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %355) #6
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %625, %624, %622, %lean_inc.exit278
  %626 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  store ptr %600, ptr %627, align 8, !tbaa !11
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 16
  store ptr %602, ptr %628, align 8, !tbaa !11
  br label %1004

629:                                              ; preds = %lean_obj_tag.exit574
  br i1 %.not701, label %630, label %lean_dec.exit355

630:                                              ; preds = %629
  %631 = load i32, ptr %216, align 4, !tbaa !4
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %635, !prof !13

633:                                              ; preds = %630
  %634 = add nsw i32 %631, -1
  store i32 %634, ptr %216, align 4, !tbaa !4
  br label %lean_dec.exit355

635:                                              ; preds = %630
  %.not.i414 = icmp eq i32 %631, 0
  br i1 %.not.i414, label %lean_dec.exit355, label %636

636:                                              ; preds = %635
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %216) #6
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %636, %635, %633, %629
  br i1 %.not, label %637, label %lean_dec.exit354

637:                                              ; preds = %lean_dec.exit355
  %638 = load i32, ptr %10, align 4, !tbaa !4
  %639 = icmp sgt i32 %638, 1
  br i1 %639, label %640, label %642, !prof !13

640:                                              ; preds = %637
  %641 = add nsw i32 %638, -1
  store i32 %641, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit354

642:                                              ; preds = %637
  %.not.i416 = icmp eq i32 %638, 0
  br i1 %.not.i416, label %lean_dec.exit354, label %643

643:                                              ; preds = %642
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %643, %642, %640, %lean_dec.exit355
  br i1 %.not669, label %644, label %lean_dec.exit353

644:                                              ; preds = %lean_dec.exit354
  %645 = load i32, ptr %9, align 4, !tbaa !4
  %646 = icmp sgt i32 %645, 1
  br i1 %646, label %647, label %649, !prof !13

647:                                              ; preds = %644
  %648 = add nsw i32 %645, -1
  store i32 %648, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit353

649:                                              ; preds = %644
  %.not.i418 = icmp eq i32 %645, 0
  br i1 %.not.i418, label %lean_dec.exit353, label %650

650:                                              ; preds = %649
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %650, %649, %647, %lean_dec.exit354
  br i1 %.not670, label %651, label %lean_dec.exit352

651:                                              ; preds = %lean_dec.exit353
  %652 = load i32, ptr %8, align 4, !tbaa !4
  %653 = icmp sgt i32 %652, 1
  br i1 %653, label %654, label %656, !prof !13

654:                                              ; preds = %651
  %655 = add nsw i32 %652, -1
  store i32 %655, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit352

656:                                              ; preds = %651
  %.not.i420 = icmp eq i32 %652, 0
  br i1 %.not.i420, label %lean_dec.exit352, label %657

657:                                              ; preds = %656
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %657, %656, %654, %lean_dec.exit353
  br i1 %.not671, label %658, label %lean_dec.exit351

658:                                              ; preds = %lean_dec.exit352
  %659 = load i32, ptr %7, align 4, !tbaa !4
  %660 = icmp sgt i32 %659, 1
  br i1 %660, label %661, label %663, !prof !13

661:                                              ; preds = %658
  %662 = add nsw i32 %659, -1
  store i32 %662, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit351

663:                                              ; preds = %658
  %.not.i422 = icmp eq i32 %659, 0
  br i1 %.not.i422, label %lean_dec.exit351, label %664

664:                                              ; preds = %663
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %664, %663, %661, %lean_dec.exit352
  %665 = ptrtoint ptr %6 to i64
  %666 = and i64 %665, 1
  %.not703 = icmp eq i64 %666, 0
  br i1 %.not703, label %667, label %lean_dec.exit350

667:                                              ; preds = %lean_dec.exit351
  %668 = load i32, ptr %6, align 4, !tbaa !4
  %669 = icmp sgt i32 %668, 1
  br i1 %669, label %670, label %672, !prof !13

670:                                              ; preds = %667
  %671 = add nsw i32 %668, -1
  store i32 %671, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit350

672:                                              ; preds = %667
  %.not.i424 = icmp eq i32 %668, 0
  br i1 %.not.i424, label %lean_dec.exit350, label %673

673:                                              ; preds = %672
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %673, %672, %670, %lean_dec.exit351
  %674 = ptrtoint ptr %5 to i64
  %675 = and i64 %674, 1
  %.not704 = icmp eq i64 %675, 0
  br i1 %.not704, label %676, label %lean_dec.exit349

676:                                              ; preds = %lean_dec.exit350
  %677 = load i32, ptr %5, align 4, !tbaa !4
  %678 = icmp sgt i32 %677, 1
  br i1 %678, label %679, label %681, !prof !13

679:                                              ; preds = %676
  %680 = add nsw i32 %677, -1
  store i32 %680, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit349

681:                                              ; preds = %676
  %.not.i426 = icmp eq i32 %677, 0
  br i1 %.not.i426, label %lean_dec.exit349, label %682

682:                                              ; preds = %681
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %682, %681, %679, %lean_dec.exit350
  %.val484 = load i32, ptr %266, align 4, !tbaa !4
  %683 = icmp eq i32 %.val484, 1
  br i1 %683, label %1004, label %684

684:                                              ; preds = %lean_dec.exit349
  %685 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !11
  %687 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !11
  %689 = ptrtoint ptr %688 to i64
  %690 = and i64 %689, 1
  %.not705 = icmp eq i64 %690, 0
  br i1 %.not705, label %691, label %lean_inc.exit277

691:                                              ; preds = %684
  %.val.i643 = load i32, ptr %688, align 4, !tbaa !4
  %692 = icmp sgt i32 %.val.i643, 0
  br i1 %692, label %693, label %695, !prof !13

693:                                              ; preds = %691
  %694 = add nuw i32 %.val.i643, 1
  store i32 %694, ptr %688, align 4, !tbaa !4
  br label %lean_inc.exit277

695:                                              ; preds = %691
  %.not.i644 = icmp eq i32 %.val.i643, 0
  br i1 %.not.i644, label %lean_inc.exit277, label %696

696:                                              ; preds = %695
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #6
  br label %lean_inc.exit277

lean_inc.exit277:                                 ; preds = %696, %695, %693, %684
  %697 = ptrtoint ptr %686 to i64
  %698 = and i64 %697, 1
  %.not706 = icmp eq i64 %698, 0
  br i1 %.not706, label %699, label %lean_inc.exit276

699:                                              ; preds = %lean_inc.exit277
  %.val.i646 = load i32, ptr %686, align 4, !tbaa !4
  %700 = icmp sgt i32 %.val.i646, 0
  br i1 %700, label %701, label %703, !prof !13

701:                                              ; preds = %699
  %702 = add nuw i32 %.val.i646, 1
  store i32 %702, ptr %686, align 4, !tbaa !4
  br label %lean_inc.exit276

703:                                              ; preds = %699
  %.not.i647 = icmp eq i32 %.val.i646, 0
  br i1 %.not.i647, label %lean_inc.exit276, label %704

704:                                              ; preds = %703
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %686) #6
  br label %lean_inc.exit276

lean_inc.exit276:                                 ; preds = %704, %703, %701, %lean_inc.exit277
  br i1 %.not.i571, label %705, label %lean_dec.exit348

705:                                              ; preds = %lean_inc.exit276
  %706 = load i32, ptr %266, align 4, !tbaa !4
  %707 = icmp sgt i32 %706, 1
  br i1 %707, label %708, label %710, !prof !13

708:                                              ; preds = %705
  %709 = add nsw i32 %706, -1
  store i32 %709, ptr %266, align 4, !tbaa !4
  br label %lean_dec.exit348

710:                                              ; preds = %705
  %.not.i428 = icmp eq i32 %706, 0
  br i1 %.not.i428, label %lean_dec.exit348, label %711

711:                                              ; preds = %710
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %266) #6
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %711, %710, %708, %lean_inc.exit276
  %712 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  store ptr %686, ptr %713, align 8, !tbaa !11
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 16
  store ptr %688, ptr %714, align 8, !tbaa !11
  br label %1004

715:                                              ; preds = %lean_obj_tag.exit546
  br i1 %.not, label %716, label %lean_dec.exit347

716:                                              ; preds = %715
  %717 = load i32, ptr %10, align 4, !tbaa !4
  %718 = icmp sgt i32 %717, 1
  br i1 %718, label %719, label %721, !prof !13

719:                                              ; preds = %716
  %720 = add nsw i32 %717, -1
  store i32 %720, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit347

721:                                              ; preds = %716
  %.not.i430 = icmp eq i32 %717, 0
  br i1 %.not.i430, label %lean_dec.exit347, label %722

722:                                              ; preds = %721
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %722, %721, %719, %715
  br i1 %.not669, label %723, label %lean_dec.exit346

723:                                              ; preds = %lean_dec.exit347
  %724 = load i32, ptr %9, align 4, !tbaa !4
  %725 = icmp sgt i32 %724, 1
  br i1 %725, label %726, label %728, !prof !13

726:                                              ; preds = %723
  %727 = add nsw i32 %724, -1
  store i32 %727, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit346

728:                                              ; preds = %723
  %.not.i432 = icmp eq i32 %724, 0
  br i1 %.not.i432, label %lean_dec.exit346, label %729

729:                                              ; preds = %728
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %729, %728, %726, %lean_dec.exit347
  br i1 %.not670, label %730, label %lean_dec.exit345

730:                                              ; preds = %lean_dec.exit346
  %731 = load i32, ptr %8, align 4, !tbaa !4
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %733, label %735, !prof !13

733:                                              ; preds = %730
  %734 = add nsw i32 %731, -1
  store i32 %734, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit345

735:                                              ; preds = %730
  %.not.i434 = icmp eq i32 %731, 0
  br i1 %.not.i434, label %lean_dec.exit345, label %736

736:                                              ; preds = %735
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %736, %735, %733, %lean_dec.exit346
  br i1 %.not671, label %737, label %lean_dec.exit344

737:                                              ; preds = %lean_dec.exit345
  %738 = load i32, ptr %7, align 4, !tbaa !4
  %739 = icmp sgt i32 %738, 1
  br i1 %739, label %740, label %742, !prof !13

740:                                              ; preds = %737
  %741 = add nsw i32 %738, -1
  store i32 %741, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit344

742:                                              ; preds = %737
  %.not.i436 = icmp eq i32 %738, 0
  br i1 %.not.i436, label %lean_dec.exit344, label %743

743:                                              ; preds = %742
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %743, %742, %740, %lean_dec.exit345
  %744 = ptrtoint ptr %6 to i64
  %745 = and i64 %744, 1
  %.not693 = icmp eq i64 %745, 0
  br i1 %.not693, label %746, label %lean_dec.exit343

746:                                              ; preds = %lean_dec.exit344
  %747 = load i32, ptr %6, align 4, !tbaa !4
  %748 = icmp sgt i32 %747, 1
  br i1 %748, label %749, label %751, !prof !13

749:                                              ; preds = %746
  %750 = add nsw i32 %747, -1
  store i32 %750, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit343

751:                                              ; preds = %746
  %.not.i438 = icmp eq i32 %747, 0
  br i1 %.not.i438, label %lean_dec.exit343, label %752

752:                                              ; preds = %751
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %752, %751, %749, %lean_dec.exit344
  %753 = ptrtoint ptr %5 to i64
  %754 = and i64 %753, 1
  %.not694 = icmp eq i64 %754, 0
  br i1 %.not694, label %755, label %lean_dec.exit342

755:                                              ; preds = %lean_dec.exit343
  %756 = load i32, ptr %5, align 4, !tbaa !4
  %757 = icmp sgt i32 %756, 1
  br i1 %757, label %758, label %760, !prof !13

758:                                              ; preds = %755
  %759 = add nsw i32 %756, -1
  store i32 %759, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit342

760:                                              ; preds = %755
  %.not.i440 = icmp eq i32 %756, 0
  br i1 %.not.i440, label %lean_dec.exit342, label %761

761:                                              ; preds = %760
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %761, %760, %758, %lean_dec.exit343
  %.val483 = load i32, ptr %177, align 4, !tbaa !4
  %762 = icmp eq i32 %.val483, 1
  br i1 %762, label %1004, label %763

763:                                              ; preds = %lean_dec.exit342
  %764 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %765 = load ptr, ptr %764, align 8, !tbaa !11
  %766 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %767 = load ptr, ptr %766, align 8, !tbaa !11
  %768 = ptrtoint ptr %767 to i64
  %769 = and i64 %768, 1
  %.not695 = icmp eq i64 %769, 0
  br i1 %.not695, label %770, label %lean_inc.exit275

770:                                              ; preds = %763
  %.val.i649 = load i32, ptr %767, align 4, !tbaa !4
  %771 = icmp sgt i32 %.val.i649, 0
  br i1 %771, label %772, label %774, !prof !13

772:                                              ; preds = %770
  %773 = add nuw i32 %.val.i649, 1
  store i32 %773, ptr %767, align 4, !tbaa !4
  br label %lean_inc.exit275

774:                                              ; preds = %770
  %.not.i650 = icmp eq i32 %.val.i649, 0
  br i1 %.not.i650, label %lean_inc.exit275, label %775

775:                                              ; preds = %774
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %767) #6
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %775, %774, %772, %763
  %776 = ptrtoint ptr %765 to i64
  %777 = and i64 %776, 1
  %.not696 = icmp eq i64 %777, 0
  br i1 %.not696, label %778, label %lean_inc.exit274

778:                                              ; preds = %lean_inc.exit275
  %.val.i652 = load i32, ptr %765, align 4, !tbaa !4
  %779 = icmp sgt i32 %.val.i652, 0
  br i1 %779, label %780, label %782, !prof !13

780:                                              ; preds = %778
  %781 = add nuw i32 %.val.i652, 1
  store i32 %781, ptr %765, align 4, !tbaa !4
  br label %lean_inc.exit274

782:                                              ; preds = %778
  %.not.i653 = icmp eq i32 %.val.i652, 0
  br i1 %.not.i653, label %lean_inc.exit274, label %783

783:                                              ; preds = %782
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %765) #6
  br label %lean_inc.exit274

lean_inc.exit274:                                 ; preds = %783, %782, %780, %lean_inc.exit275
  br i1 %.not.i543, label %784, label %lean_dec.exit341

784:                                              ; preds = %lean_inc.exit274
  %785 = load i32, ptr %177, align 4, !tbaa !4
  %786 = icmp sgt i32 %785, 1
  br i1 %786, label %787, label %789, !prof !13

787:                                              ; preds = %784
  %788 = add nsw i32 %785, -1
  store i32 %788, ptr %177, align 4, !tbaa !4
  br label %lean_dec.exit341

789:                                              ; preds = %784
  %.not.i442 = icmp eq i32 %785, 0
  br i1 %.not.i442, label %lean_dec.exit341, label %790

790:                                              ; preds = %789
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #6
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %790, %789, %787, %lean_inc.exit274
  tail call void @lean_inc_heartbeat() #6
  %791 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %792 = icmp eq ptr %791, null
  br i1 %792, label %793, label %lean_alloc_ctor.exit

793:                                              ; preds = %lean_dec.exit341
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit341
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 4
  store i32 1, ptr %791, align 4, !tbaa !4
  store i32 16908312, ptr %794, align 4
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 8
  store ptr %765, ptr %795, align 8, !tbaa !11
  %796 = getelementptr inbounds nuw i8, ptr %791, i64 16
  store ptr %767, ptr %796, align 8, !tbaa !11
  br label %1004

797:                                              ; preds = %lean_obj_tag.exit524
  br i1 %.not, label %798, label %lean_dec.exit340

798:                                              ; preds = %797
  %799 = load i32, ptr %10, align 4, !tbaa !4
  %800 = icmp sgt i32 %799, 1
  br i1 %800, label %801, label %803, !prof !13

801:                                              ; preds = %798
  %802 = add nsw i32 %799, -1
  store i32 %802, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit340

803:                                              ; preds = %798
  %.not.i444 = icmp eq i32 %799, 0
  br i1 %.not.i444, label %lean_dec.exit340, label %804

804:                                              ; preds = %803
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %804, %803, %801, %797
  br i1 %.not669, label %805, label %lean_dec.exit339

805:                                              ; preds = %lean_dec.exit340
  %806 = load i32, ptr %9, align 4, !tbaa !4
  %807 = icmp sgt i32 %806, 1
  br i1 %807, label %808, label %810, !prof !13

808:                                              ; preds = %805
  %809 = add nsw i32 %806, -1
  store i32 %809, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit339

810:                                              ; preds = %805
  %.not.i446 = icmp eq i32 %806, 0
  br i1 %.not.i446, label %lean_dec.exit339, label %811

811:                                              ; preds = %810
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %811, %810, %808, %lean_dec.exit340
  br i1 %.not670, label %812, label %lean_dec.exit338

812:                                              ; preds = %lean_dec.exit339
  %813 = load i32, ptr %8, align 4, !tbaa !4
  %814 = icmp sgt i32 %813, 1
  br i1 %814, label %815, label %817, !prof !13

815:                                              ; preds = %812
  %816 = add nsw i32 %813, -1
  store i32 %816, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit338

817:                                              ; preds = %812
  %.not.i448 = icmp eq i32 %813, 0
  br i1 %.not.i448, label %lean_dec.exit338, label %818

818:                                              ; preds = %817
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %818, %817, %815, %lean_dec.exit339
  br i1 %.not671, label %819, label %lean_dec.exit337

819:                                              ; preds = %lean_dec.exit338
  %820 = load i32, ptr %7, align 4, !tbaa !4
  %821 = icmp sgt i32 %820, 1
  br i1 %821, label %822, label %824, !prof !13

822:                                              ; preds = %819
  %823 = add nsw i32 %820, -1
  store i32 %823, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit337

824:                                              ; preds = %819
  %.not.i450 = icmp eq i32 %820, 0
  br i1 %.not.i450, label %lean_dec.exit337, label %825

825:                                              ; preds = %824
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %825, %824, %822, %lean_dec.exit338
  %826 = ptrtoint ptr %6 to i64
  %827 = and i64 %826, 1
  %.not685 = icmp eq i64 %827, 0
  br i1 %.not685, label %828, label %lean_dec.exit336

828:                                              ; preds = %lean_dec.exit337
  %829 = load i32, ptr %6, align 4, !tbaa !4
  %830 = icmp sgt i32 %829, 1
  br i1 %830, label %831, label %833, !prof !13

831:                                              ; preds = %828
  %832 = add nsw i32 %829, -1
  store i32 %832, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit336

833:                                              ; preds = %828
  %.not.i452 = icmp eq i32 %829, 0
  br i1 %.not.i452, label %lean_dec.exit336, label %834

834:                                              ; preds = %833
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %834, %833, %831, %lean_dec.exit337
  %835 = ptrtoint ptr %5 to i64
  %836 = and i64 %835, 1
  %.not686 = icmp eq i64 %836, 0
  br i1 %.not686, label %837, label %lean_dec.exit335

837:                                              ; preds = %lean_dec.exit336
  %838 = load i32, ptr %5, align 4, !tbaa !4
  %839 = icmp sgt i32 %838, 1
  br i1 %839, label %840, label %842, !prof !13

840:                                              ; preds = %837
  %841 = add nsw i32 %838, -1
  store i32 %841, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit335

842:                                              ; preds = %837
  %.not.i454 = icmp eq i32 %838, 0
  br i1 %.not.i454, label %lean_dec.exit335, label %843

843:                                              ; preds = %842
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %843, %842, %840, %lean_dec.exit336
  br i1 %.not684, label %844, label %lean_dec.exit334

844:                                              ; preds = %lean_dec.exit335
  %845 = load i32, ptr %3, align 4, !tbaa !4
  %846 = icmp sgt i32 %845, 1
  br i1 %846, label %847, label %849, !prof !13

847:                                              ; preds = %844
  %848 = add nsw i32 %845, -1
  store i32 %848, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit334

849:                                              ; preds = %844
  %.not.i456 = icmp eq i32 %845, 0
  br i1 %.not.i456, label %lean_dec.exit334, label %850

850:                                              ; preds = %849
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %850, %849, %847, %lean_dec.exit335
  %.val482 = load i32, ptr %115, align 4, !tbaa !4
  %851 = icmp eq i32 %.val482, 1
  br i1 %851, label %1004, label %852

852:                                              ; preds = %lean_dec.exit334
  %853 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %854 = load ptr, ptr %853, align 8, !tbaa !11
  %855 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %856 = load ptr, ptr %855, align 8, !tbaa !11
  %857 = ptrtoint ptr %856 to i64
  %858 = and i64 %857, 1
  %.not687 = icmp eq i64 %858, 0
  br i1 %.not687, label %859, label %lean_inc.exit273

859:                                              ; preds = %852
  %.val.i655 = load i32, ptr %856, align 4, !tbaa !4
  %860 = icmp sgt i32 %.val.i655, 0
  br i1 %860, label %861, label %863, !prof !13

861:                                              ; preds = %859
  %862 = add nuw i32 %.val.i655, 1
  store i32 %862, ptr %856, align 4, !tbaa !4
  br label %lean_inc.exit273

863:                                              ; preds = %859
  %.not.i656 = icmp eq i32 %.val.i655, 0
  br i1 %.not.i656, label %lean_inc.exit273, label %864

864:                                              ; preds = %863
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %856) #6
  br label %lean_inc.exit273

lean_inc.exit273:                                 ; preds = %864, %863, %861, %852
  %865 = ptrtoint ptr %854 to i64
  %866 = and i64 %865, 1
  %.not688 = icmp eq i64 %866, 0
  br i1 %.not688, label %867, label %lean_inc.exit272

867:                                              ; preds = %lean_inc.exit273
  %.val.i658 = load i32, ptr %854, align 4, !tbaa !4
  %868 = icmp sgt i32 %.val.i658, 0
  br i1 %868, label %869, label %871, !prof !13

869:                                              ; preds = %867
  %870 = add nuw i32 %.val.i658, 1
  store i32 %870, ptr %854, align 4, !tbaa !4
  br label %lean_inc.exit272

871:                                              ; preds = %867
  %.not.i659 = icmp eq i32 %.val.i658, 0
  br i1 %.not.i659, label %lean_inc.exit272, label %872

872:                                              ; preds = %871
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %854) #6
  br label %lean_inc.exit272

lean_inc.exit272:                                 ; preds = %872, %871, %869, %lean_inc.exit273
  br i1 %.not.i521, label %873, label %lean_dec.exit333

873:                                              ; preds = %lean_inc.exit272
  %874 = load i32, ptr %115, align 4, !tbaa !4
  %875 = icmp sgt i32 %874, 1
  br i1 %875, label %876, label %878, !prof !13

876:                                              ; preds = %873
  %877 = add nsw i32 %874, -1
  store i32 %877, ptr %115, align 4, !tbaa !4
  br label %lean_dec.exit333

878:                                              ; preds = %873
  %.not.i458 = icmp eq i32 %874, 0
  br i1 %.not.i458, label %lean_dec.exit333, label %879

879:                                              ; preds = %878
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #6
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %879, %878, %876, %lean_inc.exit272
  tail call void @lean_inc_heartbeat() #6
  %880 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %881 = icmp eq ptr %880, null
  br i1 %881, label %882, label %lean_alloc_ctor.exit661

882:                                              ; preds = %lean_dec.exit333
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit661:                          ; preds = %lean_dec.exit333
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 4
  store i32 1, ptr %880, align 4, !tbaa !4
  store i32 16908312, ptr %883, align 4
  %884 = getelementptr inbounds nuw i8, ptr %880, i64 8
  store ptr %854, ptr %884, align 8, !tbaa !11
  %885 = getelementptr inbounds nuw i8, ptr %880, i64 16
  store ptr %856, ptr %885, align 8, !tbaa !11
  br label %1004

886:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not, label %887, label %lean_dec.exit332

887:                                              ; preds = %886
  %888 = load i32, ptr %10, align 4, !tbaa !4
  %889 = icmp sgt i32 %888, 1
  br i1 %889, label %890, label %892, !prof !13

890:                                              ; preds = %887
  %891 = add nsw i32 %888, -1
  store i32 %891, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit332

892:                                              ; preds = %887
  %.not.i460 = icmp eq i32 %888, 0
  br i1 %.not.i460, label %lean_dec.exit332, label %893

893:                                              ; preds = %892
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %893, %892, %890, %886
  br i1 %.not669, label %894, label %lean_dec.exit331

894:                                              ; preds = %lean_dec.exit332
  %895 = load i32, ptr %9, align 4, !tbaa !4
  %896 = icmp sgt i32 %895, 1
  br i1 %896, label %897, label %899, !prof !13

897:                                              ; preds = %894
  %898 = add nsw i32 %895, -1
  store i32 %898, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit331

899:                                              ; preds = %894
  %.not.i462 = icmp eq i32 %895, 0
  br i1 %.not.i462, label %lean_dec.exit331, label %900

900:                                              ; preds = %899
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %900, %899, %897, %lean_dec.exit332
  br i1 %.not670, label %901, label %lean_dec.exit330

901:                                              ; preds = %lean_dec.exit331
  %902 = load i32, ptr %8, align 4, !tbaa !4
  %903 = icmp sgt i32 %902, 1
  br i1 %903, label %904, label %906, !prof !13

904:                                              ; preds = %901
  %905 = add nsw i32 %902, -1
  store i32 %905, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit330

906:                                              ; preds = %901
  %.not.i464 = icmp eq i32 %902, 0
  br i1 %.not.i464, label %lean_dec.exit330, label %907

907:                                              ; preds = %906
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %907, %906, %904, %lean_dec.exit331
  br i1 %.not671, label %908, label %lean_dec.exit329

908:                                              ; preds = %lean_dec.exit330
  %909 = load i32, ptr %7, align 4, !tbaa !4
  %910 = icmp sgt i32 %909, 1
  br i1 %910, label %911, label %913, !prof !13

911:                                              ; preds = %908
  %912 = add nsw i32 %909, -1
  store i32 %912, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit329

913:                                              ; preds = %908
  %.not.i466 = icmp eq i32 %909, 0
  br i1 %.not.i466, label %lean_dec.exit329, label %914

914:                                              ; preds = %913
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %914, %913, %911, %lean_dec.exit330
  %915 = ptrtoint ptr %6 to i64
  %916 = and i64 %915, 1
  %.not672 = icmp eq i64 %916, 0
  br i1 %.not672, label %917, label %lean_dec.exit328

917:                                              ; preds = %lean_dec.exit329
  %918 = load i32, ptr %6, align 4, !tbaa !4
  %919 = icmp sgt i32 %918, 1
  br i1 %919, label %920, label %922, !prof !13

920:                                              ; preds = %917
  %921 = add nsw i32 %918, -1
  store i32 %921, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit328

922:                                              ; preds = %917
  %.not.i468 = icmp eq i32 %918, 0
  br i1 %.not.i468, label %lean_dec.exit328, label %923

923:                                              ; preds = %922
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %923, %922, %920, %lean_dec.exit329
  %924 = ptrtoint ptr %5 to i64
  %925 = and i64 %924, 1
  %.not673 = icmp eq i64 %925, 0
  br i1 %.not673, label %926, label %lean_dec.exit327

926:                                              ; preds = %lean_dec.exit328
  %927 = load i32, ptr %5, align 4, !tbaa !4
  %928 = icmp sgt i32 %927, 1
  br i1 %928, label %929, label %931, !prof !13

929:                                              ; preds = %926
  %930 = add nsw i32 %927, -1
  store i32 %930, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit327

931:                                              ; preds = %926
  %.not.i470 = icmp eq i32 %927, 0
  br i1 %.not.i470, label %lean_dec.exit327, label %932

932:                                              ; preds = %931
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %932, %931, %929, %lean_dec.exit328
  %933 = ptrtoint ptr %4 to i64
  %934 = and i64 %933, 1
  %.not674 = icmp eq i64 %934, 0
  br i1 %.not674, label %935, label %lean_dec.exit326

935:                                              ; preds = %lean_dec.exit327
  %936 = load i32, ptr %4, align 4, !tbaa !4
  %937 = icmp sgt i32 %936, 1
  br i1 %937, label %938, label %940, !prof !13

938:                                              ; preds = %935
  %939 = add nsw i32 %936, -1
  store i32 %939, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit326

940:                                              ; preds = %935
  %.not.i472 = icmp eq i32 %936, 0
  br i1 %.not.i472, label %lean_dec.exit326, label %941

941:                                              ; preds = %940
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %941, %940, %938, %lean_dec.exit327
  %942 = ptrtoint ptr %3 to i64
  %943 = and i64 %942, 1
  %.not675 = icmp eq i64 %943, 0
  br i1 %.not675, label %944, label %lean_dec.exit325

944:                                              ; preds = %lean_dec.exit326
  %945 = load i32, ptr %3, align 4, !tbaa !4
  %946 = icmp sgt i32 %945, 1
  br i1 %946, label %947, label %949, !prof !13

947:                                              ; preds = %944
  %948 = add nsw i32 %945, -1
  store i32 %948, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit325

949:                                              ; preds = %944
  %.not.i474 = icmp eq i32 %945, 0
  br i1 %.not.i474, label %lean_dec.exit325, label %950

950:                                              ; preds = %949
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %950, %949, %947, %lean_dec.exit326
  %951 = ptrtoint ptr %2 to i64
  %952 = and i64 %951, 1
  %.not676 = icmp eq i64 %952, 0
  br i1 %.not676, label %953, label %lean_dec.exit324

953:                                              ; preds = %lean_dec.exit325
  %954 = load i32, ptr %2, align 4, !tbaa !4
  %955 = icmp sgt i32 %954, 1
  br i1 %955, label %956, label %958, !prof !13

956:                                              ; preds = %953
  %957 = add nsw i32 %954, -1
  store i32 %957, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit324

958:                                              ; preds = %953
  %.not.i476 = icmp eq i32 %954, 0
  br i1 %.not.i476, label %lean_dec.exit324, label %959

959:                                              ; preds = %958
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %959, %958, %956, %lean_dec.exit325
  %960 = ptrtoint ptr %1 to i64
  %961 = and i64 %960, 1
  %.not677 = icmp eq i64 %961, 0
  br i1 %.not677, label %962, label %lean_dec.exit323

962:                                              ; preds = %lean_dec.exit324
  %963 = load i32, ptr %1, align 4, !tbaa !4
  %964 = icmp sgt i32 %963, 1
  br i1 %964, label %965, label %967, !prof !13

965:                                              ; preds = %962
  %966 = add nsw i32 %963, -1
  store i32 %966, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit323

967:                                              ; preds = %962
  %.not.i478 = icmp eq i32 %963, 0
  br i1 %.not.i478, label %lean_dec.exit323, label %968

968:                                              ; preds = %967
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %968, %967, %965, %lean_dec.exit324
  %.val = load i32, ptr %45, align 4, !tbaa !4
  %969 = icmp eq i32 %.val, 1
  br i1 %969, label %1004, label %970

970:                                              ; preds = %lean_dec.exit323
  %971 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %972 = load ptr, ptr %971, align 8, !tbaa !11
  %973 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %974 = load ptr, ptr %973, align 8, !tbaa !11
  %975 = ptrtoint ptr %974 to i64
  %976 = and i64 %975, 1
  %.not678 = icmp eq i64 %976, 0
  br i1 %.not678, label %977, label %lean_inc.exit271

977:                                              ; preds = %970
  %.val.i662 = load i32, ptr %974, align 4, !tbaa !4
  %978 = icmp sgt i32 %.val.i662, 0
  br i1 %978, label %979, label %981, !prof !13

979:                                              ; preds = %977
  %980 = add nuw i32 %.val.i662, 1
  store i32 %980, ptr %974, align 4, !tbaa !4
  br label %lean_inc.exit271

981:                                              ; preds = %977
  %.not.i663 = icmp eq i32 %.val.i662, 0
  br i1 %.not.i663, label %lean_inc.exit271, label %982

982:                                              ; preds = %981
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %974) #6
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %982, %981, %979, %970
  %983 = ptrtoint ptr %972 to i64
  %984 = and i64 %983, 1
  %.not679 = icmp eq i64 %984, 0
  br i1 %.not679, label %985, label %lean_inc.exit

985:                                              ; preds = %lean_inc.exit271
  %.val.i665 = load i32, ptr %972, align 4, !tbaa !4
  %986 = icmp sgt i32 %.val.i665, 0
  br i1 %986, label %987, label %989, !prof !13

987:                                              ; preds = %985
  %988 = add nuw i32 %.val.i665, 1
  store i32 %988, ptr %972, align 4, !tbaa !4
  br label %lean_inc.exit

989:                                              ; preds = %985
  %.not.i666 = icmp eq i32 %.val.i665, 0
  br i1 %.not.i666, label %lean_inc.exit, label %990

990:                                              ; preds = %989
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %972) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %990, %989, %987, %lean_inc.exit271
  br i1 %.not.i498, label %991, label %lean_dec.exit

991:                                              ; preds = %lean_inc.exit
  %992 = load i32, ptr %45, align 4, !tbaa !4
  %993 = icmp sgt i32 %992, 1
  br i1 %993, label %994, label %996, !prof !13

994:                                              ; preds = %991
  %995 = add nsw i32 %992, -1
  store i32 %995, ptr %45, align 4, !tbaa !4
  br label %lean_dec.exit

996:                                              ; preds = %991
  %.not.i480 = icmp eq i32 %992, 0
  br i1 %.not.i480, label %lean_dec.exit, label %997

997:                                              ; preds = %996
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %997, %996, %994, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %998 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %999 = icmp eq ptr %998, null
  br i1 %999, label %1000, label %lean_alloc_ctor.exit668

1000:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit668:                          ; preds = %lean_dec.exit
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 4
  store i32 1, ptr %998, align 4, !tbaa !4
  store i32 16908312, ptr %1001, align 4
  %1002 = getelementptr inbounds nuw i8, ptr %998, i64 8
  store ptr %972, ptr %1002, align 8, !tbaa !11
  %1003 = getelementptr inbounds nuw i8, ptr %998, i64 16
  store ptr %974, ptr %1003, align 8, !tbaa !11
  br label %1004

1004:                                             ; preds = %lean_alloc_ctor.exit668, %lean_dec.exit323, %lean_alloc_ctor.exit, %lean_dec.exit342, %lean_dec.exit356, %lean_dec.exit357, %lean_dec.exit366, %lean_dec.exit368, %lean_dec.exit365, %lean_dec.exit364, %lean_dec.exit349, %lean_dec.exit348, %lean_dec.exit334, %lean_alloc_ctor.exit661
  %.11 = phi ptr [ %115, %lean_dec.exit334 ], [ %177, %lean_dec.exit342 ], [ %266, %lean_dec.exit349 ], [ %355, %lean_dec.exit357 ], [ %393, %lean_dec.exit365 ], [ %502, %lean_dec.exit366 ], [ %393, %lean_dec.exit368 ], [ %542, %lean_dec.exit364 ], [ %626, %lean_dec.exit356 ], [ %712, %lean_dec.exit348 ], [ %791, %lean_alloc_ctor.exit ], [ %880, %lean_alloc_ctor.exit661 ], [ %998, %lean_alloc_ctor.exit668 ], [ %45, %lean_dec.exit323 ]
  ret ptr %.11
}

declare ptr @l_Lean_Meta_mkEqSymm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_introNCore(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_intro1Core(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_MVarId_clear(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_substCore(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_Meta_caseArraySizes___spec__3(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr readnone captures(none) %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) local_unnamed_addr #1 {
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = ptrtoint ptr %4 to i64
  %20 = and i64 %19, 1
  %.not811 = icmp eq i64 %20, 0
  %21 = getelementptr i8, ptr %0, i64 8
  %22 = ptrtoint ptr %15 to i64
  %23 = and i64 %22, 1
  %.not860 = icmp eq i64 %23, 0
  %24 = ptrtoint ptr %14 to i64
  %25 = and i64 %24, 1
  %.not861 = icmp eq i64 %25, 0
  %26 = ptrtoint ptr %13 to i64
  %27 = and i64 %26, 1
  %.not862 = icmp eq i64 %27, 0
  %28 = ptrtoint ptr %12 to i64
  %29 = and i64 %28, 1
  %.not863 = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = ptrtoint ptr %3 to i64
  %32 = and i64 %31, 1
  %.not834 = icmp eq i64 %32, 0
  %33 = ptrtoint ptr %1 to i64
  %34 = and i64 %33, 1
  %.not849 = icmp eq i64 %34, 0
  %35 = ptrtoint ptr %2 to i64
  %36 = and i64 %35, 1
  %.not850 = icmp eq i64 %36, 0
  br label %37

37:                                               ; preds = %lean_dec.exit444, %17
  %.0308 = phi ptr [ %16, %17 ], [ %.6314, %lean_dec.exit444 ]
  %.0301 = phi ptr [ %11, %17 ], [ %1163, %lean_dec.exit444 ]
  %.0294 = phi ptr [ %9, %17 ], [ %.6300, %lean_dec.exit444 ]
  %.0287 = phi ptr [ %8, %17 ], [ %.1.i786, %lean_dec.exit444 ]
  %38 = ptrtoint ptr %.0287 to i64
  %39 = and i64 %38, 1
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !14

lean_nat_eq.exit:                                 ; preds = %37
  %.not799 = icmp eq ptr %.0287, inttoptr (i64 1 to ptr)
  br i1 %.not799, label %1087, label %41

lean_nat_eq.exit.thread:                          ; preds = %37
  %40 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0287, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %40, label %1087, label %.thread

41:                                               ; preds = %lean_nat_eq.exit
  %42 = icmp ult ptr %.0287, inttoptr (i64 2 to ptr)
  br i1 %42, label %lean_dec.exit451, label %43

43:                                               ; preds = %41
  %44 = add i64 %38, -2
  %45 = inttoptr i64 %44 to ptr
  br label %lean_dec.exit451

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %46 = tail call ptr @lean_nat_big_sub(ptr noundef %.0287, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %47 = load i32, ptr %.0287, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %.thread
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %.0287, align 4, !tbaa !4
  br label %lean_dec.exit451

51:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit451, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0287) #6
  br label %lean_dec.exit451

lean_dec.exit451:                                 ; preds = %43, %41, %52, %51, %49
  %.1.i786 = phi ptr [ %46, %52 ], [ %46, %49 ], [ %46, %51 ], [ inttoptr (i64 1 to ptr), %41 ], [ %45, %43 ]
  %53 = ptrtoint ptr %.0294 to i64
  %54 = lshr i64 %53, 1
  %55 = getelementptr inbounds nuw ptr, ptr %18, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i, label %59, label %lean_array_fget.exit

59:                                               ; preds = %lean_dec.exit451
  %.val.i.i.i = load i32, ptr %56, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i.i.i, 1
  store i32 %62, ptr %56, align 4, !tbaa !4
  br label %lean_array_fget.exit

63:                                               ; preds = %59
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #6
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit451, %61, %63, %64
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not809 = icmp eq i64 %69, 0
  br i1 %.not809, label %70, label %lean_inc.exit372

70:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %67, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i, 1
  store i32 %73, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit372

74:                                               ; preds = %70
  %.not.i619 = icmp eq i32 %.val.i, 0
  br i1 %.not.i619, label %lean_inc.exit372, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #6
  br label %lean_inc.exit372

lean_inc.exit372:                                 ; preds = %75, %74, %72, %lean_array_fget.exit
  %76 = load ptr, ptr %65, align 8, !tbaa !11
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %.not810 = icmp eq i64 %78, 0
  br i1 %.not810, label %79, label %lean_inc.exit371

79:                                               ; preds = %lean_inc.exit372
  %.val.i620 = load i32, ptr %76, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i620, 0
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i620, 1
  store i32 %82, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit371

83:                                               ; preds = %79
  %.not.i621 = icmp eq i32 %.val.i620, 0
  br i1 %.not.i621, label %lean_inc.exit371, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #6
  br label %lean_inc.exit371

lean_inc.exit371:                                 ; preds = %84, %83, %81, %lean_inc.exit372
  br i1 %.not811, label %85, label %lean_inc.exit370

85:                                               ; preds = %lean_inc.exit371
  %.val.i623 = load i32, ptr %4, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i623, 0
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i623, 1
  store i32 %88, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit370

89:                                               ; preds = %85
  %.not.i624 = icmp eq i32 %.val.i623, 0
  br i1 %.not.i624, label %lean_inc.exit370, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_inc.exit370

lean_inc.exit370:                                 ; preds = %90, %89, %87, %lean_inc.exit371
  %91 = tail call ptr @l_Lean_Meta_FVarSubst_get(ptr noundef %67, ptr noundef %4) #6
  %92 = tail call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %91) #6
  %93 = ptrtoint ptr %91 to i64
  %94 = and i64 %93, 1
  %.not812 = icmp eq i64 %94, 0
  br i1 %.not812, label %95, label %lean_dec.exit450

95:                                               ; preds = %lean_inc.exit370
  %96 = load i32, ptr %91, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %91, align 4, !tbaa !4
  br label %lean_dec.exit450

100:                                              ; preds = %95
  %.not.i452 = icmp eq i32 %96, 0
  br i1 %.not.i452, label %lean_dec.exit450, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #6
  br label %lean_dec.exit450

lean_dec.exit450:                                 ; preds = %101, %100, %98, %lean_inc.exit370
  %.val618 = load i64, ptr %21, align 8, !tbaa !9
  %102 = shl i64 %.val618, 1
  %103 = or disjoint i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  %105 = and i64 %53, 1
  %.not813 = icmp eq i64 %105, 0
  br i1 %.not813, label %lean_dec.exit449, label %106, !prof !14

106:                                              ; preds = %lean_dec.exit450
  %107 = icmp ult ptr %.0294, %104
  br i1 %107, label %380, label %109

lean_dec.exit449:                                 ; preds = %lean_dec.exit450
  %108 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0294, ptr noundef nonnull %104) #6
  br i1 %108, label %380, label %109

109:                                              ; preds = %106, %lean_dec.exit449
  %110 = ptrtoint ptr %92 to i64
  %111 = and i64 %110, 1
  %.not859 = icmp eq i64 %111, 0
  br i1 %.not859, label %112, label %lean_dec.exit448

112:                                              ; preds = %109
  %113 = load i32, ptr %92, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !13

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %92, align 4, !tbaa !4
  br label %lean_dec.exit448

117:                                              ; preds = %112
  %.not.i456 = icmp eq i32 %113, 0
  br i1 %.not.i456, label %lean_dec.exit448, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #6
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %118, %117, %115, %109
  br i1 %.not860, label %119, label %lean_inc.exit369

119:                                              ; preds = %lean_dec.exit448
  %.val.i626 = load i32, ptr %15, align 4, !tbaa !4
  %120 = icmp sgt i32 %.val.i626, 0
  br i1 %120, label %121, label %123, !prof !13

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i626, 1
  store i32 %122, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit369

123:                                              ; preds = %119
  %.not.i627 = icmp eq i32 %.val.i626, 0
  br i1 %.not.i627, label %lean_inc.exit369, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_inc.exit369

lean_inc.exit369:                                 ; preds = %124, %123, %121, %lean_dec.exit448
  br i1 %.not861, label %125, label %lean_inc.exit368

125:                                              ; preds = %lean_inc.exit369
  %.val.i629 = load i32, ptr %14, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i629, 0
  br i1 %126, label %127, label %129, !prof !13

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i629, 1
  store i32 %128, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit368

129:                                              ; preds = %125
  %.not.i630 = icmp eq i32 %.val.i629, 0
  br i1 %.not.i630, label %lean_inc.exit368, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_inc.exit368

lean_inc.exit368:                                 ; preds = %130, %129, %127, %lean_inc.exit369
  br i1 %.not862, label %131, label %lean_inc.exit367

131:                                              ; preds = %lean_inc.exit368
  %.val.i632 = load i32, ptr %13, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i632, 0
  br i1 %132, label %133, label %135, !prof !13

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i632, 1
  store i32 %134, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit367

135:                                              ; preds = %131
  %.not.i633 = icmp eq i32 %.val.i632, 0
  br i1 %.not.i633, label %lean_inc.exit367, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_inc.exit367

lean_inc.exit367:                                 ; preds = %136, %135, %133, %lean_inc.exit368
  br i1 %.not863, label %137, label %lean_inc.exit366

137:                                              ; preds = %lean_inc.exit367
  %.val.i635 = load i32, ptr %12, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i635, 0
  br i1 %138, label %139, label %141, !prof !13

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i635, 1
  store i32 %140, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit366

141:                                              ; preds = %137
  %.not.i636 = icmp eq i32 %.val.i635, 0
  br i1 %.not.i636, label %lean_inc.exit366, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #6
  br label %lean_inc.exit366

lean_inc.exit366:                                 ; preds = %142, %141, %139, %lean_inc.exit367
  br i1 %.not811, label %143, label %lean_inc.exit365

143:                                              ; preds = %lean_inc.exit366
  %.val.i638 = load i32, ptr %4, align 4, !tbaa !4
  %144 = icmp sgt i32 %.val.i638, 0
  br i1 %144, label %145, label %147, !prof !13

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i638, 1
  store i32 %146, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit365

147:                                              ; preds = %143
  %.not.i639 = icmp eq i32 %.val.i638, 0
  br i1 %.not.i639, label %lean_inc.exit365, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_inc.exit365

lean_inc.exit365:                                 ; preds = %148, %147, %145, %lean_inc.exit366
  %149 = tail call ptr @l_Lean_Meta_substCore(ptr noundef %76, ptr noundef %4, i8 noundef zeroext 0, ptr noundef %67, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %.0308) #6
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 1
  %.not.i641 = icmp eq i64 %151, 0
  br i1 %.not.i641, label %155, label %152

152:                                              ; preds = %lean_inc.exit365
  %153 = lshr i64 %150, 1
  %154 = trunc i64 %153 to i32
  br label %lean_obj_tag.exit

155:                                              ; preds = %lean_inc.exit365
  %156 = getelementptr i8, ptr %149, i64 4
  %.val.i643 = load i32, ptr %156, align 4
  %157 = lshr i32 %.val.i643, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %152, %155
  %.0.i642 = phi i32 [ %154, %152 ], [ %157, %155 ]
  %158 = icmp eq i32 %.0.i642, 0
  br i1 %158, label %159, label %259

159:                                              ; preds = %lean_obj_tag.exit
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, 1
  %.not873 = icmp eq i64 %163, 0
  br i1 %.not873, label %164, label %lean_inc.exit364

164:                                              ; preds = %159
  %.val.i644 = load i32, ptr %161, align 4, !tbaa !4
  %165 = icmp sgt i32 %.val.i644, 0
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i644, 1
  store i32 %167, ptr %161, align 4, !tbaa !4
  br label %lean_inc.exit364

168:                                              ; preds = %164
  %.not.i645 = icmp eq i32 %.val.i644, 0
  br i1 %.not.i645, label %lean_inc.exit364, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %161) #6
  br label %lean_inc.exit364

lean_inc.exit364:                                 ; preds = %169, %168, %166, %159
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 1
  %.not874 = icmp eq i64 %173, 0
  br i1 %.not874, label %174, label %lean_inc.exit363

174:                                              ; preds = %lean_inc.exit364
  %.val.i647 = load i32, ptr %171, align 4, !tbaa !4
  %175 = icmp sgt i32 %.val.i647, 0
  br i1 %175, label %176, label %178, !prof !13

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i647, 1
  store i32 %177, ptr %171, align 4, !tbaa !4
  br label %lean_inc.exit363

178:                                              ; preds = %174
  %.not.i648 = icmp eq i32 %.val.i647, 0
  br i1 %.not.i648, label %lean_inc.exit363, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #6
  br label %lean_inc.exit363

lean_inc.exit363:                                 ; preds = %179, %178, %176, %lean_inc.exit364
  br i1 %.not.i641, label %180, label %lean_dec.exit447

180:                                              ; preds = %lean_inc.exit363
  %181 = load i32, ptr %149, align 4, !tbaa !4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !13

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %149, align 4, !tbaa !4
  br label %lean_dec.exit447

185:                                              ; preds = %180
  %.not.i458 = icmp eq i32 %181, 0
  br i1 %.not.i458, label %lean_dec.exit447, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #6
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %186, %185, %183, %lean_inc.exit363
  %187 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !11
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, 1
  %.not876 = icmp eq i64 %190, 0
  br i1 %.not876, label %191, label %lean_inc.exit362

191:                                              ; preds = %lean_dec.exit447
  %.val.i650 = load i32, ptr %188, align 4, !tbaa !4
  %192 = icmp sgt i32 %.val.i650, 0
  br i1 %192, label %193, label %195, !prof !13

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i650, 1
  store i32 %194, ptr %188, align 4, !tbaa !4
  br label %lean_inc.exit362

195:                                              ; preds = %191
  %.not.i651 = icmp eq i32 %.val.i650, 0
  br i1 %.not.i651, label %lean_inc.exit362, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %188) #6
  br label %lean_inc.exit362

lean_inc.exit362:                                 ; preds = %196, %195, %193, %lean_dec.exit447
  %197 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !11
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 1
  %.not877 = icmp eq i64 %200, 0
  br i1 %.not877, label %201, label %lean_inc.exit361

201:                                              ; preds = %lean_inc.exit362
  %.val.i653 = load i32, ptr %198, align 4, !tbaa !4
  %202 = icmp sgt i32 %.val.i653, 0
  br i1 %202, label %203, label %205, !prof !13

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i653, 1
  store i32 %204, ptr %198, align 4, !tbaa !4
  br label %lean_inc.exit361

205:                                              ; preds = %201
  %.not.i654 = icmp eq i32 %.val.i653, 0
  br i1 %.not.i654, label %lean_inc.exit361, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %198) #6
  br label %lean_inc.exit361

lean_inc.exit361:                                 ; preds = %206, %205, %203, %lean_inc.exit362
  br i1 %.not873, label %207, label %lean_dec.exit446

207:                                              ; preds = %lean_inc.exit361
  %208 = load i32, ptr %161, align 4, !tbaa !4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !13

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %161, align 4, !tbaa !4
  br label %lean_dec.exit446

212:                                              ; preds = %207
  %.not.i460 = icmp eq i32 %208, 0
  br i1 %.not.i460, label %lean_dec.exit446, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %161) #6
  br label %lean_dec.exit446

lean_dec.exit446:                                 ; preds = %213, %212, %210, %lean_inc.exit361
  %214 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !11
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, 1
  %.not878 = icmp eq i64 %217, 0
  br i1 %.not878, label %218, label %lean_inc.exit360

218:                                              ; preds = %lean_dec.exit446
  %.val.i656 = load i32, ptr %215, align 4, !tbaa !4
  %219 = icmp sgt i32 %.val.i656, 0
  br i1 %219, label %220, label %222, !prof !13

220:                                              ; preds = %218
  %221 = add nuw i32 %.val.i656, 1
  store i32 %221, ptr %215, align 4, !tbaa !4
  br label %lean_inc.exit360

222:                                              ; preds = %218
  %.not.i657 = icmp eq i32 %.val.i656, 0
  br i1 %.not.i657, label %lean_inc.exit360, label %223

223:                                              ; preds = %222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %215) #6
  br label %lean_inc.exit360

lean_inc.exit360:                                 ; preds = %223, %222, %220, %lean_dec.exit446
  br i1 %.not.i.i, label %224, label %lean_dec.exit445

224:                                              ; preds = %lean_inc.exit360
  %225 = load i32, ptr %56, align 4, !tbaa !4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !13

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit445

229:                                              ; preds = %224
  %.not.i462 = icmp eq i32 %225, 0
  br i1 %.not.i462, label %lean_dec.exit445, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #6
  br label %lean_dec.exit445

lean_dec.exit445:                                 ; preds = %230, %229, %227, %lean_inc.exit360
  %231 = getelementptr i8, ptr %215, i64 8
  %.val617 = load i64, ptr %231, align 8, !tbaa !9
  %232 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_caseArraySizes___spec__2(ptr noundef %188, i64 noundef %.val617, i64 noundef %5, ptr noundef %215)
  %233 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit___closed__1, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #6
  %234 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #6
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %lean_alloc_ctor.exit

236:                                              ; preds = %lean_dec.exit445
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit445
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 1, ptr %234, align 4, !tbaa !4
  store i32 262184, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %198, ptr %238, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %233, ptr %239, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store ptr %232, ptr %240, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 32
  store ptr %188, ptr %241, align 8, !tbaa !11
  br i1 %.not813, label %251, label %242, !prof !14

242:                                              ; preds = %lean_alloc_ctor.exit
  %243 = add nuw i64 %54, 1
  %244 = icmp sgt i64 %243, -1
  br i1 %244, label %245, label %249, !prof !13

245:                                              ; preds = %242
  %246 = shl nuw i64 %243, 1
  %247 = or disjoint i64 %246, 1
  %248 = inttoptr i64 %247 to ptr
  br label %lean_dec.exit444

249:                                              ; preds = %242
  %250 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit444

251:                                              ; preds = %lean_alloc_ctor.exit
  %252 = tail call ptr @lean_nat_big_add(ptr noundef %.0294, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %253 = load i32, ptr %.0294, align 4, !tbaa !4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !13

255:                                              ; preds = %251
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %.0294, align 4, !tbaa !4
  br label %lean_dec.exit444

257:                                              ; preds = %251
  %.not.i464 = icmp eq i32 %253, 0
  br i1 %.not.i464, label %lean_dec.exit444, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0294) #6
  br label %lean_dec.exit444

259:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not.i.i, label %260, label %lean_dec.exit443

260:                                              ; preds = %259
  %261 = load i32, ptr %56, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !13

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit443

265:                                              ; preds = %260
  %.not.i466 = icmp eq i32 %261, 0
  br i1 %.not.i466, label %lean_dec.exit443, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #6
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %266, %265, %263, %259
  %267 = ptrtoint ptr %.1.i786 to i64
  %268 = and i64 %267, 1
  %.not865 = icmp eq i64 %268, 0
  br i1 %.not865, label %269, label %lean_dec.exit442

269:                                              ; preds = %lean_dec.exit443
  %270 = load i32, ptr %.1.i786, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !13

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %.1.i786, align 4, !tbaa !4
  br label %lean_dec.exit442

274:                                              ; preds = %269
  %.not.i468 = icmp eq i32 %270, 0
  br i1 %.not.i468, label %lean_dec.exit442, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i786) #6
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %275, %274, %272, %lean_dec.exit443
  br i1 %.not860, label %276, label %lean_dec.exit441

276:                                              ; preds = %lean_dec.exit442
  %277 = load i32, ptr %15, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !13

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit441

281:                                              ; preds = %276
  %.not.i470 = icmp eq i32 %277, 0
  br i1 %.not.i470, label %lean_dec.exit441, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit441

lean_dec.exit441:                                 ; preds = %282, %281, %279, %lean_dec.exit442
  br i1 %.not861, label %283, label %lean_dec.exit440

283:                                              ; preds = %lean_dec.exit441
  %284 = load i32, ptr %14, align 4, !tbaa !4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !13

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit440

288:                                              ; preds = %283
  %.not.i472 = icmp eq i32 %284, 0
  br i1 %.not.i472, label %lean_dec.exit440, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit440

lean_dec.exit440:                                 ; preds = %289, %288, %286, %lean_dec.exit441
  br i1 %.not862, label %290, label %lean_dec.exit439

290:                                              ; preds = %lean_dec.exit440
  %291 = load i32, ptr %13, align 4, !tbaa !4
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !13

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit439

295:                                              ; preds = %290
  %.not.i474 = icmp eq i32 %291, 0
  br i1 %.not.i474, label %lean_dec.exit439, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %296, %295, %293, %lean_dec.exit440
  br i1 %.not863, label %297, label %lean_dec.exit438

297:                                              ; preds = %lean_dec.exit439
  %298 = load i32, ptr %12, align 4, !tbaa !4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !13

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit438

302:                                              ; preds = %297
  %.not.i476 = icmp eq i32 %298, 0
  br i1 %.not.i476, label %lean_dec.exit438, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #6
  br label %lean_dec.exit438

lean_dec.exit438:                                 ; preds = %303, %302, %300, %lean_dec.exit439
  %304 = ptrtoint ptr %.0301 to i64
  %305 = and i64 %304, 1
  %.not866 = icmp eq i64 %305, 0
  br i1 %.not866, label %306, label %lean_dec.exit437

306:                                              ; preds = %lean_dec.exit438
  %307 = load i32, ptr %.0301, align 4, !tbaa !4
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %311, !prof !13

309:                                              ; preds = %306
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %.0301, align 4, !tbaa !4
  br label %lean_dec.exit437

311:                                              ; preds = %306
  %.not.i478 = icmp eq i32 %307, 0
  br i1 %.not.i478, label %lean_dec.exit437, label %312

312:                                              ; preds = %311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0301) #6
  br label %lean_dec.exit437

lean_dec.exit437:                                 ; preds = %312, %311, %309, %lean_dec.exit438
  br i1 %.not813, label %313, label %lean_dec.exit436

313:                                              ; preds = %lean_dec.exit437
  %314 = load i32, ptr %.0294, align 4, !tbaa !4
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !13

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %.0294, align 4, !tbaa !4
  br label %lean_dec.exit436

318:                                              ; preds = %313
  %.not.i480 = icmp eq i32 %314, 0
  br i1 %.not.i480, label %lean_dec.exit436, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0294) #6
  br label %lean_dec.exit436

lean_dec.exit436:                                 ; preds = %319, %318, %316, %lean_dec.exit437
  br i1 %.not811, label %320, label %lean_dec.exit435

320:                                              ; preds = %lean_dec.exit436
  %321 = load i32, ptr %4, align 4, !tbaa !4
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !13

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit435

325:                                              ; preds = %320
  %.not.i482 = icmp eq i32 %321, 0
  br i1 %.not.i482, label %lean_dec.exit435, label %326

326:                                              ; preds = %325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %326, %325, %323, %lean_dec.exit436
  br i1 %.not834, label %327, label %lean_dec.exit434

327:                                              ; preds = %lean_dec.exit435
  %328 = load i32, ptr %3, align 4, !tbaa !4
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !13

330:                                              ; preds = %327
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit434

332:                                              ; preds = %327
  %.not.i484 = icmp eq i32 %328, 0
  br i1 %.not.i484, label %lean_dec.exit434, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %333, %332, %330, %lean_dec.exit435
  br i1 %.not850, label %334, label %lean_dec.exit433

334:                                              ; preds = %lean_dec.exit434
  %335 = load i32, ptr %2, align 4, !tbaa !4
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339, !prof !13

337:                                              ; preds = %334
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit433

339:                                              ; preds = %334
  %.not.i486 = icmp eq i32 %335, 0
  br i1 %.not.i486, label %lean_dec.exit433, label %340

340:                                              ; preds = %339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %340, %339, %337, %lean_dec.exit434
  br i1 %.not849, label %341, label %lean_dec.exit432

341:                                              ; preds = %lean_dec.exit433
  %342 = load i32, ptr %1, align 4, !tbaa !4
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %346, !prof !13

344:                                              ; preds = %341
  %345 = add nsw i32 %342, -1
  store i32 %345, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit432

346:                                              ; preds = %341
  %.not.i488 = icmp eq i32 %342, 0
  br i1 %.not.i488, label %lean_dec.exit432, label %347

347:                                              ; preds = %346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %347, %346, %344, %lean_dec.exit433
  %.val616 = load i32, ptr %149, align 4, !tbaa !4
  %348 = icmp eq i32 %.val616, 1
  br i1 %348, label %1167, label %349

349:                                              ; preds = %lean_dec.exit432
  %350 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !11
  %354 = ptrtoint ptr %353 to i64
  %355 = and i64 %354, 1
  %.not870 = icmp eq i64 %355, 0
  br i1 %.not870, label %356, label %lean_inc.exit359

356:                                              ; preds = %349
  %.val.i660 = load i32, ptr %353, align 4, !tbaa !4
  %357 = icmp sgt i32 %.val.i660, 0
  br i1 %357, label %358, label %360, !prof !13

358:                                              ; preds = %356
  %359 = add nuw i32 %.val.i660, 1
  store i32 %359, ptr %353, align 4, !tbaa !4
  br label %lean_inc.exit359

360:                                              ; preds = %356
  %.not.i661 = icmp eq i32 %.val.i660, 0
  br i1 %.not.i661, label %lean_inc.exit359, label %361

361:                                              ; preds = %360
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %353) #6
  br label %lean_inc.exit359

lean_inc.exit359:                                 ; preds = %361, %360, %358, %349
  %362 = ptrtoint ptr %351 to i64
  %363 = and i64 %362, 1
  %.not871 = icmp eq i64 %363, 0
  br i1 %.not871, label %364, label %lean_inc.exit358

364:                                              ; preds = %lean_inc.exit359
  %.val.i663 = load i32, ptr %351, align 4, !tbaa !4
  %365 = icmp sgt i32 %.val.i663, 0
  br i1 %365, label %366, label %368, !prof !13

366:                                              ; preds = %364
  %367 = add nuw i32 %.val.i663, 1
  store i32 %367, ptr %351, align 4, !tbaa !4
  br label %lean_inc.exit358

368:                                              ; preds = %364
  %.not.i664 = icmp eq i32 %.val.i663, 0
  br i1 %.not.i664, label %lean_inc.exit358, label %369

369:                                              ; preds = %368
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %351) #6
  br label %lean_inc.exit358

lean_inc.exit358:                                 ; preds = %369, %368, %366, %lean_inc.exit359
  br i1 %.not.i641, label %370, label %lean_dec.exit431

370:                                              ; preds = %lean_inc.exit358
  %371 = load i32, ptr %149, align 4, !tbaa !4
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %375, !prof !13

373:                                              ; preds = %370
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %149, align 4, !tbaa !4
  br label %lean_dec.exit431

375:                                              ; preds = %370
  %.not.i490 = icmp eq i32 %371, 0
  br i1 %.not.i490, label %lean_dec.exit431, label %376

376:                                              ; preds = %375
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #6
  br label %lean_dec.exit431

lean_dec.exit431:                                 ; preds = %376, %375, %373, %lean_inc.exit358
  tail call void @lean_inc_heartbeat() #6
  %377 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %.sink.split

379:                                              ; preds = %lean_dec.exit431
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

380:                                              ; preds = %106, %lean_dec.exit449
  %381 = getelementptr inbounds nuw ptr, ptr %30, i64 %54
  %382 = load ptr, ptr %381, align 8, !tbaa !11
  %383 = ptrtoint ptr %382 to i64
  %384 = and i64 %383, 1
  %.not.i.i667 = icmp eq i64 %384, 0
  br i1 %.not.i.i667, label %385, label %lean_array_fget.exit670

385:                                              ; preds = %380
  %.val.i.i.i668 = load i32, ptr %382, align 4, !tbaa !4
  %386 = icmp sgt i32 %.val.i.i.i668, 0
  br i1 %386, label %387, label %389, !prof !13

387:                                              ; preds = %385
  %388 = add nuw i32 %.val.i.i.i668, 1
  store i32 %388, ptr %382, align 4, !tbaa !4
  br label %lean_array_fget.exit670

389:                                              ; preds = %385
  %.not.i.i.i669 = icmp eq i32 %.val.i.i.i668, 0
  br i1 %.not.i.i.i669, label %lean_array_fget.exit670, label %390

390:                                              ; preds = %389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %382) #6
  br label %lean_array_fget.exit670

lean_array_fget.exit670:                          ; preds = %380, %387, %389, %390
  %391 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !11
  %393 = ptrtoint ptr %392 to i64
  %394 = and i64 %393, 1
  %.not814 = icmp eq i64 %394, 0
  br i1 %.not814, label %395, label %lean_inc.exit357

395:                                              ; preds = %lean_array_fget.exit670
  %.val.i671 = load i32, ptr %392, align 4, !tbaa !4
  %396 = icmp sgt i32 %.val.i671, 0
  br i1 %396, label %397, label %399, !prof !13

397:                                              ; preds = %395
  %398 = add nuw i32 %.val.i671, 1
  store i32 %398, ptr %392, align 4, !tbaa !4
  br label %lean_inc.exit357

399:                                              ; preds = %395
  %.not.i672 = icmp eq i32 %.val.i671, 0
  br i1 %.not.i672, label %lean_inc.exit357, label %400

400:                                              ; preds = %399
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %392) #6
  br label %lean_inc.exit357

lean_inc.exit357:                                 ; preds = %400, %399, %397, %lean_array_fget.exit670
  br i1 %.not.i.i, label %401, label %lean_dec.exit430

401:                                              ; preds = %lean_inc.exit357
  %402 = load i32, ptr %56, align 4, !tbaa !4
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %406, !prof !13

404:                                              ; preds = %401
  %405 = add nsw i32 %402, -1
  store i32 %405, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit430

406:                                              ; preds = %401
  %.not.i492 = icmp eq i32 %402, 0
  br i1 %.not.i492, label %lean_dec.exit430, label %407

407:                                              ; preds = %406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #6
  br label %lean_dec.exit430

lean_dec.exit430:                                 ; preds = %407, %406, %404, %lean_inc.exit357
  %408 = load ptr, ptr @l_Lean_instInhabitedFVarId, align 8, !tbaa !11
  %409 = getelementptr i8, ptr %392, i64 8
  %.val.i674 = load i64, ptr %409, align 8, !tbaa !9
  %.not816 = icmp eq i64 %.val.i674, 0
  br i1 %.not816, label %lean_array_uget.exit.i, label %410

410:                                              ; preds = %lean_dec.exit430
  %411 = ptrtoint ptr %408 to i64
  %412 = and i64 %411, 1
  %.not13.i = icmp eq i64 %412, 0
  br i1 %.not13.i, label %413, label %lean_dec.exit.i

413:                                              ; preds = %410
  %414 = load i32, ptr %408, align 4, !tbaa !4
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !13

416:                                              ; preds = %413
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %408, align 4, !tbaa !4
  br label %lean_dec.exit.i

418:                                              ; preds = %413
  %.not.i.i678 = icmp eq i32 %414, 0
  br i1 %.not.i.i678, label %lean_dec.exit.i, label %419

419:                                              ; preds = %418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %408) #6
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %419, %418, %416, %410
  %420 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %421 = load ptr, ptr %420, align 8, !tbaa !11
  %422 = ptrtoint ptr %421 to i64
  %423 = and i64 %422, 1
  %.not.i11.i = icmp eq i64 %423, 0
  br i1 %.not.i11.i, label %424, label %lean_array_get.exit

424:                                              ; preds = %lean_dec.exit.i
  %.val.i.i.i676 = load i32, ptr %421, align 4, !tbaa !4
  %425 = icmp sgt i32 %.val.i.i.i676, 0
  br i1 %425, label %426, label %428, !prof !13

426:                                              ; preds = %424
  %427 = add nuw i32 %.val.i.i.i676, 1
  store i32 %427, ptr %421, align 4, !tbaa !4
  br label %lean_array_get.exit

428:                                              ; preds = %424
  %.not.i.i.i677 = icmp eq i32 %.val.i.i.i676, 0
  br i1 %.not.i.i.i677, label %lean_array_get.exit, label %429

429:                                              ; preds = %428
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %421) #6
  br label %lean_array_get.exit

lean_array_uget.exit.i:                           ; preds = %lean_dec.exit430
  %430 = tail call ptr @lean_array_get_panic(ptr noundef %408) #6
  br label %lean_array_get.exit

lean_array_get.exit:                              ; preds = %lean_dec.exit.i, %426, %428, %429, %lean_array_uget.exit.i
  %.1.i675 = phi ptr [ %430, %lean_array_uget.exit.i ], [ %421, %429 ], [ %421, %428 ], [ %421, %426 ], [ %421, %lean_dec.exit.i ]
  br i1 %.not814, label %431, label %lean_dec.exit429

431:                                              ; preds = %lean_array_get.exit
  %432 = load i32, ptr %392, align 4, !tbaa !4
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !13

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %392, align 4, !tbaa !4
  br label %lean_dec.exit429

436:                                              ; preds = %431
  %.not.i494 = icmp eq i32 %432, 0
  br i1 %.not.i494, label %lean_dec.exit429, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %392) #6
  br label %lean_dec.exit429

lean_dec.exit429:                                 ; preds = %437, %436, %434, %lean_array_get.exit
  br i1 %.not860, label %438, label %lean_inc.exit356

438:                                              ; preds = %lean_dec.exit429
  %.val.i679 = load i32, ptr %15, align 4, !tbaa !4
  %439 = icmp sgt i32 %.val.i679, 0
  br i1 %439, label %440, label %442, !prof !13

440:                                              ; preds = %438
  %441 = add nuw i32 %.val.i679, 1
  store i32 %441, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit356

442:                                              ; preds = %438
  %.not.i680 = icmp eq i32 %.val.i679, 0
  br i1 %.not.i680, label %lean_inc.exit356, label %443

443:                                              ; preds = %442
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_inc.exit356

lean_inc.exit356:                                 ; preds = %443, %442, %440, %lean_dec.exit429
  br i1 %.not861, label %444, label %lean_inc.exit355

444:                                              ; preds = %lean_inc.exit356
  %.val.i682 = load i32, ptr %14, align 4, !tbaa !4
  %445 = icmp sgt i32 %.val.i682, 0
  br i1 %445, label %446, label %448, !prof !13

446:                                              ; preds = %444
  %447 = add nuw i32 %.val.i682, 1
  store i32 %447, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit355

448:                                              ; preds = %444
  %.not.i683 = icmp eq i32 %.val.i682, 0
  br i1 %.not.i683, label %lean_inc.exit355, label %449

449:                                              ; preds = %448
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_inc.exit355

lean_inc.exit355:                                 ; preds = %449, %448, %446, %lean_inc.exit356
  br i1 %.not862, label %450, label %lean_inc.exit354

450:                                              ; preds = %lean_inc.exit355
  %.val.i685 = load i32, ptr %13, align 4, !tbaa !4
  %451 = icmp sgt i32 %.val.i685, 0
  br i1 %451, label %452, label %454, !prof !13

452:                                              ; preds = %450
  %453 = add nuw i32 %.val.i685, 1
  store i32 %453, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit354

454:                                              ; preds = %450
  %.not.i686 = icmp eq i32 %.val.i685, 0
  br i1 %.not.i686, label %lean_inc.exit354, label %455

455:                                              ; preds = %454
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_inc.exit354

lean_inc.exit354:                                 ; preds = %455, %454, %452, %lean_inc.exit355
  br i1 %.not863, label %456, label %lean_inc.exit353

456:                                              ; preds = %lean_inc.exit354
  %.val.i688 = load i32, ptr %12, align 4, !tbaa !4
  %457 = icmp sgt i32 %.val.i688, 0
  br i1 %457, label %458, label %460, !prof !13

458:                                              ; preds = %456
  %459 = add nuw i32 %.val.i688, 1
  store i32 %459, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit353

460:                                              ; preds = %456
  %.not.i689 = icmp eq i32 %.val.i688, 0
  br i1 %.not.i689, label %lean_inc.exit353, label %461

461:                                              ; preds = %460
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #6
  br label %lean_inc.exit353

lean_inc.exit353:                                 ; preds = %461, %460, %458, %lean_inc.exit354
  %462 = tail call ptr @l_Lean_MVarId_clear(ptr noundef %76, ptr noundef %.1.i675, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %.0308) #6
  %463 = ptrtoint ptr %462 to i64
  %464 = and i64 %463, 1
  %.not.i691 = icmp eq i64 %464, 0
  br i1 %.not.i691, label %468, label %465

465:                                              ; preds = %lean_inc.exit353
  %466 = lshr i64 %463, 1
  %467 = trunc i64 %466 to i32
  br label %lean_obj_tag.exit694

468:                                              ; preds = %lean_inc.exit353
  %469 = getelementptr i8, ptr %462, i64 4
  %.val.i693 = load i32, ptr %469, align 4
  %470 = lshr i32 %.val.i693, 24
  br label %lean_obj_tag.exit694

lean_obj_tag.exit694:                             ; preds = %465, %468
  %.0.i692 = phi i32 [ %467, %465 ], [ %470, %468 ]
  %471 = icmp eq i32 %.0.i692, 0
  br i1 %471, label %472, label %950

472:                                              ; preds = %lean_obj_tag.exit694
  %473 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !11
  %475 = ptrtoint ptr %474 to i64
  %476 = and i64 %475, 1
  %.not831 = icmp eq i64 %476, 0
  br i1 %.not831, label %477, label %lean_inc.exit352

477:                                              ; preds = %472
  %.val.i695 = load i32, ptr %474, align 4, !tbaa !4
  %478 = icmp sgt i32 %.val.i695, 0
  br i1 %478, label %479, label %481, !prof !13

479:                                              ; preds = %477
  %480 = add nuw i32 %.val.i695, 1
  store i32 %480, ptr %474, align 4, !tbaa !4
  br label %lean_inc.exit352

481:                                              ; preds = %477
  %.not.i696 = icmp eq i32 %.val.i695, 0
  br i1 %.not.i696, label %lean_inc.exit352, label %482

482:                                              ; preds = %481
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %474) #6
  br label %lean_inc.exit352

lean_inc.exit352:                                 ; preds = %482, %481, %479, %472
  %483 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !11
  %485 = ptrtoint ptr %484 to i64
  %486 = and i64 %485, 1
  %.not832 = icmp eq i64 %486, 0
  br i1 %.not832, label %487, label %lean_inc.exit351

487:                                              ; preds = %lean_inc.exit352
  %.val.i698 = load i32, ptr %484, align 4, !tbaa !4
  %488 = icmp sgt i32 %.val.i698, 0
  br i1 %488, label %489, label %491, !prof !13

489:                                              ; preds = %487
  %490 = add nuw i32 %.val.i698, 1
  store i32 %490, ptr %484, align 4, !tbaa !4
  br label %lean_inc.exit351

491:                                              ; preds = %487
  %.not.i699 = icmp eq i32 %.val.i698, 0
  br i1 %.not.i699, label %lean_inc.exit351, label %492

492:                                              ; preds = %491
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %484) #6
  br label %lean_inc.exit351

lean_inc.exit351:                                 ; preds = %492, %491, %489, %lean_inc.exit352
  br i1 %.not.i691, label %493, label %lean_dec.exit428

493:                                              ; preds = %lean_inc.exit351
  %494 = load i32, ptr %462, align 4, !tbaa !4
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !13

496:                                              ; preds = %493
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %462, align 4, !tbaa !4
  br label %lean_dec.exit428

498:                                              ; preds = %493
  %.not.i496 = icmp eq i32 %494, 0
  br i1 %.not.i496, label %lean_dec.exit428, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %462) #6
  br label %lean_dec.exit428

lean_dec.exit428:                                 ; preds = %499, %498, %496, %lean_inc.exit351
  br i1 %.not834, label %500, label %lean_inc.exit350

500:                                              ; preds = %lean_dec.exit428
  %.val.i701 = load i32, ptr %3, align 4, !tbaa !4
  %501 = icmp sgt i32 %.val.i701, 0
  br i1 %501, label %502, label %504, !prof !13

502:                                              ; preds = %500
  %503 = add nuw i32 %.val.i701, 1
  store i32 %503, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit350

504:                                              ; preds = %500
  %.not.i702 = icmp eq i32 %.val.i701, 0
  br i1 %.not.i702, label %lean_inc.exit350, label %505

505:                                              ; preds = %504
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_inc.exit350

lean_inc.exit350:                                 ; preds = %505, %504, %502, %lean_dec.exit428
  %506 = tail call ptr @l_Lean_Meta_FVarSubst_get(ptr noundef %67, ptr noundef %3) #6
  %507 = tail call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %506) #6
  %508 = ptrtoint ptr %506 to i64
  %509 = and i64 %508, 1
  %.not835 = icmp eq i64 %509, 0
  br i1 %.not835, label %510, label %lean_dec.exit427

510:                                              ; preds = %lean_inc.exit350
  %511 = load i32, ptr %506, align 4, !tbaa !4
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %513, label %515, !prof !13

513:                                              ; preds = %510
  %514 = add nsw i32 %511, -1
  store i32 %514, ptr %506, align 4, !tbaa !4
  br label %lean_dec.exit427

515:                                              ; preds = %510
  %.not.i498 = icmp eq i32 %511, 0
  br i1 %.not.i498, label %lean_dec.exit427, label %516

516:                                              ; preds = %515
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %506) #6
  br label %lean_dec.exit427

lean_dec.exit427:                                 ; preds = %516, %515, %513, %lean_inc.exit350
  br i1 %.not860, label %517, label %lean_inc.exit349

517:                                              ; preds = %lean_dec.exit427
  %.val.i704 = load i32, ptr %15, align 4, !tbaa !4
  %518 = icmp sgt i32 %.val.i704, 0
  br i1 %518, label %519, label %521, !prof !13

519:                                              ; preds = %517
  %520 = add nuw i32 %.val.i704, 1
  store i32 %520, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit349

521:                                              ; preds = %517
  %.not.i705 = icmp eq i32 %.val.i704, 0
  br i1 %.not.i705, label %lean_inc.exit349, label %522

522:                                              ; preds = %521
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_inc.exit349

lean_inc.exit349:                                 ; preds = %522, %521, %519, %lean_dec.exit427
  br i1 %.not861, label %523, label %lean_inc.exit348

523:                                              ; preds = %lean_inc.exit349
  %.val.i707 = load i32, ptr %14, align 4, !tbaa !4
  %524 = icmp sgt i32 %.val.i707, 0
  br i1 %524, label %525, label %527, !prof !13

525:                                              ; preds = %523
  %526 = add nuw i32 %.val.i707, 1
  store i32 %526, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit348

527:                                              ; preds = %523
  %.not.i708 = icmp eq i32 %.val.i707, 0
  br i1 %.not.i708, label %lean_inc.exit348, label %528

528:                                              ; preds = %527
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_inc.exit348

lean_inc.exit348:                                 ; preds = %528, %527, %525, %lean_inc.exit349
  br i1 %.not862, label %529, label %lean_inc.exit347

529:                                              ; preds = %lean_inc.exit348
  %.val.i710 = load i32, ptr %13, align 4, !tbaa !4
  %530 = icmp sgt i32 %.val.i710, 0
  br i1 %530, label %531, label %533, !prof !13

531:                                              ; preds = %529
  %532 = add nuw i32 %.val.i710, 1
  store i32 %532, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit347

533:                                              ; preds = %529
  %.not.i711 = icmp eq i32 %.val.i710, 0
  br i1 %.not.i711, label %lean_inc.exit347, label %534

534:                                              ; preds = %533
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_inc.exit347

lean_inc.exit347:                                 ; preds = %534, %533, %531, %lean_inc.exit348
  br i1 %.not863, label %535, label %lean_inc.exit346

535:                                              ; preds = %lean_inc.exit347
  %.val.i713 = load i32, ptr %12, align 4, !tbaa !4
  %536 = icmp sgt i32 %.val.i713, 0
  br i1 %536, label %537, label %539, !prof !13

537:                                              ; preds = %535
  %538 = add nuw i32 %.val.i713, 1
  store i32 %538, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit346

539:                                              ; preds = %535
  %.not.i714 = icmp eq i32 %.val.i713, 0
  br i1 %.not.i714, label %lean_inc.exit346, label %540

540:                                              ; preds = %539
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #6
  br label %lean_inc.exit346

lean_inc.exit346:                                 ; preds = %540, %539, %537, %lean_inc.exit347
  %541 = tail call ptr @l_Lean_MVarId_clear(ptr noundef %474, ptr noundef %507, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %484) #6
  %542 = ptrtoint ptr %541 to i64
  %543 = and i64 %542, 1
  %.not.i716 = icmp eq i64 %543, 0
  br i1 %.not.i716, label %547, label %544

544:                                              ; preds = %lean_inc.exit346
  %545 = lshr i64 %542, 1
  %546 = trunc i64 %545 to i32
  br label %lean_obj_tag.exit719

547:                                              ; preds = %lean_inc.exit346
  %548 = getelementptr i8, ptr %541, i64 4
  %.val.i718 = load i32, ptr %548, align 4
  %549 = lshr i32 %.val.i718, 24
  br label %lean_obj_tag.exit719

lean_obj_tag.exit719:                             ; preds = %544, %547
  %.0.i717 = phi i32 [ %546, %544 ], [ %549, %547 ]
  %550 = icmp eq i32 %.0.i717, 0
  br i1 %550, label %551, label %813

551:                                              ; preds = %lean_obj_tag.exit719
  %552 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !11
  %554 = ptrtoint ptr %553 to i64
  %555 = and i64 %554, 1
  %.not845 = icmp eq i64 %555, 0
  br i1 %.not845, label %556, label %lean_inc.exit345

556:                                              ; preds = %551
  %.val.i720 = load i32, ptr %553, align 4, !tbaa !4
  %557 = icmp sgt i32 %.val.i720, 0
  br i1 %557, label %558, label %560, !prof !13

558:                                              ; preds = %556
  %559 = add nuw i32 %.val.i720, 1
  store i32 %559, ptr %553, align 4, !tbaa !4
  br label %lean_inc.exit345

560:                                              ; preds = %556
  %.not.i721 = icmp eq i32 %.val.i720, 0
  br i1 %.not.i721, label %lean_inc.exit345, label %561

561:                                              ; preds = %560
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %553) #6
  br label %lean_inc.exit345

lean_inc.exit345:                                 ; preds = %561, %560, %558, %551
  %562 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %563 = load ptr, ptr %562, align 8, !tbaa !11
  %564 = ptrtoint ptr %563 to i64
  %565 = and i64 %564, 1
  %.not846 = icmp eq i64 %565, 0
  br i1 %.not846, label %566, label %lean_inc.exit344

566:                                              ; preds = %lean_inc.exit345
  %.val.i723 = load i32, ptr %563, align 4, !tbaa !4
  %567 = icmp sgt i32 %.val.i723, 0
  br i1 %567, label %568, label %570, !prof !13

568:                                              ; preds = %566
  %569 = add nuw i32 %.val.i723, 1
  store i32 %569, ptr %563, align 4, !tbaa !4
  br label %lean_inc.exit344

570:                                              ; preds = %566
  %.not.i724 = icmp eq i32 %.val.i723, 0
  br i1 %.not.i724, label %lean_inc.exit344, label %571

571:                                              ; preds = %570
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %563) #6
  br label %lean_inc.exit344

lean_inc.exit344:                                 ; preds = %571, %570, %568, %lean_inc.exit345
  br i1 %.not.i716, label %572, label %lean_dec.exit426

572:                                              ; preds = %lean_inc.exit344
  %573 = load i32, ptr %541, align 4, !tbaa !4
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %577, !prof !13

575:                                              ; preds = %572
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %541, align 4, !tbaa !4
  br label %lean_dec.exit426

577:                                              ; preds = %572
  %.not.i500 = icmp eq i32 %573, 0
  br i1 %.not.i500, label %lean_dec.exit426, label %578

578:                                              ; preds = %577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %541) #6
  br label %lean_dec.exit426

lean_dec.exit426:                                 ; preds = %578, %577, %575, %lean_inc.exit344
  %579 = ptrtoint ptr %92 to i64
  %580 = and i64 %579, 1
  %.not848 = icmp eq i64 %580, 0
  br i1 %.not848, label %581, label %lean_inc.exit343

581:                                              ; preds = %lean_dec.exit426
  %.val.i726 = load i32, ptr %92, align 4, !tbaa !4
  %582 = icmp sgt i32 %.val.i726, 0
  br i1 %582, label %583, label %585, !prof !13

583:                                              ; preds = %581
  %584 = add nuw i32 %.val.i726, 1
  store i32 %584, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit343

585:                                              ; preds = %581
  %.not.i727 = icmp eq i32 %.val.i726, 0
  br i1 %.not.i727, label %lean_inc.exit343, label %586

586:                                              ; preds = %585
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #6
  br label %lean_inc.exit343

lean_inc.exit343:                                 ; preds = %586, %585, %583, %lean_dec.exit426
  %587 = tail call ptr @l_Lean_Expr_fvar___override(ptr noundef %92) #6
  br i1 %.not849, label %588, label %lean_inc.exit342

588:                                              ; preds = %lean_inc.exit343
  %.val.i729 = load i32, ptr %1, align 4, !tbaa !4
  %589 = icmp sgt i32 %.val.i729, 0
  br i1 %589, label %590, label %592, !prof !13

590:                                              ; preds = %588
  %591 = add nuw i32 %.val.i729, 1
  store i32 %591, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit342

592:                                              ; preds = %588
  %.not.i730 = icmp eq i32 %.val.i729, 0
  br i1 %.not.i730, label %lean_inc.exit342, label %593

593:                                              ; preds = %592
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_inc.exit342

lean_inc.exit342:                                 ; preds = %593, %592, %590, %lean_inc.exit343
  br i1 %.not850, label %594, label %lean_inc.exit341

594:                                              ; preds = %lean_inc.exit342
  %.val.i732 = load i32, ptr %2, align 4, !tbaa !4
  %595 = icmp sgt i32 %.val.i732, 0
  br i1 %595, label %596, label %598, !prof !13

596:                                              ; preds = %594
  %597 = add nuw i32 %.val.i732, 1
  store i32 %597, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit341

598:                                              ; preds = %594
  %.not.i733 = icmp eq i32 %.val.i732, 0
  br i1 %.not.i733, label %lean_inc.exit341, label %599

599:                                              ; preds = %598
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_inc.exit341

lean_inc.exit341:                                 ; preds = %599, %598, %596, %lean_inc.exit342
  br i1 %.not845, label %600, label %lean_inc.exit340

600:                                              ; preds = %lean_inc.exit341
  %.val.i735 = load i32, ptr %553, align 4, !tbaa !4
  %601 = icmp sgt i32 %.val.i735, 0
  br i1 %601, label %602, label %604, !prof !13

602:                                              ; preds = %600
  %603 = add nuw i32 %.val.i735, 1
  store i32 %603, ptr %553, align 4, !tbaa !4
  br label %lean_inc.exit340

604:                                              ; preds = %600
  %.not.i736 = icmp eq i32 %.val.i735, 0
  br i1 %.not.i736, label %lean_inc.exit340, label %605

605:                                              ; preds = %604
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %553) #6
  br label %lean_inc.exit340

lean_inc.exit340:                                 ; preds = %605, %604, %602, %lean_inc.exit341
  tail call void @lean_inc_heartbeat() #6
  %606 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #6
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %lean_alloc_closure.exit

608:                                              ; preds = %lean_inc.exit340
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit340
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 4
  store i32 1, ptr %606, align 4, !tbaa !4
  store i32 -184549296, ptr %609, align 4
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store ptr @l_Array_mapFinIdxM_map___at_Lean_Meta_caseArraySizes___spec__3___lambda__1, ptr %610, align 8, !tbaa !11
  %611 = getelementptr inbounds nuw i8, ptr %606, i64 16
  store i16 12, ptr %611, align 8, !tbaa !15
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 18
  store i16 7, ptr %612, align 2, !tbaa !15
  %613 = getelementptr inbounds nuw i8, ptr %606, i64 24
  store ptr %587, ptr %613, align 8, !tbaa !11
  %614 = getelementptr inbounds nuw i8, ptr %606, i64 32
  store ptr %553, ptr %614, align 8, !tbaa !11
  %615 = getelementptr inbounds nuw i8, ptr %606, i64 40
  store ptr %2, ptr %615, align 8, !tbaa !11
  %616 = getelementptr inbounds nuw i8, ptr %606, i64 48
  store ptr %382, ptr %616, align 8, !tbaa !11
  %617 = getelementptr inbounds nuw i8, ptr %606, i64 56
  store ptr %1, ptr %617, align 8, !tbaa !11
  %618 = getelementptr inbounds nuw i8, ptr %606, i64 64
  store ptr %92, ptr %618, align 8, !tbaa !11
  %619 = getelementptr inbounds nuw i8, ptr %606, i64 72
  store ptr %67, ptr %619, align 8, !tbaa !11
  br i1 %.not860, label %620, label %lean_inc.exit339

620:                                              ; preds = %lean_alloc_closure.exit
  %.val.i738 = load i32, ptr %15, align 4, !tbaa !4
  %621 = icmp sgt i32 %.val.i738, 0
  br i1 %621, label %622, label %624, !prof !13

622:                                              ; preds = %620
  %623 = add nuw i32 %.val.i738, 1
  store i32 %623, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit339

624:                                              ; preds = %620
  %.not.i739 = icmp eq i32 %.val.i738, 0
  br i1 %.not.i739, label %lean_inc.exit339, label %625

625:                                              ; preds = %624
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_inc.exit339

lean_inc.exit339:                                 ; preds = %625, %624, %622, %lean_alloc_closure.exit
  br i1 %.not861, label %626, label %lean_inc.exit338

626:                                              ; preds = %lean_inc.exit339
  %.val.i741 = load i32, ptr %14, align 4, !tbaa !4
  %627 = icmp sgt i32 %.val.i741, 0
  br i1 %627, label %628, label %630, !prof !13

628:                                              ; preds = %626
  %629 = add nuw i32 %.val.i741, 1
  store i32 %629, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit338

630:                                              ; preds = %626
  %.not.i742 = icmp eq i32 %.val.i741, 0
  br i1 %.not.i742, label %lean_inc.exit338, label %631

631:                                              ; preds = %630
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_inc.exit338

lean_inc.exit338:                                 ; preds = %631, %630, %628, %lean_inc.exit339
  br i1 %.not862, label %632, label %lean_inc.exit337

632:                                              ; preds = %lean_inc.exit338
  %.val.i744 = load i32, ptr %13, align 4, !tbaa !4
  %633 = icmp sgt i32 %.val.i744, 0
  br i1 %633, label %634, label %636, !prof !13

634:                                              ; preds = %632
  %635 = add nuw i32 %.val.i744, 1
  store i32 %635, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit337

636:                                              ; preds = %632
  %.not.i745 = icmp eq i32 %.val.i744, 0
  br i1 %.not.i745, label %lean_inc.exit337, label %637

637:                                              ; preds = %636
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %637, %636, %634, %lean_inc.exit338
  br i1 %.not863, label %638, label %lean_inc.exit336

638:                                              ; preds = %lean_inc.exit337
  %.val.i747 = load i32, ptr %12, align 4, !tbaa !4
  %639 = icmp sgt i32 %.val.i747, 0
  br i1 %639, label %640, label %642, !prof !13

640:                                              ; preds = %638
  %641 = add nuw i32 %.val.i747, 1
  store i32 %641, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit336

642:                                              ; preds = %638
  %.not.i748 = icmp eq i32 %.val.i747, 0
  br i1 %.not.i748, label %lean_inc.exit336, label %643

643:                                              ; preds = %642
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #6
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %643, %642, %640, %lean_inc.exit337
  %644 = tail call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %553, ptr noundef nonnull %606, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %563) #6
  %645 = ptrtoint ptr %644 to i64
  %646 = and i64 %645, 1
  %.not.i750 = icmp eq i64 %646, 0
  br i1 %.not.i750, label %650, label %647

647:                                              ; preds = %lean_inc.exit336
  %648 = lshr i64 %645, 1
  %649 = trunc i64 %648 to i32
  br label %lean_obj_tag.exit753

650:                                              ; preds = %lean_inc.exit336
  %651 = getelementptr i8, ptr %644, i64 4
  %.val.i752 = load i32, ptr %651, align 4
  %652 = lshr i32 %.val.i752, 24
  br label %lean_obj_tag.exit753

lean_obj_tag.exit753:                             ; preds = %647, %650
  %.0.i751 = phi i32 [ %649, %647 ], [ %652, %650 ]
  %653 = icmp eq i32 %.0.i751, 0
  br i1 %653, label %654, label %699

654:                                              ; preds = %lean_obj_tag.exit753
  %655 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !11
  %657 = ptrtoint ptr %656 to i64
  %658 = and i64 %657, 1
  %.not856 = icmp eq i64 %658, 0
  br i1 %.not856, label %659, label %lean_inc.exit335

659:                                              ; preds = %654
  %.val.i754 = load i32, ptr %656, align 4, !tbaa !4
  %660 = icmp sgt i32 %.val.i754, 0
  br i1 %660, label %661, label %663, !prof !13

661:                                              ; preds = %659
  %662 = add nuw i32 %.val.i754, 1
  store i32 %662, ptr %656, align 4, !tbaa !4
  br label %lean_inc.exit335

663:                                              ; preds = %659
  %.not.i755 = icmp eq i32 %.val.i754, 0
  br i1 %.not.i755, label %lean_inc.exit335, label %664

664:                                              ; preds = %663
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %656) #6
  br label %lean_inc.exit335

lean_inc.exit335:                                 ; preds = %664, %663, %661, %654
  %665 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %666 = load ptr, ptr %665, align 8, !tbaa !11
  %667 = ptrtoint ptr %666 to i64
  %668 = and i64 %667, 1
  %.not857 = icmp eq i64 %668, 0
  br i1 %.not857, label %669, label %lean_inc.exit334

669:                                              ; preds = %lean_inc.exit335
  %.val.i757 = load i32, ptr %666, align 4, !tbaa !4
  %670 = icmp sgt i32 %.val.i757, 0
  br i1 %670, label %671, label %673, !prof !13

671:                                              ; preds = %669
  %672 = add nuw i32 %.val.i757, 1
  store i32 %672, ptr %666, align 4, !tbaa !4
  br label %lean_inc.exit334

673:                                              ; preds = %669
  %.not.i758 = icmp eq i32 %.val.i757, 0
  br i1 %.not.i758, label %lean_inc.exit334, label %674

674:                                              ; preds = %673
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %666) #6
  br label %lean_inc.exit334

lean_inc.exit334:                                 ; preds = %674, %673, %671, %lean_inc.exit335
  br i1 %.not.i750, label %675, label %lean_dec.exit425

675:                                              ; preds = %lean_inc.exit334
  %676 = load i32, ptr %644, align 4, !tbaa !4
  %677 = icmp sgt i32 %676, 1
  br i1 %677, label %678, label %680, !prof !13

678:                                              ; preds = %675
  %679 = add nsw i32 %676, -1
  store i32 %679, ptr %644, align 4, !tbaa !4
  br label %lean_dec.exit425

680:                                              ; preds = %675
  %.not.i502 = icmp eq i32 %676, 0
  br i1 %.not.i502, label %lean_dec.exit425, label %681

681:                                              ; preds = %680
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %644) #6
  br label %lean_dec.exit425

lean_dec.exit425:                                 ; preds = %681, %680, %678, %lean_inc.exit334
  br i1 %.not813, label %691, label %682, !prof !14

682:                                              ; preds = %lean_dec.exit425
  %683 = add nuw i64 %54, 1
  %684 = icmp sgt i64 %683, -1
  br i1 %684, label %685, label %689, !prof !13

685:                                              ; preds = %682
  %686 = shl nuw i64 %683, 1
  %687 = or disjoint i64 %686, 1
  %688 = inttoptr i64 %687 to ptr
  br label %lean_dec.exit444

689:                                              ; preds = %682
  %690 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit444

691:                                              ; preds = %lean_dec.exit425
  %692 = tail call ptr @lean_nat_big_add(ptr noundef %.0294, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %693 = load i32, ptr %.0294, align 4, !tbaa !4
  %694 = icmp sgt i32 %693, 1
  br i1 %694, label %695, label %697, !prof !13

695:                                              ; preds = %691
  %696 = add nsw i32 %693, -1
  store i32 %696, ptr %.0294, align 4, !tbaa !4
  br label %lean_dec.exit444

697:                                              ; preds = %691
  %.not.i504 = icmp eq i32 %693, 0
  br i1 %.not.i504, label %lean_dec.exit444, label %698

698:                                              ; preds = %697
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0294) #6
  br label %lean_dec.exit444

699:                                              ; preds = %lean_obj_tag.exit753
  %700 = ptrtoint ptr %.1.i786 to i64
  %701 = and i64 %700, 1
  %.not851 = icmp eq i64 %701, 0
  br i1 %.not851, label %702, label %lean_dec.exit423

702:                                              ; preds = %699
  %703 = load i32, ptr %.1.i786, align 4, !tbaa !4
  %704 = icmp sgt i32 %703, 1
  br i1 %704, label %705, label %707, !prof !13

705:                                              ; preds = %702
  %706 = add nsw i32 %703, -1
  store i32 %706, ptr %.1.i786, align 4, !tbaa !4
  br label %lean_dec.exit423

707:                                              ; preds = %702
  %.not.i506 = icmp eq i32 %703, 0
  br i1 %.not.i506, label %lean_dec.exit423, label %708

708:                                              ; preds = %707
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i786) #6
  br label %lean_dec.exit423

lean_dec.exit423:                                 ; preds = %708, %707, %705, %699
  br i1 %.not860, label %709, label %lean_dec.exit422

709:                                              ; preds = %lean_dec.exit423
  %710 = load i32, ptr %15, align 4, !tbaa !4
  %711 = icmp sgt i32 %710, 1
  br i1 %711, label %712, label %714, !prof !13

712:                                              ; preds = %709
  %713 = add nsw i32 %710, -1
  store i32 %713, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit422

714:                                              ; preds = %709
  %.not.i508 = icmp eq i32 %710, 0
  br i1 %.not.i508, label %lean_dec.exit422, label %715

715:                                              ; preds = %714
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit422

lean_dec.exit422:                                 ; preds = %715, %714, %712, %lean_dec.exit423
  br i1 %.not861, label %716, label %lean_dec.exit421

716:                                              ; preds = %lean_dec.exit422
  %717 = load i32, ptr %14, align 4, !tbaa !4
  %718 = icmp sgt i32 %717, 1
  br i1 %718, label %719, label %721, !prof !13

719:                                              ; preds = %716
  %720 = add nsw i32 %717, -1
  store i32 %720, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit421

721:                                              ; preds = %716
  %.not.i510 = icmp eq i32 %717, 0
  br i1 %.not.i510, label %lean_dec.exit421, label %722

722:                                              ; preds = %721
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit421

lean_dec.exit421:                                 ; preds = %722, %721, %719, %lean_dec.exit422
  br i1 %.not862, label %723, label %lean_dec.exit420

723:                                              ; preds = %lean_dec.exit421
  %724 = load i32, ptr %13, align 4, !tbaa !4
  %725 = icmp sgt i32 %724, 1
  br i1 %725, label %726, label %728, !prof !13

726:                                              ; preds = %723
  %727 = add nsw i32 %724, -1
  store i32 %727, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit420

728:                                              ; preds = %723
  %.not.i512 = icmp eq i32 %724, 0
  br i1 %.not.i512, label %lean_dec.exit420, label %729

729:                                              ; preds = %728
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit420

lean_dec.exit420:                                 ; preds = %729, %728, %726, %lean_dec.exit421
  br i1 %.not863, label %730, label %lean_dec.exit419

730:                                              ; preds = %lean_dec.exit420
  %731 = load i32, ptr %12, align 4, !tbaa !4
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %733, label %735, !prof !13

733:                                              ; preds = %730
  %734 = add nsw i32 %731, -1
  store i32 %734, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit419

735:                                              ; preds = %730
  %.not.i514 = icmp eq i32 %731, 0
  br i1 %.not.i514, label %lean_dec.exit419, label %736

736:                                              ; preds = %735
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #6
  br label %lean_dec.exit419

lean_dec.exit419:                                 ; preds = %736, %735, %733, %lean_dec.exit420
  %737 = ptrtoint ptr %.0301 to i64
  %738 = and i64 %737, 1
  %.not852 = icmp eq i64 %738, 0
  br i1 %.not852, label %739, label %lean_dec.exit418

739:                                              ; preds = %lean_dec.exit419
  %740 = load i32, ptr %.0301, align 4, !tbaa !4
  %741 = icmp sgt i32 %740, 1
  br i1 %741, label %742, label %744, !prof !13

742:                                              ; preds = %739
  %743 = add nsw i32 %740, -1
  store i32 %743, ptr %.0301, align 4, !tbaa !4
  br label %lean_dec.exit418

744:                                              ; preds = %739
  %.not.i516 = icmp eq i32 %740, 0
  br i1 %.not.i516, label %lean_dec.exit418, label %745

745:                                              ; preds = %744
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0301) #6
  br label %lean_dec.exit418

lean_dec.exit418:                                 ; preds = %745, %744, %742, %lean_dec.exit419
  br i1 %.not813, label %746, label %lean_dec.exit417

746:                                              ; preds = %lean_dec.exit418
  %747 = load i32, ptr %.0294, align 4, !tbaa !4
  %748 = icmp sgt i32 %747, 1
  br i1 %748, label %749, label %751, !prof !13

749:                                              ; preds = %746
  %750 = add nsw i32 %747, -1
  store i32 %750, ptr %.0294, align 4, !tbaa !4
  br label %lean_dec.exit417

751:                                              ; preds = %746
  %.not.i518 = icmp eq i32 %747, 0
  br i1 %.not.i518, label %lean_dec.exit417, label %752

752:                                              ; preds = %751
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0294) #6
  br label %lean_dec.exit417

lean_dec.exit417:                                 ; preds = %752, %751, %749, %lean_dec.exit418
  br i1 %.not811, label %753, label %lean_dec.exit416

753:                                              ; preds = %lean_dec.exit417
  %754 = load i32, ptr %4, align 4, !tbaa !4
  %755 = icmp sgt i32 %754, 1
  br i1 %755, label %756, label %758, !prof !13

756:                                              ; preds = %753
  %757 = add nsw i32 %754, -1
  store i32 %757, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit416

758:                                              ; preds = %753
  %.not.i520 = icmp eq i32 %754, 0
  br i1 %.not.i520, label %lean_dec.exit416, label %759

759:                                              ; preds = %758
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit416

lean_dec.exit416:                                 ; preds = %759, %758, %756, %lean_dec.exit417
  br i1 %.not834, label %760, label %lean_dec.exit415

760:                                              ; preds = %lean_dec.exit416
  %761 = load i32, ptr %3, align 4, !tbaa !4
  %762 = icmp sgt i32 %761, 1
  br i1 %762, label %763, label %765, !prof !13

763:                                              ; preds = %760
  %764 = add nsw i32 %761, -1
  store i32 %764, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit415

765:                                              ; preds = %760
  %.not.i522 = icmp eq i32 %761, 0
  br i1 %.not.i522, label %lean_dec.exit415, label %766

766:                                              ; preds = %765
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit415

lean_dec.exit415:                                 ; preds = %766, %765, %763, %lean_dec.exit416
  br i1 %.not850, label %767, label %lean_dec.exit414

767:                                              ; preds = %lean_dec.exit415
  %768 = load i32, ptr %2, align 4, !tbaa !4
  %769 = icmp sgt i32 %768, 1
  br i1 %769, label %770, label %772, !prof !13

770:                                              ; preds = %767
  %771 = add nsw i32 %768, -1
  store i32 %771, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit414

772:                                              ; preds = %767
  %.not.i524 = icmp eq i32 %768, 0
  br i1 %.not.i524, label %lean_dec.exit414, label %773

773:                                              ; preds = %772
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit414

lean_dec.exit414:                                 ; preds = %773, %772, %770, %lean_dec.exit415
  br i1 %.not849, label %774, label %lean_dec.exit413

774:                                              ; preds = %lean_dec.exit414
  %775 = load i32, ptr %1, align 4, !tbaa !4
  %776 = icmp sgt i32 %775, 1
  br i1 %776, label %777, label %779, !prof !13

777:                                              ; preds = %774
  %778 = add nsw i32 %775, -1
  store i32 %778, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit413

779:                                              ; preds = %774
  %.not.i526 = icmp eq i32 %775, 0
  br i1 %.not.i526, label %lean_dec.exit413, label %780

780:                                              ; preds = %779
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit413

lean_dec.exit413:                                 ; preds = %780, %779, %777, %lean_dec.exit414
  %.val615 = load i32, ptr %644, align 4, !tbaa !4
  %781 = icmp eq i32 %.val615, 1
  br i1 %781, label %1167, label %782

782:                                              ; preds = %lean_dec.exit413
  %783 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !11
  %785 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %786 = load ptr, ptr %785, align 8, !tbaa !11
  %787 = ptrtoint ptr %786 to i64
  %788 = and i64 %787, 1
  %.not853 = icmp eq i64 %788, 0
  br i1 %.not853, label %789, label %lean_inc.exit333

789:                                              ; preds = %782
  %.val.i762 = load i32, ptr %786, align 4, !tbaa !4
  %790 = icmp sgt i32 %.val.i762, 0
  br i1 %790, label %791, label %793, !prof !13

791:                                              ; preds = %789
  %792 = add nuw i32 %.val.i762, 1
  store i32 %792, ptr %786, align 4, !tbaa !4
  br label %lean_inc.exit333

793:                                              ; preds = %789
  %.not.i763 = icmp eq i32 %.val.i762, 0
  br i1 %.not.i763, label %lean_inc.exit333, label %794

794:                                              ; preds = %793
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %786) #6
  br label %lean_inc.exit333

lean_inc.exit333:                                 ; preds = %794, %793, %791, %782
  %795 = ptrtoint ptr %784 to i64
  %796 = and i64 %795, 1
  %.not854 = icmp eq i64 %796, 0
  br i1 %.not854, label %797, label %lean_inc.exit332

797:                                              ; preds = %lean_inc.exit333
  %.val.i765 = load i32, ptr %784, align 4, !tbaa !4
  %798 = icmp sgt i32 %.val.i765, 0
  br i1 %798, label %799, label %801, !prof !13

799:                                              ; preds = %797
  %800 = add nuw i32 %.val.i765, 1
  store i32 %800, ptr %784, align 4, !tbaa !4
  br label %lean_inc.exit332

801:                                              ; preds = %797
  %.not.i766 = icmp eq i32 %.val.i765, 0
  br i1 %.not.i766, label %lean_inc.exit332, label %802

802:                                              ; preds = %801
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %784) #6
  br label %lean_inc.exit332

lean_inc.exit332:                                 ; preds = %802, %801, %799, %lean_inc.exit333
  br i1 %.not.i750, label %803, label %lean_dec.exit412

803:                                              ; preds = %lean_inc.exit332
  %804 = load i32, ptr %644, align 4, !tbaa !4
  %805 = icmp sgt i32 %804, 1
  br i1 %805, label %806, label %808, !prof !13

806:                                              ; preds = %803
  %807 = add nsw i32 %804, -1
  store i32 %807, ptr %644, align 4, !tbaa !4
  br label %lean_dec.exit412

808:                                              ; preds = %803
  %.not.i528 = icmp eq i32 %804, 0
  br i1 %.not.i528, label %lean_dec.exit412, label %809

809:                                              ; preds = %808
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %644) #6
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %809, %808, %806, %lean_inc.exit332
  tail call void @lean_inc_heartbeat() #6
  %810 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %811 = icmp eq ptr %810, null
  br i1 %811, label %812, label %.sink.split

812:                                              ; preds = %lean_dec.exit412
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

813:                                              ; preds = %lean_obj_tag.exit719
  br i1 %.not.i.i667, label %814, label %lean_dec.exit411

814:                                              ; preds = %813
  %815 = load i32, ptr %382, align 4, !tbaa !4
  %816 = icmp sgt i32 %815, 1
  br i1 %816, label %817, label %819, !prof !13

817:                                              ; preds = %814
  %818 = add nsw i32 %815, -1
  store i32 %818, ptr %382, align 4, !tbaa !4
  br label %lean_dec.exit411

819:                                              ; preds = %814
  %.not.i530 = icmp eq i32 %815, 0
  br i1 %.not.i530, label %lean_dec.exit411, label %820

820:                                              ; preds = %819
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %382) #6
  br label %lean_dec.exit411

lean_dec.exit411:                                 ; preds = %820, %819, %817, %813
  %821 = ptrtoint ptr %92 to i64
  %822 = and i64 %821, 1
  %.not837 = icmp eq i64 %822, 0
  br i1 %.not837, label %823, label %lean_dec.exit410

823:                                              ; preds = %lean_dec.exit411
  %824 = load i32, ptr %92, align 4, !tbaa !4
  %825 = icmp sgt i32 %824, 1
  br i1 %825, label %826, label %828, !prof !13

826:                                              ; preds = %823
  %827 = add nsw i32 %824, -1
  store i32 %827, ptr %92, align 4, !tbaa !4
  br label %lean_dec.exit410

828:                                              ; preds = %823
  %.not.i532 = icmp eq i32 %824, 0
  br i1 %.not.i532, label %lean_dec.exit410, label %829

829:                                              ; preds = %828
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #6
  br label %lean_dec.exit410

lean_dec.exit410:                                 ; preds = %829, %828, %826, %lean_dec.exit411
  br i1 %.not809, label %830, label %lean_dec.exit409

830:                                              ; preds = %lean_dec.exit410
  %831 = load i32, ptr %67, align 4, !tbaa !4
  %832 = icmp sgt i32 %831, 1
  br i1 %832, label %833, label %835, !prof !13

833:                                              ; preds = %830
  %834 = add nsw i32 %831, -1
  store i32 %834, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit409

835:                                              ; preds = %830
  %.not.i534 = icmp eq i32 %831, 0
  br i1 %.not.i534, label %lean_dec.exit409, label %836

836:                                              ; preds = %835
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #6
  br label %lean_dec.exit409

lean_dec.exit409:                                 ; preds = %836, %835, %833, %lean_dec.exit410
  %837 = ptrtoint ptr %.1.i786 to i64
  %838 = and i64 %837, 1
  %.not838 = icmp eq i64 %838, 0
  br i1 %.not838, label %839, label %lean_dec.exit408

839:                                              ; preds = %lean_dec.exit409
  %840 = load i32, ptr %.1.i786, align 4, !tbaa !4
  %841 = icmp sgt i32 %840, 1
  br i1 %841, label %842, label %844, !prof !13

842:                                              ; preds = %839
  %843 = add nsw i32 %840, -1
  store i32 %843, ptr %.1.i786, align 4, !tbaa !4
  br label %lean_dec.exit408

844:                                              ; preds = %839
  %.not.i536 = icmp eq i32 %840, 0
  br i1 %.not.i536, label %lean_dec.exit408, label %845

845:                                              ; preds = %844
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i786) #6
  br label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %845, %844, %842, %lean_dec.exit409
  br i1 %.not860, label %846, label %lean_dec.exit407

846:                                              ; preds = %lean_dec.exit408
  %847 = load i32, ptr %15, align 4, !tbaa !4
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %851, !prof !13

849:                                              ; preds = %846
  %850 = add nsw i32 %847, -1
  store i32 %850, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit407

851:                                              ; preds = %846
  %.not.i538 = icmp eq i32 %847, 0
  br i1 %.not.i538, label %lean_dec.exit407, label %852

852:                                              ; preds = %851
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit407

lean_dec.exit407:                                 ; preds = %852, %851, %849, %lean_dec.exit408
  br i1 %.not861, label %853, label %lean_dec.exit406

853:                                              ; preds = %lean_dec.exit407
  %854 = load i32, ptr %14, align 4, !tbaa !4
  %855 = icmp sgt i32 %854, 1
  br i1 %855, label %856, label %858, !prof !13

856:                                              ; preds = %853
  %857 = add nsw i32 %854, -1
  store i32 %857, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit406

858:                                              ; preds = %853
  %.not.i540 = icmp eq i32 %854, 0
  br i1 %.not.i540, label %lean_dec.exit406, label %859

859:                                              ; preds = %858
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %859, %858, %856, %lean_dec.exit407
  br i1 %.not862, label %860, label %lean_dec.exit405

860:                                              ; preds = %lean_dec.exit406
  %861 = load i32, ptr %13, align 4, !tbaa !4
  %862 = icmp sgt i32 %861, 1
  br i1 %862, label %863, label %865, !prof !13

863:                                              ; preds = %860
  %864 = add nsw i32 %861, -1
  store i32 %864, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit405

865:                                              ; preds = %860
  %.not.i542 = icmp eq i32 %861, 0
  br i1 %.not.i542, label %lean_dec.exit405, label %866

866:                                              ; preds = %865
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit405

lean_dec.exit405:                                 ; preds = %866, %865, %863, %lean_dec.exit406
  br i1 %.not863, label %867, label %lean_dec.exit404

867:                                              ; preds = %lean_dec.exit405
  %868 = load i32, ptr %12, align 4, !tbaa !4
  %869 = icmp sgt i32 %868, 1
  br i1 %869, label %870, label %872, !prof !13

870:                                              ; preds = %867
  %871 = add nsw i32 %868, -1
  store i32 %871, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit404

872:                                              ; preds = %867
  %.not.i544 = icmp eq i32 %868, 0
  br i1 %.not.i544, label %lean_dec.exit404, label %873

873:                                              ; preds = %872
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #6
  br label %lean_dec.exit404

lean_dec.exit404:                                 ; preds = %873, %872, %870, %lean_dec.exit405
  %874 = ptrtoint ptr %.0301 to i64
  %875 = and i64 %874, 1
  %.not839 = icmp eq i64 %875, 0
  br i1 %.not839, label %876, label %lean_dec.exit403

876:                                              ; preds = %lean_dec.exit404
  %877 = load i32, ptr %.0301, align 4, !tbaa !4
  %878 = icmp sgt i32 %877, 1
  br i1 %878, label %879, label %881, !prof !13

879:                                              ; preds = %876
  %880 = add nsw i32 %877, -1
  store i32 %880, ptr %.0301, align 4, !tbaa !4
  br label %lean_dec.exit403

881:                                              ; preds = %876
  %.not.i546 = icmp eq i32 %877, 0
  br i1 %.not.i546, label %lean_dec.exit403, label %882

882:                                              ; preds = %881
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0301) #6
  br label %lean_dec.exit403

lean_dec.exit403:                                 ; preds = %882, %881, %879, %lean_dec.exit404
  br i1 %.not813, label %883, label %lean_dec.exit402

883:                                              ; preds = %lean_dec.exit403
  %884 = load i32, ptr %.0294, align 4, !tbaa !4
  %885 = icmp sgt i32 %884, 1
  br i1 %885, label %886, label %888, !prof !13

886:                                              ; preds = %883
  %887 = add nsw i32 %884, -1
  store i32 %887, ptr %.0294, align 4, !tbaa !4
  br label %lean_dec.exit402

888:                                              ; preds = %883
  %.not.i548 = icmp eq i32 %884, 0
  br i1 %.not.i548, label %lean_dec.exit402, label %889

889:                                              ; preds = %888
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0294) #6
  br label %lean_dec.exit402

lean_dec.exit402:                                 ; preds = %889, %888, %886, %lean_dec.exit403
  br i1 %.not811, label %890, label %lean_dec.exit401

890:                                              ; preds = %lean_dec.exit402
  %891 = load i32, ptr %4, align 4, !tbaa !4
  %892 = icmp sgt i32 %891, 1
  br i1 %892, label %893, label %895, !prof !13

893:                                              ; preds = %890
  %894 = add nsw i32 %891, -1
  store i32 %894, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit401

895:                                              ; preds = %890
  %.not.i550 = icmp eq i32 %891, 0
  br i1 %.not.i550, label %lean_dec.exit401, label %896

896:                                              ; preds = %895
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %896, %895, %893, %lean_dec.exit402
  br i1 %.not834, label %897, label %lean_dec.exit400

897:                                              ; preds = %lean_dec.exit401
  %898 = load i32, ptr %3, align 4, !tbaa !4
  %899 = icmp sgt i32 %898, 1
  br i1 %899, label %900, label %902, !prof !13

900:                                              ; preds = %897
  %901 = add nsw i32 %898, -1
  store i32 %901, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit400

902:                                              ; preds = %897
  %.not.i552 = icmp eq i32 %898, 0
  br i1 %.not.i552, label %lean_dec.exit400, label %903

903:                                              ; preds = %902
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %903, %902, %900, %lean_dec.exit401
  br i1 %.not850, label %904, label %lean_dec.exit399

904:                                              ; preds = %lean_dec.exit400
  %905 = load i32, ptr %2, align 4, !tbaa !4
  %906 = icmp sgt i32 %905, 1
  br i1 %906, label %907, label %909, !prof !13

907:                                              ; preds = %904
  %908 = add nsw i32 %905, -1
  store i32 %908, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit399

909:                                              ; preds = %904
  %.not.i554 = icmp eq i32 %905, 0
  br i1 %.not.i554, label %lean_dec.exit399, label %910

910:                                              ; preds = %909
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %910, %909, %907, %lean_dec.exit400
  br i1 %.not849, label %911, label %lean_dec.exit398

911:                                              ; preds = %lean_dec.exit399
  %912 = load i32, ptr %1, align 4, !tbaa !4
  %913 = icmp sgt i32 %912, 1
  br i1 %913, label %914, label %916, !prof !13

914:                                              ; preds = %911
  %915 = add nsw i32 %912, -1
  store i32 %915, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit398

916:                                              ; preds = %911
  %.not.i556 = icmp eq i32 %912, 0
  br i1 %.not.i556, label %lean_dec.exit398, label %917

917:                                              ; preds = %916
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit398

lean_dec.exit398:                                 ; preds = %917, %916, %914, %lean_dec.exit399
  %.val614 = load i32, ptr %541, align 4, !tbaa !4
  %918 = icmp eq i32 %.val614, 1
  br i1 %918, label %1167, label %919

919:                                              ; preds = %lean_dec.exit398
  %920 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %921 = load ptr, ptr %920, align 8, !tbaa !11
  %922 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %923 = load ptr, ptr %922, align 8, !tbaa !11
  %924 = ptrtoint ptr %923 to i64
  %925 = and i64 %924, 1
  %.not842 = icmp eq i64 %925, 0
  br i1 %.not842, label %926, label %lean_inc.exit331

926:                                              ; preds = %919
  %.val.i769 = load i32, ptr %923, align 4, !tbaa !4
  %927 = icmp sgt i32 %.val.i769, 0
  br i1 %927, label %928, label %930, !prof !13

928:                                              ; preds = %926
  %929 = add nuw i32 %.val.i769, 1
  store i32 %929, ptr %923, align 4, !tbaa !4
  br label %lean_inc.exit331

930:                                              ; preds = %926
  %.not.i770 = icmp eq i32 %.val.i769, 0
  br i1 %.not.i770, label %lean_inc.exit331, label %931

931:                                              ; preds = %930
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %923) #6
  br label %lean_inc.exit331

lean_inc.exit331:                                 ; preds = %931, %930, %928, %919
  %932 = ptrtoint ptr %921 to i64
  %933 = and i64 %932, 1
  %.not843 = icmp eq i64 %933, 0
  br i1 %.not843, label %934, label %lean_inc.exit330

934:                                              ; preds = %lean_inc.exit331
  %.val.i772 = load i32, ptr %921, align 4, !tbaa !4
  %935 = icmp sgt i32 %.val.i772, 0
  br i1 %935, label %936, label %938, !prof !13

936:                                              ; preds = %934
  %937 = add nuw i32 %.val.i772, 1
  store i32 %937, ptr %921, align 4, !tbaa !4
  br label %lean_inc.exit330

938:                                              ; preds = %934
  %.not.i773 = icmp eq i32 %.val.i772, 0
  br i1 %.not.i773, label %lean_inc.exit330, label %939

939:                                              ; preds = %938
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %921) #6
  br label %lean_inc.exit330

lean_inc.exit330:                                 ; preds = %939, %938, %936, %lean_inc.exit331
  br i1 %.not.i716, label %940, label %lean_dec.exit397

940:                                              ; preds = %lean_inc.exit330
  %941 = load i32, ptr %541, align 4, !tbaa !4
  %942 = icmp sgt i32 %941, 1
  br i1 %942, label %943, label %945, !prof !13

943:                                              ; preds = %940
  %944 = add nsw i32 %941, -1
  store i32 %944, ptr %541, align 4, !tbaa !4
  br label %lean_dec.exit397

945:                                              ; preds = %940
  %.not.i558 = icmp eq i32 %941, 0
  br i1 %.not.i558, label %lean_dec.exit397, label %946

946:                                              ; preds = %945
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %541) #6
  br label %lean_dec.exit397

lean_dec.exit397:                                 ; preds = %946, %945, %943, %lean_inc.exit330
  tail call void @lean_inc_heartbeat() #6
  %947 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %948 = icmp eq ptr %947, null
  br i1 %948, label %949, label %.sink.split

949:                                              ; preds = %lean_dec.exit397
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

950:                                              ; preds = %lean_obj_tag.exit694
  br i1 %.not.i.i667, label %951, label %lean_dec.exit396

951:                                              ; preds = %950
  %952 = load i32, ptr %382, align 4, !tbaa !4
  %953 = icmp sgt i32 %952, 1
  br i1 %953, label %954, label %956, !prof !13

954:                                              ; preds = %951
  %955 = add nsw i32 %952, -1
  store i32 %955, ptr %382, align 4, !tbaa !4
  br label %lean_dec.exit396

956:                                              ; preds = %951
  %.not.i560 = icmp eq i32 %952, 0
  br i1 %.not.i560, label %lean_dec.exit396, label %957

957:                                              ; preds = %956
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %382) #6
  br label %lean_dec.exit396

lean_dec.exit396:                                 ; preds = %957, %956, %954, %950
  %958 = ptrtoint ptr %92 to i64
  %959 = and i64 %958, 1
  %.not822 = icmp eq i64 %959, 0
  br i1 %.not822, label %960, label %lean_dec.exit395

960:                                              ; preds = %lean_dec.exit396
  %961 = load i32, ptr %92, align 4, !tbaa !4
  %962 = icmp sgt i32 %961, 1
  br i1 %962, label %963, label %965, !prof !13

963:                                              ; preds = %960
  %964 = add nsw i32 %961, -1
  store i32 %964, ptr %92, align 4, !tbaa !4
  br label %lean_dec.exit395

965:                                              ; preds = %960
  %.not.i562 = icmp eq i32 %961, 0
  br i1 %.not.i562, label %lean_dec.exit395, label %966

966:                                              ; preds = %965
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #6
  br label %lean_dec.exit395

lean_dec.exit395:                                 ; preds = %966, %965, %963, %lean_dec.exit396
  br i1 %.not809, label %967, label %lean_dec.exit394

967:                                              ; preds = %lean_dec.exit395
  %968 = load i32, ptr %67, align 4, !tbaa !4
  %969 = icmp sgt i32 %968, 1
  br i1 %969, label %970, label %972, !prof !13

970:                                              ; preds = %967
  %971 = add nsw i32 %968, -1
  store i32 %971, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit394

972:                                              ; preds = %967
  %.not.i564 = icmp eq i32 %968, 0
  br i1 %.not.i564, label %lean_dec.exit394, label %973

973:                                              ; preds = %972
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #6
  br label %lean_dec.exit394

lean_dec.exit394:                                 ; preds = %973, %972, %970, %lean_dec.exit395
  %974 = ptrtoint ptr %.1.i786 to i64
  %975 = and i64 %974, 1
  %.not823 = icmp eq i64 %975, 0
  br i1 %.not823, label %976, label %lean_dec.exit393

976:                                              ; preds = %lean_dec.exit394
  %977 = load i32, ptr %.1.i786, align 4, !tbaa !4
  %978 = icmp sgt i32 %977, 1
  br i1 %978, label %979, label %981, !prof !13

979:                                              ; preds = %976
  %980 = add nsw i32 %977, -1
  store i32 %980, ptr %.1.i786, align 4, !tbaa !4
  br label %lean_dec.exit393

981:                                              ; preds = %976
  %.not.i566 = icmp eq i32 %977, 0
  br i1 %.not.i566, label %lean_dec.exit393, label %982

982:                                              ; preds = %981
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i786) #6
  br label %lean_dec.exit393

lean_dec.exit393:                                 ; preds = %982, %981, %979, %lean_dec.exit394
  br i1 %.not860, label %983, label %lean_dec.exit392

983:                                              ; preds = %lean_dec.exit393
  %984 = load i32, ptr %15, align 4, !tbaa !4
  %985 = icmp sgt i32 %984, 1
  br i1 %985, label %986, label %988, !prof !13

986:                                              ; preds = %983
  %987 = add nsw i32 %984, -1
  store i32 %987, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit392

988:                                              ; preds = %983
  %.not.i568 = icmp eq i32 %984, 0
  br i1 %.not.i568, label %lean_dec.exit392, label %989

989:                                              ; preds = %988
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit392

lean_dec.exit392:                                 ; preds = %989, %988, %986, %lean_dec.exit393
  br i1 %.not861, label %990, label %lean_dec.exit391

990:                                              ; preds = %lean_dec.exit392
  %991 = load i32, ptr %14, align 4, !tbaa !4
  %992 = icmp sgt i32 %991, 1
  br i1 %992, label %993, label %995, !prof !13

993:                                              ; preds = %990
  %994 = add nsw i32 %991, -1
  store i32 %994, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit391

995:                                              ; preds = %990
  %.not.i570 = icmp eq i32 %991, 0
  br i1 %.not.i570, label %lean_dec.exit391, label %996

996:                                              ; preds = %995
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit391

lean_dec.exit391:                                 ; preds = %996, %995, %993, %lean_dec.exit392
  br i1 %.not862, label %997, label %lean_dec.exit390

997:                                              ; preds = %lean_dec.exit391
  %998 = load i32, ptr %13, align 4, !tbaa !4
  %999 = icmp sgt i32 %998, 1
  br i1 %999, label %1000, label %1002, !prof !13

1000:                                             ; preds = %997
  %1001 = add nsw i32 %998, -1
  store i32 %1001, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit390

1002:                                             ; preds = %997
  %.not.i572 = icmp eq i32 %998, 0
  br i1 %.not.i572, label %lean_dec.exit390, label %1003

1003:                                             ; preds = %1002
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit390

lean_dec.exit390:                                 ; preds = %1003, %1002, %1000, %lean_dec.exit391
  br i1 %.not863, label %1004, label %lean_dec.exit389

1004:                                             ; preds = %lean_dec.exit390
  %1005 = load i32, ptr %12, align 4, !tbaa !4
  %1006 = icmp sgt i32 %1005, 1
  br i1 %1006, label %1007, label %1009, !prof !13

1007:                                             ; preds = %1004
  %1008 = add nsw i32 %1005, -1
  store i32 %1008, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit389

1009:                                             ; preds = %1004
  %.not.i574 = icmp eq i32 %1005, 0
  br i1 %.not.i574, label %lean_dec.exit389, label %1010

1010:                                             ; preds = %1009
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #6
  br label %lean_dec.exit389

lean_dec.exit389:                                 ; preds = %1010, %1009, %1007, %lean_dec.exit390
  %1011 = ptrtoint ptr %.0301 to i64
  %1012 = and i64 %1011, 1
  %.not824 = icmp eq i64 %1012, 0
  br i1 %.not824, label %1013, label %lean_dec.exit388

1013:                                             ; preds = %lean_dec.exit389
  %1014 = load i32, ptr %.0301, align 4, !tbaa !4
  %1015 = icmp sgt i32 %1014, 1
  br i1 %1015, label %1016, label %1018, !prof !13

1016:                                             ; preds = %1013
  %1017 = add nsw i32 %1014, -1
  store i32 %1017, ptr %.0301, align 4, !tbaa !4
  br label %lean_dec.exit388

1018:                                             ; preds = %1013
  %.not.i576 = icmp eq i32 %1014, 0
  br i1 %.not.i576, label %lean_dec.exit388, label %1019

1019:                                             ; preds = %1018
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0301) #6
  br label %lean_dec.exit388

lean_dec.exit388:                                 ; preds = %1019, %1018, %1016, %lean_dec.exit389
  br i1 %.not813, label %1020, label %lean_dec.exit387

1020:                                             ; preds = %lean_dec.exit388
  %1021 = load i32, ptr %.0294, align 4, !tbaa !4
  %1022 = icmp sgt i32 %1021, 1
  br i1 %1022, label %1023, label %1025, !prof !13

1023:                                             ; preds = %1020
  %1024 = add nsw i32 %1021, -1
  store i32 %1024, ptr %.0294, align 4, !tbaa !4
  br label %lean_dec.exit387

1025:                                             ; preds = %1020
  %.not.i578 = icmp eq i32 %1021, 0
  br i1 %.not.i578, label %lean_dec.exit387, label %1026

1026:                                             ; preds = %1025
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0294) #6
  br label %lean_dec.exit387

lean_dec.exit387:                                 ; preds = %1026, %1025, %1023, %lean_dec.exit388
  br i1 %.not811, label %1027, label %lean_dec.exit386

1027:                                             ; preds = %lean_dec.exit387
  %1028 = load i32, ptr %4, align 4, !tbaa !4
  %1029 = icmp sgt i32 %1028, 1
  br i1 %1029, label %1030, label %1032, !prof !13

1030:                                             ; preds = %1027
  %1031 = add nsw i32 %1028, -1
  store i32 %1031, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit386

1032:                                             ; preds = %1027
  %.not.i580 = icmp eq i32 %1028, 0
  br i1 %.not.i580, label %lean_dec.exit386, label %1033

1033:                                             ; preds = %1032
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit386

lean_dec.exit386:                                 ; preds = %1033, %1032, %1030, %lean_dec.exit387
  br i1 %.not834, label %1034, label %lean_dec.exit385

1034:                                             ; preds = %lean_dec.exit386
  %1035 = load i32, ptr %3, align 4, !tbaa !4
  %1036 = icmp sgt i32 %1035, 1
  br i1 %1036, label %1037, label %1039, !prof !13

1037:                                             ; preds = %1034
  %1038 = add nsw i32 %1035, -1
  store i32 %1038, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit385

1039:                                             ; preds = %1034
  %.not.i582 = icmp eq i32 %1035, 0
  br i1 %.not.i582, label %lean_dec.exit385, label %1040

1040:                                             ; preds = %1039
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %1040, %1039, %1037, %lean_dec.exit386
  br i1 %.not850, label %1041, label %lean_dec.exit384

1041:                                             ; preds = %lean_dec.exit385
  %1042 = load i32, ptr %2, align 4, !tbaa !4
  %1043 = icmp sgt i32 %1042, 1
  br i1 %1043, label %1044, label %1046, !prof !13

1044:                                             ; preds = %1041
  %1045 = add nsw i32 %1042, -1
  store i32 %1045, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit384

1046:                                             ; preds = %1041
  %.not.i584 = icmp eq i32 %1042, 0
  br i1 %.not.i584, label %lean_dec.exit384, label %1047

1047:                                             ; preds = %1046
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %1047, %1046, %1044, %lean_dec.exit385
  br i1 %.not849, label %1048, label %lean_dec.exit383

1048:                                             ; preds = %lean_dec.exit384
  %1049 = load i32, ptr %1, align 4, !tbaa !4
  %1050 = icmp sgt i32 %1049, 1
  br i1 %1050, label %1051, label %1053, !prof !13

1051:                                             ; preds = %1048
  %1052 = add nsw i32 %1049, -1
  store i32 %1052, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit383

1053:                                             ; preds = %1048
  %.not.i586 = icmp eq i32 %1049, 0
  br i1 %.not.i586, label %lean_dec.exit383, label %1054

1054:                                             ; preds = %1053
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %1054, %1053, %1051, %lean_dec.exit384
  %.val = load i32, ptr %462, align 4, !tbaa !4
  %1055 = icmp eq i32 %.val, 1
  br i1 %1055, label %1167, label %1056

1056:                                             ; preds = %lean_dec.exit383
  %1057 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %1058 = load ptr, ptr %1057, align 8, !tbaa !11
  %1059 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %1060 = load ptr, ptr %1059, align 8, !tbaa !11
  %1061 = ptrtoint ptr %1060 to i64
  %1062 = and i64 %1061, 1
  %.not828 = icmp eq i64 %1062, 0
  br i1 %.not828, label %1063, label %lean_inc.exit329

1063:                                             ; preds = %1056
  %.val.i776 = load i32, ptr %1060, align 4, !tbaa !4
  %1064 = icmp sgt i32 %.val.i776, 0
  br i1 %1064, label %1065, label %1067, !prof !13

1065:                                             ; preds = %1063
  %1066 = add nuw i32 %.val.i776, 1
  store i32 %1066, ptr %1060, align 4, !tbaa !4
  br label %lean_inc.exit329

1067:                                             ; preds = %1063
  %.not.i777 = icmp eq i32 %.val.i776, 0
  br i1 %.not.i777, label %lean_inc.exit329, label %1068

1068:                                             ; preds = %1067
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1060) #6
  br label %lean_inc.exit329

lean_inc.exit329:                                 ; preds = %1068, %1067, %1065, %1056
  %1069 = ptrtoint ptr %1058 to i64
  %1070 = and i64 %1069, 1
  %.not829 = icmp eq i64 %1070, 0
  br i1 %.not829, label %1071, label %lean_inc.exit

1071:                                             ; preds = %lean_inc.exit329
  %.val.i779 = load i32, ptr %1058, align 4, !tbaa !4
  %1072 = icmp sgt i32 %.val.i779, 0
  br i1 %1072, label %1073, label %1075, !prof !13

1073:                                             ; preds = %1071
  %1074 = add nuw i32 %.val.i779, 1
  store i32 %1074, ptr %1058, align 4, !tbaa !4
  br label %lean_inc.exit

1075:                                             ; preds = %1071
  %.not.i780 = icmp eq i32 %.val.i779, 0
  br i1 %.not.i780, label %lean_inc.exit, label %1076

1076:                                             ; preds = %1075
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1058) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1076, %1075, %1073, %lean_inc.exit329
  br i1 %.not.i691, label %1077, label %lean_dec.exit382

1077:                                             ; preds = %lean_inc.exit
  %1078 = load i32, ptr %462, align 4, !tbaa !4
  %1079 = icmp sgt i32 %1078, 1
  br i1 %1079, label %1080, label %1082, !prof !13

1080:                                             ; preds = %1077
  %1081 = add nsw i32 %1078, -1
  store i32 %1081, ptr %462, align 4, !tbaa !4
  br label %lean_dec.exit382

1082:                                             ; preds = %1077
  %.not.i588 = icmp eq i32 %1078, 0
  br i1 %.not.i588, label %lean_dec.exit382, label %1083

1083:                                             ; preds = %1082
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %462) #6
  br label %lean_dec.exit382

lean_dec.exit382:                                 ; preds = %1083, %1082, %1080, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %1084 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %1085 = icmp eq ptr %1084, null
  br i1 %1085, label %1086, label %.sink.split

1086:                                             ; preds = %lean_dec.exit382
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

1087:                                             ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  br i1 %.not860, label %1088, label %lean_dec.exit381

1088:                                             ; preds = %1087
  %1089 = load i32, ptr %15, align 4, !tbaa !4
  %1090 = icmp sgt i32 %1089, 1
  br i1 %1090, label %1091, label %1093, !prof !13

1091:                                             ; preds = %1088
  %1092 = add nsw i32 %1089, -1
  store i32 %1092, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit381

1093:                                             ; preds = %1088
  %.not.i590 = icmp eq i32 %1089, 0
  br i1 %.not.i590, label %lean_dec.exit381, label %1094

1094:                                             ; preds = %1093
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %1094, %1093, %1091, %1087
  br i1 %.not861, label %1095, label %lean_dec.exit380

1095:                                             ; preds = %lean_dec.exit381
  %1096 = load i32, ptr %14, align 4, !tbaa !4
  %1097 = icmp sgt i32 %1096, 1
  br i1 %1097, label %1098, label %1100, !prof !13

1098:                                             ; preds = %1095
  %1099 = add nsw i32 %1096, -1
  store i32 %1099, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit380

1100:                                             ; preds = %1095
  %.not.i592 = icmp eq i32 %1096, 0
  br i1 %.not.i592, label %lean_dec.exit380, label %1101

1101:                                             ; preds = %1100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit380

lean_dec.exit380:                                 ; preds = %1101, %1100, %1098, %lean_dec.exit381
  br i1 %.not862, label %1102, label %lean_dec.exit379

1102:                                             ; preds = %lean_dec.exit380
  %1103 = load i32, ptr %13, align 4, !tbaa !4
  %1104 = icmp sgt i32 %1103, 1
  br i1 %1104, label %1105, label %1107, !prof !13

1105:                                             ; preds = %1102
  %1106 = add nsw i32 %1103, -1
  store i32 %1106, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit379

1107:                                             ; preds = %1102
  %.not.i594 = icmp eq i32 %1103, 0
  br i1 %.not.i594, label %lean_dec.exit379, label %1108

1108:                                             ; preds = %1107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %1108, %1107, %1105, %lean_dec.exit380
  br i1 %.not863, label %1109, label %lean_dec.exit378

1109:                                             ; preds = %lean_dec.exit379
  %1110 = load i32, ptr %12, align 4, !tbaa !4
  %1111 = icmp sgt i32 %1110, 1
  br i1 %1111, label %1112, label %1114, !prof !13

1112:                                             ; preds = %1109
  %1113 = add nsw i32 %1110, -1
  store i32 %1113, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit378

1114:                                             ; preds = %1109
  %.not.i596 = icmp eq i32 %1110, 0
  br i1 %.not.i596, label %lean_dec.exit378, label %1115

1115:                                             ; preds = %1114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #6
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %1115, %1114, %1112, %lean_dec.exit379
  %1116 = ptrtoint ptr %.0294 to i64
  %1117 = and i64 %1116, 1
  %.not804 = icmp eq i64 %1117, 0
  br i1 %.not804, label %1118, label %lean_dec.exit377

1118:                                             ; preds = %lean_dec.exit378
  %1119 = load i32, ptr %.0294, align 4, !tbaa !4
  %1120 = icmp sgt i32 %1119, 1
  br i1 %1120, label %1121, label %1123, !prof !13

1121:                                             ; preds = %1118
  %1122 = add nsw i32 %1119, -1
  store i32 %1122, ptr %.0294, align 4, !tbaa !4
  br label %lean_dec.exit377

1123:                                             ; preds = %1118
  %.not.i598 = icmp eq i32 %1119, 0
  br i1 %.not.i598, label %lean_dec.exit377, label %1124

1124:                                             ; preds = %1123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0294) #6
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %1124, %1123, %1121, %lean_dec.exit378
  br i1 %.not, label %1125, label %lean_dec.exit376

1125:                                             ; preds = %lean_dec.exit377
  %1126 = load i32, ptr %.0287, align 4, !tbaa !4
  %1127 = icmp sgt i32 %1126, 1
  br i1 %1127, label %1128, label %1130, !prof !13

1128:                                             ; preds = %1125
  %1129 = add nsw i32 %1126, -1
  store i32 %1129, ptr %.0287, align 4, !tbaa !4
  br label %lean_dec.exit376

1130:                                             ; preds = %1125
  %.not.i600 = icmp eq i32 %1126, 0
  br i1 %.not.i600, label %lean_dec.exit376, label %1131

1131:                                             ; preds = %1130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0287) #6
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %1131, %1130, %1128, %lean_dec.exit377
  br i1 %.not811, label %1132, label %lean_dec.exit375

1132:                                             ; preds = %lean_dec.exit376
  %1133 = load i32, ptr %4, align 4, !tbaa !4
  %1134 = icmp sgt i32 %1133, 1
  br i1 %1134, label %1135, label %1137, !prof !13

1135:                                             ; preds = %1132
  %1136 = add nsw i32 %1133, -1
  store i32 %1136, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit375

1137:                                             ; preds = %1132
  %.not.i602 = icmp eq i32 %1133, 0
  br i1 %.not.i602, label %lean_dec.exit375, label %1138

1138:                                             ; preds = %1137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %1138, %1137, %1135, %lean_dec.exit376
  br i1 %.not834, label %1139, label %lean_dec.exit374

1139:                                             ; preds = %lean_dec.exit375
  %1140 = load i32, ptr %3, align 4, !tbaa !4
  %1141 = icmp sgt i32 %1140, 1
  br i1 %1141, label %1142, label %1144, !prof !13

1142:                                             ; preds = %1139
  %1143 = add nsw i32 %1140, -1
  store i32 %1143, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit374

1144:                                             ; preds = %1139
  %.not.i604 = icmp eq i32 %1140, 0
  br i1 %.not.i604, label %lean_dec.exit374, label %1145

1145:                                             ; preds = %1144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %1145, %1144, %1142, %lean_dec.exit375
  br i1 %.not850, label %1146, label %lean_dec.exit373

1146:                                             ; preds = %lean_dec.exit374
  %1147 = load i32, ptr %2, align 4, !tbaa !4
  %1148 = icmp sgt i32 %1147, 1
  br i1 %1148, label %1149, label %1151, !prof !13

1149:                                             ; preds = %1146
  %1150 = add nsw i32 %1147, -1
  store i32 %1150, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit373

1151:                                             ; preds = %1146
  %.not.i606 = icmp eq i32 %1147, 0
  br i1 %.not.i606, label %lean_dec.exit373, label %1152

1152:                                             ; preds = %1151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %1152, %1151, %1149, %lean_dec.exit374
  br i1 %.not849, label %1153, label %lean_dec.exit

1153:                                             ; preds = %lean_dec.exit373
  %1154 = load i32, ptr %1, align 4, !tbaa !4
  %1155 = icmp sgt i32 %1154, 1
  br i1 %1155, label %1156, label %1158, !prof !13

1156:                                             ; preds = %1153
  %1157 = add nsw i32 %1154, -1
  store i32 %1157, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

1158:                                             ; preds = %1153
  %.not.i608 = icmp eq i32 %1154, 0
  br i1 %.not.i608, label %lean_dec.exit, label %1159

1159:                                             ; preds = %1158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1159, %1158, %1156, %lean_dec.exit373
  tail call void @lean_inc_heartbeat() #6
  %1160 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %1161 = icmp eq ptr %1160, null
  br i1 %1161, label %1162, label %.sink.split

1162:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit444:                                 ; preds = %695, %697, %698, %689, %685, %255, %257, %258, %249, %245
  %.sink = phi ptr [ %234, %255 ], [ %234, %245 ], [ %234, %249 ], [ %234, %258 ], [ %234, %257 ], [ %656, %685 ], [ %656, %689 ], [ %656, %698 ], [ %656, %697 ], [ %656, %695 ]
  %.6314 = phi ptr [ %171, %255 ], [ %171, %245 ], [ %171, %249 ], [ %171, %258 ], [ %171, %257 ], [ %666, %685 ], [ %666, %689 ], [ %666, %698 ], [ %666, %697 ], [ %666, %695 ]
  %.6300 = phi ptr [ %252, %255 ], [ %248, %245 ], [ %250, %249 ], [ %252, %258 ], [ %252, %257 ], [ %688, %685 ], [ %690, %689 ], [ %692, %698 ], [ %692, %697 ], [ %692, %695 ]
  %1163 = tail call ptr @lean_array_push(ptr noundef %.0301, ptr noundef %.sink) #6
  br label %37

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit382, %lean_dec.exit397, %lean_dec.exit412, %lean_dec.exit431
  %.sink1363 = phi ptr [ %1084, %lean_dec.exit382 ], [ %947, %lean_dec.exit397 ], [ %810, %lean_dec.exit412 ], [ %377, %lean_dec.exit431 ], [ %1160, %lean_dec.exit ]
  %.sink1360 = phi i32 [ 16908312, %lean_dec.exit382 ], [ 16908312, %lean_dec.exit397 ], [ 16908312, %lean_dec.exit412 ], [ 16908312, %lean_dec.exit431 ], [ 131096, %lean_dec.exit ]
  %.0301.lcssa.sink = phi ptr [ %1058, %lean_dec.exit382 ], [ %921, %lean_dec.exit397 ], [ %784, %lean_dec.exit412 ], [ %351, %lean_dec.exit431 ], [ %.0301, %lean_dec.exit ]
  %.0308.lcssa.sink = phi ptr [ %1060, %lean_dec.exit382 ], [ %923, %lean_dec.exit397 ], [ %786, %lean_dec.exit412 ], [ %353, %lean_dec.exit431 ], [ %.0308, %lean_dec.exit ]
  %1164 = getelementptr inbounds nuw i8, ptr %.sink1363, i64 4
  store i32 1, ptr %.sink1363, align 4, !tbaa !4
  store i32 %.sink1360, ptr %1164, align 4
  %1165 = getelementptr inbounds nuw i8, ptr %.sink1363, i64 8
  store ptr %.0301.lcssa.sink, ptr %1165, align 8, !tbaa !11
  %1166 = getelementptr inbounds nuw i8, ptr %.sink1363, i64 16
  store ptr %.0308.lcssa.sink, ptr %1166, align 8, !tbaa !11
  br label %1167

1167:                                             ; preds = %.sink.split, %lean_dec.exit432, %lean_dec.exit413, %lean_dec.exit398, %lean_dec.exit383
  %.10.ph = phi ptr [ %462, %lean_dec.exit383 ], [ %644, %lean_dec.exit413 ], [ %541, %lean_dec.exit398 ], [ %149, %lean_dec.exit432 ], [ %.sink1363, %.sink.split ]
  ret ptr %.10.ph
}

declare ptr @l_Lean_Expr_fvar___override(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_caseArraySizes___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = ptrtoint ptr %11 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_inc.exit283

16:                                               ; preds = %13
  %.val.i = load i32, ptr %11, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit283

20:                                               ; preds = %16
  %.not.i461 = icmp eq i32 %.val.i, 0
  br i1 %.not.i461, label %lean_inc.exit283, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #6
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %21, %20, %18, %13
  %22 = ptrtoint ptr %10 to i64
  %23 = and i64 %22, 1
  %.not617 = icmp eq i64 %23, 0
  br i1 %.not617, label %24, label %lean_inc.exit282

24:                                               ; preds = %lean_inc.exit283
  %.val.i462 = load i32, ptr %10, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i462, 0
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i462, 1
  store i32 %27, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit282

28:                                               ; preds = %24
  %.not.i463 = icmp eq i32 %.val.i462, 0
  br i1 %.not.i463, label %lean_inc.exit282, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_inc.exit282

lean_inc.exit282:                                 ; preds = %29, %28, %26, %lean_inc.exit283
  %30 = ptrtoint ptr %9 to i64
  %31 = and i64 %30, 1
  %.not618 = icmp eq i64 %31, 0
  br i1 %.not618, label %32, label %lean_inc.exit281

32:                                               ; preds = %lean_inc.exit282
  %.val.i465 = load i32, ptr %9, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i465, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i465, 1
  store i32 %35, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit281

36:                                               ; preds = %32
  %.not.i466 = icmp eq i32 %.val.i465, 0
  br i1 %.not.i466, label %lean_inc.exit281, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_inc.exit281

lean_inc.exit281:                                 ; preds = %37, %36, %34, %lean_inc.exit282
  %38 = ptrtoint ptr %8 to i64
  %39 = and i64 %38, 1
  %.not619 = icmp eq i64 %39, 0
  br i1 %.not619, label %40, label %lean_inc.exit280

40:                                               ; preds = %lean_inc.exit281
  %.val.i468 = load i32, ptr %8, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i468, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i468, 1
  store i32 %43, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit280

44:                                               ; preds = %40
  %.not.i469 = icmp eq i32 %.val.i468, 0
  br i1 %.not.i469, label %lean_inc.exit280, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_inc.exit280

lean_inc.exit280:                                 ; preds = %45, %44, %42, %lean_inc.exit281
  %46 = tail call ptr @l_Lean_Meta_mkAppM(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #6
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not.i471 = icmp eq i64 %48, 0
  br i1 %.not.i471, label %52, label %49

49:                                               ; preds = %lean_inc.exit280
  %50 = lshr i64 %47, 1
  %51 = trunc i64 %50 to i32
  br label %lean_obj_tag.exit

52:                                               ; preds = %lean_inc.exit280
  %53 = getelementptr i8, ptr %46, i64 4
  %.val.i472 = load i32, ptr %53, align 4
  %54 = lshr i32 %.val.i472, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %49, %52
  %.0.i = phi i32 [ %51, %49 ], [ %54, %52 ]
  %55 = icmp eq i32 %.0.i, 0
  br i1 %55, label %56, label %825

56:                                               ; preds = %lean_obj_tag.exit
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not629 = icmp eq i64 %60, 0
  br i1 %.not629, label %61, label %lean_inc.exit279

61:                                               ; preds = %56
  %.val.i473 = load i32, ptr %58, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i473, 0
  br i1 %62, label %63, label %65, !prof !13

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i473, 1
  store i32 %64, ptr %58, align 4, !tbaa !4
  br label %lean_inc.exit279

65:                                               ; preds = %61
  %.not.i474 = icmp eq i32 %.val.i473, 0
  br i1 %.not.i474, label %lean_inc.exit279, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #6
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %66, %65, %63, %56
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %.not630 = icmp eq i64 %70, 0
  br i1 %.not630, label %71, label %lean_inc.exit278

71:                                               ; preds = %lean_inc.exit279
  %.val.i476 = load i32, ptr %68, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i476, 0
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i476, 1
  store i32 %74, ptr %68, align 4, !tbaa !4
  br label %lean_inc.exit278

75:                                               ; preds = %71
  %.not.i477 = icmp eq i32 %.val.i476, 0
  br i1 %.not.i477, label %lean_inc.exit278, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #6
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %76, %75, %73, %lean_inc.exit279
  br i1 %.not.i471, label %77, label %lean_dec.exit340

77:                                               ; preds = %lean_inc.exit278
  %78 = load i32, ptr %46, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit340

82:                                               ; preds = %77
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %lean_dec.exit340, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #6
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %83, %82, %80, %lean_inc.exit278
  %84 = load ptr, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__4, align 8, !tbaa !11
  %85 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %84, ptr noundef %2) #6
  %86 = load ptr, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__2, align 8, !tbaa !11
  %87 = load ptr, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__6, align 8, !tbaa !11
  br i1 %.not, label %88, label %lean_inc.exit277

88:                                               ; preds = %lean_dec.exit340
  %.val.i479 = load i32, ptr %11, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i479, 0
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i479, 1
  store i32 %91, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit277

92:                                               ; preds = %88
  %.not.i480 = icmp eq i32 %.val.i479, 0
  br i1 %.not.i480, label %lean_inc.exit277, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #6
  br label %lean_inc.exit277

lean_inc.exit277:                                 ; preds = %93, %92, %90, %lean_dec.exit340
  br i1 %.not617, label %94, label %lean_inc.exit276

94:                                               ; preds = %lean_inc.exit277
  %.val.i482 = load i32, ptr %10, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i482, 0
  br i1 %95, label %96, label %98, !prof !13

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i482, 1
  store i32 %97, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit276

98:                                               ; preds = %94
  %.not.i483 = icmp eq i32 %.val.i482, 0
  br i1 %.not.i483, label %lean_inc.exit276, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_inc.exit276

lean_inc.exit276:                                 ; preds = %99, %98, %96, %lean_inc.exit277
  br i1 %.not618, label %100, label %lean_inc.exit275

100:                                              ; preds = %lean_inc.exit276
  %.val.i485 = load i32, ptr %9, align 4, !tbaa !4
  %101 = icmp sgt i32 %.val.i485, 0
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i485, 1
  store i32 %103, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit275

104:                                              ; preds = %100
  %.not.i486 = icmp eq i32 %.val.i485, 0
  br i1 %.not.i486, label %lean_inc.exit275, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %105, %104, %102, %lean_inc.exit276
  br i1 %.not619, label %106, label %lean_inc.exit274

106:                                              ; preds = %lean_inc.exit275
  %.val.i488 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i488, 0
  br i1 %107, label %108, label %110, !prof !13

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i488, 1
  store i32 %109, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit274

110:                                              ; preds = %106
  %.not.i489 = icmp eq i32 %.val.i488, 0
  br i1 %.not.i489, label %lean_inc.exit274, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_inc.exit274

lean_inc.exit274:                                 ; preds = %111, %110, %108, %lean_inc.exit275
  %112 = tail call ptr @l_Lean_MVarId_assertExt(ptr noundef %3, ptr noundef %86, ptr noundef %85, ptr noundef %58, ptr noundef %87, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %68) #6
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, 1
  %.not.i491 = icmp eq i64 %114, 0
  br i1 %.not.i491, label %118, label %115

115:                                              ; preds = %lean_inc.exit274
  %116 = lshr i64 %113, 1
  %117 = trunc i64 %116 to i32
  br label %lean_obj_tag.exit494

118:                                              ; preds = %lean_inc.exit274
  %119 = getelementptr i8, ptr %112, i64 4
  %.val.i493 = load i32, ptr %119, align 4
  %120 = lshr i32 %.val.i493, 24
  br label %lean_obj_tag.exit494

lean_obj_tag.exit494:                             ; preds = %115, %118
  %.0.i492 = phi i32 [ %117, %115 ], [ %120, %118 ]
  %121 = icmp eq i32 %.0.i492, 0
  br i1 %121, label %122, label %725

122:                                              ; preds = %lean_obj_tag.exit494
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %.not639 = icmp eq i64 %126, 0
  br i1 %.not639, label %127, label %lean_inc.exit273

127:                                              ; preds = %122
  %.val.i495 = load i32, ptr %124, align 4, !tbaa !4
  %128 = icmp sgt i32 %.val.i495, 0
  br i1 %128, label %129, label %131, !prof !13

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i495, 1
  store i32 %130, ptr %124, align 4, !tbaa !4
  br label %lean_inc.exit273

131:                                              ; preds = %127
  %.not.i496 = icmp eq i32 %.val.i495, 0
  br i1 %.not.i496, label %lean_inc.exit273, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #6
  br label %lean_inc.exit273

lean_inc.exit273:                                 ; preds = %132, %131, %129, %122
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !11
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 1
  %.not640 = icmp eq i64 %136, 0
  br i1 %.not640, label %137, label %lean_inc.exit272

137:                                              ; preds = %lean_inc.exit273
  %.val.i498 = load i32, ptr %134, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i498, 0
  br i1 %138, label %139, label %141, !prof !13

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i498, 1
  store i32 %140, ptr %134, align 4, !tbaa !4
  br label %lean_inc.exit272

141:                                              ; preds = %137
  %.not.i499 = icmp eq i32 %.val.i498, 0
  br i1 %.not.i499, label %lean_inc.exit272, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #6
  br label %lean_inc.exit272

lean_inc.exit272:                                 ; preds = %142, %141, %139, %lean_inc.exit273
  br i1 %.not.i491, label %143, label %lean_dec.exit339

143:                                              ; preds = %lean_inc.exit272
  %144 = load i32, ptr %112, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !13

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %112, align 4, !tbaa !4
  br label %lean_dec.exit339

148:                                              ; preds = %143
  %.not.i341 = icmp eq i32 %144, 0
  br i1 %.not.i341, label %lean_dec.exit339, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #6
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %149, %148, %146, %lean_inc.exit272
  br i1 %.not, label %150, label %lean_inc.exit271

150:                                              ; preds = %lean_dec.exit339
  %.val.i501 = load i32, ptr %11, align 4, !tbaa !4
  %151 = icmp sgt i32 %.val.i501, 0
  br i1 %151, label %152, label %154, !prof !13

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i501, 1
  store i32 %153, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit271

154:                                              ; preds = %150
  %.not.i502 = icmp eq i32 %.val.i501, 0
  br i1 %.not.i502, label %lean_inc.exit271, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #6
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %155, %154, %152, %lean_dec.exit339
  br i1 %.not617, label %156, label %lean_inc.exit270

156:                                              ; preds = %lean_inc.exit271
  %.val.i504 = load i32, ptr %10, align 4, !tbaa !4
  %157 = icmp sgt i32 %.val.i504, 0
  br i1 %157, label %158, label %160, !prof !13

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i504, 1
  store i32 %159, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit270

160:                                              ; preds = %156
  %.not.i505 = icmp eq i32 %.val.i504, 0
  br i1 %.not.i505, label %lean_inc.exit270, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_inc.exit270

lean_inc.exit270:                                 ; preds = %161, %160, %158, %lean_inc.exit271
  br i1 %.not618, label %162, label %lean_inc.exit269

162:                                              ; preds = %lean_inc.exit270
  %.val.i507 = load i32, ptr %9, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i507, 0
  br i1 %163, label %164, label %166, !prof !13

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i507, 1
  store i32 %165, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit269

166:                                              ; preds = %162
  %.not.i508 = icmp eq i32 %.val.i507, 0
  br i1 %.not.i508, label %lean_inc.exit269, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %167, %166, %164, %lean_inc.exit270
  br i1 %.not619, label %168, label %lean_inc.exit268

168:                                              ; preds = %lean_inc.exit269
  %.val.i510 = load i32, ptr %8, align 4, !tbaa !4
  %169 = icmp sgt i32 %.val.i510, 0
  br i1 %169, label %170, label %172, !prof !13

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i510, 1
  store i32 %171, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit268

172:                                              ; preds = %168
  %.not.i511 = icmp eq i32 %.val.i510, 0
  br i1 %.not.i511, label %lean_inc.exit268, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %173, %172, %170, %lean_inc.exit269
  %174 = tail call ptr @l_Lean_Meta_intro1Core(ptr noundef %124, i8 noundef zeroext 0, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %134) #6
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 1
  %.not.i513 = icmp eq i64 %176, 0
  br i1 %.not.i513, label %180, label %177

177:                                              ; preds = %lean_inc.exit268
  %178 = lshr i64 %175, 1
  %179 = trunc i64 %178 to i32
  br label %lean_obj_tag.exit516

180:                                              ; preds = %lean_inc.exit268
  %181 = getelementptr i8, ptr %174, i64 4
  %.val.i515 = load i32, ptr %181, align 4
  %182 = lshr i32 %.val.i515, 24
  br label %lean_obj_tag.exit516

lean_obj_tag.exit516:                             ; preds = %177, %180
  %.0.i514 = phi i32 [ %179, %177 ], [ %182, %180 ]
  %183 = icmp eq i32 %.0.i514, 0
  br i1 %183, label %184, label %625

184:                                              ; preds = %lean_obj_tag.exit516
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !11
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 1
  %.not649 = icmp eq i64 %188, 0
  br i1 %.not649, label %189, label %lean_inc.exit267

189:                                              ; preds = %184
  %.val.i517 = load i32, ptr %186, align 4, !tbaa !4
  %190 = icmp sgt i32 %.val.i517, 0
  br i1 %190, label %191, label %193, !prof !13

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i517, 1
  store i32 %192, ptr %186, align 4, !tbaa !4
  br label %lean_inc.exit267

193:                                              ; preds = %189
  %.not.i518 = icmp eq i32 %.val.i517, 0
  br i1 %.not.i518, label %lean_inc.exit267, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %186) #6
  br label %lean_inc.exit267

lean_inc.exit267:                                 ; preds = %194, %193, %191, %184
  %195 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !11
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 1
  %.not650 = icmp eq i64 %198, 0
  br i1 %.not650, label %199, label %lean_inc.exit266

199:                                              ; preds = %lean_inc.exit267
  %.val.i520 = load i32, ptr %196, align 4, !tbaa !4
  %200 = icmp sgt i32 %.val.i520, 0
  br i1 %200, label %201, label %203, !prof !13

201:                                              ; preds = %199
  %202 = add nuw i32 %.val.i520, 1
  store i32 %202, ptr %196, align 4, !tbaa !4
  br label %lean_inc.exit266

203:                                              ; preds = %199
  %.not.i521 = icmp eq i32 %.val.i520, 0
  br i1 %.not.i521, label %lean_inc.exit266, label %204

204:                                              ; preds = %203
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %196) #6
  br label %lean_inc.exit266

lean_inc.exit266:                                 ; preds = %204, %203, %201, %lean_inc.exit267
  br i1 %.not.i513, label %205, label %lean_dec.exit338

205:                                              ; preds = %lean_inc.exit266
  %206 = load i32, ptr %174, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !13

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %174, align 4, !tbaa !4
  br label %lean_dec.exit338

210:                                              ; preds = %205
  %.not.i343 = icmp eq i32 %206, 0
  br i1 %.not.i343, label %lean_dec.exit338, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #6
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %211, %210, %208, %lean_inc.exit266
  %212 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !11
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, 1
  %.not652 = icmp eq i64 %215, 0
  br i1 %.not652, label %216, label %lean_inc.exit265

216:                                              ; preds = %lean_dec.exit338
  %.val.i523 = load i32, ptr %213, align 4, !tbaa !4
  %217 = icmp sgt i32 %.val.i523, 0
  br i1 %217, label %218, label %220, !prof !13

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i523, 1
  store i32 %219, ptr %213, align 4, !tbaa !4
  br label %lean_inc.exit265

220:                                              ; preds = %216
  %.not.i524 = icmp eq i32 %.val.i523, 0
  br i1 %.not.i524, label %lean_inc.exit265, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %213) #6
  br label %lean_inc.exit265

lean_inc.exit265:                                 ; preds = %221, %220, %218, %lean_dec.exit338
  %222 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !11
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 1
  %.not653 = icmp eq i64 %225, 0
  br i1 %.not653, label %226, label %lean_inc.exit264

226:                                              ; preds = %lean_inc.exit265
  %.val.i526 = load i32, ptr %223, align 4, !tbaa !4
  %227 = icmp sgt i32 %.val.i526, 0
  br i1 %227, label %228, label %230, !prof !13

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i526, 1
  store i32 %229, ptr %223, align 4, !tbaa !4
  br label %lean_inc.exit264

230:                                              ; preds = %226
  %.not.i527 = icmp eq i32 %.val.i526, 0
  br i1 %.not.i527, label %lean_inc.exit264, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %223) #6
  br label %lean_inc.exit264

lean_inc.exit264:                                 ; preds = %231, %230, %228, %lean_inc.exit265
  br i1 %.not649, label %232, label %lean_dec.exit337

232:                                              ; preds = %lean_inc.exit264
  %233 = load i32, ptr %186, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !13

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %186, align 4, !tbaa !4
  br label %lean_dec.exit337

237:                                              ; preds = %232
  %.not.i345 = icmp eq i32 %233, 0
  br i1 %.not.i345, label %lean_dec.exit337, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %186) #6
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %238, %237, %235, %lean_inc.exit264
  br i1 %.not, label %239, label %lean_inc.exit263

239:                                              ; preds = %lean_dec.exit337
  %.val.i529 = load i32, ptr %11, align 4, !tbaa !4
  %240 = icmp sgt i32 %.val.i529, 0
  br i1 %240, label %241, label %243, !prof !13

241:                                              ; preds = %239
  %242 = add nuw i32 %.val.i529, 1
  store i32 %242, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit263

243:                                              ; preds = %239
  %.not.i530 = icmp eq i32 %.val.i529, 0
  br i1 %.not.i530, label %lean_inc.exit263, label %244

244:                                              ; preds = %243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #6
  br label %lean_inc.exit263

lean_inc.exit263:                                 ; preds = %244, %243, %241, %lean_dec.exit337
  br i1 %.not617, label %245, label %lean_inc.exit262

245:                                              ; preds = %lean_inc.exit263
  %.val.i532 = load i32, ptr %10, align 4, !tbaa !4
  %246 = icmp sgt i32 %.val.i532, 0
  br i1 %246, label %247, label %249, !prof !13

247:                                              ; preds = %245
  %248 = add nuw i32 %.val.i532, 1
  store i32 %248, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit262

249:                                              ; preds = %245
  %.not.i533 = icmp eq i32 %.val.i532, 0
  br i1 %.not.i533, label %lean_inc.exit262, label %250

250:                                              ; preds = %249
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_inc.exit262

lean_inc.exit262:                                 ; preds = %250, %249, %247, %lean_inc.exit263
  br i1 %.not618, label %251, label %lean_inc.exit261

251:                                              ; preds = %lean_inc.exit262
  %.val.i535 = load i32, ptr %9, align 4, !tbaa !4
  %252 = icmp sgt i32 %.val.i535, 0
  br i1 %252, label %253, label %255, !prof !13

253:                                              ; preds = %251
  %254 = add nuw i32 %.val.i535, 1
  store i32 %254, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit261

255:                                              ; preds = %251
  %.not.i536 = icmp eq i32 %.val.i535, 0
  br i1 %.not.i536, label %lean_inc.exit261, label %256

256:                                              ; preds = %255
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_inc.exit261

lean_inc.exit261:                                 ; preds = %256, %255, %253, %lean_inc.exit262
  br i1 %.not619, label %257, label %lean_inc.exit260

257:                                              ; preds = %lean_inc.exit261
  %.val.i538 = load i32, ptr %8, align 4, !tbaa !4
  %258 = icmp sgt i32 %.val.i538, 0
  br i1 %258, label %259, label %261, !prof !13

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i538, 1
  store i32 %260, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit260

261:                                              ; preds = %257
  %.not.i539 = icmp eq i32 %.val.i538, 0
  br i1 %.not.i539, label %lean_inc.exit260, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_inc.exit260

lean_inc.exit260:                                 ; preds = %262, %261, %259, %lean_inc.exit261
  %263 = tail call ptr @l_Lean_Meta_intro1Core(ptr noundef %223, i8 noundef zeroext 0, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %196) #6
  %264 = ptrtoint ptr %263 to i64
  %265 = and i64 %264, 1
  %.not.i541 = icmp eq i64 %265, 0
  br i1 %.not.i541, label %269, label %266

266:                                              ; preds = %lean_inc.exit260
  %267 = lshr i64 %264, 1
  %268 = trunc i64 %267 to i32
  br label %lean_obj_tag.exit544

269:                                              ; preds = %lean_inc.exit260
  %270 = getelementptr i8, ptr %263, i64 4
  %.val.i543 = load i32, ptr %270, align 4
  %271 = lshr i32 %.val.i543, 24
  br label %lean_obj_tag.exit544

lean_obj_tag.exit544:                             ; preds = %266, %269
  %.0.i542 = phi i32 [ %268, %266 ], [ %271, %269 ]
  %272 = icmp eq i32 %.0.i542, 0
  br i1 %272, label %273, label %521

273:                                              ; preds = %lean_obj_tag.exit544
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !11
  %276 = ptrtoint ptr %275 to i64
  %277 = and i64 %276, 1
  %.not661 = icmp eq i64 %277, 0
  br i1 %.not661, label %278, label %lean_inc.exit259

278:                                              ; preds = %273
  %.val.i545 = load i32, ptr %275, align 4, !tbaa !4
  %279 = icmp sgt i32 %.val.i545, 0
  br i1 %279, label %280, label %282, !prof !13

280:                                              ; preds = %278
  %281 = add nuw i32 %.val.i545, 1
  store i32 %281, ptr %275, align 4, !tbaa !4
  br label %lean_inc.exit259

282:                                              ; preds = %278
  %.not.i546 = icmp eq i32 %.val.i545, 0
  br i1 %.not.i546, label %lean_inc.exit259, label %283

283:                                              ; preds = %282
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %275) #6
  br label %lean_inc.exit259

lean_inc.exit259:                                 ; preds = %283, %282, %280, %273
  %284 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !11
  %286 = ptrtoint ptr %285 to i64
  %287 = and i64 %286, 1
  %.not662 = icmp eq i64 %287, 0
  br i1 %.not662, label %288, label %lean_inc.exit258

288:                                              ; preds = %lean_inc.exit259
  %.val.i548 = load i32, ptr %285, align 4, !tbaa !4
  %289 = icmp sgt i32 %.val.i548, 0
  br i1 %289, label %290, label %292, !prof !13

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i548, 1
  store i32 %291, ptr %285, align 4, !tbaa !4
  br label %lean_inc.exit258

292:                                              ; preds = %288
  %.not.i549 = icmp eq i32 %.val.i548, 0
  br i1 %.not.i549, label %lean_inc.exit258, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %285) #6
  br label %lean_inc.exit258

lean_inc.exit258:                                 ; preds = %293, %292, %290, %lean_inc.exit259
  br i1 %.not.i541, label %294, label %lean_dec.exit336

294:                                              ; preds = %lean_inc.exit258
  %295 = load i32, ptr %263, align 4, !tbaa !4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !13

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %263, align 4, !tbaa !4
  br label %lean_dec.exit336

299:                                              ; preds = %294
  %.not.i347 = icmp eq i32 %295, 0
  br i1 %.not.i347, label %lean_dec.exit336, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %263) #6
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %300, %299, %297, %lean_inc.exit258
  %301 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !11
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 1
  %.not664 = icmp eq i64 %304, 0
  br i1 %.not664, label %305, label %lean_inc.exit257

305:                                              ; preds = %lean_dec.exit336
  %.val.i551 = load i32, ptr %302, align 4, !tbaa !4
  %306 = icmp sgt i32 %.val.i551, 0
  br i1 %306, label %307, label %309, !prof !13

307:                                              ; preds = %305
  %308 = add nuw i32 %.val.i551, 1
  store i32 %308, ptr %302, align 4, !tbaa !4
  br label %lean_inc.exit257

309:                                              ; preds = %305
  %.not.i552 = icmp eq i32 %.val.i551, 0
  br i1 %.not.i552, label %lean_inc.exit257, label %310

310:                                              ; preds = %309
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %302) #6
  br label %lean_inc.exit257

lean_inc.exit257:                                 ; preds = %310, %309, %307, %lean_dec.exit336
  %311 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !11
  %313 = ptrtoint ptr %312 to i64
  %314 = and i64 %313, 1
  %.not665 = icmp eq i64 %314, 0
  br i1 %.not665, label %315, label %lean_inc.exit256

315:                                              ; preds = %lean_inc.exit257
  %.val.i554 = load i32, ptr %312, align 4, !tbaa !4
  %316 = icmp sgt i32 %.val.i554, 0
  br i1 %316, label %317, label %319, !prof !13

317:                                              ; preds = %315
  %318 = add nuw i32 %.val.i554, 1
  store i32 %318, ptr %312, align 4, !tbaa !4
  br label %lean_inc.exit256

319:                                              ; preds = %315
  %.not.i555 = icmp eq i32 %.val.i554, 0
  br i1 %.not.i555, label %lean_inc.exit256, label %320

320:                                              ; preds = %319
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %312) #6
  br label %lean_inc.exit256

lean_inc.exit256:                                 ; preds = %320, %319, %317, %lean_inc.exit257
  br i1 %.not661, label %321, label %lean_dec.exit335

321:                                              ; preds = %lean_inc.exit256
  %322 = load i32, ptr %275, align 4, !tbaa !4
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !13

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %275, align 4, !tbaa !4
  br label %lean_dec.exit335

326:                                              ; preds = %321
  %.not.i349 = icmp eq i32 %322, 0
  br i1 %.not.i349, label %lean_dec.exit335, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %275) #6
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %327, %326, %324, %lean_inc.exit256
  %328 = getelementptr i8, ptr %4, i64 8
  %.val459 = load i64, ptr %328, align 8, !tbaa !9
  %.val.i557 = load i32, ptr %4, align 8, !tbaa !4
  %329 = icmp sgt i32 %.val.i557, 0
  br i1 %329, label %330, label %332, !prof !13

330:                                              ; preds = %lean_dec.exit335
  %331 = add nuw i32 %.val.i557, 1
  store i32 %331, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit255

332:                                              ; preds = %lean_dec.exit335
  %.not.i558 = icmp eq i32 %.val.i557, 0
  br i1 %.not.i558, label %lean_inc.exit255, label %333

333:                                              ; preds = %332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_inc.exit255

lean_inc.exit255:                                 ; preds = %333, %332, %330
  %334 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_caseArraySizes___spec__1(i64 noundef %.val459, i64 noundef 0, ptr noundef nonnull %4)
  br i1 %.not, label %335, label %lean_inc.exit254

335:                                              ; preds = %lean_inc.exit255
  %.val.i560 = load i32, ptr %11, align 4, !tbaa !4
  %336 = icmp sgt i32 %.val.i560, 0
  br i1 %336, label %337, label %339, !prof !13

337:                                              ; preds = %335
  %338 = add nuw i32 %.val.i560, 1
  store i32 %338, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit254

339:                                              ; preds = %335
  %.not.i561 = icmp eq i32 %.val.i560, 0
  br i1 %.not.i561, label %lean_inc.exit254, label %340

340:                                              ; preds = %339
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #6
  br label %lean_inc.exit254

lean_inc.exit254:                                 ; preds = %340, %339, %337, %lean_inc.exit255
  br i1 %.not617, label %341, label %lean_inc.exit253

341:                                              ; preds = %lean_inc.exit254
  %.val.i563 = load i32, ptr %10, align 4, !tbaa !4
  %342 = icmp sgt i32 %.val.i563, 0
  br i1 %342, label %343, label %345, !prof !13

343:                                              ; preds = %341
  %344 = add nuw i32 %.val.i563, 1
  store i32 %344, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit253

345:                                              ; preds = %341
  %.not.i564 = icmp eq i32 %.val.i563, 0
  br i1 %.not.i564, label %lean_inc.exit253, label %346

346:                                              ; preds = %345
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_inc.exit253

lean_inc.exit253:                                 ; preds = %346, %345, %343, %lean_inc.exit254
  br i1 %.not618, label %347, label %lean_inc.exit252

347:                                              ; preds = %lean_inc.exit253
  %.val.i566 = load i32, ptr %9, align 4, !tbaa !4
  %348 = icmp sgt i32 %.val.i566, 0
  br i1 %348, label %349, label %351, !prof !13

349:                                              ; preds = %347
  %350 = add nuw i32 %.val.i566, 1
  store i32 %350, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit252

351:                                              ; preds = %347
  %.not.i567 = icmp eq i32 %.val.i566, 0
  br i1 %.not.i567, label %lean_inc.exit252, label %352

352:                                              ; preds = %351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_inc.exit252

lean_inc.exit252:                                 ; preds = %352, %351, %349, %lean_inc.exit253
  br i1 %.not619, label %353, label %lean_inc.exit251

353:                                              ; preds = %lean_inc.exit252
  %.val.i569 = load i32, ptr %8, align 4, !tbaa !4
  %354 = icmp sgt i32 %.val.i569, 0
  br i1 %354, label %355, label %357, !prof !13

355:                                              ; preds = %353
  %356 = add nuw i32 %.val.i569, 1
  store i32 %356, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit251

357:                                              ; preds = %353
  %.not.i570 = icmp eq i32 %.val.i569, 0
  br i1 %.not.i570, label %lean_inc.exit251, label %358

358:                                              ; preds = %357
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_inc.exit251

lean_inc.exit251:                                 ; preds = %358, %357, %355, %lean_inc.exit252
  br i1 %.not652, label %359, label %lean_inc.exit250

359:                                              ; preds = %lean_inc.exit251
  %.val.i572 = load i32, ptr %213, align 4, !tbaa !4
  %360 = icmp sgt i32 %.val.i572, 0
  br i1 %360, label %361, label %363, !prof !13

361:                                              ; preds = %359
  %362 = add nuw i32 %.val.i572, 1
  store i32 %362, ptr %213, align 4, !tbaa !4
  br label %lean_inc.exit250

363:                                              ; preds = %359
  %.not.i573 = icmp eq i32 %.val.i572, 0
  br i1 %.not.i573, label %lean_inc.exit250, label %364

364:                                              ; preds = %363
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %213) #6
  br label %lean_inc.exit250

lean_inc.exit250:                                 ; preds = %364, %363, %361, %lean_inc.exit251
  %365 = tail call ptr @l_Lean_Meta_caseValues(ptr noundef %312, ptr noundef %213, ptr noundef %334, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %285) #6
  %366 = ptrtoint ptr %365 to i64
  %367 = and i64 %366, 1
  %.not.i575 = icmp eq i64 %367, 0
  br i1 %.not.i575, label %371, label %368

368:                                              ; preds = %lean_inc.exit250
  %369 = lshr i64 %366, 1
  %370 = trunc i64 %369 to i32
  br label %lean_obj_tag.exit578

371:                                              ; preds = %lean_inc.exit250
  %372 = getelementptr i8, ptr %365, i64 4
  %.val.i577 = load i32, ptr %372, align 4
  %373 = lshr i32 %.val.i577, 24
  br label %lean_obj_tag.exit578

lean_obj_tag.exit578:                             ; preds = %368, %371
  %.0.i576 = phi i32 [ %370, %368 ], [ %373, %371 ]
  %374 = icmp eq i32 %.0.i576, 0
  br i1 %374, label %375, label %422

375:                                              ; preds = %lean_obj_tag.exit578
  %376 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !11
  %378 = ptrtoint ptr %377 to i64
  %379 = and i64 %378, 1
  %.not672 = icmp eq i64 %379, 0
  br i1 %.not672, label %380, label %lean_inc.exit249

380:                                              ; preds = %375
  %.val.i579 = load i32, ptr %377, align 4, !tbaa !4
  %381 = icmp sgt i32 %.val.i579, 0
  br i1 %381, label %382, label %384, !prof !13

382:                                              ; preds = %380
  %383 = add nuw i32 %.val.i579, 1
  store i32 %383, ptr %377, align 4, !tbaa !4
  br label %lean_inc.exit249

384:                                              ; preds = %380
  %.not.i580 = icmp eq i32 %.val.i579, 0
  br i1 %.not.i580, label %lean_inc.exit249, label %385

385:                                              ; preds = %384
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %377) #6
  br label %lean_inc.exit249

lean_inc.exit249:                                 ; preds = %385, %384, %382, %375
  %386 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !11
  %388 = ptrtoint ptr %387 to i64
  %389 = and i64 %388, 1
  %.not673 = icmp eq i64 %389, 0
  br i1 %.not673, label %390, label %lean_inc.exit248

390:                                              ; preds = %lean_inc.exit249
  %.val.i582 = load i32, ptr %387, align 4, !tbaa !4
  %391 = icmp sgt i32 %.val.i582, 0
  br i1 %391, label %392, label %394, !prof !13

392:                                              ; preds = %390
  %393 = add nuw i32 %.val.i582, 1
  store i32 %393, ptr %387, align 4, !tbaa !4
  br label %lean_inc.exit248

394:                                              ; preds = %390
  %.not.i583 = icmp eq i32 %.val.i582, 0
  br i1 %.not.i583, label %lean_inc.exit248, label %395

395:                                              ; preds = %394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %387) #6
  br label %lean_inc.exit248

lean_inc.exit248:                                 ; preds = %395, %394, %392, %lean_inc.exit249
  br i1 %.not.i575, label %396, label %lean_dec.exit334

396:                                              ; preds = %lean_inc.exit248
  %397 = load i32, ptr %365, align 4, !tbaa !4
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !13

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %365, align 4, !tbaa !4
  br label %lean_dec.exit334

401:                                              ; preds = %396
  %.not.i351 = icmp eq i32 %397, 0
  br i1 %.not.i351, label %lean_dec.exit334, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %365) #6
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %402, %401, %399, %lean_inc.exit248
  %403 = getelementptr i8, ptr %377, i64 8
  %.val460 = load i64, ptr %403, align 8, !tbaa !9
  %404 = shl i64 %.val460, 1
  %405 = or disjoint i64 %404, 1
  %406 = inttoptr i64 %405 to ptr
  %407 = tail call fastcc ptr @lean_mk_empty_array_with_capacity(ptr noundef nonnull %406)
  %408 = tail call ptr @l_Array_mapFinIdxM_map___at_Lean_Meta_caseArraySizes___spec__3(ptr noundef nonnull %4, ptr noundef %6, ptr noundef %7, ptr noundef %213, ptr noundef %302, i64 noundef 0, ptr poison, ptr noundef %377, ptr noundef nonnull %406, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr noundef %407, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %387)
  br i1 %.not672, label %409, label %lean_dec.exit333

409:                                              ; preds = %lean_dec.exit334
  %410 = load i32, ptr %377, align 4, !tbaa !4
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !13

412:                                              ; preds = %409
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %377, align 4, !tbaa !4
  br label %lean_dec.exit333

414:                                              ; preds = %409
  %.not.i353 = icmp eq i32 %410, 0
  br i1 %.not.i353, label %lean_dec.exit333, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %377) #6
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %lean_dec.exit334, %412, %414, %415
  %416 = load i32, ptr %4, align 4, !tbaa !4
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420, !prof !13

418:                                              ; preds = %lean_dec.exit333
  %419 = add nsw i32 %416, -1
  store i32 %419, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit332

420:                                              ; preds = %lean_dec.exit333
  %.not.i355 = icmp eq i32 %416, 0
  br i1 %.not.i355, label %lean_dec.exit332, label %421

421:                                              ; preds = %420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit332

422:                                              ; preds = %lean_obj_tag.exit578
  br i1 %.not664, label %423, label %lean_dec.exit331

423:                                              ; preds = %422
  %424 = load i32, ptr %302, align 4, !tbaa !4
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %428, !prof !13

426:                                              ; preds = %423
  %427 = add nsw i32 %424, -1
  store i32 %427, ptr %302, align 4, !tbaa !4
  br label %lean_dec.exit331

428:                                              ; preds = %423
  %.not.i357 = icmp eq i32 %424, 0
  br i1 %.not.i357, label %lean_dec.exit331, label %429

429:                                              ; preds = %428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %302) #6
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %429, %428, %426, %422
  br i1 %.not652, label %430, label %lean_dec.exit330

430:                                              ; preds = %lean_dec.exit331
  %431 = load i32, ptr %213, align 4, !tbaa !4
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !13

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %213, align 4, !tbaa !4
  br label %lean_dec.exit330

435:                                              ; preds = %430
  %.not.i359 = icmp eq i32 %431, 0
  br i1 %.not.i359, label %lean_dec.exit330, label %436

436:                                              ; preds = %435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #6
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %436, %435, %433, %lean_dec.exit331
  br i1 %.not, label %437, label %lean_dec.exit329

437:                                              ; preds = %lean_dec.exit330
  %438 = load i32, ptr %11, align 4, !tbaa !4
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !13

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit329

442:                                              ; preds = %437
  %.not.i361 = icmp eq i32 %438, 0
  br i1 %.not.i361, label %lean_dec.exit329, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #6
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %443, %442, %440, %lean_dec.exit330
  br i1 %.not617, label %444, label %lean_dec.exit328

444:                                              ; preds = %lean_dec.exit329
  %445 = load i32, ptr %10, align 4, !tbaa !4
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !13

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit328

449:                                              ; preds = %444
  %.not.i363 = icmp eq i32 %445, 0
  br i1 %.not.i363, label %lean_dec.exit328, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %450, %449, %447, %lean_dec.exit329
  br i1 %.not618, label %451, label %lean_dec.exit327

451:                                              ; preds = %lean_dec.exit328
  %452 = load i32, ptr %9, align 4, !tbaa !4
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %454, label %456, !prof !13

454:                                              ; preds = %451
  %455 = add nsw i32 %452, -1
  store i32 %455, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit327

456:                                              ; preds = %451
  %.not.i365 = icmp eq i32 %452, 0
  br i1 %.not.i365, label %lean_dec.exit327, label %457

457:                                              ; preds = %456
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %457, %456, %454, %lean_dec.exit328
  br i1 %.not619, label %458, label %lean_dec.exit326

458:                                              ; preds = %lean_dec.exit327
  %459 = load i32, ptr %8, align 4, !tbaa !4
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !13

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit326

463:                                              ; preds = %458
  %.not.i367 = icmp eq i32 %459, 0
  br i1 %.not.i367, label %lean_dec.exit326, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %464, %463, %461, %lean_dec.exit327
  %465 = ptrtoint ptr %7 to i64
  %466 = and i64 %465, 1
  %.not667 = icmp eq i64 %466, 0
  br i1 %.not667, label %467, label %lean_dec.exit325

467:                                              ; preds = %lean_dec.exit326
  %468 = load i32, ptr %7, align 4, !tbaa !4
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %472, !prof !13

470:                                              ; preds = %467
  %471 = add nsw i32 %468, -1
  store i32 %471, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit325

472:                                              ; preds = %467
  %.not.i369 = icmp eq i32 %468, 0
  br i1 %.not.i369, label %lean_dec.exit325, label %473

473:                                              ; preds = %472
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %473, %472, %470, %lean_dec.exit326
  %474 = ptrtoint ptr %6 to i64
  %475 = and i64 %474, 1
  %.not668 = icmp eq i64 %475, 0
  br i1 %.not668, label %476, label %lean_dec.exit324

476:                                              ; preds = %lean_dec.exit325
  %477 = load i32, ptr %6, align 4, !tbaa !4
  %478 = icmp sgt i32 %477, 1
  br i1 %478, label %479, label %481, !prof !13

479:                                              ; preds = %476
  %480 = add nsw i32 %477, -1
  store i32 %480, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit324

481:                                              ; preds = %476
  %.not.i371 = icmp eq i32 %477, 0
  br i1 %.not.i371, label %lean_dec.exit324, label %482

482:                                              ; preds = %481
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %lean_dec.exit325, %479, %481, %482
  %483 = load i32, ptr %4, align 4, !tbaa !4
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %487, !prof !13

485:                                              ; preds = %lean_dec.exit324
  %486 = add nsw i32 %483, -1
  store i32 %486, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit323

487:                                              ; preds = %lean_dec.exit324
  %.not.i373 = icmp eq i32 %483, 0
  br i1 %.not.i373, label %lean_dec.exit323, label %488

488:                                              ; preds = %487
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %488, %487, %485
  %.val458 = load i32, ptr %365, align 4, !tbaa !4
  %489 = icmp eq i32 %.val458, 1
  br i1 %489, label %lean_dec.exit332, label %490

490:                                              ; preds = %lean_dec.exit323
  %491 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !11
  %493 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !11
  %495 = ptrtoint ptr %494 to i64
  %496 = and i64 %495, 1
  %.not669 = icmp eq i64 %496, 0
  br i1 %.not669, label %497, label %lean_inc.exit247

497:                                              ; preds = %490
  %.val.i585 = load i32, ptr %494, align 4, !tbaa !4
  %498 = icmp sgt i32 %.val.i585, 0
  br i1 %498, label %499, label %501, !prof !13

499:                                              ; preds = %497
  %500 = add nuw i32 %.val.i585, 1
  store i32 %500, ptr %494, align 4, !tbaa !4
  br label %lean_inc.exit247

501:                                              ; preds = %497
  %.not.i586 = icmp eq i32 %.val.i585, 0
  br i1 %.not.i586, label %lean_inc.exit247, label %502

502:                                              ; preds = %501
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %494) #6
  br label %lean_inc.exit247

lean_inc.exit247:                                 ; preds = %502, %501, %499, %490
  %503 = ptrtoint ptr %492 to i64
  %504 = and i64 %503, 1
  %.not670 = icmp eq i64 %504, 0
  br i1 %.not670, label %505, label %lean_inc.exit246

505:                                              ; preds = %lean_inc.exit247
  %.val.i588 = load i32, ptr %492, align 4, !tbaa !4
  %506 = icmp sgt i32 %.val.i588, 0
  br i1 %506, label %507, label %509, !prof !13

507:                                              ; preds = %505
  %508 = add nuw i32 %.val.i588, 1
  store i32 %508, ptr %492, align 4, !tbaa !4
  br label %lean_inc.exit246

509:                                              ; preds = %505
  %.not.i589 = icmp eq i32 %.val.i588, 0
  br i1 %.not.i589, label %lean_inc.exit246, label %510

510:                                              ; preds = %509
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %492) #6
  br label %lean_inc.exit246

lean_inc.exit246:                                 ; preds = %510, %509, %507, %lean_inc.exit247
  br i1 %.not.i575, label %511, label %lean_dec.exit322

511:                                              ; preds = %lean_inc.exit246
  %512 = load i32, ptr %365, align 4, !tbaa !4
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %516, !prof !13

514:                                              ; preds = %511
  %515 = add nsw i32 %512, -1
  store i32 %515, ptr %365, align 4, !tbaa !4
  br label %lean_dec.exit322

516:                                              ; preds = %511
  %.not.i375 = icmp eq i32 %512, 0
  br i1 %.not.i375, label %lean_dec.exit322, label %517

517:                                              ; preds = %516
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %365) #6
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %517, %516, %514, %lean_inc.exit246
  %518 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store ptr %492, ptr %519, align 8, !tbaa !11
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 16
  store ptr %494, ptr %520, align 8, !tbaa !11
  br label %lean_dec.exit332

521:                                              ; preds = %lean_obj_tag.exit544
  br i1 %.not652, label %522, label %lean_dec.exit321

522:                                              ; preds = %521
  %523 = load i32, ptr %213, align 4, !tbaa !4
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !13

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %213, align 4, !tbaa !4
  br label %lean_dec.exit321

527:                                              ; preds = %522
  %.not.i377 = icmp eq i32 %523, 0
  br i1 %.not.i377, label %lean_dec.exit321, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #6
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %528, %527, %525, %521
  br i1 %.not, label %529, label %lean_dec.exit320

529:                                              ; preds = %lean_dec.exit321
  %530 = load i32, ptr %11, align 4, !tbaa !4
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %532, label %534, !prof !13

532:                                              ; preds = %529
  %533 = add nsw i32 %530, -1
  store i32 %533, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit320

534:                                              ; preds = %529
  %.not.i379 = icmp eq i32 %530, 0
  br i1 %.not.i379, label %lean_dec.exit320, label %535

535:                                              ; preds = %534
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #6
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %535, %534, %532, %lean_dec.exit321
  br i1 %.not617, label %536, label %lean_dec.exit319

536:                                              ; preds = %lean_dec.exit320
  %537 = load i32, ptr %10, align 4, !tbaa !4
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %539, label %541, !prof !13

539:                                              ; preds = %536
  %540 = add nsw i32 %537, -1
  store i32 %540, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit319

541:                                              ; preds = %536
  %.not.i381 = icmp eq i32 %537, 0
  br i1 %.not.i381, label %lean_dec.exit319, label %542

542:                                              ; preds = %541
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %542, %541, %539, %lean_dec.exit320
  br i1 %.not618, label %543, label %lean_dec.exit318

543:                                              ; preds = %lean_dec.exit319
  %544 = load i32, ptr %9, align 4, !tbaa !4
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %546, label %548, !prof !13

546:                                              ; preds = %543
  %547 = add nsw i32 %544, -1
  store i32 %547, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit318

548:                                              ; preds = %543
  %.not.i383 = icmp eq i32 %544, 0
  br i1 %.not.i383, label %lean_dec.exit318, label %549

549:                                              ; preds = %548
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %549, %548, %546, %lean_dec.exit319
  br i1 %.not619, label %550, label %lean_dec.exit317

550:                                              ; preds = %lean_dec.exit318
  %551 = load i32, ptr %8, align 4, !tbaa !4
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555, !prof !13

553:                                              ; preds = %550
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit317

555:                                              ; preds = %550
  %.not.i385 = icmp eq i32 %551, 0
  br i1 %.not.i385, label %lean_dec.exit317, label %556

556:                                              ; preds = %555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %556, %555, %553, %lean_dec.exit318
  %557 = ptrtoint ptr %7 to i64
  %558 = and i64 %557, 1
  %.not654 = icmp eq i64 %558, 0
  br i1 %.not654, label %559, label %lean_dec.exit316

559:                                              ; preds = %lean_dec.exit317
  %560 = load i32, ptr %7, align 4, !tbaa !4
  %561 = icmp sgt i32 %560, 1
  br i1 %561, label %562, label %564, !prof !13

562:                                              ; preds = %559
  %563 = add nsw i32 %560, -1
  store i32 %563, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit316

564:                                              ; preds = %559
  %.not.i387 = icmp eq i32 %560, 0
  br i1 %.not.i387, label %lean_dec.exit316, label %565

565:                                              ; preds = %564
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %565, %564, %562, %lean_dec.exit317
  %566 = ptrtoint ptr %6 to i64
  %567 = and i64 %566, 1
  %.not655 = icmp eq i64 %567, 0
  br i1 %.not655, label %568, label %lean_dec.exit315

568:                                              ; preds = %lean_dec.exit316
  %569 = load i32, ptr %6, align 4, !tbaa !4
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %573, !prof !13

571:                                              ; preds = %568
  %572 = add nsw i32 %569, -1
  store i32 %572, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit315

573:                                              ; preds = %568
  %.not.i389 = icmp eq i32 %569, 0
  br i1 %.not.i389, label %lean_dec.exit315, label %574

574:                                              ; preds = %573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %574, %573, %571, %lean_dec.exit316
  %575 = ptrtoint ptr %5 to i64
  %576 = and i64 %575, 1
  %.not656 = icmp eq i64 %576, 0
  br i1 %.not656, label %577, label %lean_dec.exit314

577:                                              ; preds = %lean_dec.exit315
  %578 = load i32, ptr %5, align 4, !tbaa !4
  %579 = icmp sgt i32 %578, 1
  br i1 %579, label %580, label %582, !prof !13

580:                                              ; preds = %577
  %581 = add nsw i32 %578, -1
  store i32 %581, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit314

582:                                              ; preds = %577
  %.not.i391 = icmp eq i32 %578, 0
  br i1 %.not.i391, label %lean_dec.exit314, label %583

583:                                              ; preds = %582
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %583, %582, %580, %lean_dec.exit315
  %584 = ptrtoint ptr %4 to i64
  %585 = and i64 %584, 1
  %.not657 = icmp eq i64 %585, 0
  br i1 %.not657, label %586, label %lean_dec.exit313

586:                                              ; preds = %lean_dec.exit314
  %587 = load i32, ptr %4, align 4, !tbaa !4
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %591, !prof !13

589:                                              ; preds = %586
  %590 = add nsw i32 %587, -1
  store i32 %590, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit313

591:                                              ; preds = %586
  %.not.i393 = icmp eq i32 %587, 0
  br i1 %.not.i393, label %lean_dec.exit313, label %592

592:                                              ; preds = %591
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %592, %591, %589, %lean_dec.exit314
  %.val457 = load i32, ptr %263, align 4, !tbaa !4
  %593 = icmp eq i32 %.val457, 1
  br i1 %593, label %lean_dec.exit332, label %594

594:                                              ; preds = %lean_dec.exit313
  %595 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !11
  %597 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !11
  %599 = ptrtoint ptr %598 to i64
  %600 = and i64 %599, 1
  %.not658 = icmp eq i64 %600, 0
  br i1 %.not658, label %601, label %lean_inc.exit245

601:                                              ; preds = %594
  %.val.i591 = load i32, ptr %598, align 4, !tbaa !4
  %602 = icmp sgt i32 %.val.i591, 0
  br i1 %602, label %603, label %605, !prof !13

603:                                              ; preds = %601
  %604 = add nuw i32 %.val.i591, 1
  store i32 %604, ptr %598, align 4, !tbaa !4
  br label %lean_inc.exit245

605:                                              ; preds = %601
  %.not.i592 = icmp eq i32 %.val.i591, 0
  br i1 %.not.i592, label %lean_inc.exit245, label %606

606:                                              ; preds = %605
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %598) #6
  br label %lean_inc.exit245

lean_inc.exit245:                                 ; preds = %606, %605, %603, %594
  %607 = ptrtoint ptr %596 to i64
  %608 = and i64 %607, 1
  %.not659 = icmp eq i64 %608, 0
  br i1 %.not659, label %609, label %lean_inc.exit244

609:                                              ; preds = %lean_inc.exit245
  %.val.i594 = load i32, ptr %596, align 4, !tbaa !4
  %610 = icmp sgt i32 %.val.i594, 0
  br i1 %610, label %611, label %613, !prof !13

611:                                              ; preds = %609
  %612 = add nuw i32 %.val.i594, 1
  store i32 %612, ptr %596, align 4, !tbaa !4
  br label %lean_inc.exit244

613:                                              ; preds = %609
  %.not.i595 = icmp eq i32 %.val.i594, 0
  br i1 %.not.i595, label %lean_inc.exit244, label %614

614:                                              ; preds = %613
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %596) #6
  br label %lean_inc.exit244

lean_inc.exit244:                                 ; preds = %614, %613, %611, %lean_inc.exit245
  br i1 %.not.i541, label %615, label %lean_dec.exit312

615:                                              ; preds = %lean_inc.exit244
  %616 = load i32, ptr %263, align 4, !tbaa !4
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %620, !prof !13

618:                                              ; preds = %615
  %619 = add nsw i32 %616, -1
  store i32 %619, ptr %263, align 4, !tbaa !4
  br label %lean_dec.exit312

620:                                              ; preds = %615
  %.not.i395 = icmp eq i32 %616, 0
  br i1 %.not.i395, label %lean_dec.exit312, label %621

621:                                              ; preds = %620
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %263) #6
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %621, %620, %618, %lean_inc.exit244
  %622 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  store ptr %596, ptr %623, align 8, !tbaa !11
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 16
  store ptr %598, ptr %624, align 8, !tbaa !11
  br label %lean_dec.exit332

625:                                              ; preds = %lean_obj_tag.exit516
  br i1 %.not, label %626, label %lean_dec.exit311

626:                                              ; preds = %625
  %627 = load i32, ptr %11, align 4, !tbaa !4
  %628 = icmp sgt i32 %627, 1
  br i1 %628, label %629, label %631, !prof !13

629:                                              ; preds = %626
  %630 = add nsw i32 %627, -1
  store i32 %630, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit311

631:                                              ; preds = %626
  %.not.i397 = icmp eq i32 %627, 0
  br i1 %.not.i397, label %lean_dec.exit311, label %632

632:                                              ; preds = %631
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #6
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %632, %631, %629, %625
  br i1 %.not617, label %633, label %lean_dec.exit310

633:                                              ; preds = %lean_dec.exit311
  %634 = load i32, ptr %10, align 4, !tbaa !4
  %635 = icmp sgt i32 %634, 1
  br i1 %635, label %636, label %638, !prof !13

636:                                              ; preds = %633
  %637 = add nsw i32 %634, -1
  store i32 %637, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit310

638:                                              ; preds = %633
  %.not.i399 = icmp eq i32 %634, 0
  br i1 %.not.i399, label %lean_dec.exit310, label %639

639:                                              ; preds = %638
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %639, %638, %636, %lean_dec.exit311
  br i1 %.not618, label %640, label %lean_dec.exit309

640:                                              ; preds = %lean_dec.exit310
  %641 = load i32, ptr %9, align 4, !tbaa !4
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %643, label %645, !prof !13

643:                                              ; preds = %640
  %644 = add nsw i32 %641, -1
  store i32 %644, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit309

645:                                              ; preds = %640
  %.not.i401 = icmp eq i32 %641, 0
  br i1 %.not.i401, label %lean_dec.exit309, label %646

646:                                              ; preds = %645
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %646, %645, %643, %lean_dec.exit310
  br i1 %.not619, label %647, label %lean_dec.exit308

647:                                              ; preds = %lean_dec.exit309
  %648 = load i32, ptr %8, align 4, !tbaa !4
  %649 = icmp sgt i32 %648, 1
  br i1 %649, label %650, label %652, !prof !13

650:                                              ; preds = %647
  %651 = add nsw i32 %648, -1
  store i32 %651, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit308

652:                                              ; preds = %647
  %.not.i403 = icmp eq i32 %648, 0
  br i1 %.not.i403, label %lean_dec.exit308, label %653

653:                                              ; preds = %652
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %653, %652, %650, %lean_dec.exit309
  %654 = ptrtoint ptr %7 to i64
  %655 = and i64 %654, 1
  %.not642 = icmp eq i64 %655, 0
  br i1 %.not642, label %656, label %lean_dec.exit307

656:                                              ; preds = %lean_dec.exit308
  %657 = load i32, ptr %7, align 4, !tbaa !4
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %661, !prof !13

659:                                              ; preds = %656
  %660 = add nsw i32 %657, -1
  store i32 %660, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit307

661:                                              ; preds = %656
  %.not.i405 = icmp eq i32 %657, 0
  br i1 %.not.i405, label %lean_dec.exit307, label %662

662:                                              ; preds = %661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %662, %661, %659, %lean_dec.exit308
  %663 = ptrtoint ptr %6 to i64
  %664 = and i64 %663, 1
  %.not643 = icmp eq i64 %664, 0
  br i1 %.not643, label %665, label %lean_dec.exit306

665:                                              ; preds = %lean_dec.exit307
  %666 = load i32, ptr %6, align 4, !tbaa !4
  %667 = icmp sgt i32 %666, 1
  br i1 %667, label %668, label %670, !prof !13

668:                                              ; preds = %665
  %669 = add nsw i32 %666, -1
  store i32 %669, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit306

670:                                              ; preds = %665
  %.not.i407 = icmp eq i32 %666, 0
  br i1 %.not.i407, label %lean_dec.exit306, label %671

671:                                              ; preds = %670
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %671, %670, %668, %lean_dec.exit307
  %672 = ptrtoint ptr %5 to i64
  %673 = and i64 %672, 1
  %.not644 = icmp eq i64 %673, 0
  br i1 %.not644, label %674, label %lean_dec.exit305

674:                                              ; preds = %lean_dec.exit306
  %675 = load i32, ptr %5, align 4, !tbaa !4
  %676 = icmp sgt i32 %675, 1
  br i1 %676, label %677, label %679, !prof !13

677:                                              ; preds = %674
  %678 = add nsw i32 %675, -1
  store i32 %678, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit305

679:                                              ; preds = %674
  %.not.i409 = icmp eq i32 %675, 0
  br i1 %.not.i409, label %lean_dec.exit305, label %680

680:                                              ; preds = %679
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %680, %679, %677, %lean_dec.exit306
  %681 = ptrtoint ptr %4 to i64
  %682 = and i64 %681, 1
  %.not645 = icmp eq i64 %682, 0
  br i1 %.not645, label %683, label %lean_dec.exit304

683:                                              ; preds = %lean_dec.exit305
  %684 = load i32, ptr %4, align 4, !tbaa !4
  %685 = icmp sgt i32 %684, 1
  br i1 %685, label %686, label %688, !prof !13

686:                                              ; preds = %683
  %687 = add nsw i32 %684, -1
  store i32 %687, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit304

688:                                              ; preds = %683
  %.not.i411 = icmp eq i32 %684, 0
  br i1 %.not.i411, label %lean_dec.exit304, label %689

689:                                              ; preds = %688
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %689, %688, %686, %lean_dec.exit305
  %.val456 = load i32, ptr %174, align 4, !tbaa !4
  %690 = icmp eq i32 %.val456, 1
  br i1 %690, label %lean_dec.exit332, label %691

691:                                              ; preds = %lean_dec.exit304
  %692 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !11
  %694 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %695 = load ptr, ptr %694, align 8, !tbaa !11
  %696 = ptrtoint ptr %695 to i64
  %697 = and i64 %696, 1
  %.not646 = icmp eq i64 %697, 0
  br i1 %.not646, label %698, label %lean_inc.exit243

698:                                              ; preds = %691
  %.val.i597 = load i32, ptr %695, align 4, !tbaa !4
  %699 = icmp sgt i32 %.val.i597, 0
  br i1 %699, label %700, label %702, !prof !13

700:                                              ; preds = %698
  %701 = add nuw i32 %.val.i597, 1
  store i32 %701, ptr %695, align 4, !tbaa !4
  br label %lean_inc.exit243

702:                                              ; preds = %698
  %.not.i598 = icmp eq i32 %.val.i597, 0
  br i1 %.not.i598, label %lean_inc.exit243, label %703

703:                                              ; preds = %702
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %695) #6
  br label %lean_inc.exit243

lean_inc.exit243:                                 ; preds = %703, %702, %700, %691
  %704 = ptrtoint ptr %693 to i64
  %705 = and i64 %704, 1
  %.not647 = icmp eq i64 %705, 0
  br i1 %.not647, label %706, label %lean_inc.exit242

706:                                              ; preds = %lean_inc.exit243
  %.val.i600 = load i32, ptr %693, align 4, !tbaa !4
  %707 = icmp sgt i32 %.val.i600, 0
  br i1 %707, label %708, label %710, !prof !13

708:                                              ; preds = %706
  %709 = add nuw i32 %.val.i600, 1
  store i32 %709, ptr %693, align 4, !tbaa !4
  br label %lean_inc.exit242

710:                                              ; preds = %706
  %.not.i601 = icmp eq i32 %.val.i600, 0
  br i1 %.not.i601, label %lean_inc.exit242, label %711

711:                                              ; preds = %710
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %693) #6
  br label %lean_inc.exit242

lean_inc.exit242:                                 ; preds = %711, %710, %708, %lean_inc.exit243
  br i1 %.not.i513, label %712, label %lean_dec.exit303

712:                                              ; preds = %lean_inc.exit242
  %713 = load i32, ptr %174, align 4, !tbaa !4
  %714 = icmp sgt i32 %713, 1
  br i1 %714, label %715, label %717, !prof !13

715:                                              ; preds = %712
  %716 = add nsw i32 %713, -1
  store i32 %716, ptr %174, align 4, !tbaa !4
  br label %lean_dec.exit303

717:                                              ; preds = %712
  %.not.i413 = icmp eq i32 %713, 0
  br i1 %.not.i413, label %lean_dec.exit303, label %718

718:                                              ; preds = %717
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #6
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %718, %717, %715, %lean_inc.exit242
  tail call void @lean_inc_heartbeat() #6
  %719 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %720 = icmp eq ptr %719, null
  br i1 %720, label %721, label %lean_alloc_ctor.exit

721:                                              ; preds = %lean_dec.exit303
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit303
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 4
  store i32 1, ptr %719, align 4, !tbaa !4
  store i32 16908312, ptr %722, align 4
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 8
  store ptr %693, ptr %723, align 8, !tbaa !11
  %724 = getelementptr inbounds nuw i8, ptr %719, i64 16
  store ptr %695, ptr %724, align 8, !tbaa !11
  br label %lean_dec.exit332

725:                                              ; preds = %lean_obj_tag.exit494
  br i1 %.not, label %726, label %lean_dec.exit302

726:                                              ; preds = %725
  %727 = load i32, ptr %11, align 4, !tbaa !4
  %728 = icmp sgt i32 %727, 1
  br i1 %728, label %729, label %731, !prof !13

729:                                              ; preds = %726
  %730 = add nsw i32 %727, -1
  store i32 %730, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit302

731:                                              ; preds = %726
  %.not.i415 = icmp eq i32 %727, 0
  br i1 %.not.i415, label %lean_dec.exit302, label %732

732:                                              ; preds = %731
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #6
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %732, %731, %729, %725
  br i1 %.not617, label %733, label %lean_dec.exit301

733:                                              ; preds = %lean_dec.exit302
  %734 = load i32, ptr %10, align 4, !tbaa !4
  %735 = icmp sgt i32 %734, 1
  br i1 %735, label %736, label %738, !prof !13

736:                                              ; preds = %733
  %737 = add nsw i32 %734, -1
  store i32 %737, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit301

738:                                              ; preds = %733
  %.not.i417 = icmp eq i32 %734, 0
  br i1 %.not.i417, label %lean_dec.exit301, label %739

739:                                              ; preds = %738
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %739, %738, %736, %lean_dec.exit302
  br i1 %.not618, label %740, label %lean_dec.exit300

740:                                              ; preds = %lean_dec.exit301
  %741 = load i32, ptr %9, align 4, !tbaa !4
  %742 = icmp sgt i32 %741, 1
  br i1 %742, label %743, label %745, !prof !13

743:                                              ; preds = %740
  %744 = add nsw i32 %741, -1
  store i32 %744, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit300

745:                                              ; preds = %740
  %.not.i419 = icmp eq i32 %741, 0
  br i1 %.not.i419, label %lean_dec.exit300, label %746

746:                                              ; preds = %745
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %746, %745, %743, %lean_dec.exit301
  br i1 %.not619, label %747, label %lean_dec.exit299

747:                                              ; preds = %lean_dec.exit300
  %748 = load i32, ptr %8, align 4, !tbaa !4
  %749 = icmp sgt i32 %748, 1
  br i1 %749, label %750, label %752, !prof !13

750:                                              ; preds = %747
  %751 = add nsw i32 %748, -1
  store i32 %751, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit299

752:                                              ; preds = %747
  %.not.i421 = icmp eq i32 %748, 0
  br i1 %.not.i421, label %lean_dec.exit299, label %753

753:                                              ; preds = %752
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %753, %752, %750, %lean_dec.exit300
  %754 = ptrtoint ptr %7 to i64
  %755 = and i64 %754, 1
  %.not632 = icmp eq i64 %755, 0
  br i1 %.not632, label %756, label %lean_dec.exit298

756:                                              ; preds = %lean_dec.exit299
  %757 = load i32, ptr %7, align 4, !tbaa !4
  %758 = icmp sgt i32 %757, 1
  br i1 %758, label %759, label %761, !prof !13

759:                                              ; preds = %756
  %760 = add nsw i32 %757, -1
  store i32 %760, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit298

761:                                              ; preds = %756
  %.not.i423 = icmp eq i32 %757, 0
  br i1 %.not.i423, label %lean_dec.exit298, label %762

762:                                              ; preds = %761
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %762, %761, %759, %lean_dec.exit299
  %763 = ptrtoint ptr %6 to i64
  %764 = and i64 %763, 1
  %.not633 = icmp eq i64 %764, 0
  br i1 %.not633, label %765, label %lean_dec.exit297

765:                                              ; preds = %lean_dec.exit298
  %766 = load i32, ptr %6, align 4, !tbaa !4
  %767 = icmp sgt i32 %766, 1
  br i1 %767, label %768, label %770, !prof !13

768:                                              ; preds = %765
  %769 = add nsw i32 %766, -1
  store i32 %769, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit297

770:                                              ; preds = %765
  %.not.i425 = icmp eq i32 %766, 0
  br i1 %.not.i425, label %lean_dec.exit297, label %771

771:                                              ; preds = %770
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %771, %770, %768, %lean_dec.exit298
  %772 = ptrtoint ptr %5 to i64
  %773 = and i64 %772, 1
  %.not634 = icmp eq i64 %773, 0
  br i1 %.not634, label %774, label %lean_dec.exit296

774:                                              ; preds = %lean_dec.exit297
  %775 = load i32, ptr %5, align 4, !tbaa !4
  %776 = icmp sgt i32 %775, 1
  br i1 %776, label %777, label %779, !prof !13

777:                                              ; preds = %774
  %778 = add nsw i32 %775, -1
  store i32 %778, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit296

779:                                              ; preds = %774
  %.not.i427 = icmp eq i32 %775, 0
  br i1 %.not.i427, label %lean_dec.exit296, label %780

780:                                              ; preds = %779
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %780, %779, %777, %lean_dec.exit297
  %781 = ptrtoint ptr %4 to i64
  %782 = and i64 %781, 1
  %.not635 = icmp eq i64 %782, 0
  br i1 %.not635, label %783, label %lean_dec.exit295

783:                                              ; preds = %lean_dec.exit296
  %784 = load i32, ptr %4, align 4, !tbaa !4
  %785 = icmp sgt i32 %784, 1
  br i1 %785, label %786, label %788, !prof !13

786:                                              ; preds = %783
  %787 = add nsw i32 %784, -1
  store i32 %787, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit295

788:                                              ; preds = %783
  %.not.i429 = icmp eq i32 %784, 0
  br i1 %.not.i429, label %lean_dec.exit295, label %789

789:                                              ; preds = %788
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %789, %788, %786, %lean_dec.exit296
  %.val455 = load i32, ptr %112, align 4, !tbaa !4
  %790 = icmp eq i32 %.val455, 1
  br i1 %790, label %lean_dec.exit332, label %791

791:                                              ; preds = %lean_dec.exit295
  %792 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %793 = load ptr, ptr %792, align 8, !tbaa !11
  %794 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %795 = load ptr, ptr %794, align 8, !tbaa !11
  %796 = ptrtoint ptr %795 to i64
  %797 = and i64 %796, 1
  %.not636 = icmp eq i64 %797, 0
  br i1 %.not636, label %798, label %lean_inc.exit241

798:                                              ; preds = %791
  %.val.i603 = load i32, ptr %795, align 4, !tbaa !4
  %799 = icmp sgt i32 %.val.i603, 0
  br i1 %799, label %800, label %802, !prof !13

800:                                              ; preds = %798
  %801 = add nuw i32 %.val.i603, 1
  store i32 %801, ptr %795, align 4, !tbaa !4
  br label %lean_inc.exit241

802:                                              ; preds = %798
  %.not.i604 = icmp eq i32 %.val.i603, 0
  br i1 %.not.i604, label %lean_inc.exit241, label %803

803:                                              ; preds = %802
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %795) #6
  br label %lean_inc.exit241

lean_inc.exit241:                                 ; preds = %803, %802, %800, %791
  %804 = ptrtoint ptr %793 to i64
  %805 = and i64 %804, 1
  %.not637 = icmp eq i64 %805, 0
  br i1 %.not637, label %806, label %lean_inc.exit240

806:                                              ; preds = %lean_inc.exit241
  %.val.i606 = load i32, ptr %793, align 4, !tbaa !4
  %807 = icmp sgt i32 %.val.i606, 0
  br i1 %807, label %808, label %810, !prof !13

808:                                              ; preds = %806
  %809 = add nuw i32 %.val.i606, 1
  store i32 %809, ptr %793, align 4, !tbaa !4
  br label %lean_inc.exit240

810:                                              ; preds = %806
  %.not.i607 = icmp eq i32 %.val.i606, 0
  br i1 %.not.i607, label %lean_inc.exit240, label %811

811:                                              ; preds = %810
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %793) #6
  br label %lean_inc.exit240

lean_inc.exit240:                                 ; preds = %811, %810, %808, %lean_inc.exit241
  br i1 %.not.i491, label %812, label %lean_dec.exit294

812:                                              ; preds = %lean_inc.exit240
  %813 = load i32, ptr %112, align 4, !tbaa !4
  %814 = icmp sgt i32 %813, 1
  br i1 %814, label %815, label %817, !prof !13

815:                                              ; preds = %812
  %816 = add nsw i32 %813, -1
  store i32 %816, ptr %112, align 4, !tbaa !4
  br label %lean_dec.exit294

817:                                              ; preds = %812
  %.not.i431 = icmp eq i32 %813, 0
  br i1 %.not.i431, label %lean_dec.exit294, label %818

818:                                              ; preds = %817
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #6
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %818, %817, %815, %lean_inc.exit240
  tail call void @lean_inc_heartbeat() #6
  %819 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %820 = icmp eq ptr %819, null
  br i1 %820, label %821, label %lean_alloc_ctor.exit609

821:                                              ; preds = %lean_dec.exit294
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit609:                          ; preds = %lean_dec.exit294
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 4
  store i32 1, ptr %819, align 4, !tbaa !4
  store i32 16908312, ptr %822, align 4
  %823 = getelementptr inbounds nuw i8, ptr %819, i64 8
  store ptr %793, ptr %823, align 8, !tbaa !11
  %824 = getelementptr inbounds nuw i8, ptr %819, i64 16
  store ptr %795, ptr %824, align 8, !tbaa !11
  br label %lean_dec.exit332

825:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not, label %826, label %lean_dec.exit293

826:                                              ; preds = %825
  %827 = load i32, ptr %11, align 4, !tbaa !4
  %828 = icmp sgt i32 %827, 1
  br i1 %828, label %829, label %831, !prof !13

829:                                              ; preds = %826
  %830 = add nsw i32 %827, -1
  store i32 %830, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit293

831:                                              ; preds = %826
  %.not.i433 = icmp eq i32 %827, 0
  br i1 %.not.i433, label %lean_dec.exit293, label %832

832:                                              ; preds = %831
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #6
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %832, %831, %829, %825
  br i1 %.not617, label %833, label %lean_dec.exit292

833:                                              ; preds = %lean_dec.exit293
  %834 = load i32, ptr %10, align 4, !tbaa !4
  %835 = icmp sgt i32 %834, 1
  br i1 %835, label %836, label %838, !prof !13

836:                                              ; preds = %833
  %837 = add nsw i32 %834, -1
  store i32 %837, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit292

838:                                              ; preds = %833
  %.not.i435 = icmp eq i32 %834, 0
  br i1 %.not.i435, label %lean_dec.exit292, label %839

839:                                              ; preds = %838
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %839, %838, %836, %lean_dec.exit293
  br i1 %.not618, label %840, label %lean_dec.exit291

840:                                              ; preds = %lean_dec.exit292
  %841 = load i32, ptr %9, align 4, !tbaa !4
  %842 = icmp sgt i32 %841, 1
  br i1 %842, label %843, label %845, !prof !13

843:                                              ; preds = %840
  %844 = add nsw i32 %841, -1
  store i32 %844, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit291

845:                                              ; preds = %840
  %.not.i437 = icmp eq i32 %841, 0
  br i1 %.not.i437, label %lean_dec.exit291, label %846

846:                                              ; preds = %845
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %846, %845, %843, %lean_dec.exit292
  br i1 %.not619, label %847, label %lean_dec.exit290

847:                                              ; preds = %lean_dec.exit291
  %848 = load i32, ptr %8, align 4, !tbaa !4
  %849 = icmp sgt i32 %848, 1
  br i1 %849, label %850, label %852, !prof !13

850:                                              ; preds = %847
  %851 = add nsw i32 %848, -1
  store i32 %851, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit290

852:                                              ; preds = %847
  %.not.i439 = icmp eq i32 %848, 0
  br i1 %.not.i439, label %lean_dec.exit290, label %853

853:                                              ; preds = %852
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %853, %852, %850, %lean_dec.exit291
  %854 = ptrtoint ptr %7 to i64
  %855 = and i64 %854, 1
  %.not620 = icmp eq i64 %855, 0
  br i1 %.not620, label %856, label %lean_dec.exit289

856:                                              ; preds = %lean_dec.exit290
  %857 = load i32, ptr %7, align 4, !tbaa !4
  %858 = icmp sgt i32 %857, 1
  br i1 %858, label %859, label %861, !prof !13

859:                                              ; preds = %856
  %860 = add nsw i32 %857, -1
  store i32 %860, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit289

861:                                              ; preds = %856
  %.not.i441 = icmp eq i32 %857, 0
  br i1 %.not.i441, label %lean_dec.exit289, label %862

862:                                              ; preds = %861
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %862, %861, %859, %lean_dec.exit290
  %863 = ptrtoint ptr %6 to i64
  %864 = and i64 %863, 1
  %.not621 = icmp eq i64 %864, 0
  br i1 %.not621, label %865, label %lean_dec.exit288

865:                                              ; preds = %lean_dec.exit289
  %866 = load i32, ptr %6, align 4, !tbaa !4
  %867 = icmp sgt i32 %866, 1
  br i1 %867, label %868, label %870, !prof !13

868:                                              ; preds = %865
  %869 = add nsw i32 %866, -1
  store i32 %869, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit288

870:                                              ; preds = %865
  %.not.i443 = icmp eq i32 %866, 0
  br i1 %.not.i443, label %lean_dec.exit288, label %871

871:                                              ; preds = %870
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %871, %870, %868, %lean_dec.exit289
  %872 = ptrtoint ptr %5 to i64
  %873 = and i64 %872, 1
  %.not622 = icmp eq i64 %873, 0
  br i1 %.not622, label %874, label %lean_dec.exit287

874:                                              ; preds = %lean_dec.exit288
  %875 = load i32, ptr %5, align 4, !tbaa !4
  %876 = icmp sgt i32 %875, 1
  br i1 %876, label %877, label %879, !prof !13

877:                                              ; preds = %874
  %878 = add nsw i32 %875, -1
  store i32 %878, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit287

879:                                              ; preds = %874
  %.not.i445 = icmp eq i32 %875, 0
  br i1 %.not.i445, label %lean_dec.exit287, label %880

880:                                              ; preds = %879
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %880, %879, %877, %lean_dec.exit288
  %881 = ptrtoint ptr %4 to i64
  %882 = and i64 %881, 1
  %.not623 = icmp eq i64 %882, 0
  br i1 %.not623, label %883, label %lean_dec.exit286

883:                                              ; preds = %lean_dec.exit287
  %884 = load i32, ptr %4, align 4, !tbaa !4
  %885 = icmp sgt i32 %884, 1
  br i1 %885, label %886, label %888, !prof !13

886:                                              ; preds = %883
  %887 = add nsw i32 %884, -1
  store i32 %887, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit286

888:                                              ; preds = %883
  %.not.i447 = icmp eq i32 %884, 0
  br i1 %.not.i447, label %lean_dec.exit286, label %889

889:                                              ; preds = %888
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %889, %888, %886, %lean_dec.exit287
  %890 = ptrtoint ptr %3 to i64
  %891 = and i64 %890, 1
  %.not624 = icmp eq i64 %891, 0
  br i1 %.not624, label %892, label %lean_dec.exit285

892:                                              ; preds = %lean_dec.exit286
  %893 = load i32, ptr %3, align 4, !tbaa !4
  %894 = icmp sgt i32 %893, 1
  br i1 %894, label %895, label %897, !prof !13

895:                                              ; preds = %892
  %896 = add nsw i32 %893, -1
  store i32 %896, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit285

897:                                              ; preds = %892
  %.not.i449 = icmp eq i32 %893, 0
  br i1 %.not.i449, label %lean_dec.exit285, label %898

898:                                              ; preds = %897
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %898, %897, %895, %lean_dec.exit286
  %899 = ptrtoint ptr %2 to i64
  %900 = and i64 %899, 1
  %.not625 = icmp eq i64 %900, 0
  br i1 %.not625, label %901, label %lean_dec.exit284

901:                                              ; preds = %lean_dec.exit285
  %902 = load i32, ptr %2, align 4, !tbaa !4
  %903 = icmp sgt i32 %902, 1
  br i1 %903, label %904, label %906, !prof !13

904:                                              ; preds = %901
  %905 = add nsw i32 %902, -1
  store i32 %905, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit284

906:                                              ; preds = %901
  %.not.i451 = icmp eq i32 %902, 0
  br i1 %.not.i451, label %lean_dec.exit284, label %907

907:                                              ; preds = %906
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %907, %906, %904, %lean_dec.exit285
  %.val = load i32, ptr %46, align 4, !tbaa !4
  %908 = icmp eq i32 %.val, 1
  br i1 %908, label %lean_dec.exit332, label %909

909:                                              ; preds = %lean_dec.exit284
  %910 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %911 = load ptr, ptr %910, align 8, !tbaa !11
  %912 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %913 = load ptr, ptr %912, align 8, !tbaa !11
  %914 = ptrtoint ptr %913 to i64
  %915 = and i64 %914, 1
  %.not626 = icmp eq i64 %915, 0
  br i1 %.not626, label %916, label %lean_inc.exit239

916:                                              ; preds = %909
  %.val.i610 = load i32, ptr %913, align 4, !tbaa !4
  %917 = icmp sgt i32 %.val.i610, 0
  br i1 %917, label %918, label %920, !prof !13

918:                                              ; preds = %916
  %919 = add nuw i32 %.val.i610, 1
  store i32 %919, ptr %913, align 4, !tbaa !4
  br label %lean_inc.exit239

920:                                              ; preds = %916
  %.not.i611 = icmp eq i32 %.val.i610, 0
  br i1 %.not.i611, label %lean_inc.exit239, label %921

921:                                              ; preds = %920
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %913) #6
  br label %lean_inc.exit239

lean_inc.exit239:                                 ; preds = %921, %920, %918, %909
  %922 = ptrtoint ptr %911 to i64
  %923 = and i64 %922, 1
  %.not627 = icmp eq i64 %923, 0
  br i1 %.not627, label %924, label %lean_inc.exit

924:                                              ; preds = %lean_inc.exit239
  %.val.i613 = load i32, ptr %911, align 4, !tbaa !4
  %925 = icmp sgt i32 %.val.i613, 0
  br i1 %925, label %926, label %928, !prof !13

926:                                              ; preds = %924
  %927 = add nuw i32 %.val.i613, 1
  store i32 %927, ptr %911, align 4, !tbaa !4
  br label %lean_inc.exit

928:                                              ; preds = %924
  %.not.i614 = icmp eq i32 %.val.i613, 0
  br i1 %.not.i614, label %lean_inc.exit, label %929

929:                                              ; preds = %928
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %911) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %929, %928, %926, %lean_inc.exit239
  br i1 %.not.i471, label %930, label %lean_dec.exit

930:                                              ; preds = %lean_inc.exit
  %931 = load i32, ptr %46, align 4, !tbaa !4
  %932 = icmp sgt i32 %931, 1
  br i1 %932, label %933, label %935, !prof !13

933:                                              ; preds = %930
  %934 = add nsw i32 %931, -1
  store i32 %934, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit

935:                                              ; preds = %930
  %.not.i453 = icmp eq i32 %931, 0
  br i1 %.not.i453, label %lean_dec.exit, label %936

936:                                              ; preds = %935
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %936, %935, %933, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %937 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %938 = icmp eq ptr %937, null
  br i1 %938, label %939, label %lean_alloc_ctor.exit616

939:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit616:                          ; preds = %lean_dec.exit
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 4
  store i32 1, ptr %937, align 4, !tbaa !4
  store i32 16908312, ptr %940, align 4
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 8
  store ptr %911, ptr %941, align 8, !tbaa !11
  %942 = getelementptr inbounds nuw i8, ptr %937, i64 16
  store ptr %913, ptr %942, align 8, !tbaa !11
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %418, %420, %421, %lean_alloc_ctor.exit616, %lean_dec.exit284, %lean_alloc_ctor.exit, %lean_dec.exit304, %lean_dec.exit322, %lean_dec.exit323, %lean_dec.exit313, %lean_dec.exit312, %lean_dec.exit295, %lean_alloc_ctor.exit609
  %.8 = phi ptr [ %112, %lean_dec.exit295 ], [ %174, %lean_dec.exit304 ], [ %263, %lean_dec.exit313 ], [ %365, %lean_dec.exit323 ], [ %46, %lean_dec.exit284 ], [ %518, %lean_dec.exit322 ], [ %622, %lean_dec.exit312 ], [ %719, %lean_alloc_ctor.exit ], [ %819, %lean_alloc_ctor.exit609 ], [ %937, %lean_alloc_ctor.exit616 ], [ %408, %421 ], [ %408, %420 ], [ %408, %418 ]
  ret ptr %.8
}

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_MVarId_assertExt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_caseValues(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_caseArraySizes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = tail call ptr @l_Lean_Expr_fvar___override(ptr noundef %1) #6
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_inc.exit32

14:                                               ; preds = %10
  %.val.i = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit32

18:                                               ; preds = %14
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit32, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #6
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %19, %18, %16, %10
  tail call void @lean_inc_heartbeat() #6
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_ctor.exit

22:                                               ; preds = %lean_inc.exit32
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 16908312, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %11, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !11
  %26 = tail call ptr @lean_array_mk(ptr noundef nonnull %20) #6
  %27 = load ptr, ptr @l_Lean_Meta_caseArraySizes___closed__2, align 8, !tbaa !11
  %28 = ptrtoint ptr %0 to i64
  %29 = and i64 %28, 1
  %.not36 = icmp eq i64 %29, 0
  br i1 %.not36, label %30, label %lean_inc.exit

30:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i33 = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i33, 0
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i33, 1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

34:                                               ; preds = %30
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %35, %34, %32, %lean_alloc_ctor.exit
  tail call void @lean_inc_heartbeat() #6
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %lean_alloc_closure.exit

38:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !4
  store i32 -184549288, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @l_Lean_Meta_caseArraySizes___lambda__1, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i16 13, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 18
  store i16 8, ptr %42, align 2, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %27, ptr %43, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %26, ptr %44, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %45, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %0, ptr %46, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %2, ptr %47, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %4, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %3, ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %11, ptr %50, align 8, !tbaa !11
  %51 = tail call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %0, ptr noundef nonnull %36, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #6
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_caseArraySizes___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !9
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val10 = load i64, ptr %11, align 8, !tbaa !9
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_caseArraySizes___spec__1(i64 noundef %.val, i64 noundef %.val10, ptr noundef %2)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_caseArraySizes___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !9
  %6 = load i32, ptr %1, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !9
  %13 = load i32, ptr %2, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_caseArraySizes___spec__2(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not17 = icmp eq i64 %21, 0
  br i1 %.not17, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_Meta_caseArraySizes___spec__3___boxed(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr i8, ptr %12, i64 8
  %.val = load i64, ptr %33, align 8, !tbaa !9
  %34 = load i32, ptr %12, align 8, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit41

38:                                               ; preds = %1
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit41, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #6
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %39, %38, %36
  %40 = tail call ptr @l_Array_mapFinIdxM_map___at_Lean_Meta_caseArraySizes___spec__3(ptr noundef %2, ptr noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef %10, i64 noundef %.val, ptr poison, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr poison, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %32)
  %41 = ptrtoint ptr %16 to i64
  %42 = and i64 %41, 1
  %.not48 = icmp eq i64 %42, 0
  br i1 %.not48, label %43, label %lean_dec.exit40

43:                                               ; preds = %lean_dec.exit41
  %44 = load i32, ptr %16, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit40

48:                                               ; preds = %43
  %.not.i42 = icmp eq i32 %44, 0
  br i1 %.not.i42, label %lean_dec.exit40, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #6
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %49, %48, %46, %lean_dec.exit41
  %50 = ptrtoint ptr %14 to i64
  %51 = and i64 %50, 1
  %.not49 = icmp eq i64 %51, 0
  br i1 %.not49, label %52, label %lean_dec.exit39

52:                                               ; preds = %lean_dec.exit40
  %53 = load i32, ptr %14, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit39

57:                                               ; preds = %52
  %.not.i44 = icmp eq i32 %53, 0
  br i1 %.not.i44, label %lean_dec.exit39, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %58, %57, %55, %lean_dec.exit40
  %59 = ptrtoint ptr %2 to i64
  %60 = and i64 %59, 1
  %.not50 = icmp eq i64 %60, 0
  br i1 %.not50, label %61, label %lean_dec.exit

61:                                               ; preds = %lean_dec.exit39
  %62 = load i32, ptr %2, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

66:                                               ; preds = %61
  %.not.i46 = icmp eq i32 %62, 0
  br i1 %.not.i46, label %lean_dec.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %67, %66, %64, %lean_dec.exit39
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Match_CaseArraySizes(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Meta_Tactic_Assert(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %84, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Meta_Match_CaseValues(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %84, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #6
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  %28 = tail call ptr @lean_alloc_object(i64 noundef 24) #6
  store i32 1, ptr %28, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = or disjoint i32 %31, -167772160
  store i32 %32, ptr %29, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %28, ptr @l_Lean_Meta_instInhabitedCaseArraySizesSubgoal___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #6
  %34 = load ptr, ptr @l_Lean_Meta_instInhabitedCaseArraySizesSubgoal___closed__1, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #6
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_init_l_Lean_Meta_instInhabitedCaseArraySizesSubgoal___closed__2.exit

37:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Meta_instInhabitedCaseArraySizesSubgoal___closed__2.exit: ; preds = %lean_dec_ref.exit9
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !4
  store i32 262184, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %34, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %34, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !11
  store ptr %35, ptr @l_Lean_Meta_instInhabitedCaseArraySizesSubgoal___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %35) #6
  %43 = load ptr, ptr @l_Lean_Meta_instInhabitedCaseArraySizesSubgoal___closed__2, align 8, !tbaa !11
  store ptr %43, ptr @l_Lean_Meta_instInhabitedCaseArraySizesSubgoal, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %43) #6
  %44 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 5, i64 noundef 5) #6
  store ptr %44, ptr @l_Lean_Meta_getArrayArgType___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %44) #6
  %45 = load ptr, ptr @l_Lean_Meta_getArrayArgType___closed__1, align 8, !tbaa !11
  %46 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %45) #6
  store ptr %46, ptr @l_Lean_Meta_getArrayArgType___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %46) #6
  %47 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 14, i64 noundef 14) #6
  store ptr %47, ptr @l_Lean_Meta_getArrayArgType___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %47) #6
  %48 = load ptr, ptr @l_Lean_Meta_getArrayArgType___closed__3, align 8, !tbaa !11
  %49 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %48) #6
  store ptr %49, ptr @l_Lean_Meta_getArrayArgType___closed__4, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %49) #6
  %50 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 0) #6
  store ptr %50, ptr @l_Lean_Meta_getArrayArgType___closed__5, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %50) #6
  %51 = load ptr, ptr @l_Lean_Meta_getArrayArgType___closed__5, align 8, !tbaa !11
  %52 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %51) #6
  store ptr %52, ptr @l_Lean_Meta_getArrayArgType___closed__6, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %52) #6
  %53 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 6, i64 noundef 6) #6
  store ptr %53, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_mkArrayGetLit___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %53) #6
  %54 = load ptr, ptr @l_Lean_Meta_getArrayArgType___closed__1, align 8, !tbaa !11
  %55 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_mkArrayGetLit___closed__1, align 8, !tbaa !11
  %56 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %54, ptr noundef %55) #6
  store ptr %56, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_mkArrayGetLit___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %56) #6
  %57 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 13, i64 noundef 13) #6
  store ptr %57, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %57) #6
  %58 = load ptr, ptr @l_Lean_Meta_getArrayArgType___closed__1, align 8, !tbaa !11
  %59 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__1, align 8, !tbaa !11
  %60 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %58, ptr noundef %59) #6
  store ptr %60, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %60) #6
  %61 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 7, i64 noundef 7) #6
  store ptr %61, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %61) #6
  %62 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__3, align 8, !tbaa !11
  %63 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %62) #6
  store ptr %63, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__4, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %63) #6
  %64 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  store ptr %64, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %64) #6
  %65 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 5, i64 noundef 5) #6
  store ptr %65, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %65) #6
  %66 = load ptr, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__1, align 8, !tbaa !11
  %67 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %66) #6
  store ptr %67, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %67) #6
  %68 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 3, i64 noundef 3) #6
  store ptr %68, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %68) #6
  %69 = load ptr, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__3, align 8, !tbaa !11
  %70 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %69) #6
  store ptr %70, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__4, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %70) #6
  %71 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 1, i64 noundef 1) #6
  store ptr %71, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__5, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %71) #6
  %72 = load ptr, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__5, align 8, !tbaa !11
  %73 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %72) #6
  store ptr %73, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__6, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %73) #6
  %74 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 4, i64 noundef 4) #6
  store ptr %74, ptr @l_Lean_Meta_caseArraySizes___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %74) #6
  %75 = load ptr, ptr @l_Lean_Meta_getArrayArgType___closed__1, align 8, !tbaa !11
  %76 = load ptr, ptr @l_Lean_Meta_caseArraySizes___closed__1, align 8, !tbaa !11
  %77 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %75, ptr noundef %76) #6
  store ptr %77, ptr @l_Lean_Meta_caseArraySizes___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %77) #6
  tail call void @lean_inc_heartbeat() #6
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %.sink.split

80:                                               ; preds = %_init_l_Lean_Meta_instInhabitedCaseArraySizesSubgoal___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Meta_instInhabitedCaseArraySizesSubgoal___closed__2.exit, %3
  %.sink22 = phi ptr [ %4, %3 ], [ %78, %_init_l_Lean_Meta_instInhabitedCaseArraySizesSubgoal___closed__2.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.sink22, i64 4
  store i32 1, ptr %.sink22, align 4, !tbaa !4
  store i32 131096, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.sink22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %82, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %.sink22, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %83, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink22, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Tactic_Assert(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Meta_Match_CaseValues(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
