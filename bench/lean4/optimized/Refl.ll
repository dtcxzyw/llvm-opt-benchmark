; ModuleID = 'bench/lean4/original/Refl.ll'
source_filename = "bench/lean4/original/Refl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_MVarId_refl___lambda__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_refl___lambda__2___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_refl___lambda__2___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_refl___lambda__2___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_refl___lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_refl___lambda__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_refl___lambda__3___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_refl___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_heqOfEq___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_heqOfEq___lambda__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_eqOfHEq___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_hrefl___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_hrefl___lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_MVarId_refl___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_refl___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_refl___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_refl___lambda__2___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_refl___lambda__2___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_refl___lambda__2___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_refl___lambda__3___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_heqOfEq___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_eqOfHEq___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_hrefl___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_hrefl___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"refl\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"rfl\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"equality lhs\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"\0Ais not definitionally equal to rhs\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"equality expected\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"heq_of_eq\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"eq_of_heq\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"HEq\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"hrefl\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_refl___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @l_Lean_Expr_getAppFn(ptr noundef %0) #4
  %12 = tail call ptr @l_Lean_Expr_constLevels_x21(ptr noundef %11) #4
  %13 = ptrtoint ptr %11 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit

15:                                               ; preds = %10
  %16 = load i32, ptr %11, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i20 = icmp eq i32 %16, 0
  br i1 %.not.i20, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %10
  %22 = tail call ptr @l_Lean_Expr_appFn_x21(ptr noundef %1) #4
  %23 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %22) #4
  %24 = ptrtoint ptr %22 to i64
  %25 = and i64 %24, 1
  %.not22 = icmp eq i64 %25, 0
  br i1 %.not22, label %26, label %lean_dec.exit19

26:                                               ; preds = %lean_dec.exit
  %27 = load i32, ptr %22, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit19

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit19, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %32, %31, %29, %lean_dec.exit
  %33 = load ptr, ptr @l_Lean_MVarId_refl___lambda__1___closed__3, align 8, !tbaa !10
  %34 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %33, ptr noundef %12) #4
  %35 = tail call ptr @l_Lean_mkAppB(ptr noundef %34, ptr noundef %23, ptr noundef %2) #4
  %36 = tail call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %3, ptr noundef %35, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4
  ret ptr %36
}

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_constLevels_x21(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_appFn_x21(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_appArg_x21(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_mkAppB(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_refl___lambda__2(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Lean_Expr_appFn_x21(ptr noundef %0) #4
  %10 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %9) #4
  %11 = tail call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %10, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  %.val = load i32, ptr %11, align 4, !tbaa !4
  %12 = icmp eq i32 %.val, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  br i1 %12, label %17, label %792

17:                                               ; preds = %8
  %18 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %0) #4
  %19 = tail call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %18, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %16) #4
  %.val679 = load i32, ptr %19, align 4, !tbaa !4
  %20 = icmp eq i32 %.val679, 1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  br i1 %20, label %25, label %384

25:                                               ; preds = %17
  %26 = ptrtoint ptr %6 to i64
  %27 = and i64 %26, 1
  %.not926 = icmp eq i64 %27, 0
  br i1 %.not926, label %28, label %lean_inc.exit

28:                                               ; preds = %25
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i, 1
  store i32 %31, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i687 = icmp eq i32 %.val.i, 0
  br i1 %.not.i687, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %25
  %34 = ptrtoint ptr %5 to i64
  %35 = and i64 %34, 1
  %.not927 = icmp eq i64 %35, 0
  br i1 %.not927, label %36, label %lean_inc.exit483

36:                                               ; preds = %lean_inc.exit
  %.val.i688 = load i32, ptr %5, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i688, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i688, 1
  store i32 %39, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit483

40:                                               ; preds = %36
  %.not.i689 = icmp eq i32 %.val.i688, 0
  br i1 %.not.i689, label %lean_inc.exit483, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit483

lean_inc.exit483:                                 ; preds = %41, %40, %38, %lean_inc.exit
  %42 = ptrtoint ptr %4 to i64
  %43 = and i64 %42, 1
  %.not928 = icmp eq i64 %43, 0
  br i1 %.not928, label %44, label %lean_inc.exit484

44:                                               ; preds = %lean_inc.exit483
  %.val.i691 = load i32, ptr %4, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i691, 0
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i691, 1
  store i32 %47, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit484

48:                                               ; preds = %44
  %.not.i692 = icmp eq i32 %.val.i691, 0
  br i1 %.not.i692, label %lean_inc.exit484, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit484

lean_inc.exit484:                                 ; preds = %49, %48, %46, %lean_inc.exit483
  %50 = ptrtoint ptr %3 to i64
  %51 = and i64 %50, 1
  %.not929 = icmp eq i64 %51, 0
  br i1 %.not929, label %52, label %lean_inc.exit485

52:                                               ; preds = %lean_inc.exit484
  %.val.i694 = load i32, ptr %3, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i694, 0
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i694, 1
  store i32 %55, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit485

56:                                               ; preds = %52
  %.not.i695 = icmp eq i32 %.val.i694, 0
  br i1 %.not.i695, label %lean_inc.exit485, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit485

lean_inc.exit485:                                 ; preds = %57, %56, %54, %lean_inc.exit484
  %58 = ptrtoint ptr %22 to i64
  %59 = and i64 %58, 1
  %.not930 = icmp eq i64 %59, 0
  br i1 %.not930, label %60, label %lean_inc.exit486

60:                                               ; preds = %lean_inc.exit485
  %.val.i697 = load i32, ptr %22, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i697, 0
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i697, 1
  store i32 %63, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit486

64:                                               ; preds = %60
  %.not.i698 = icmp eq i32 %.val.i697, 0
  br i1 %.not.i698, label %lean_inc.exit486, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit486

lean_inc.exit486:                                 ; preds = %65, %64, %62, %lean_inc.exit485
  %66 = ptrtoint ptr %14 to i64
  %67 = and i64 %66, 1
  %.not931 = icmp eq i64 %67, 0
  br i1 %.not931, label %68, label %lean_inc.exit487

68:                                               ; preds = %lean_inc.exit486
  %.val.i700 = load i32, ptr %14, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i700, 0
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i700, 1
  store i32 %71, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit487

72:                                               ; preds = %68
  %.not.i701 = icmp eq i32 %.val.i700, 0
  br i1 %.not.i701, label %lean_inc.exit487, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit487

lean_inc.exit487:                                 ; preds = %73, %72, %70, %lean_inc.exit486
  %74 = tail call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %14, ptr noundef %22, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %24) #4
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %.not.i703 = icmp eq i64 %76, 0
  br i1 %.not.i703, label %80, label %77

77:                                               ; preds = %lean_inc.exit487
  %78 = lshr i64 %75, 1
  %79 = trunc i64 %78 to i32
  br label %lean_obj_tag.exit

80:                                               ; preds = %lean_inc.exit487
  %81 = getelementptr i8, ptr %74, i64 4
  %.val.i704 = load i32, ptr %81, align 4
  %82 = lshr i32 %.val.i704, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %77, %80
  %.0.i = phi i32 [ %79, %77 ], [ %82, %80 ]
  %83 = icmp eq i32 %.0.i, 0
  br i1 %83, label %84, label %288

84:                                               ; preds = %lean_obj_tag.exit
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 1
  %.not937 = icmp eq i64 %88, 0
  br i1 %.not937, label %89, label %lean_dec.exit482

89:                                               ; preds = %84
  %.val.i705 = load i32, ptr %86, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i705, 0
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i705, 1
  store i32 %92, ptr %86, align 4, !tbaa !4
  br label %95

93:                                               ; preds = %89
  %.not.i706 = icmp eq i32 %.val.i705, 0
  br i1 %.not.i706, label %lean_dec.exit482, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #4
  %.pr = load i32, ptr %86, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %94, %91
  %96 = phi i32 [ %.pr, %94 ], [ %92, %91 ]
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !12

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit482

100:                                              ; preds = %95
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %lean_dec.exit482, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit482

lean_dec.exit482:                                 ; preds = %84, %93, %101, %100, %98
  %102 = and i64 %87, 510
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %225

104:                                              ; preds = %lean_dec.exit482
  %105 = ptrtoint ptr %9 to i64
  %106 = and i64 %105, 1
  %.not941 = icmp eq i64 %106, 0
  br i1 %.not941, label %107, label %lean_dec.exit481

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !9

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit481

112:                                              ; preds = %107
  %.not.i527 = icmp eq i32 %108, 0
  br i1 %.not.i527, label %lean_dec.exit481, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %113, %112, %110, %104
  %114 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 1
  %.not942 = icmp eq i64 %117, 0
  br i1 %.not942, label %118, label %lean_inc.exit489

118:                                              ; preds = %lean_dec.exit481
  %.val.i708 = load i32, ptr %115, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i708, 0
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i708, 1
  store i32 %121, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit489

122:                                              ; preds = %118
  %.not.i709 = icmp eq i32 %.val.i708, 0
  br i1 %.not.i709, label %lean_inc.exit489, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit489

lean_inc.exit489:                                 ; preds = %123, %122, %120, %lean_dec.exit481
  br i1 %.not.i703, label %124, label %lean_dec.exit480

124:                                              ; preds = %lean_inc.exit489
  %125 = load i32, ptr %74, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit480

129:                                              ; preds = %124
  %.not.i529 = icmp eq i32 %125, 0
  br i1 %.not.i529, label %lean_dec.exit480, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %130, %129, %127, %lean_inc.exit489
  %131 = tail call ptr @l_Lean_indentExpr(ptr noundef %14) #4
  %132 = load ptr, ptr @l_Lean_MVarId_refl___lambda__2___closed__4, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 16777215
  %136 = or disjoint i32 %135, 117440512
  store i32 %136, ptr %133, align 4
  store ptr %131, ptr %23, align 8, !tbaa !10
  store ptr %132, ptr %21, align 8, !tbaa !10
  %137 = load ptr, ptr @l_Lean_MVarId_refl___lambda__2___closed__6, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 16777215
  %141 = or disjoint i32 %140, 117440512
  store i32 %141, ptr %138, align 4
  store ptr %137, ptr %15, align 8, !tbaa !10
  store ptr %19, ptr %13, align 8, !tbaa !10
  %142 = tail call ptr @l_Lean_indentExpr(ptr noundef %22) #4
  tail call void @lean_inc_heartbeat() #4
  %143 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %lean_alloc_ctor.exit

145:                                              ; preds = %lean_dec.exit480
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit480
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 1, ptr %143, align 4, !tbaa !4
  store i32 117571608, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %11, ptr %147, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %142, ptr %148, align 8, !tbaa !10
  %149 = load ptr, ptr @l_Lean_MVarId_refl___lambda__2___closed__8, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %150 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %lean_alloc_ctor.exit711

152:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit711:                          ; preds = %lean_alloc_ctor.exit
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 1, ptr %150, align 4, !tbaa !4
  store i32 117571608, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %143, ptr %154, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %149, ptr %155, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %156 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %lean_alloc_ctor.exit712

158:                                              ; preds = %lean_alloc_ctor.exit711
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit712:                          ; preds = %lean_alloc_ctor.exit711
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 1, ptr %156, align 4, !tbaa !4
  store i32 16842768, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %150, ptr %160, align 8, !tbaa !10
  %161 = load ptr, ptr @l_Lean_MVarId_refl___lambda__2___closed__2, align 8, !tbaa !10
  %162 = tail call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %161, ptr noundef %1, ptr noundef nonnull %156, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %115) #4
  br i1 %.not926, label %163, label %lean_dec.exit479

163:                                              ; preds = %lean_alloc_ctor.exit712
  %164 = load i32, ptr %6, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !9

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit479

168:                                              ; preds = %163
  %.not.i531 = icmp eq i32 %164, 0
  br i1 %.not.i531, label %lean_dec.exit479, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %169, %168, %166, %lean_alloc_ctor.exit712
  br i1 %.not927, label %170, label %lean_dec.exit478

170:                                              ; preds = %lean_dec.exit479
  %171 = load i32, ptr %5, align 4, !tbaa !4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !9

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit478

175:                                              ; preds = %170
  %.not.i533 = icmp eq i32 %171, 0
  br i1 %.not.i533, label %lean_dec.exit478, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %176, %175, %173, %lean_dec.exit479
  br i1 %.not928, label %177, label %lean_dec.exit477

177:                                              ; preds = %lean_dec.exit478
  %178 = load i32, ptr %4, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !9

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit477

182:                                              ; preds = %177
  %.not.i535 = icmp eq i32 %178, 0
  br i1 %.not.i535, label %lean_dec.exit477, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit477

lean_dec.exit477:                                 ; preds = %183, %182, %180, %lean_dec.exit478
  br i1 %.not929, label %184, label %lean_dec.exit476

184:                                              ; preds = %lean_dec.exit477
  %185 = load i32, ptr %3, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !9

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit476

189:                                              ; preds = %184
  %.not.i537 = icmp eq i32 %185, 0
  br i1 %.not.i537, label %lean_dec.exit476, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit476

lean_dec.exit476:                                 ; preds = %190, %189, %187, %lean_dec.exit477
  %.val680 = load i32, ptr %162, align 4, !tbaa !4
  %191 = icmp eq i32 %.val680, 1
  br i1 %191, label %lean_dec.exit468, label %192

192:                                              ; preds = %lean_dec.exit476
  %193 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !10
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 1
  %.not944 = icmp eq i64 %198, 0
  br i1 %.not944, label %199, label %lean_inc.exit490

199:                                              ; preds = %192
  %.val.i713 = load i32, ptr %196, align 4, !tbaa !4
  %200 = icmp sgt i32 %.val.i713, 0
  br i1 %200, label %201, label %203, !prof !9

201:                                              ; preds = %199
  %202 = add nuw i32 %.val.i713, 1
  store i32 %202, ptr %196, align 4, !tbaa !4
  br label %lean_inc.exit490

203:                                              ; preds = %199
  %.not.i714 = icmp eq i32 %.val.i713, 0
  br i1 %.not.i714, label %lean_inc.exit490, label %204

204:                                              ; preds = %203
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %196) #4
  br label %lean_inc.exit490

lean_inc.exit490:                                 ; preds = %204, %203, %201, %192
  %205 = ptrtoint ptr %194 to i64
  %206 = and i64 %205, 1
  %.not945 = icmp eq i64 %206, 0
  br i1 %.not945, label %207, label %lean_inc.exit491

207:                                              ; preds = %lean_inc.exit490
  %.val.i716 = load i32, ptr %194, align 4, !tbaa !4
  %208 = icmp sgt i32 %.val.i716, 0
  br i1 %208, label %209, label %211, !prof !9

209:                                              ; preds = %207
  %210 = add nuw i32 %.val.i716, 1
  store i32 %210, ptr %194, align 4, !tbaa !4
  br label %lean_inc.exit491

211:                                              ; preds = %207
  %.not.i717 = icmp eq i32 %.val.i716, 0
  br i1 %.not.i717, label %lean_inc.exit491, label %212

212:                                              ; preds = %211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %194) #4
  br label %lean_inc.exit491

lean_inc.exit491:                                 ; preds = %212, %211, %209, %lean_inc.exit490
  %213 = ptrtoint ptr %162 to i64
  %214 = and i64 %213, 1
  %.not946 = icmp eq i64 %214, 0
  br i1 %.not946, label %215, label %lean_dec.exit475

215:                                              ; preds = %lean_inc.exit491
  %216 = load i32, ptr %162, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !9

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %162, align 4, !tbaa !4
  br label %lean_dec.exit475

220:                                              ; preds = %215
  %.not.i539 = icmp eq i32 %216, 0
  br i1 %.not.i539, label %lean_dec.exit475, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %162) #4
  br label %lean_dec.exit475

lean_dec.exit475:                                 ; preds = %221, %220, %218, %lean_inc.exit491
  %222 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %194, ptr %223, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %196, ptr %224, align 8, !tbaa !10
  br label %lean_dec.exit468

225:                                              ; preds = %lean_dec.exit482
  tail call void @lean_free_object(ptr noundef nonnull %19) #4
  br i1 %.not930, label %226, label %lean_dec.exit474

226:                                              ; preds = %225
  %227 = load i32, ptr %22, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !9

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit474

231:                                              ; preds = %226
  %.not.i541 = icmp eq i32 %227, 0
  br i1 %.not.i541, label %lean_dec.exit474, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %232, %231, %229, %225
  tail call void @lean_free_object(ptr noundef nonnull %11) #4
  %233 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !10
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, 1
  %.not938 = icmp eq i64 %236, 0
  br i1 %.not938, label %237, label %lean_inc.exit492

237:                                              ; preds = %lean_dec.exit474
  %.val.i719 = load i32, ptr %234, align 4, !tbaa !4
  %238 = icmp sgt i32 %.val.i719, 0
  br i1 %238, label %239, label %241, !prof !9

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i719, 1
  store i32 %240, ptr %234, align 4, !tbaa !4
  br label %lean_inc.exit492

241:                                              ; preds = %237
  %.not.i720 = icmp eq i32 %.val.i719, 0
  br i1 %.not.i720, label %lean_inc.exit492, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %234) #4
  br label %lean_inc.exit492

lean_inc.exit492:                                 ; preds = %242, %241, %239, %lean_dec.exit474
  br i1 %.not.i703, label %243, label %lean_dec.exit473

243:                                              ; preds = %lean_inc.exit492
  %244 = load i32, ptr %74, align 4, !tbaa !4
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !9

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit473

248:                                              ; preds = %243
  %.not.i543 = icmp eq i32 %244, 0
  br i1 %.not.i543, label %lean_dec.exit473, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit473

lean_dec.exit473:                                 ; preds = %249, %248, %246, %lean_inc.exit492
  %250 = tail call ptr @l_Lean_MVarId_refl___lambda__1(ptr noundef %0, ptr noundef %9, ptr noundef %14, ptr noundef %1, ptr nonnull poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %234)
  br i1 %.not926, label %251, label %lean_dec.exit472

251:                                              ; preds = %lean_dec.exit473
  %252 = load i32, ptr %6, align 4, !tbaa !4
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !9

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit472

256:                                              ; preds = %251
  %.not.i545 = icmp eq i32 %252, 0
  br i1 %.not.i545, label %lean_dec.exit472, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit472

lean_dec.exit472:                                 ; preds = %257, %256, %254, %lean_dec.exit473
  br i1 %.not927, label %258, label %lean_dec.exit471

258:                                              ; preds = %lean_dec.exit472
  %259 = load i32, ptr %5, align 4, !tbaa !4
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !9

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit471

263:                                              ; preds = %258
  %.not.i547 = icmp eq i32 %259, 0
  br i1 %.not.i547, label %lean_dec.exit471, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit471

lean_dec.exit471:                                 ; preds = %264, %263, %261, %lean_dec.exit472
  br i1 %.not928, label %265, label %lean_dec.exit470

265:                                              ; preds = %lean_dec.exit471
  %266 = load i32, ptr %4, align 4, !tbaa !4
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !9

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit470

270:                                              ; preds = %265
  %.not.i549 = icmp eq i32 %266, 0
  br i1 %.not.i549, label %lean_dec.exit470, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit470

lean_dec.exit470:                                 ; preds = %271, %270, %268, %lean_dec.exit471
  br i1 %.not929, label %272, label %lean_dec.exit469

272:                                              ; preds = %lean_dec.exit470
  %273 = load i32, ptr %3, align 4, !tbaa !4
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !9

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit469

277:                                              ; preds = %272
  %.not.i551 = icmp eq i32 %273, 0
  br i1 %.not.i551, label %lean_dec.exit469, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %278, %277, %275, %lean_dec.exit470
  %279 = ptrtoint ptr %9 to i64
  %280 = and i64 %279, 1
  %.not940 = icmp eq i64 %280, 0
  br i1 %.not940, label %281, label %lean_dec.exit468

281:                                              ; preds = %lean_dec.exit469
  %282 = load i32, ptr %9, align 4, !tbaa !4
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !9

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit468

286:                                              ; preds = %281
  %.not.i553 = icmp eq i32 %282, 0
  br i1 %.not.i553, label %lean_dec.exit468, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit468

288:                                              ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %19) #4
  br i1 %.not930, label %289, label %lean_dec.exit467

289:                                              ; preds = %288
  %290 = load i32, ptr %22, align 4, !tbaa !4
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !9

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit467

294:                                              ; preds = %289
  %.not.i555 = icmp eq i32 %290, 0
  br i1 %.not.i555, label %lean_dec.exit467, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit467

lean_dec.exit467:                                 ; preds = %295, %294, %292, %288
  tail call void @lean_free_object(ptr noundef nonnull %11) #4
  br i1 %.not931, label %296, label %lean_dec.exit466

296:                                              ; preds = %lean_dec.exit467
  %297 = load i32, ptr %14, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !9

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit466

301:                                              ; preds = %296
  %.not.i557 = icmp eq i32 %297, 0
  br i1 %.not.i557, label %lean_dec.exit466, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit466

lean_dec.exit466:                                 ; preds = %302, %301, %299, %lean_dec.exit467
  %303 = ptrtoint ptr %9 to i64
  %304 = and i64 %303, 1
  %.not932 = icmp eq i64 %304, 0
  br i1 %.not932, label %305, label %lean_dec.exit465

305:                                              ; preds = %lean_dec.exit466
  %306 = load i32, ptr %9, align 4, !tbaa !4
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !9

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit465

310:                                              ; preds = %305
  %.not.i559 = icmp eq i32 %306, 0
  br i1 %.not.i559, label %lean_dec.exit465, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit465

lean_dec.exit465:                                 ; preds = %311, %310, %308, %lean_dec.exit466
  br i1 %.not926, label %312, label %lean_dec.exit464

312:                                              ; preds = %lean_dec.exit465
  %313 = load i32, ptr %6, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !9

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit464

317:                                              ; preds = %312
  %.not.i561 = icmp eq i32 %313, 0
  br i1 %.not.i561, label %lean_dec.exit464, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %318, %317, %315, %lean_dec.exit465
  br i1 %.not927, label %319, label %lean_dec.exit463

319:                                              ; preds = %lean_dec.exit464
  %320 = load i32, ptr %5, align 4, !tbaa !4
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !9

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit463

324:                                              ; preds = %319
  %.not.i563 = icmp eq i32 %320, 0
  br i1 %.not.i563, label %lean_dec.exit463, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit463

lean_dec.exit463:                                 ; preds = %325, %324, %322, %lean_dec.exit464
  br i1 %.not928, label %326, label %lean_dec.exit462

326:                                              ; preds = %lean_dec.exit463
  %327 = load i32, ptr %4, align 4, !tbaa !4
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !9

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit462

331:                                              ; preds = %326
  %.not.i565 = icmp eq i32 %327, 0
  br i1 %.not.i565, label %lean_dec.exit462, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit462

lean_dec.exit462:                                 ; preds = %332, %331, %329, %lean_dec.exit463
  br i1 %.not929, label %333, label %lean_dec.exit461

333:                                              ; preds = %lean_dec.exit462
  %334 = load i32, ptr %3, align 4, !tbaa !4
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !9

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit461

338:                                              ; preds = %333
  %.not.i567 = icmp eq i32 %334, 0
  br i1 %.not.i567, label %lean_dec.exit461, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit461

lean_dec.exit461:                                 ; preds = %339, %338, %336, %lean_dec.exit462
  %340 = ptrtoint ptr %1 to i64
  %341 = and i64 %340, 1
  %.not933 = icmp eq i64 %341, 0
  br i1 %.not933, label %342, label %lean_dec.exit460

342:                                              ; preds = %lean_dec.exit461
  %343 = load i32, ptr %1, align 4, !tbaa !4
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %347, !prof !9

345:                                              ; preds = %342
  %346 = add nsw i32 %343, -1
  store i32 %346, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit460

347:                                              ; preds = %342
  %.not.i569 = icmp eq i32 %343, 0
  br i1 %.not.i569, label %lean_dec.exit460, label %348

348:                                              ; preds = %347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %348, %347, %345, %lean_dec.exit461
  %.val681 = load i32, ptr %74, align 4, !tbaa !4
  %349 = icmp eq i32 %.val681, 1
  br i1 %349, label %lean_dec.exit468, label %350

350:                                              ; preds = %lean_dec.exit460
  %351 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !10
  %353 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !10
  %355 = ptrtoint ptr %354 to i64
  %356 = and i64 %355, 1
  %.not934 = icmp eq i64 %356, 0
  br i1 %.not934, label %357, label %lean_inc.exit493

357:                                              ; preds = %350
  %.val.i722 = load i32, ptr %354, align 4, !tbaa !4
  %358 = icmp sgt i32 %.val.i722, 0
  br i1 %358, label %359, label %361, !prof !9

359:                                              ; preds = %357
  %360 = add nuw i32 %.val.i722, 1
  store i32 %360, ptr %354, align 4, !tbaa !4
  br label %lean_inc.exit493

361:                                              ; preds = %357
  %.not.i723 = icmp eq i32 %.val.i722, 0
  br i1 %.not.i723, label %lean_inc.exit493, label %362

362:                                              ; preds = %361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %354) #4
  br label %lean_inc.exit493

lean_inc.exit493:                                 ; preds = %362, %361, %359, %350
  %363 = ptrtoint ptr %352 to i64
  %364 = and i64 %363, 1
  %.not935 = icmp eq i64 %364, 0
  br i1 %.not935, label %365, label %lean_inc.exit494

365:                                              ; preds = %lean_inc.exit493
  %.val.i725 = load i32, ptr %352, align 4, !tbaa !4
  %366 = icmp sgt i32 %.val.i725, 0
  br i1 %366, label %367, label %369, !prof !9

367:                                              ; preds = %365
  %368 = add nuw i32 %.val.i725, 1
  store i32 %368, ptr %352, align 4, !tbaa !4
  br label %lean_inc.exit494

369:                                              ; preds = %365
  %.not.i726 = icmp eq i32 %.val.i725, 0
  br i1 %.not.i726, label %lean_inc.exit494, label %370

370:                                              ; preds = %369
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %352) #4
  br label %lean_inc.exit494

lean_inc.exit494:                                 ; preds = %370, %369, %367, %lean_inc.exit493
  br i1 %.not.i703, label %371, label %lean_dec.exit459

371:                                              ; preds = %lean_inc.exit494
  %372 = load i32, ptr %74, align 4, !tbaa !4
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %376, !prof !9

374:                                              ; preds = %371
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit459

376:                                              ; preds = %371
  %.not.i571 = icmp eq i32 %372, 0
  br i1 %.not.i571, label %lean_dec.exit459, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit459

lean_dec.exit459:                                 ; preds = %377, %376, %374, %lean_inc.exit494
  tail call void @lean_inc_heartbeat() #4
  %378 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %lean_alloc_ctor.exit728

380:                                              ; preds = %lean_dec.exit459
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit728:                          ; preds = %lean_dec.exit459
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 1, ptr %378, align 4, !tbaa !4
  store i32 16908312, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %352, ptr %382, align 8, !tbaa !10
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %354, ptr %383, align 8, !tbaa !10
  br label %lean_dec.exit468

384:                                              ; preds = %17
  %385 = ptrtoint ptr %24 to i64
  %386 = and i64 %385, 1
  %.not903 = icmp eq i64 %386, 0
  br i1 %.not903, label %387, label %lean_inc.exit495

387:                                              ; preds = %384
  %.val.i729 = load i32, ptr %24, align 4, !tbaa !4
  %388 = icmp sgt i32 %.val.i729, 0
  br i1 %388, label %389, label %391, !prof !9

389:                                              ; preds = %387
  %390 = add nuw i32 %.val.i729, 1
  store i32 %390, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit495

391:                                              ; preds = %387
  %.not.i730 = icmp eq i32 %.val.i729, 0
  br i1 %.not.i730, label %lean_inc.exit495, label %392

392:                                              ; preds = %391
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit495

lean_inc.exit495:                                 ; preds = %392, %391, %389, %384
  %393 = ptrtoint ptr %22 to i64
  %394 = and i64 %393, 1
  %.not904 = icmp eq i64 %394, 0
  br i1 %.not904, label %395, label %lean_inc.exit496

395:                                              ; preds = %lean_inc.exit495
  %.val.i732 = load i32, ptr %22, align 4, !tbaa !4
  %396 = icmp sgt i32 %.val.i732, 0
  br i1 %396, label %397, label %399, !prof !9

397:                                              ; preds = %395
  %398 = add nuw i32 %.val.i732, 1
  store i32 %398, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit496

399:                                              ; preds = %395
  %.not.i733 = icmp eq i32 %.val.i732, 0
  br i1 %.not.i733, label %lean_inc.exit496, label %400

400:                                              ; preds = %399
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit496

lean_inc.exit496:                                 ; preds = %400, %399, %397, %lean_inc.exit495
  %401 = ptrtoint ptr %19 to i64
  %402 = and i64 %401, 1
  %.not905 = icmp eq i64 %402, 0
  br i1 %.not905, label %403, label %lean_dec.exit458

403:                                              ; preds = %lean_inc.exit496
  %404 = load i32, ptr %19, align 4, !tbaa !4
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %408, !prof !9

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit458

408:                                              ; preds = %403
  %.not.i573 = icmp eq i32 %404, 0
  br i1 %.not.i573, label %lean_dec.exit458, label %409

409:                                              ; preds = %408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit458

lean_dec.exit458:                                 ; preds = %409, %408, %406, %lean_inc.exit496
  %410 = ptrtoint ptr %6 to i64
  %411 = and i64 %410, 1
  %.not906 = icmp eq i64 %411, 0
  br i1 %.not906, label %412, label %lean_inc.exit497

412:                                              ; preds = %lean_dec.exit458
  %.val.i735 = load i32, ptr %6, align 4, !tbaa !4
  %413 = icmp sgt i32 %.val.i735, 0
  br i1 %413, label %414, label %416, !prof !9

414:                                              ; preds = %412
  %415 = add nuw i32 %.val.i735, 1
  store i32 %415, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit497

416:                                              ; preds = %412
  %.not.i736 = icmp eq i32 %.val.i735, 0
  br i1 %.not.i736, label %lean_inc.exit497, label %417

417:                                              ; preds = %416
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit497

lean_inc.exit497:                                 ; preds = %417, %416, %414, %lean_dec.exit458
  %418 = ptrtoint ptr %5 to i64
  %419 = and i64 %418, 1
  %.not907 = icmp eq i64 %419, 0
  br i1 %.not907, label %420, label %lean_inc.exit498

420:                                              ; preds = %lean_inc.exit497
  %.val.i738 = load i32, ptr %5, align 4, !tbaa !4
  %421 = icmp sgt i32 %.val.i738, 0
  br i1 %421, label %422, label %424, !prof !9

422:                                              ; preds = %420
  %423 = add nuw i32 %.val.i738, 1
  store i32 %423, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit498

424:                                              ; preds = %420
  %.not.i739 = icmp eq i32 %.val.i738, 0
  br i1 %.not.i739, label %lean_inc.exit498, label %425

425:                                              ; preds = %424
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit498

lean_inc.exit498:                                 ; preds = %425, %424, %422, %lean_inc.exit497
  %426 = ptrtoint ptr %4 to i64
  %427 = and i64 %426, 1
  %.not908 = icmp eq i64 %427, 0
  br i1 %.not908, label %428, label %lean_inc.exit499

428:                                              ; preds = %lean_inc.exit498
  %.val.i741 = load i32, ptr %4, align 4, !tbaa !4
  %429 = icmp sgt i32 %.val.i741, 0
  br i1 %429, label %430, label %432, !prof !9

430:                                              ; preds = %428
  %431 = add nuw i32 %.val.i741, 1
  store i32 %431, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit499

432:                                              ; preds = %428
  %.not.i742 = icmp eq i32 %.val.i741, 0
  br i1 %.not.i742, label %lean_inc.exit499, label %433

433:                                              ; preds = %432
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit499

lean_inc.exit499:                                 ; preds = %433, %432, %430, %lean_inc.exit498
  %434 = ptrtoint ptr %3 to i64
  %435 = and i64 %434, 1
  %.not909 = icmp eq i64 %435, 0
  br i1 %.not909, label %436, label %lean_inc.exit500

436:                                              ; preds = %lean_inc.exit499
  %.val.i744 = load i32, ptr %3, align 4, !tbaa !4
  %437 = icmp sgt i32 %.val.i744, 0
  br i1 %437, label %438, label %440, !prof !9

438:                                              ; preds = %436
  %439 = add nuw i32 %.val.i744, 1
  store i32 %439, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit500

440:                                              ; preds = %436
  %.not.i745 = icmp eq i32 %.val.i744, 0
  br i1 %.not.i745, label %lean_inc.exit500, label %441

441:                                              ; preds = %440
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit500

lean_inc.exit500:                                 ; preds = %441, %440, %438, %lean_inc.exit499
  br i1 %.not904, label %442, label %lean_inc.exit501

442:                                              ; preds = %lean_inc.exit500
  %.val.i747 = load i32, ptr %22, align 4, !tbaa !4
  %443 = icmp sgt i32 %.val.i747, 0
  br i1 %443, label %444, label %446, !prof !9

444:                                              ; preds = %442
  %445 = add nuw i32 %.val.i747, 1
  store i32 %445, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit501

446:                                              ; preds = %442
  %.not.i748 = icmp eq i32 %.val.i747, 0
  br i1 %.not.i748, label %lean_inc.exit501, label %447

447:                                              ; preds = %446
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit501

lean_inc.exit501:                                 ; preds = %447, %446, %444, %lean_inc.exit500
  %448 = ptrtoint ptr %14 to i64
  %449 = and i64 %448, 1
  %.not910 = icmp eq i64 %449, 0
  br i1 %.not910, label %450, label %lean_inc.exit502

450:                                              ; preds = %lean_inc.exit501
  %.val.i750 = load i32, ptr %14, align 4, !tbaa !4
  %451 = icmp sgt i32 %.val.i750, 0
  br i1 %451, label %452, label %454, !prof !9

452:                                              ; preds = %450
  %453 = add nuw i32 %.val.i750, 1
  store i32 %453, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit502

454:                                              ; preds = %450
  %.not.i751 = icmp eq i32 %.val.i750, 0
  br i1 %.not.i751, label %lean_inc.exit502, label %455

455:                                              ; preds = %454
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit502

lean_inc.exit502:                                 ; preds = %455, %454, %452, %lean_inc.exit501
  %456 = tail call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %14, ptr noundef %22, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %24) #4
  %457 = ptrtoint ptr %456 to i64
  %458 = and i64 %457, 1
  %.not.i753 = icmp eq i64 %458, 0
  br i1 %.not.i753, label %462, label %459

459:                                              ; preds = %lean_inc.exit502
  %460 = lshr i64 %457, 1
  %461 = trunc i64 %460 to i32
  br label %lean_obj_tag.exit756

462:                                              ; preds = %lean_inc.exit502
  %463 = getelementptr i8, ptr %456, i64 4
  %.val.i755 = load i32, ptr %463, align 4
  %464 = lshr i32 %.val.i755, 24
  br label %lean_obj_tag.exit756

lean_obj_tag.exit756:                             ; preds = %459, %462
  %.0.i754 = phi i32 [ %461, %459 ], [ %464, %462 ]
  %465 = icmp eq i32 %.0.i754, 0
  br i1 %465, label %466, label %673

466:                                              ; preds = %lean_obj_tag.exit756
  %467 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !10
  %469 = ptrtoint ptr %468 to i64
  %470 = and i64 %469, 1
  %.not916 = icmp eq i64 %470, 0
  br i1 %.not916, label %471, label %lean_dec.exit457

471:                                              ; preds = %466
  %.val.i757 = load i32, ptr %468, align 4, !tbaa !4
  %472 = icmp sgt i32 %.val.i757, 0
  br i1 %472, label %473, label %475, !prof !9

473:                                              ; preds = %471
  %474 = add nuw i32 %.val.i757, 1
  store i32 %474, ptr %468, align 4, !tbaa !4
  br label %477

475:                                              ; preds = %471
  %.not.i758 = icmp eq i32 %.val.i757, 0
  br i1 %.not.i758, label %lean_dec.exit457, label %476

476:                                              ; preds = %475
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %468) #4
  %.pr869 = load i32, ptr %468, align 4, !tbaa !4
  br label %477

477:                                              ; preds = %476, %473
  %478 = phi i32 [ %.pr869, %476 ], [ %474, %473 ]
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482, !prof !12

480:                                              ; preds = %477
  %481 = add nsw i32 %478, -1
  store i32 %481, ptr %468, align 4, !tbaa !4
  br label %lean_dec.exit457

482:                                              ; preds = %477
  %.not.i575 = icmp eq i32 %478, 0
  br i1 %.not.i575, label %lean_dec.exit457, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %468) #4
  br label %lean_dec.exit457

lean_dec.exit457:                                 ; preds = %466, %475, %483, %482, %480
  %484 = and i64 %469, 510
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %486, label %610

486:                                              ; preds = %lean_dec.exit457
  %487 = ptrtoint ptr %9 to i64
  %488 = and i64 %487, 1
  %.not920 = icmp eq i64 %488, 0
  br i1 %.not920, label %489, label %lean_dec.exit456

489:                                              ; preds = %486
  %490 = load i32, ptr %9, align 4, !tbaa !4
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %492, label %494, !prof !9

492:                                              ; preds = %489
  %493 = add nsw i32 %490, -1
  store i32 %493, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit456

494:                                              ; preds = %489
  %.not.i577 = icmp eq i32 %490, 0
  br i1 %.not.i577, label %lean_dec.exit456, label %495

495:                                              ; preds = %494
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit456

lean_dec.exit456:                                 ; preds = %495, %494, %492, %486
  %496 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !10
  %498 = ptrtoint ptr %497 to i64
  %499 = and i64 %498, 1
  %.not921 = icmp eq i64 %499, 0
  br i1 %.not921, label %500, label %lean_inc.exit504

500:                                              ; preds = %lean_dec.exit456
  %.val.i760 = load i32, ptr %497, align 4, !tbaa !4
  %501 = icmp sgt i32 %.val.i760, 0
  br i1 %501, label %502, label %504, !prof !9

502:                                              ; preds = %500
  %503 = add nuw i32 %.val.i760, 1
  store i32 %503, ptr %497, align 4, !tbaa !4
  br label %lean_inc.exit504

504:                                              ; preds = %500
  %.not.i761 = icmp eq i32 %.val.i760, 0
  br i1 %.not.i761, label %lean_inc.exit504, label %505

505:                                              ; preds = %504
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %497) #4
  br label %lean_inc.exit504

lean_inc.exit504:                                 ; preds = %505, %504, %502, %lean_dec.exit456
  br i1 %.not.i753, label %506, label %lean_dec.exit455

506:                                              ; preds = %lean_inc.exit504
  %507 = load i32, ptr %456, align 4, !tbaa !4
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !9

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %456, align 4, !tbaa !4
  br label %lean_dec.exit455

511:                                              ; preds = %506
  %.not.i579 = icmp eq i32 %507, 0
  br i1 %.not.i579, label %lean_dec.exit455, label %512

512:                                              ; preds = %511
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %456) #4
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %512, %511, %509, %lean_inc.exit504
  %513 = tail call ptr @l_Lean_indentExpr(ptr noundef %14) #4
  %514 = load ptr, ptr @l_Lean_MVarId_refl___lambda__2___closed__4, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %515 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %lean_alloc_ctor.exit763

517:                                              ; preds = %lean_dec.exit455
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit763:                          ; preds = %lean_dec.exit455
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 4
  store i32 1, ptr %515, align 4, !tbaa !4
  store i32 117571608, ptr %518, align 4
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store ptr %514, ptr %519, align 8, !tbaa !10
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 16
  store ptr %513, ptr %520, align 8, !tbaa !10
  %521 = load ptr, ptr @l_Lean_MVarId_refl___lambda__2___closed__6, align 8, !tbaa !10
  %522 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %523 = load i32, ptr %522, align 4
  %524 = and i32 %523, 16777215
  %525 = or disjoint i32 %524, 117440512
  store i32 %525, ptr %522, align 4
  store ptr %521, ptr %15, align 8, !tbaa !10
  store ptr %515, ptr %13, align 8, !tbaa !10
  %526 = tail call ptr @l_Lean_indentExpr(ptr noundef %22) #4
  tail call void @lean_inc_heartbeat() #4
  %527 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %528 = icmp eq ptr %527, null
  br i1 %528, label %529, label %lean_alloc_ctor.exit764

529:                                              ; preds = %lean_alloc_ctor.exit763
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit764:                          ; preds = %lean_alloc_ctor.exit763
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 4
  store i32 1, ptr %527, align 4, !tbaa !4
  store i32 117571608, ptr %530, align 4
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store ptr %11, ptr %531, align 8, !tbaa !10
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 16
  store ptr %526, ptr %532, align 8, !tbaa !10
  %533 = load ptr, ptr @l_Lean_MVarId_refl___lambda__2___closed__8, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %534 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %535 = icmp eq ptr %534, null
  br i1 %535, label %536, label %lean_alloc_ctor.exit765

536:                                              ; preds = %lean_alloc_ctor.exit764
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit765:                          ; preds = %lean_alloc_ctor.exit764
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 4
  store i32 1, ptr %534, align 4, !tbaa !4
  store i32 117571608, ptr %537, align 4
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr %527, ptr %538, align 8, !tbaa !10
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 16
  store ptr %533, ptr %539, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %540 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %541 = icmp eq ptr %540, null
  br i1 %541, label %542, label %lean_alloc_ctor.exit766

542:                                              ; preds = %lean_alloc_ctor.exit765
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit766:                          ; preds = %lean_alloc_ctor.exit765
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 4
  store i32 1, ptr %540, align 4, !tbaa !4
  store i32 16842768, ptr %543, align 4
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store ptr %534, ptr %544, align 8, !tbaa !10
  %545 = load ptr, ptr @l_Lean_MVarId_refl___lambda__2___closed__2, align 8, !tbaa !10
  %546 = tail call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %545, ptr noundef %1, ptr noundef nonnull %540, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %497) #4
  br i1 %.not906, label %547, label %lean_dec.exit454

547:                                              ; preds = %lean_alloc_ctor.exit766
  %548 = load i32, ptr %6, align 4, !tbaa !4
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %552, !prof !9

550:                                              ; preds = %547
  %551 = add nsw i32 %548, -1
  store i32 %551, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit454

552:                                              ; preds = %547
  %.not.i581 = icmp eq i32 %548, 0
  br i1 %.not.i581, label %lean_dec.exit454, label %553

553:                                              ; preds = %552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %553, %552, %550, %lean_alloc_ctor.exit766
  br i1 %.not907, label %554, label %lean_dec.exit453

554:                                              ; preds = %lean_dec.exit454
  %555 = load i32, ptr %5, align 4, !tbaa !4
  %556 = icmp sgt i32 %555, 1
  br i1 %556, label %557, label %559, !prof !9

557:                                              ; preds = %554
  %558 = add nsw i32 %555, -1
  store i32 %558, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit453

559:                                              ; preds = %554
  %.not.i583 = icmp eq i32 %555, 0
  br i1 %.not.i583, label %lean_dec.exit453, label %560

560:                                              ; preds = %559
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %560, %559, %557, %lean_dec.exit454
  br i1 %.not908, label %561, label %lean_dec.exit452

561:                                              ; preds = %lean_dec.exit453
  %562 = load i32, ptr %4, align 4, !tbaa !4
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %566, !prof !9

564:                                              ; preds = %561
  %565 = add nsw i32 %562, -1
  store i32 %565, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit452

566:                                              ; preds = %561
  %.not.i585 = icmp eq i32 %562, 0
  br i1 %.not.i585, label %lean_dec.exit452, label %567

567:                                              ; preds = %566
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %567, %566, %564, %lean_dec.exit453
  br i1 %.not909, label %568, label %lean_dec.exit451

568:                                              ; preds = %lean_dec.exit452
  %569 = load i32, ptr %3, align 4, !tbaa !4
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %573, !prof !9

571:                                              ; preds = %568
  %572 = add nsw i32 %569, -1
  store i32 %572, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit451

573:                                              ; preds = %568
  %.not.i587 = icmp eq i32 %569, 0
  br i1 %.not.i587, label %lean_dec.exit451, label %574

574:                                              ; preds = %573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit451

lean_dec.exit451:                                 ; preds = %574, %573, %571, %lean_dec.exit452
  %575 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !10
  %577 = ptrtoint ptr %576 to i64
  %578 = and i64 %577, 1
  %.not923 = icmp eq i64 %578, 0
  br i1 %.not923, label %579, label %lean_inc.exit505

579:                                              ; preds = %lean_dec.exit451
  %.val.i767 = load i32, ptr %576, align 4, !tbaa !4
  %580 = icmp sgt i32 %.val.i767, 0
  br i1 %580, label %581, label %583, !prof !9

581:                                              ; preds = %579
  %582 = add nuw i32 %.val.i767, 1
  store i32 %582, ptr %576, align 4, !tbaa !4
  br label %lean_inc.exit505

583:                                              ; preds = %579
  %.not.i768 = icmp eq i32 %.val.i767, 0
  br i1 %.not.i768, label %lean_inc.exit505, label %584

584:                                              ; preds = %583
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %576) #4
  br label %lean_inc.exit505

lean_inc.exit505:                                 ; preds = %584, %583, %581, %lean_dec.exit451
  %585 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %586 = load ptr, ptr %585, align 8, !tbaa !10
  %587 = ptrtoint ptr %586 to i64
  %588 = and i64 %587, 1
  %.not924 = icmp eq i64 %588, 0
  br i1 %.not924, label %589, label %lean_inc.exit506

589:                                              ; preds = %lean_inc.exit505
  %.val.i770 = load i32, ptr %586, align 4, !tbaa !4
  %590 = icmp sgt i32 %.val.i770, 0
  br i1 %590, label %591, label %593, !prof !9

591:                                              ; preds = %589
  %592 = add nuw i32 %.val.i770, 1
  store i32 %592, ptr %586, align 4, !tbaa !4
  br label %lean_inc.exit506

593:                                              ; preds = %589
  %.not.i771 = icmp eq i32 %.val.i770, 0
  br i1 %.not.i771, label %lean_inc.exit506, label %594

594:                                              ; preds = %593
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %586) #4
  br label %lean_inc.exit506

lean_inc.exit506:                                 ; preds = %594, %593, %591, %lean_inc.exit505
  %.val682 = load i32, ptr %546, align 4, !tbaa !4
  %595 = icmp eq i32 %.val682, 1
  br i1 %595, label %596, label %597

596:                                              ; preds = %lean_inc.exit506
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %546, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %546, i32 noundef 1)
  br label %lean_dec_ref.exit670

597:                                              ; preds = %lean_inc.exit506
  %598 = icmp sgt i32 %.val682, 1
  br i1 %598, label %599, label %601, !prof !9

599:                                              ; preds = %597
  %600 = add nsw i32 %.val682, -1
  store i32 %600, ptr %546, align 4, !tbaa !4
  br label %lean_dec_ref.exit670

601:                                              ; preds = %597
  %.not.i669 = icmp eq i32 %.val682, 0
  br i1 %.not.i669, label %lean_dec_ref.exit670, label %602

602:                                              ; preds = %601
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %546) #4
  br label %lean_dec_ref.exit670

lean_dec_ref.exit670:                             ; preds = %602, %601, %599, %596
  %.0404 = phi ptr [ %546, %596 ], [ inttoptr (i64 1 to ptr), %599 ], [ inttoptr (i64 1 to ptr), %601 ], [ inttoptr (i64 1 to ptr), %602 ]
  %603 = ptrtoint ptr %.0404 to i64
  %604 = and i64 %603, 1
  %.not925 = icmp eq i64 %604, 0
  br i1 %.not925, label %607, label %605

605:                                              ; preds = %lean_dec_ref.exit670
  %606 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %607

607:                                              ; preds = %lean_dec_ref.exit670, %605
  %.0405 = phi ptr [ %606, %605 ], [ %.0404, %lean_dec_ref.exit670 ]
  %608 = getelementptr inbounds nuw i8, ptr %.0405, i64 8
  store ptr %576, ptr %608, align 8, !tbaa !10
  %609 = getelementptr inbounds nuw i8, ptr %.0405, i64 16
  store ptr %586, ptr %609, align 8, !tbaa !10
  br label %lean_dec.exit468

610:                                              ; preds = %lean_dec.exit457
  br i1 %.not904, label %611, label %lean_dec.exit450

611:                                              ; preds = %610
  %612 = load i32, ptr %22, align 4, !tbaa !4
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %614, label %616, !prof !9

614:                                              ; preds = %611
  %615 = add nsw i32 %612, -1
  store i32 %615, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit450

616:                                              ; preds = %611
  %.not.i589 = icmp eq i32 %612, 0
  br i1 %.not.i589, label %lean_dec.exit450, label %617

617:                                              ; preds = %616
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit450

lean_dec.exit450:                                 ; preds = %617, %616, %614, %610
  tail call void @lean_free_object(ptr noundef nonnull %11) #4
  %618 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %619 = load ptr, ptr %618, align 8, !tbaa !10
  %620 = ptrtoint ptr %619 to i64
  %621 = and i64 %620, 1
  %.not917 = icmp eq i64 %621, 0
  br i1 %.not917, label %622, label %lean_inc.exit507

622:                                              ; preds = %lean_dec.exit450
  %.val.i773 = load i32, ptr %619, align 4, !tbaa !4
  %623 = icmp sgt i32 %.val.i773, 0
  br i1 %623, label %624, label %626, !prof !9

624:                                              ; preds = %622
  %625 = add nuw i32 %.val.i773, 1
  store i32 %625, ptr %619, align 4, !tbaa !4
  br label %lean_inc.exit507

626:                                              ; preds = %622
  %.not.i774 = icmp eq i32 %.val.i773, 0
  br i1 %.not.i774, label %lean_inc.exit507, label %627

627:                                              ; preds = %626
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %619) #4
  br label %lean_inc.exit507

lean_inc.exit507:                                 ; preds = %627, %626, %624, %lean_dec.exit450
  br i1 %.not.i753, label %628, label %lean_dec.exit449

628:                                              ; preds = %lean_inc.exit507
  %629 = load i32, ptr %456, align 4, !tbaa !4
  %630 = icmp sgt i32 %629, 1
  br i1 %630, label %631, label %633, !prof !9

631:                                              ; preds = %628
  %632 = add nsw i32 %629, -1
  store i32 %632, ptr %456, align 4, !tbaa !4
  br label %lean_dec.exit449

633:                                              ; preds = %628
  %.not.i591 = icmp eq i32 %629, 0
  br i1 %.not.i591, label %lean_dec.exit449, label %634

634:                                              ; preds = %633
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %456) #4
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %634, %633, %631, %lean_inc.exit507
  %635 = tail call ptr @l_Lean_MVarId_refl___lambda__1(ptr noundef %0, ptr noundef %9, ptr noundef %14, ptr noundef %1, ptr nonnull poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %619)
  br i1 %.not906, label %636, label %lean_dec.exit448

636:                                              ; preds = %lean_dec.exit449
  %637 = load i32, ptr %6, align 4, !tbaa !4
  %638 = icmp sgt i32 %637, 1
  br i1 %638, label %639, label %641, !prof !9

639:                                              ; preds = %636
  %640 = add nsw i32 %637, -1
  store i32 %640, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit448

641:                                              ; preds = %636
  %.not.i593 = icmp eq i32 %637, 0
  br i1 %.not.i593, label %lean_dec.exit448, label %642

642:                                              ; preds = %641
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %642, %641, %639, %lean_dec.exit449
  br i1 %.not907, label %643, label %lean_dec.exit447

643:                                              ; preds = %lean_dec.exit448
  %644 = load i32, ptr %5, align 4, !tbaa !4
  %645 = icmp sgt i32 %644, 1
  br i1 %645, label %646, label %648, !prof !9

646:                                              ; preds = %643
  %647 = add nsw i32 %644, -1
  store i32 %647, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit447

648:                                              ; preds = %643
  %.not.i595 = icmp eq i32 %644, 0
  br i1 %.not.i595, label %lean_dec.exit447, label %649

649:                                              ; preds = %648
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %649, %648, %646, %lean_dec.exit448
  br i1 %.not908, label %650, label %lean_dec.exit446

650:                                              ; preds = %lean_dec.exit447
  %651 = load i32, ptr %4, align 4, !tbaa !4
  %652 = icmp sgt i32 %651, 1
  br i1 %652, label %653, label %655, !prof !9

653:                                              ; preds = %650
  %654 = add nsw i32 %651, -1
  store i32 %654, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit446

655:                                              ; preds = %650
  %.not.i597 = icmp eq i32 %651, 0
  br i1 %.not.i597, label %lean_dec.exit446, label %656

656:                                              ; preds = %655
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit446

lean_dec.exit446:                                 ; preds = %656, %655, %653, %lean_dec.exit447
  br i1 %.not909, label %657, label %lean_dec.exit445

657:                                              ; preds = %lean_dec.exit446
  %658 = load i32, ptr %3, align 4, !tbaa !4
  %659 = icmp sgt i32 %658, 1
  br i1 %659, label %660, label %662, !prof !9

660:                                              ; preds = %657
  %661 = add nsw i32 %658, -1
  store i32 %661, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit445

662:                                              ; preds = %657
  %.not.i599 = icmp eq i32 %658, 0
  br i1 %.not.i599, label %lean_dec.exit445, label %663

663:                                              ; preds = %662
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit445

lean_dec.exit445:                                 ; preds = %663, %662, %660, %lean_dec.exit446
  %664 = ptrtoint ptr %9 to i64
  %665 = and i64 %664, 1
  %.not919 = icmp eq i64 %665, 0
  br i1 %.not919, label %666, label %lean_dec.exit468

666:                                              ; preds = %lean_dec.exit445
  %667 = load i32, ptr %9, align 4, !tbaa !4
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %671, !prof !9

669:                                              ; preds = %666
  %670 = add nsw i32 %667, -1
  store i32 %670, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit468

671:                                              ; preds = %666
  %.not.i601 = icmp eq i32 %667, 0
  br i1 %.not.i601, label %lean_dec.exit468, label %672

672:                                              ; preds = %671
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit468

673:                                              ; preds = %lean_obj_tag.exit756
  br i1 %.not904, label %674, label %lean_dec.exit443

674:                                              ; preds = %673
  %675 = load i32, ptr %22, align 4, !tbaa !4
  %676 = icmp sgt i32 %675, 1
  br i1 %676, label %677, label %679, !prof !9

677:                                              ; preds = %674
  %678 = add nsw i32 %675, -1
  store i32 %678, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit443

679:                                              ; preds = %674
  %.not.i603 = icmp eq i32 %675, 0
  br i1 %.not.i603, label %lean_dec.exit443, label %680

680:                                              ; preds = %679
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %680, %679, %677, %673
  tail call void @lean_free_object(ptr noundef nonnull %11) #4
  br i1 %.not910, label %681, label %lean_dec.exit442

681:                                              ; preds = %lean_dec.exit443
  %682 = load i32, ptr %14, align 4, !tbaa !4
  %683 = icmp sgt i32 %682, 1
  br i1 %683, label %684, label %686, !prof !9

684:                                              ; preds = %681
  %685 = add nsw i32 %682, -1
  store i32 %685, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit442

686:                                              ; preds = %681
  %.not.i605 = icmp eq i32 %682, 0
  br i1 %.not.i605, label %lean_dec.exit442, label %687

687:                                              ; preds = %686
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %687, %686, %684, %lean_dec.exit443
  %688 = ptrtoint ptr %9 to i64
  %689 = and i64 %688, 1
  %.not911 = icmp eq i64 %689, 0
  br i1 %.not911, label %690, label %lean_dec.exit441

690:                                              ; preds = %lean_dec.exit442
  %691 = load i32, ptr %9, align 4, !tbaa !4
  %692 = icmp sgt i32 %691, 1
  br i1 %692, label %693, label %695, !prof !9

693:                                              ; preds = %690
  %694 = add nsw i32 %691, -1
  store i32 %694, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit441

695:                                              ; preds = %690
  %.not.i607 = icmp eq i32 %691, 0
  br i1 %.not.i607, label %lean_dec.exit441, label %696

696:                                              ; preds = %695
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit441

lean_dec.exit441:                                 ; preds = %696, %695, %693, %lean_dec.exit442
  br i1 %.not906, label %697, label %lean_dec.exit440

697:                                              ; preds = %lean_dec.exit441
  %698 = load i32, ptr %6, align 4, !tbaa !4
  %699 = icmp sgt i32 %698, 1
  br i1 %699, label %700, label %702, !prof !9

700:                                              ; preds = %697
  %701 = add nsw i32 %698, -1
  store i32 %701, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit440

702:                                              ; preds = %697
  %.not.i609 = icmp eq i32 %698, 0
  br i1 %.not.i609, label %lean_dec.exit440, label %703

703:                                              ; preds = %702
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit440

lean_dec.exit440:                                 ; preds = %703, %702, %700, %lean_dec.exit441
  br i1 %.not907, label %704, label %lean_dec.exit439

704:                                              ; preds = %lean_dec.exit440
  %705 = load i32, ptr %5, align 4, !tbaa !4
  %706 = icmp sgt i32 %705, 1
  br i1 %706, label %707, label %709, !prof !9

707:                                              ; preds = %704
  %708 = add nsw i32 %705, -1
  store i32 %708, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit439

709:                                              ; preds = %704
  %.not.i611 = icmp eq i32 %705, 0
  br i1 %.not.i611, label %lean_dec.exit439, label %710

710:                                              ; preds = %709
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %710, %709, %707, %lean_dec.exit440
  br i1 %.not908, label %711, label %lean_dec.exit438

711:                                              ; preds = %lean_dec.exit439
  %712 = load i32, ptr %4, align 4, !tbaa !4
  %713 = icmp sgt i32 %712, 1
  br i1 %713, label %714, label %716, !prof !9

714:                                              ; preds = %711
  %715 = add nsw i32 %712, -1
  store i32 %715, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit438

716:                                              ; preds = %711
  %.not.i613 = icmp eq i32 %712, 0
  br i1 %.not.i613, label %lean_dec.exit438, label %717

717:                                              ; preds = %716
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit438

lean_dec.exit438:                                 ; preds = %717, %716, %714, %lean_dec.exit439
  br i1 %.not909, label %718, label %lean_dec.exit437

718:                                              ; preds = %lean_dec.exit438
  %719 = load i32, ptr %3, align 4, !tbaa !4
  %720 = icmp sgt i32 %719, 1
  br i1 %720, label %721, label %723, !prof !9

721:                                              ; preds = %718
  %722 = add nsw i32 %719, -1
  store i32 %722, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit437

723:                                              ; preds = %718
  %.not.i615 = icmp eq i32 %719, 0
  br i1 %.not.i615, label %lean_dec.exit437, label %724

724:                                              ; preds = %723
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit437

lean_dec.exit437:                                 ; preds = %724, %723, %721, %lean_dec.exit438
  %725 = ptrtoint ptr %1 to i64
  %726 = and i64 %725, 1
  %.not912 = icmp eq i64 %726, 0
  br i1 %.not912, label %727, label %lean_dec.exit436

727:                                              ; preds = %lean_dec.exit437
  %728 = load i32, ptr %1, align 4, !tbaa !4
  %729 = icmp sgt i32 %728, 1
  br i1 %729, label %730, label %732, !prof !9

730:                                              ; preds = %727
  %731 = add nsw i32 %728, -1
  store i32 %731, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit436

732:                                              ; preds = %727
  %.not.i617 = icmp eq i32 %728, 0
  br i1 %.not.i617, label %lean_dec.exit436, label %733

733:                                              ; preds = %732
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit436

lean_dec.exit436:                                 ; preds = %733, %732, %730, %lean_dec.exit437
  %734 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !10
  %736 = ptrtoint ptr %735 to i64
  %737 = and i64 %736, 1
  %.not913 = icmp eq i64 %737, 0
  br i1 %.not913, label %738, label %lean_inc.exit508

738:                                              ; preds = %lean_dec.exit436
  %.val.i776 = load i32, ptr %735, align 4, !tbaa !4
  %739 = icmp sgt i32 %.val.i776, 0
  br i1 %739, label %740, label %742, !prof !9

740:                                              ; preds = %738
  %741 = add nuw i32 %.val.i776, 1
  store i32 %741, ptr %735, align 4, !tbaa !4
  br label %lean_inc.exit508

742:                                              ; preds = %738
  %.not.i777 = icmp eq i32 %.val.i776, 0
  br i1 %.not.i777, label %lean_inc.exit508, label %743

743:                                              ; preds = %742
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %735) #4
  br label %lean_inc.exit508

lean_inc.exit508:                                 ; preds = %743, %742, %740, %lean_dec.exit436
  %744 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %745 = load ptr, ptr %744, align 8, !tbaa !10
  %746 = ptrtoint ptr %745 to i64
  %747 = and i64 %746, 1
  %.not914 = icmp eq i64 %747, 0
  br i1 %.not914, label %748, label %lean_inc.exit509

748:                                              ; preds = %lean_inc.exit508
  %.val.i779 = load i32, ptr %745, align 4, !tbaa !4
  %749 = icmp sgt i32 %.val.i779, 0
  br i1 %749, label %750, label %752, !prof !9

750:                                              ; preds = %748
  %751 = add nuw i32 %.val.i779, 1
  store i32 %751, ptr %745, align 4, !tbaa !4
  br label %lean_inc.exit509

752:                                              ; preds = %748
  %.not.i780 = icmp eq i32 %.val.i779, 0
  br i1 %.not.i780, label %lean_inc.exit509, label %753

753:                                              ; preds = %752
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %745) #4
  br label %lean_inc.exit509

lean_inc.exit509:                                 ; preds = %753, %752, %750, %lean_inc.exit508
  %.val683 = load i32, ptr %456, align 4, !tbaa !4
  %754 = icmp eq i32 %.val683, 1
  br i1 %754, label %755, label %776

755:                                              ; preds = %lean_inc.exit509
  %756 = load ptr, ptr %734, align 8, !tbaa !10
  %757 = ptrtoint ptr %756 to i64
  %758 = and i64 %757, 1
  %.not.i782 = icmp eq i64 %758, 0
  br i1 %.not.i782, label %759, label %lean_ctor_release.exit

759:                                              ; preds = %755
  %760 = load i32, ptr %756, align 4, !tbaa !4
  %761 = icmp sgt i32 %760, 1
  br i1 %761, label %762, label %764, !prof !9

762:                                              ; preds = %759
  %763 = add nsw i32 %760, -1
  store i32 %763, ptr %756, align 4, !tbaa !4
  br label %lean_ctor_release.exit

764:                                              ; preds = %759
  %.not.i.i = icmp eq i32 %760, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %765

765:                                              ; preds = %764
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %756) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %755, %762, %764, %765
  store ptr inttoptr (i64 1 to ptr), ptr %734, align 8, !tbaa !10
  %766 = load ptr, ptr %744, align 8, !tbaa !10
  %767 = ptrtoint ptr %766 to i64
  %768 = and i64 %767, 1
  %.not.i783 = icmp eq i64 %768, 0
  br i1 %.not.i783, label %769, label %lean_ctor_release.exit785

769:                                              ; preds = %lean_ctor_release.exit
  %770 = load i32, ptr %766, align 4, !tbaa !4
  %771 = icmp sgt i32 %770, 1
  br i1 %771, label %772, label %774, !prof !9

772:                                              ; preds = %769
  %773 = add nsw i32 %770, -1
  store i32 %773, ptr %766, align 4, !tbaa !4
  br label %lean_ctor_release.exit785

774:                                              ; preds = %769
  %.not.i.i784 = icmp eq i32 %770, 0
  br i1 %.not.i.i784, label %lean_ctor_release.exit785, label %775

775:                                              ; preds = %774
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %766) #4
  br label %lean_ctor_release.exit785

lean_ctor_release.exit785:                        ; preds = %lean_ctor_release.exit, %772, %774, %775
  store ptr inttoptr (i64 1 to ptr), ptr %744, align 8, !tbaa !10
  br label %lean_dec_ref.exit672

776:                                              ; preds = %lean_inc.exit509
  %777 = icmp sgt i32 %.val683, 1
  br i1 %777, label %778, label %780, !prof !9

778:                                              ; preds = %776
  %779 = add nsw i32 %.val683, -1
  store i32 %779, ptr %456, align 4, !tbaa !4
  br label %lean_dec_ref.exit672

780:                                              ; preds = %776
  %.not.i671 = icmp eq i32 %.val683, 0
  br i1 %.not.i671, label %lean_dec_ref.exit672, label %781

781:                                              ; preds = %780
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %456) #4
  br label %lean_dec_ref.exit672

lean_dec_ref.exit672:                             ; preds = %781, %780, %778, %lean_ctor_release.exit785
  %.0406 = phi ptr [ %456, %lean_ctor_release.exit785 ], [ inttoptr (i64 1 to ptr), %778 ], [ inttoptr (i64 1 to ptr), %780 ], [ inttoptr (i64 1 to ptr), %781 ]
  %782 = ptrtoint ptr %.0406 to i64
  %783 = and i64 %782, 1
  %.not915 = icmp eq i64 %783, 0
  br i1 %.not915, label %789, label %784

784:                                              ; preds = %lean_dec_ref.exit672
  tail call void @lean_inc_heartbeat() #4
  %785 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %786 = icmp eq ptr %785, null
  br i1 %786, label %787, label %lean_alloc_ctor.exit786

787:                                              ; preds = %784
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit786:                          ; preds = %784
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 4
  store i32 1, ptr %785, align 4, !tbaa !4
  store i32 16908312, ptr %788, align 4
  br label %789

789:                                              ; preds = %lean_dec_ref.exit672, %lean_alloc_ctor.exit786
  %.0409 = phi ptr [ %785, %lean_alloc_ctor.exit786 ], [ %.0406, %lean_dec_ref.exit672 ]
  %790 = getelementptr inbounds nuw i8, ptr %.0409, i64 8
  store ptr %735, ptr %790, align 8, !tbaa !10
  %791 = getelementptr inbounds nuw i8, ptr %.0409, i64 16
  store ptr %745, ptr %791, align 8, !tbaa !10
  br label %lean_dec.exit468

792:                                              ; preds = %8
  %793 = ptrtoint ptr %16 to i64
  %794 = and i64 %793, 1
  %.not = icmp eq i64 %794, 0
  br i1 %.not, label %795, label %lean_inc.exit510

795:                                              ; preds = %792
  %.val.i787 = load i32, ptr %16, align 4, !tbaa !4
  %796 = icmp sgt i32 %.val.i787, 0
  br i1 %796, label %797, label %799, !prof !9

797:                                              ; preds = %795
  %798 = add nuw i32 %.val.i787, 1
  store i32 %798, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit510

799:                                              ; preds = %795
  %.not.i788 = icmp eq i32 %.val.i787, 0
  br i1 %.not.i788, label %lean_inc.exit510, label %800

800:                                              ; preds = %799
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit510

lean_inc.exit510:                                 ; preds = %800, %799, %797, %792
  %801 = ptrtoint ptr %14 to i64
  %802 = and i64 %801, 1
  %.not877 = icmp eq i64 %802, 0
  br i1 %.not877, label %803, label %lean_inc.exit511

803:                                              ; preds = %lean_inc.exit510
  %.val.i790 = load i32, ptr %14, align 4, !tbaa !4
  %804 = icmp sgt i32 %.val.i790, 0
  br i1 %804, label %805, label %807, !prof !9

805:                                              ; preds = %803
  %806 = add nuw i32 %.val.i790, 1
  store i32 %806, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit511

807:                                              ; preds = %803
  %.not.i791 = icmp eq i32 %.val.i790, 0
  br i1 %.not.i791, label %lean_inc.exit511, label %808

808:                                              ; preds = %807
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit511

lean_inc.exit511:                                 ; preds = %808, %807, %805, %lean_inc.exit510
  %809 = ptrtoint ptr %11 to i64
  %810 = and i64 %809, 1
  %.not878 = icmp eq i64 %810, 0
  br i1 %.not878, label %811, label %lean_dec.exit435

811:                                              ; preds = %lean_inc.exit511
  %812 = load i32, ptr %11, align 4, !tbaa !4
  %813 = icmp sgt i32 %812, 1
  br i1 %813, label %814, label %816, !prof !9

814:                                              ; preds = %811
  %815 = add nsw i32 %812, -1
  store i32 %815, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit435

816:                                              ; preds = %811
  %.not.i619 = icmp eq i32 %812, 0
  br i1 %.not.i619, label %lean_dec.exit435, label %817

817:                                              ; preds = %816
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %817, %816, %814, %lean_inc.exit511
  %818 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %0) #4
  %819 = tail call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %818, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %16) #4
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !10
  %822 = ptrtoint ptr %821 to i64
  %823 = and i64 %822, 1
  %.not879 = icmp eq i64 %823, 0
  br i1 %.not879, label %824, label %lean_inc.exit512

824:                                              ; preds = %lean_dec.exit435
  %.val.i793 = load i32, ptr %821, align 4, !tbaa !4
  %825 = icmp sgt i32 %.val.i793, 0
  br i1 %825, label %826, label %828, !prof !9

826:                                              ; preds = %824
  %827 = add nuw i32 %.val.i793, 1
  store i32 %827, ptr %821, align 4, !tbaa !4
  br label %lean_inc.exit512

828:                                              ; preds = %824
  %.not.i794 = icmp eq i32 %.val.i793, 0
  br i1 %.not.i794, label %lean_inc.exit512, label %829

829:                                              ; preds = %828
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %821) #4
  br label %lean_inc.exit512

lean_inc.exit512:                                 ; preds = %829, %828, %826, %lean_dec.exit435
  %830 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %831 = load ptr, ptr %830, align 8, !tbaa !10
  %832 = ptrtoint ptr %831 to i64
  %833 = and i64 %832, 1
  %.not880 = icmp eq i64 %833, 0
  br i1 %.not880, label %834, label %lean_inc.exit513

834:                                              ; preds = %lean_inc.exit512
  %.val.i796 = load i32, ptr %831, align 4, !tbaa !4
  %835 = icmp sgt i32 %.val.i796, 0
  br i1 %835, label %836, label %838, !prof !9

836:                                              ; preds = %834
  %837 = add nuw i32 %.val.i796, 1
  store i32 %837, ptr %831, align 4, !tbaa !4
  br label %lean_inc.exit513

838:                                              ; preds = %834
  %.not.i797 = icmp eq i32 %.val.i796, 0
  br i1 %.not.i797, label %lean_inc.exit513, label %839

839:                                              ; preds = %838
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %831) #4
  br label %lean_inc.exit513

lean_inc.exit513:                                 ; preds = %839, %838, %836, %lean_inc.exit512
  %.val684 = load i32, ptr %819, align 4, !tbaa !4
  %840 = icmp eq i32 %.val684, 1
  br i1 %840, label %841, label %862

841:                                              ; preds = %lean_inc.exit513
  %842 = load ptr, ptr %820, align 8, !tbaa !10
  %843 = ptrtoint ptr %842 to i64
  %844 = and i64 %843, 1
  %.not.i799 = icmp eq i64 %844, 0
  br i1 %.not.i799, label %845, label %lean_ctor_release.exit801

845:                                              ; preds = %841
  %846 = load i32, ptr %842, align 4, !tbaa !4
  %847 = icmp sgt i32 %846, 1
  br i1 %847, label %848, label %850, !prof !9

848:                                              ; preds = %845
  %849 = add nsw i32 %846, -1
  store i32 %849, ptr %842, align 4, !tbaa !4
  br label %lean_ctor_release.exit801

850:                                              ; preds = %845
  %.not.i.i800 = icmp eq i32 %846, 0
  br i1 %.not.i.i800, label %lean_ctor_release.exit801, label %851

851:                                              ; preds = %850
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %842) #4
  br label %lean_ctor_release.exit801

lean_ctor_release.exit801:                        ; preds = %841, %848, %850, %851
  store ptr inttoptr (i64 1 to ptr), ptr %820, align 8, !tbaa !10
  %852 = load ptr, ptr %830, align 8, !tbaa !10
  %853 = ptrtoint ptr %852 to i64
  %854 = and i64 %853, 1
  %.not.i802 = icmp eq i64 %854, 0
  br i1 %.not.i802, label %855, label %lean_ctor_release.exit804

855:                                              ; preds = %lean_ctor_release.exit801
  %856 = load i32, ptr %852, align 4, !tbaa !4
  %857 = icmp sgt i32 %856, 1
  br i1 %857, label %858, label %860, !prof !9

858:                                              ; preds = %855
  %859 = add nsw i32 %856, -1
  store i32 %859, ptr %852, align 4, !tbaa !4
  br label %lean_ctor_release.exit804

860:                                              ; preds = %855
  %.not.i.i803 = icmp eq i32 %856, 0
  br i1 %.not.i.i803, label %lean_ctor_release.exit804, label %861

861:                                              ; preds = %860
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %852) #4
  br label %lean_ctor_release.exit804

lean_ctor_release.exit804:                        ; preds = %lean_ctor_release.exit801, %858, %860, %861
  store ptr inttoptr (i64 1 to ptr), ptr %830, align 8, !tbaa !10
  br label %lean_dec_ref.exit674

862:                                              ; preds = %lean_inc.exit513
  %863 = icmp sgt i32 %.val684, 1
  br i1 %863, label %864, label %866, !prof !9

864:                                              ; preds = %862
  %865 = add nsw i32 %.val684, -1
  store i32 %865, ptr %819, align 4, !tbaa !4
  br label %lean_dec_ref.exit674

866:                                              ; preds = %862
  %.not.i673 = icmp eq i32 %.val684, 0
  br i1 %.not.i673, label %lean_dec_ref.exit674, label %867

867:                                              ; preds = %866
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %819) #4
  br label %lean_dec_ref.exit674

lean_dec_ref.exit674:                             ; preds = %867, %866, %864, %lean_ctor_release.exit804
  %.0410 = phi ptr [ %819, %lean_ctor_release.exit804 ], [ inttoptr (i64 1 to ptr), %864 ], [ inttoptr (i64 1 to ptr), %866 ], [ inttoptr (i64 1 to ptr), %867 ]
  %868 = ptrtoint ptr %6 to i64
  %869 = and i64 %868, 1
  %.not881 = icmp eq i64 %869, 0
  br i1 %.not881, label %870, label %lean_inc.exit514

870:                                              ; preds = %lean_dec_ref.exit674
  %.val.i805 = load i32, ptr %6, align 4, !tbaa !4
  %871 = icmp sgt i32 %.val.i805, 0
  br i1 %871, label %872, label %874, !prof !9

872:                                              ; preds = %870
  %873 = add nuw i32 %.val.i805, 1
  store i32 %873, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit514

874:                                              ; preds = %870
  %.not.i806 = icmp eq i32 %.val.i805, 0
  br i1 %.not.i806, label %lean_inc.exit514, label %875

875:                                              ; preds = %874
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit514

lean_inc.exit514:                                 ; preds = %875, %874, %872, %lean_dec_ref.exit674
  %876 = ptrtoint ptr %5 to i64
  %877 = and i64 %876, 1
  %.not882 = icmp eq i64 %877, 0
  br i1 %.not882, label %878, label %lean_inc.exit515

878:                                              ; preds = %lean_inc.exit514
  %.val.i808 = load i32, ptr %5, align 4, !tbaa !4
  %879 = icmp sgt i32 %.val.i808, 0
  br i1 %879, label %880, label %882, !prof !9

880:                                              ; preds = %878
  %881 = add nuw i32 %.val.i808, 1
  store i32 %881, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit515

882:                                              ; preds = %878
  %.not.i809 = icmp eq i32 %.val.i808, 0
  br i1 %.not.i809, label %lean_inc.exit515, label %883

883:                                              ; preds = %882
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit515

lean_inc.exit515:                                 ; preds = %883, %882, %880, %lean_inc.exit514
  %884 = ptrtoint ptr %4 to i64
  %885 = and i64 %884, 1
  %.not883 = icmp eq i64 %885, 0
  br i1 %.not883, label %886, label %lean_inc.exit516

886:                                              ; preds = %lean_inc.exit515
  %.val.i811 = load i32, ptr %4, align 4, !tbaa !4
  %887 = icmp sgt i32 %.val.i811, 0
  br i1 %887, label %888, label %890, !prof !9

888:                                              ; preds = %886
  %889 = add nuw i32 %.val.i811, 1
  store i32 %889, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit516

890:                                              ; preds = %886
  %.not.i812 = icmp eq i32 %.val.i811, 0
  br i1 %.not.i812, label %lean_inc.exit516, label %891

891:                                              ; preds = %890
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit516

lean_inc.exit516:                                 ; preds = %891, %890, %888, %lean_inc.exit515
  %892 = ptrtoint ptr %3 to i64
  %893 = and i64 %892, 1
  %.not884 = icmp eq i64 %893, 0
  br i1 %.not884, label %894, label %lean_inc.exit517

894:                                              ; preds = %lean_inc.exit516
  %.val.i814 = load i32, ptr %3, align 4, !tbaa !4
  %895 = icmp sgt i32 %.val.i814, 0
  br i1 %895, label %896, label %898, !prof !9

896:                                              ; preds = %894
  %897 = add nuw i32 %.val.i814, 1
  store i32 %897, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit517

898:                                              ; preds = %894
  %.not.i815 = icmp eq i32 %.val.i814, 0
  br i1 %.not.i815, label %lean_inc.exit517, label %899

899:                                              ; preds = %898
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit517

lean_inc.exit517:                                 ; preds = %899, %898, %896, %lean_inc.exit516
  br i1 %.not879, label %900, label %lean_inc.exit518

900:                                              ; preds = %lean_inc.exit517
  %.val.i817 = load i32, ptr %821, align 4, !tbaa !4
  %901 = icmp sgt i32 %.val.i817, 0
  br i1 %901, label %902, label %904, !prof !9

902:                                              ; preds = %900
  %903 = add nuw i32 %.val.i817, 1
  store i32 %903, ptr %821, align 4, !tbaa !4
  br label %lean_inc.exit518

904:                                              ; preds = %900
  %.not.i818 = icmp eq i32 %.val.i817, 0
  br i1 %.not.i818, label %lean_inc.exit518, label %905

905:                                              ; preds = %904
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %821) #4
  br label %lean_inc.exit518

lean_inc.exit518:                                 ; preds = %905, %904, %902, %lean_inc.exit517
  br i1 %.not877, label %906, label %lean_inc.exit519

906:                                              ; preds = %lean_inc.exit518
  %.val.i820 = load i32, ptr %14, align 4, !tbaa !4
  %907 = icmp sgt i32 %.val.i820, 0
  br i1 %907, label %908, label %910, !prof !9

908:                                              ; preds = %906
  %909 = add nuw i32 %.val.i820, 1
  store i32 %909, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit519

910:                                              ; preds = %906
  %.not.i821 = icmp eq i32 %.val.i820, 0
  br i1 %.not.i821, label %lean_inc.exit519, label %911

911:                                              ; preds = %910
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit519

lean_inc.exit519:                                 ; preds = %911, %910, %908, %lean_inc.exit518
  %912 = tail call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %14, ptr noundef %821, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %831) #4
  %913 = ptrtoint ptr %912 to i64
  %914 = and i64 %913, 1
  %.not.i823 = icmp eq i64 %914, 0
  br i1 %.not.i823, label %918, label %915

915:                                              ; preds = %lean_inc.exit519
  %916 = lshr i64 %913, 1
  %917 = trunc i64 %916 to i32
  br label %lean_obj_tag.exit826

918:                                              ; preds = %lean_inc.exit519
  %919 = getelementptr i8, ptr %912, i64 4
  %.val.i825 = load i32, ptr %919, align 4
  %920 = lshr i32 %.val.i825, 24
  br label %lean_obj_tag.exit826

lean_obj_tag.exit826:                             ; preds = %915, %918
  %.0.i824 = phi i32 [ %917, %915 ], [ %920, %918 ]
  %921 = icmp eq i32 %.0.i824, 0
  br i1 %921, label %922, label %1172

922:                                              ; preds = %lean_obj_tag.exit826
  %923 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %924 = load ptr, ptr %923, align 8, !tbaa !10
  %925 = ptrtoint ptr %924 to i64
  %926 = and i64 %925, 1
  %.not891 = icmp eq i64 %926, 0
  br i1 %.not891, label %927, label %lean_dec.exit434

927:                                              ; preds = %922
  %.val.i827 = load i32, ptr %924, align 4, !tbaa !4
  %928 = icmp sgt i32 %.val.i827, 0
  br i1 %928, label %929, label %931, !prof !9

929:                                              ; preds = %927
  %930 = add nuw i32 %.val.i827, 1
  store i32 %930, ptr %924, align 4, !tbaa !4
  br label %933

931:                                              ; preds = %927
  %.not.i828 = icmp eq i32 %.val.i827, 0
  br i1 %.not.i828, label %lean_dec.exit434, label %932

932:                                              ; preds = %931
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %924) #4
  %.pr873 = load i32, ptr %924, align 4, !tbaa !4
  br label %933

933:                                              ; preds = %932, %929
  %934 = phi i32 [ %.pr873, %932 ], [ %930, %929 ]
  %935 = icmp sgt i32 %934, 1
  br i1 %935, label %936, label %938, !prof !12

936:                                              ; preds = %933
  %937 = add nsw i32 %934, -1
  store i32 %937, ptr %924, align 4, !tbaa !4
  br label %lean_dec.exit434

938:                                              ; preds = %933
  %.not.i621 = icmp eq i32 %934, 0
  br i1 %.not.i621, label %lean_dec.exit434, label %939

939:                                              ; preds = %938
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %924) #4
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %922, %931, %939, %938, %936
  %940 = and i64 %925, 510
  %941 = icmp eq i64 %940, 0
  br i1 %941, label %942, label %1100

942:                                              ; preds = %lean_dec.exit434
  %943 = ptrtoint ptr %9 to i64
  %944 = and i64 %943, 1
  %.not896 = icmp eq i64 %944, 0
  br i1 %.not896, label %945, label %lean_dec.exit433

945:                                              ; preds = %942
  %946 = load i32, ptr %9, align 4, !tbaa !4
  %947 = icmp sgt i32 %946, 1
  br i1 %947, label %948, label %950, !prof !9

948:                                              ; preds = %945
  %949 = add nsw i32 %946, -1
  store i32 %949, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit433

950:                                              ; preds = %945
  %.not.i623 = icmp eq i32 %946, 0
  br i1 %.not.i623, label %lean_dec.exit433, label %951

951:                                              ; preds = %950
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %951, %950, %948, %942
  %952 = getelementptr inbounds nuw i8, ptr %912, i64 16
  %953 = load ptr, ptr %952, align 8, !tbaa !10
  %954 = ptrtoint ptr %953 to i64
  %955 = and i64 %954, 1
  %.not897 = icmp eq i64 %955, 0
  br i1 %.not897, label %956, label %lean_inc.exit521

956:                                              ; preds = %lean_dec.exit433
  %.val.i830 = load i32, ptr %953, align 4, !tbaa !4
  %957 = icmp sgt i32 %.val.i830, 0
  br i1 %957, label %958, label %960, !prof !9

958:                                              ; preds = %956
  %959 = add nuw i32 %.val.i830, 1
  store i32 %959, ptr %953, align 4, !tbaa !4
  br label %lean_inc.exit521

960:                                              ; preds = %956
  %.not.i831 = icmp eq i32 %.val.i830, 0
  br i1 %.not.i831, label %lean_inc.exit521, label %961

961:                                              ; preds = %960
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %953) #4
  br label %lean_inc.exit521

lean_inc.exit521:                                 ; preds = %961, %960, %958, %lean_dec.exit433
  br i1 %.not.i823, label %962, label %lean_dec.exit432

962:                                              ; preds = %lean_inc.exit521
  %963 = load i32, ptr %912, align 4, !tbaa !4
  %964 = icmp sgt i32 %963, 1
  br i1 %964, label %965, label %967, !prof !9

965:                                              ; preds = %962
  %966 = add nsw i32 %963, -1
  store i32 %966, ptr %912, align 4, !tbaa !4
  br label %lean_dec.exit432

967:                                              ; preds = %962
  %.not.i625 = icmp eq i32 %963, 0
  br i1 %.not.i625, label %lean_dec.exit432, label %968

968:                                              ; preds = %967
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %912) #4
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %968, %967, %965, %lean_inc.exit521
  %969 = tail call ptr @l_Lean_indentExpr(ptr noundef %14) #4
  %970 = load ptr, ptr @l_Lean_MVarId_refl___lambda__2___closed__4, align 8, !tbaa !10
  %971 = ptrtoint ptr %.0410 to i64
  %972 = and i64 %971, 1
  %.not899 = icmp eq i64 %972, 0
  br i1 %.not899, label %978, label %973

973:                                              ; preds = %lean_dec.exit432
  tail call void @lean_inc_heartbeat() #4
  %974 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %975 = icmp eq ptr %974, null
  br i1 %975, label %976, label %lean_alloc_ctor.exit833

976:                                              ; preds = %973
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit833:                          ; preds = %973
  %977 = getelementptr inbounds nuw i8, ptr %974, i64 4
  store i32 1, ptr %974, align 4, !tbaa !4
  store i32 117571608, ptr %977, align 4
  br label %983

978:                                              ; preds = %lean_dec.exit432
  %979 = getelementptr inbounds nuw i8, ptr %.0410, i64 4
  %980 = load i32, ptr %979, align 4
  %981 = and i32 %980, 16777215
  %982 = or disjoint i32 %981, 117440512
  store i32 %982, ptr %979, align 4
  br label %983

983:                                              ; preds = %978, %lean_alloc_ctor.exit833
  %.0411 = phi ptr [ %974, %lean_alloc_ctor.exit833 ], [ %.0410, %978 ]
  %984 = getelementptr inbounds nuw i8, ptr %.0411, i64 8
  store ptr %970, ptr %984, align 8, !tbaa !10
  %985 = getelementptr inbounds nuw i8, ptr %.0411, i64 16
  store ptr %969, ptr %985, align 8, !tbaa !10
  %986 = load ptr, ptr @l_Lean_MVarId_refl___lambda__2___closed__6, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %987 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %988 = icmp eq ptr %987, null
  br i1 %988, label %989, label %lean_alloc_ctor.exit834

989:                                              ; preds = %983
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit834:                          ; preds = %983
  %990 = getelementptr inbounds nuw i8, ptr %987, i64 4
  store i32 1, ptr %987, align 4, !tbaa !4
  store i32 117571608, ptr %990, align 4
  %991 = getelementptr inbounds nuw i8, ptr %987, i64 8
  store ptr %.0411, ptr %991, align 8, !tbaa !10
  %992 = getelementptr inbounds nuw i8, ptr %987, i64 16
  store ptr %986, ptr %992, align 8, !tbaa !10
  %993 = tail call ptr @l_Lean_indentExpr(ptr noundef %821) #4
  tail call void @lean_inc_heartbeat() #4
  %994 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %995 = icmp eq ptr %994, null
  br i1 %995, label %996, label %lean_alloc_ctor.exit835

996:                                              ; preds = %lean_alloc_ctor.exit834
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit835:                          ; preds = %lean_alloc_ctor.exit834
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 4
  store i32 1, ptr %994, align 4, !tbaa !4
  store i32 117571608, ptr %997, align 4
  %998 = getelementptr inbounds nuw i8, ptr %994, i64 8
  store ptr %987, ptr %998, align 8, !tbaa !10
  %999 = getelementptr inbounds nuw i8, ptr %994, i64 16
  store ptr %993, ptr %999, align 8, !tbaa !10
  %1000 = load ptr, ptr @l_Lean_MVarId_refl___lambda__2___closed__8, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %1001 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %1003, label %lean_alloc_ctor.exit836

1003:                                             ; preds = %lean_alloc_ctor.exit835
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit836:                          ; preds = %lean_alloc_ctor.exit835
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  store i32 1, ptr %1001, align 4, !tbaa !4
  store i32 117571608, ptr %1004, align 4
  %1005 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  store ptr %994, ptr %1005, align 8, !tbaa !10
  %1006 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  store ptr %1000, ptr %1006, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %1007 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %1009, label %lean_alloc_ctor.exit837

1009:                                             ; preds = %lean_alloc_ctor.exit836
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit837:                          ; preds = %lean_alloc_ctor.exit836
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 4
  store i32 1, ptr %1007, align 4, !tbaa !4
  store i32 16842768, ptr %1010, align 4
  %1011 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  store ptr %1001, ptr %1011, align 8, !tbaa !10
  %1012 = load ptr, ptr @l_Lean_MVarId_refl___lambda__2___closed__2, align 8, !tbaa !10
  %1013 = tail call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %1012, ptr noundef %1, ptr noundef nonnull %1007, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %953) #4
  br i1 %.not881, label %1014, label %lean_dec.exit431

1014:                                             ; preds = %lean_alloc_ctor.exit837
  %1015 = load i32, ptr %6, align 4, !tbaa !4
  %1016 = icmp sgt i32 %1015, 1
  br i1 %1016, label %1017, label %1019, !prof !9

1017:                                             ; preds = %1014
  %1018 = add nsw i32 %1015, -1
  store i32 %1018, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit431

1019:                                             ; preds = %1014
  %.not.i627 = icmp eq i32 %1015, 0
  br i1 %.not.i627, label %lean_dec.exit431, label %1020

1020:                                             ; preds = %1019
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit431

lean_dec.exit431:                                 ; preds = %1020, %1019, %1017, %lean_alloc_ctor.exit837
  br i1 %.not882, label %1021, label %lean_dec.exit430

1021:                                             ; preds = %lean_dec.exit431
  %1022 = load i32, ptr %5, align 4, !tbaa !4
  %1023 = icmp sgt i32 %1022, 1
  br i1 %1023, label %1024, label %1026, !prof !9

1024:                                             ; preds = %1021
  %1025 = add nsw i32 %1022, -1
  store i32 %1025, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit430

1026:                                             ; preds = %1021
  %.not.i629 = icmp eq i32 %1022, 0
  br i1 %.not.i629, label %lean_dec.exit430, label %1027

1027:                                             ; preds = %1026
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit430

lean_dec.exit430:                                 ; preds = %1027, %1026, %1024, %lean_dec.exit431
  br i1 %.not883, label %1028, label %lean_dec.exit429

1028:                                             ; preds = %lean_dec.exit430
  %1029 = load i32, ptr %4, align 4, !tbaa !4
  %1030 = icmp sgt i32 %1029, 1
  br i1 %1030, label %1031, label %1033, !prof !9

1031:                                             ; preds = %1028
  %1032 = add nsw i32 %1029, -1
  store i32 %1032, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit429

1033:                                             ; preds = %1028
  %.not.i631 = icmp eq i32 %1029, 0
  br i1 %.not.i631, label %lean_dec.exit429, label %1034

1034:                                             ; preds = %1033
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit429

lean_dec.exit429:                                 ; preds = %1034, %1033, %1031, %lean_dec.exit430
  br i1 %.not884, label %1035, label %lean_dec.exit428

1035:                                             ; preds = %lean_dec.exit429
  %1036 = load i32, ptr %3, align 4, !tbaa !4
  %1037 = icmp sgt i32 %1036, 1
  br i1 %1037, label %1038, label %1040, !prof !9

1038:                                             ; preds = %1035
  %1039 = add nsw i32 %1036, -1
  store i32 %1039, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit428

1040:                                             ; preds = %1035
  %.not.i633 = icmp eq i32 %1036, 0
  br i1 %.not.i633, label %lean_dec.exit428, label %1041

1041:                                             ; preds = %1040
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit428

lean_dec.exit428:                                 ; preds = %1041, %1040, %1038, %lean_dec.exit429
  %1042 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !10
  %1044 = ptrtoint ptr %1043 to i64
  %1045 = and i64 %1044, 1
  %.not900 = icmp eq i64 %1045, 0
  br i1 %.not900, label %1046, label %lean_inc.exit522

1046:                                             ; preds = %lean_dec.exit428
  %.val.i838 = load i32, ptr %1043, align 4, !tbaa !4
  %1047 = icmp sgt i32 %.val.i838, 0
  br i1 %1047, label %1048, label %1050, !prof !9

1048:                                             ; preds = %1046
  %1049 = add nuw i32 %.val.i838, 1
  store i32 %1049, ptr %1043, align 4, !tbaa !4
  br label %lean_inc.exit522

1050:                                             ; preds = %1046
  %.not.i839 = icmp eq i32 %.val.i838, 0
  br i1 %.not.i839, label %lean_inc.exit522, label %1051

1051:                                             ; preds = %1050
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1043) #4
  br label %lean_inc.exit522

lean_inc.exit522:                                 ; preds = %1051, %1050, %1048, %lean_dec.exit428
  %1052 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  %1053 = load ptr, ptr %1052, align 8, !tbaa !10
  %1054 = ptrtoint ptr %1053 to i64
  %1055 = and i64 %1054, 1
  %.not901 = icmp eq i64 %1055, 0
  br i1 %.not901, label %1056, label %lean_inc.exit523

1056:                                             ; preds = %lean_inc.exit522
  %.val.i841 = load i32, ptr %1053, align 4, !tbaa !4
  %1057 = icmp sgt i32 %.val.i841, 0
  br i1 %1057, label %1058, label %1060, !prof !9

1058:                                             ; preds = %1056
  %1059 = add nuw i32 %.val.i841, 1
  store i32 %1059, ptr %1053, align 4, !tbaa !4
  br label %lean_inc.exit523

1060:                                             ; preds = %1056
  %.not.i842 = icmp eq i32 %.val.i841, 0
  br i1 %.not.i842, label %lean_inc.exit523, label %1061

1061:                                             ; preds = %1060
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1053) #4
  br label %lean_inc.exit523

lean_inc.exit523:                                 ; preds = %1061, %1060, %1058, %lean_inc.exit522
  %.val685 = load i32, ptr %1013, align 4, !tbaa !4
  %1062 = icmp eq i32 %.val685, 1
  br i1 %1062, label %1063, label %1084

1063:                                             ; preds = %lean_inc.exit523
  %1064 = load ptr, ptr %1042, align 8, !tbaa !10
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = and i64 %1065, 1
  %.not.i844 = icmp eq i64 %1066, 0
  br i1 %.not.i844, label %1067, label %lean_ctor_release.exit846

1067:                                             ; preds = %1063
  %1068 = load i32, ptr %1064, align 4, !tbaa !4
  %1069 = icmp sgt i32 %1068, 1
  br i1 %1069, label %1070, label %1072, !prof !9

1070:                                             ; preds = %1067
  %1071 = add nsw i32 %1068, -1
  store i32 %1071, ptr %1064, align 4, !tbaa !4
  br label %lean_ctor_release.exit846

1072:                                             ; preds = %1067
  %.not.i.i845 = icmp eq i32 %1068, 0
  br i1 %.not.i.i845, label %lean_ctor_release.exit846, label %1073

1073:                                             ; preds = %1072
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1064) #4
  br label %lean_ctor_release.exit846

lean_ctor_release.exit846:                        ; preds = %1063, %1070, %1072, %1073
  store ptr inttoptr (i64 1 to ptr), ptr %1042, align 8, !tbaa !10
  %1074 = load ptr, ptr %1052, align 8, !tbaa !10
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = and i64 %1075, 1
  %.not.i847 = icmp eq i64 %1076, 0
  br i1 %.not.i847, label %1077, label %lean_ctor_release.exit849

1077:                                             ; preds = %lean_ctor_release.exit846
  %1078 = load i32, ptr %1074, align 4, !tbaa !4
  %1079 = icmp sgt i32 %1078, 1
  br i1 %1079, label %1080, label %1082, !prof !9

1080:                                             ; preds = %1077
  %1081 = add nsw i32 %1078, -1
  store i32 %1081, ptr %1074, align 4, !tbaa !4
  br label %lean_ctor_release.exit849

1082:                                             ; preds = %1077
  %.not.i.i848 = icmp eq i32 %1078, 0
  br i1 %.not.i.i848, label %lean_ctor_release.exit849, label %1083

1083:                                             ; preds = %1082
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1074) #4
  br label %lean_ctor_release.exit849

lean_ctor_release.exit849:                        ; preds = %lean_ctor_release.exit846, %1080, %1082, %1083
  store ptr inttoptr (i64 1 to ptr), ptr %1052, align 8, !tbaa !10
  br label %lean_dec_ref.exit676

1084:                                             ; preds = %lean_inc.exit523
  %1085 = icmp sgt i32 %.val685, 1
  br i1 %1085, label %1086, label %1088, !prof !9

1086:                                             ; preds = %1084
  %1087 = add nsw i32 %.val685, -1
  store i32 %1087, ptr %1013, align 4, !tbaa !4
  br label %lean_dec_ref.exit676

1088:                                             ; preds = %1084
  %.not.i675 = icmp eq i32 %.val685, 0
  br i1 %.not.i675, label %lean_dec_ref.exit676, label %1089

1089:                                             ; preds = %1088
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1013) #4
  br label %lean_dec_ref.exit676

lean_dec_ref.exit676:                             ; preds = %1089, %1088, %1086, %lean_ctor_release.exit849
  %.0408 = phi ptr [ %1013, %lean_ctor_release.exit849 ], [ inttoptr (i64 1 to ptr), %1086 ], [ inttoptr (i64 1 to ptr), %1088 ], [ inttoptr (i64 1 to ptr), %1089 ]
  %1090 = ptrtoint ptr %.0408 to i64
  %1091 = and i64 %1090, 1
  %.not902 = icmp eq i64 %1091, 0
  br i1 %.not902, label %1097, label %1092

1092:                                             ; preds = %lean_dec_ref.exit676
  tail call void @lean_inc_heartbeat() #4
  %1093 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %1095, label %lean_alloc_ctor.exit850

1095:                                             ; preds = %1092
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit850:                          ; preds = %1092
  %1096 = getelementptr inbounds nuw i8, ptr %1093, i64 4
  store i32 1, ptr %1093, align 4, !tbaa !4
  store i32 16908312, ptr %1096, align 4
  br label %1097

1097:                                             ; preds = %lean_dec_ref.exit676, %lean_alloc_ctor.exit850
  %.0407 = phi ptr [ %1093, %lean_alloc_ctor.exit850 ], [ %.0408, %lean_dec_ref.exit676 ]
  %1098 = getelementptr inbounds nuw i8, ptr %.0407, i64 8
  store ptr %1043, ptr %1098, align 8, !tbaa !10
  %1099 = getelementptr inbounds nuw i8, ptr %.0407, i64 16
  store ptr %1053, ptr %1099, align 8, !tbaa !10
  br label %lean_dec.exit468

1100:                                             ; preds = %lean_dec.exit434
  %1101 = ptrtoint ptr %.0410 to i64
  %1102 = and i64 %1101, 1
  %.not892 = icmp eq i64 %1102, 0
  br i1 %.not892, label %1103, label %lean_dec.exit427

1103:                                             ; preds = %1100
  %1104 = load i32, ptr %.0410, align 4, !tbaa !4
  %1105 = icmp sgt i32 %1104, 1
  br i1 %1105, label %1106, label %1108, !prof !9

1106:                                             ; preds = %1103
  %1107 = add nsw i32 %1104, -1
  store i32 %1107, ptr %.0410, align 4, !tbaa !4
  br label %lean_dec.exit427

1108:                                             ; preds = %1103
  %.not.i635 = icmp eq i32 %1104, 0
  br i1 %.not.i635, label %lean_dec.exit427, label %1109

1109:                                             ; preds = %1108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0410) #4
  br label %lean_dec.exit427

lean_dec.exit427:                                 ; preds = %1109, %1108, %1106, %1100
  br i1 %.not879, label %1110, label %lean_dec.exit426

1110:                                             ; preds = %lean_dec.exit427
  %1111 = load i32, ptr %821, align 4, !tbaa !4
  %1112 = icmp sgt i32 %1111, 1
  br i1 %1112, label %1113, label %1115, !prof !9

1113:                                             ; preds = %1110
  %1114 = add nsw i32 %1111, -1
  store i32 %1114, ptr %821, align 4, !tbaa !4
  br label %lean_dec.exit426

1115:                                             ; preds = %1110
  %.not.i637 = icmp eq i32 %1111, 0
  br i1 %.not.i637, label %lean_dec.exit426, label %1116

1116:                                             ; preds = %1115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %821) #4
  br label %lean_dec.exit426

lean_dec.exit426:                                 ; preds = %1116, %1115, %1113, %lean_dec.exit427
  %1117 = getelementptr inbounds nuw i8, ptr %912, i64 16
  %1118 = load ptr, ptr %1117, align 8, !tbaa !10
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = and i64 %1119, 1
  %.not893 = icmp eq i64 %1120, 0
  br i1 %.not893, label %1121, label %lean_inc.exit524

1121:                                             ; preds = %lean_dec.exit426
  %.val.i851 = load i32, ptr %1118, align 4, !tbaa !4
  %1122 = icmp sgt i32 %.val.i851, 0
  br i1 %1122, label %1123, label %1125, !prof !9

1123:                                             ; preds = %1121
  %1124 = add nuw i32 %.val.i851, 1
  store i32 %1124, ptr %1118, align 4, !tbaa !4
  br label %lean_inc.exit524

1125:                                             ; preds = %1121
  %.not.i852 = icmp eq i32 %.val.i851, 0
  br i1 %.not.i852, label %lean_inc.exit524, label %1126

1126:                                             ; preds = %1125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1118) #4
  br label %lean_inc.exit524

lean_inc.exit524:                                 ; preds = %1126, %1125, %1123, %lean_dec.exit426
  br i1 %.not.i823, label %1127, label %lean_dec.exit425

1127:                                             ; preds = %lean_inc.exit524
  %1128 = load i32, ptr %912, align 4, !tbaa !4
  %1129 = icmp sgt i32 %1128, 1
  br i1 %1129, label %1130, label %1132, !prof !9

1130:                                             ; preds = %1127
  %1131 = add nsw i32 %1128, -1
  store i32 %1131, ptr %912, align 4, !tbaa !4
  br label %lean_dec.exit425

1132:                                             ; preds = %1127
  %.not.i639 = icmp eq i32 %1128, 0
  br i1 %.not.i639, label %lean_dec.exit425, label %1133

1133:                                             ; preds = %1132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %912) #4
  br label %lean_dec.exit425

lean_dec.exit425:                                 ; preds = %1133, %1132, %1130, %lean_inc.exit524
  %1134 = tail call ptr @l_Lean_MVarId_refl___lambda__1(ptr noundef %0, ptr noundef %9, ptr noundef %14, ptr noundef %1, ptr nonnull poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %1118)
  br i1 %.not881, label %1135, label %lean_dec.exit424

1135:                                             ; preds = %lean_dec.exit425
  %1136 = load i32, ptr %6, align 4, !tbaa !4
  %1137 = icmp sgt i32 %1136, 1
  br i1 %1137, label %1138, label %1140, !prof !9

1138:                                             ; preds = %1135
  %1139 = add nsw i32 %1136, -1
  store i32 %1139, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit424

1140:                                             ; preds = %1135
  %.not.i641 = icmp eq i32 %1136, 0
  br i1 %.not.i641, label %lean_dec.exit424, label %1141

1141:                                             ; preds = %1140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit424

lean_dec.exit424:                                 ; preds = %1141, %1140, %1138, %lean_dec.exit425
  br i1 %.not882, label %1142, label %lean_dec.exit423

1142:                                             ; preds = %lean_dec.exit424
  %1143 = load i32, ptr %5, align 4, !tbaa !4
  %1144 = icmp sgt i32 %1143, 1
  br i1 %1144, label %1145, label %1147, !prof !9

1145:                                             ; preds = %1142
  %1146 = add nsw i32 %1143, -1
  store i32 %1146, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit423

1147:                                             ; preds = %1142
  %.not.i643 = icmp eq i32 %1143, 0
  br i1 %.not.i643, label %lean_dec.exit423, label %1148

1148:                                             ; preds = %1147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit423

lean_dec.exit423:                                 ; preds = %1148, %1147, %1145, %lean_dec.exit424
  br i1 %.not883, label %1149, label %lean_dec.exit422

1149:                                             ; preds = %lean_dec.exit423
  %1150 = load i32, ptr %4, align 4, !tbaa !4
  %1151 = icmp sgt i32 %1150, 1
  br i1 %1151, label %1152, label %1154, !prof !9

1152:                                             ; preds = %1149
  %1153 = add nsw i32 %1150, -1
  store i32 %1153, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit422

1154:                                             ; preds = %1149
  %.not.i645 = icmp eq i32 %1150, 0
  br i1 %.not.i645, label %lean_dec.exit422, label %1155

1155:                                             ; preds = %1154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit422

lean_dec.exit422:                                 ; preds = %1155, %1154, %1152, %lean_dec.exit423
  br i1 %.not884, label %1156, label %lean_dec.exit421

1156:                                             ; preds = %lean_dec.exit422
  %1157 = load i32, ptr %3, align 4, !tbaa !4
  %1158 = icmp sgt i32 %1157, 1
  br i1 %1158, label %1159, label %1161, !prof !9

1159:                                             ; preds = %1156
  %1160 = add nsw i32 %1157, -1
  store i32 %1160, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit421

1161:                                             ; preds = %1156
  %.not.i647 = icmp eq i32 %1157, 0
  br i1 %.not.i647, label %lean_dec.exit421, label %1162

1162:                                             ; preds = %1161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit421

lean_dec.exit421:                                 ; preds = %1162, %1161, %1159, %lean_dec.exit422
  %1163 = ptrtoint ptr %9 to i64
  %1164 = and i64 %1163, 1
  %.not895 = icmp eq i64 %1164, 0
  br i1 %.not895, label %1165, label %lean_dec.exit468

1165:                                             ; preds = %lean_dec.exit421
  %1166 = load i32, ptr %9, align 4, !tbaa !4
  %1167 = icmp sgt i32 %1166, 1
  br i1 %1167, label %1168, label %1170, !prof !9

1168:                                             ; preds = %1165
  %1169 = add nsw i32 %1166, -1
  store i32 %1169, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit468

1170:                                             ; preds = %1165
  %.not.i649 = icmp eq i32 %1166, 0
  br i1 %.not.i649, label %lean_dec.exit468, label %1171

1171:                                             ; preds = %1170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit468

1172:                                             ; preds = %lean_obj_tag.exit826
  %1173 = ptrtoint ptr %.0410 to i64
  %1174 = and i64 %1173, 1
  %.not885 = icmp eq i64 %1174, 0
  br i1 %.not885, label %1175, label %lean_dec.exit419

1175:                                             ; preds = %1172
  %1176 = load i32, ptr %.0410, align 4, !tbaa !4
  %1177 = icmp sgt i32 %1176, 1
  br i1 %1177, label %1178, label %1180, !prof !9

1178:                                             ; preds = %1175
  %1179 = add nsw i32 %1176, -1
  store i32 %1179, ptr %.0410, align 4, !tbaa !4
  br label %lean_dec.exit419

1180:                                             ; preds = %1175
  %.not.i651 = icmp eq i32 %1176, 0
  br i1 %.not.i651, label %lean_dec.exit419, label %1181

1181:                                             ; preds = %1180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0410) #4
  br label %lean_dec.exit419

lean_dec.exit419:                                 ; preds = %1181, %1180, %1178, %1172
  br i1 %.not879, label %1182, label %lean_dec.exit418

1182:                                             ; preds = %lean_dec.exit419
  %1183 = load i32, ptr %821, align 4, !tbaa !4
  %1184 = icmp sgt i32 %1183, 1
  br i1 %1184, label %1185, label %1187, !prof !9

1185:                                             ; preds = %1182
  %1186 = add nsw i32 %1183, -1
  store i32 %1186, ptr %821, align 4, !tbaa !4
  br label %lean_dec.exit418

1187:                                             ; preds = %1182
  %.not.i653 = icmp eq i32 %1183, 0
  br i1 %.not.i653, label %lean_dec.exit418, label %1188

1188:                                             ; preds = %1187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %821) #4
  br label %lean_dec.exit418

lean_dec.exit418:                                 ; preds = %1188, %1187, %1185, %lean_dec.exit419
  br i1 %.not877, label %1189, label %lean_dec.exit417

1189:                                             ; preds = %lean_dec.exit418
  %1190 = load i32, ptr %14, align 4, !tbaa !4
  %1191 = icmp sgt i32 %1190, 1
  br i1 %1191, label %1192, label %1194, !prof !9

1192:                                             ; preds = %1189
  %1193 = add nsw i32 %1190, -1
  store i32 %1193, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit417

1194:                                             ; preds = %1189
  %.not.i655 = icmp eq i32 %1190, 0
  br i1 %.not.i655, label %lean_dec.exit417, label %1195

1195:                                             ; preds = %1194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit417

lean_dec.exit417:                                 ; preds = %1195, %1194, %1192, %lean_dec.exit418
  %1196 = ptrtoint ptr %9 to i64
  %1197 = and i64 %1196, 1
  %.not886 = icmp eq i64 %1197, 0
  br i1 %.not886, label %1198, label %lean_dec.exit416

1198:                                             ; preds = %lean_dec.exit417
  %1199 = load i32, ptr %9, align 4, !tbaa !4
  %1200 = icmp sgt i32 %1199, 1
  br i1 %1200, label %1201, label %1203, !prof !9

1201:                                             ; preds = %1198
  %1202 = add nsw i32 %1199, -1
  store i32 %1202, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit416

1203:                                             ; preds = %1198
  %.not.i657 = icmp eq i32 %1199, 0
  br i1 %.not.i657, label %lean_dec.exit416, label %1204

1204:                                             ; preds = %1203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit416

lean_dec.exit416:                                 ; preds = %1204, %1203, %1201, %lean_dec.exit417
  br i1 %.not881, label %1205, label %lean_dec.exit415

1205:                                             ; preds = %lean_dec.exit416
  %1206 = load i32, ptr %6, align 4, !tbaa !4
  %1207 = icmp sgt i32 %1206, 1
  br i1 %1207, label %1208, label %1210, !prof !9

1208:                                             ; preds = %1205
  %1209 = add nsw i32 %1206, -1
  store i32 %1209, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit415

1210:                                             ; preds = %1205
  %.not.i659 = icmp eq i32 %1206, 0
  br i1 %.not.i659, label %lean_dec.exit415, label %1211

1211:                                             ; preds = %1210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit415

lean_dec.exit415:                                 ; preds = %1211, %1210, %1208, %lean_dec.exit416
  br i1 %.not882, label %1212, label %lean_dec.exit414

1212:                                             ; preds = %lean_dec.exit415
  %1213 = load i32, ptr %5, align 4, !tbaa !4
  %1214 = icmp sgt i32 %1213, 1
  br i1 %1214, label %1215, label %1217, !prof !9

1215:                                             ; preds = %1212
  %1216 = add nsw i32 %1213, -1
  store i32 %1216, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit414

1217:                                             ; preds = %1212
  %.not.i661 = icmp eq i32 %1213, 0
  br i1 %.not.i661, label %lean_dec.exit414, label %1218

1218:                                             ; preds = %1217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit414

lean_dec.exit414:                                 ; preds = %1218, %1217, %1215, %lean_dec.exit415
  br i1 %.not883, label %1219, label %lean_dec.exit413

1219:                                             ; preds = %lean_dec.exit414
  %1220 = load i32, ptr %4, align 4, !tbaa !4
  %1221 = icmp sgt i32 %1220, 1
  br i1 %1221, label %1222, label %1224, !prof !9

1222:                                             ; preds = %1219
  %1223 = add nsw i32 %1220, -1
  store i32 %1223, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit413

1224:                                             ; preds = %1219
  %.not.i663 = icmp eq i32 %1220, 0
  br i1 %.not.i663, label %lean_dec.exit413, label %1225

1225:                                             ; preds = %1224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit413

lean_dec.exit413:                                 ; preds = %1225, %1224, %1222, %lean_dec.exit414
  br i1 %.not884, label %1226, label %lean_dec.exit412

1226:                                             ; preds = %lean_dec.exit413
  %1227 = load i32, ptr %3, align 4, !tbaa !4
  %1228 = icmp sgt i32 %1227, 1
  br i1 %1228, label %1229, label %1231, !prof !9

1229:                                             ; preds = %1226
  %1230 = add nsw i32 %1227, -1
  store i32 %1230, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit412

1231:                                             ; preds = %1226
  %.not.i665 = icmp eq i32 %1227, 0
  br i1 %.not.i665, label %lean_dec.exit412, label %1232

1232:                                             ; preds = %1231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %1232, %1231, %1229, %lean_dec.exit413
  %1233 = ptrtoint ptr %1 to i64
  %1234 = and i64 %1233, 1
  %.not887 = icmp eq i64 %1234, 0
  br i1 %.not887, label %1235, label %lean_dec.exit

1235:                                             ; preds = %lean_dec.exit412
  %1236 = load i32, ptr %1, align 4, !tbaa !4
  %1237 = icmp sgt i32 %1236, 1
  br i1 %1237, label %1238, label %1240, !prof !9

1238:                                             ; preds = %1235
  %1239 = add nsw i32 %1236, -1
  store i32 %1239, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

1240:                                             ; preds = %1235
  %.not.i667 = icmp eq i32 %1236, 0
  br i1 %.not.i667, label %lean_dec.exit, label %1241

1241:                                             ; preds = %1240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1241, %1240, %1238, %lean_dec.exit412
  %1242 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %1243 = load ptr, ptr %1242, align 8, !tbaa !10
  %1244 = ptrtoint ptr %1243 to i64
  %1245 = and i64 %1244, 1
  %.not888 = icmp eq i64 %1245, 0
  br i1 %.not888, label %1246, label %lean_inc.exit525

1246:                                             ; preds = %lean_dec.exit
  %.val.i854 = load i32, ptr %1243, align 4, !tbaa !4
  %1247 = icmp sgt i32 %.val.i854, 0
  br i1 %1247, label %1248, label %1250, !prof !9

1248:                                             ; preds = %1246
  %1249 = add nuw i32 %.val.i854, 1
  store i32 %1249, ptr %1243, align 4, !tbaa !4
  br label %lean_inc.exit525

1250:                                             ; preds = %1246
  %.not.i855 = icmp eq i32 %.val.i854, 0
  br i1 %.not.i855, label %lean_inc.exit525, label %1251

1251:                                             ; preds = %1250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1243) #4
  br label %lean_inc.exit525

lean_inc.exit525:                                 ; preds = %1251, %1250, %1248, %lean_dec.exit
  %1252 = getelementptr inbounds nuw i8, ptr %912, i64 16
  %1253 = load ptr, ptr %1252, align 8, !tbaa !10
  %1254 = ptrtoint ptr %1253 to i64
  %1255 = and i64 %1254, 1
  %.not889 = icmp eq i64 %1255, 0
  br i1 %.not889, label %1256, label %lean_inc.exit526

1256:                                             ; preds = %lean_inc.exit525
  %.val.i857 = load i32, ptr %1253, align 4, !tbaa !4
  %1257 = icmp sgt i32 %.val.i857, 0
  br i1 %1257, label %1258, label %1260, !prof !9

1258:                                             ; preds = %1256
  %1259 = add nuw i32 %.val.i857, 1
  store i32 %1259, ptr %1253, align 4, !tbaa !4
  br label %lean_inc.exit526

1260:                                             ; preds = %1256
  %.not.i858 = icmp eq i32 %.val.i857, 0
  br i1 %.not.i858, label %lean_inc.exit526, label %1261

1261:                                             ; preds = %1260
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1253) #4
  br label %lean_inc.exit526

lean_inc.exit526:                                 ; preds = %1261, %1260, %1258, %lean_inc.exit525
  %.val686 = load i32, ptr %912, align 4, !tbaa !4
  %1262 = icmp eq i32 %.val686, 1
  br i1 %1262, label %1263, label %1284

1263:                                             ; preds = %lean_inc.exit526
  %1264 = load ptr, ptr %1242, align 8, !tbaa !10
  %1265 = ptrtoint ptr %1264 to i64
  %1266 = and i64 %1265, 1
  %.not.i860 = icmp eq i64 %1266, 0
  br i1 %.not.i860, label %1267, label %lean_ctor_release.exit862

1267:                                             ; preds = %1263
  %1268 = load i32, ptr %1264, align 4, !tbaa !4
  %1269 = icmp sgt i32 %1268, 1
  br i1 %1269, label %1270, label %1272, !prof !9

1270:                                             ; preds = %1267
  %1271 = add nsw i32 %1268, -1
  store i32 %1271, ptr %1264, align 4, !tbaa !4
  br label %lean_ctor_release.exit862

1272:                                             ; preds = %1267
  %.not.i.i861 = icmp eq i32 %1268, 0
  br i1 %.not.i.i861, label %lean_ctor_release.exit862, label %1273

1273:                                             ; preds = %1272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1264) #4
  br label %lean_ctor_release.exit862

lean_ctor_release.exit862:                        ; preds = %1263, %1270, %1272, %1273
  store ptr inttoptr (i64 1 to ptr), ptr %1242, align 8, !tbaa !10
  %1274 = load ptr, ptr %1252, align 8, !tbaa !10
  %1275 = ptrtoint ptr %1274 to i64
  %1276 = and i64 %1275, 1
  %.not.i863 = icmp eq i64 %1276, 0
  br i1 %.not.i863, label %1277, label %lean_ctor_release.exit865

1277:                                             ; preds = %lean_ctor_release.exit862
  %1278 = load i32, ptr %1274, align 4, !tbaa !4
  %1279 = icmp sgt i32 %1278, 1
  br i1 %1279, label %1280, label %1282, !prof !9

1280:                                             ; preds = %1277
  %1281 = add nsw i32 %1278, -1
  store i32 %1281, ptr %1274, align 4, !tbaa !4
  br label %lean_ctor_release.exit865

1282:                                             ; preds = %1277
  %.not.i.i864 = icmp eq i32 %1278, 0
  br i1 %.not.i.i864, label %lean_ctor_release.exit865, label %1283

1283:                                             ; preds = %1282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1274) #4
  br label %lean_ctor_release.exit865

lean_ctor_release.exit865:                        ; preds = %lean_ctor_release.exit862, %1280, %1282, %1283
  store ptr inttoptr (i64 1 to ptr), ptr %1252, align 8, !tbaa !10
  br label %lean_dec_ref.exit678

1284:                                             ; preds = %lean_inc.exit526
  %1285 = icmp sgt i32 %.val686, 1
  br i1 %1285, label %1286, label %1288, !prof !9

1286:                                             ; preds = %1284
  %1287 = add nsw i32 %.val686, -1
  store i32 %1287, ptr %912, align 4, !tbaa !4
  br label %lean_dec_ref.exit678

1288:                                             ; preds = %1284
  %.not.i677 = icmp eq i32 %.val686, 0
  br i1 %.not.i677, label %lean_dec_ref.exit678, label %1289

1289:                                             ; preds = %1288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %912) #4
  br label %lean_dec_ref.exit678

lean_dec_ref.exit678:                             ; preds = %1289, %1288, %1286, %lean_ctor_release.exit865
  %.0402 = phi ptr [ %912, %lean_ctor_release.exit865 ], [ inttoptr (i64 1 to ptr), %1286 ], [ inttoptr (i64 1 to ptr), %1288 ], [ inttoptr (i64 1 to ptr), %1289 ]
  %1290 = ptrtoint ptr %.0402 to i64
  %1291 = and i64 %1290, 1
  %.not890 = icmp eq i64 %1291, 0
  br i1 %.not890, label %1297, label %1292

1292:                                             ; preds = %lean_dec_ref.exit678
  tail call void @lean_inc_heartbeat() #4
  %1293 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1294 = icmp eq ptr %1293, null
  br i1 %1294, label %1295, label %lean_alloc_ctor.exit866

1295:                                             ; preds = %1292
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit866:                          ; preds = %1292
  %1296 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  store i32 1, ptr %1293, align 4, !tbaa !4
  store i32 16908312, ptr %1296, align 4
  br label %1297

1297:                                             ; preds = %lean_dec_ref.exit678, %lean_alloc_ctor.exit866
  %.0 = phi ptr [ %1293, %lean_alloc_ctor.exit866 ], [ %.0402, %lean_dec_ref.exit678 ]
  %1298 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1243, ptr %1298, align 8, !tbaa !10
  %1299 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %1253, ptr %1299, align 8, !tbaa !10
  br label %lean_dec.exit468

lean_dec.exit468:                                 ; preds = %lean_dec.exit421, %1168, %1170, %1171, %lean_dec.exit445, %669, %671, %672, %lean_dec.exit469, %284, %286, %287, %1297, %1097, %lean_alloc_ctor.exit728, %lean_dec.exit460, %lean_dec.exit476, %lean_dec.exit475, %607, %789
  %.7 = phi ptr [ %222, %lean_dec.exit475 ], [ %162, %lean_dec.exit476 ], [ %378, %lean_alloc_ctor.exit728 ], [ %74, %lean_dec.exit460 ], [ %.0409, %789 ], [ %.0405, %607 ], [ %.0, %1297 ], [ %.0407, %1097 ], [ %250, %287 ], [ %250, %286 ], [ %250, %284 ], [ %250, %lean_dec.exit469 ], [ %635, %672 ], [ %635, %671 ], [ %635, %669 ], [ %635, %lean_dec.exit445 ], [ %1134, %1171 ], [ %1134, %1170 ], [ %1134, %1168 ], [ %1134, %lean_dec.exit421 ]
  ret ptr %.7
}

declare ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_isExprDefEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_indentExpr(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 8) %0, i32 noundef range(i32 0, 3) %1, i32 noundef range(i32 0, 5) %2) unnamed_addr #2 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 24
  %8 = and i64 %6, 7
  %.not.i.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i.i, i64 0, i64 8
  %10 = add nuw nsw i64 %9, %7
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef %10) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_small_object.exit.i

13:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %3
  %14 = trunc nuw nsw i64 %10 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -65536
  %18 = or disjoint i32 %17, %14
  store i32 %18, ptr %15, align 4
  %19 = icmp samesign ult i32 %5, %14
  br i1 %19, label %20, label %lean_alloc_ctor_memory.exit

20:                                               ; preds = %lean_alloc_small_object.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  store i64 0, ptr %22, align 8, !tbaa !13
  %.pre = load i32, ptr %15, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %20
  %23 = phi i32 [ %18, %lean_alloc_small_object.exit.i ], [ %.pre, %20 ]
  store i32 1, ptr %11, align 4, !tbaa !4
  %24 = shl nuw nsw i32 %0, 24
  %25 = and i32 %23, 65535
  %26 = or disjoint i32 %25, %24
  %27 = shl nuw nsw i32 %1, 16
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %15, align 4
  ret ptr %11
}

declare ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_refl___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit147

10:                                               ; preds = %7
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit147

14:                                               ; preds = %10
  %.not.i188 = icmp eq i32 %.val.i, 0
  br i1 %.not.i188, label %lean_inc.exit147, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %15, %14, %12, %7
  %16 = tail call ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i189 = icmp eq i64 %18, 0
  br i1 %.not.i189, label %22, label %19

19:                                               ; preds = %lean_inc.exit147
  %20 = lshr i64 %17, 1
  %21 = trunc i64 %20 to i32
  br label %lean_obj_tag.exit

22:                                               ; preds = %lean_inc.exit147
  %23 = getelementptr i8, ptr %16, i64 4
  %.val.i190 = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i190, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %19, %22
  %.0.i = phi i32 [ %21, %19 ], [ %24, %22 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %291

26:                                               ; preds = %lean_obj_tag.exit
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not249 = icmp eq i64 %30, 0
  br i1 %.not249, label %31, label %lean_inc.exit146

31:                                               ; preds = %26
  %.val.i191 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i191, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i191, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit146

35:                                               ; preds = %31
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit146, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %36, %35, %33, %26
  br i1 %.not.i189, label %37, label %lean_dec.exit133

37:                                               ; preds = %lean_inc.exit146
  %38 = load i32, ptr %16, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit133

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit133, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %43, %42, %40, %lean_inc.exit146
  %44 = ptrtoint ptr %5 to i64
  %45 = and i64 %44, 1
  %.not251 = icmp eq i64 %45, 0
  br i1 %.not251, label %46, label %lean_inc.exit145

46:                                               ; preds = %lean_dec.exit133
  %.val.i194 = load i32, ptr %5, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i194, 0
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i194, 1
  store i32 %49, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit145

50:                                               ; preds = %46
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit145, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %51, %50, %48, %lean_dec.exit133
  %52 = ptrtoint ptr %4 to i64
  %53 = and i64 %52, 1
  %.not252 = icmp eq i64 %53, 0
  br i1 %.not252, label %54, label %lean_inc.exit144

54:                                               ; preds = %lean_inc.exit145
  %.val.i197 = load i32, ptr %4, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i197, 0
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i197, 1
  store i32 %57, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit144

58:                                               ; preds = %54
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit144, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %59, %58, %56, %lean_inc.exit145
  %60 = ptrtoint ptr %3 to i64
  %61 = and i64 %60, 1
  %.not253 = icmp eq i64 %61, 0
  br i1 %.not253, label %62, label %lean_inc.exit143

62:                                               ; preds = %lean_inc.exit144
  %.val.i200 = load i32, ptr %3, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i200, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i200, 1
  store i32 %65, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit143

66:                                               ; preds = %62
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit143, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %67, %66, %64, %lean_inc.exit144
  %68 = ptrtoint ptr %2 to i64
  %69 = and i64 %68, 1
  %.not254 = icmp eq i64 %69, 0
  br i1 %.not254, label %70, label %lean_inc.exit142

70:                                               ; preds = %lean_inc.exit143
  %.val.i203 = load i32, ptr %2, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i203, 0
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i203, 1
  store i32 %73, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit142

74:                                               ; preds = %70
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit142, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %75, %74, %72, %lean_inc.exit143
  br i1 %.not, label %76, label %lean_inc.exit141

76:                                               ; preds = %lean_inc.exit142
  %.val.i206 = load i32, ptr %0, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i206, 0
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i206, 1
  store i32 %79, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit141

80:                                               ; preds = %76
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit141, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %81, %80, %78, %lean_inc.exit142
  %82 = tail call ptr @l_Lean_MVarId_getType_x27(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %28) #4
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not.i209 = icmp eq i64 %84, 0
  br i1 %.not.i209, label %88, label %85

85:                                               ; preds = %lean_inc.exit141
  %86 = lshr i64 %83, 1
  %87 = trunc i64 %86 to i32
  br label %lean_obj_tag.exit212

88:                                               ; preds = %lean_inc.exit141
  %89 = getelementptr i8, ptr %82, i64 4
  %.val.i211 = load i32, ptr %89, align 4
  %90 = lshr i32 %.val.i211, 24
  br label %lean_obj_tag.exit212

lean_obj_tag.exit212:                             ; preds = %85, %88
  %.0.i210 = phi i32 [ %87, %85 ], [ %90, %88 ]
  %91 = icmp eq i32 %.0.i210, 0
  br i1 %91, label %92, label %220

92:                                               ; preds = %lean_obj_tag.exit212
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not258 = icmp eq i64 %96, 0
  br i1 %.not258, label %97, label %lean_inc.exit140

97:                                               ; preds = %92
  %.val.i213 = load i32, ptr %94, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i213, 0
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i213, 1
  store i32 %100, ptr %94, align 4, !tbaa !4
  br label %lean_inc.exit140

101:                                              ; preds = %97
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit140, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %102, %101, %99, %92
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 1
  %.not259 = icmp eq i64 %106, 0
  br i1 %.not259, label %107, label %lean_inc.exit139

107:                                              ; preds = %lean_inc.exit140
  %.val.i216 = load i32, ptr %104, align 4, !tbaa !4
  %108 = icmp sgt i32 %.val.i216, 0
  br i1 %108, label %109, label %111, !prof !9

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i216, 1
  store i32 %110, ptr %104, align 4, !tbaa !4
  br label %lean_inc.exit139

111:                                              ; preds = %107
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit139, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %112, %111, %109, %lean_inc.exit140
  br i1 %.not.i209, label %113, label %lean_dec.exit132

113:                                              ; preds = %lean_inc.exit139
  %114 = load i32, ptr %82, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !9

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit132

118:                                              ; preds = %113
  %.not.i148 = icmp eq i32 %114, 0
  br i1 %.not.i148, label %lean_dec.exit132, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %119, %118, %116, %lean_inc.exit139
  %120 = load ptr, ptr @l_Lean_MVarId_refl___lambda__3___closed__1, align 8, !tbaa !10
  %121 = tail call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %94, ptr noundef %120, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %211

123:                                              ; preds = %lean_dec.exit132
  %124 = tail call ptr @l_Lean_indentExpr(ptr noundef %94) #4
  %125 = load ptr, ptr @l_Lean_MVarId_refl___lambda__3___closed__3, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %lean_alloc_ctor.exit

128:                                              ; preds = %123
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !4
  store i32 117571608, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %125, ptr %130, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %124, ptr %131, align 8, !tbaa !10
  %132 = load ptr, ptr @l_Lean_MVarId_refl___lambda__2___closed__8, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %133 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %lean_alloc_ctor.exit219

135:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit219:                          ; preds = %lean_alloc_ctor.exit
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 1, ptr %133, align 4, !tbaa !4
  store i32 117571608, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %126, ptr %137, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %132, ptr %138, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %139 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %lean_alloc_ctor.exit220

141:                                              ; preds = %lean_alloc_ctor.exit219
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit220:                          ; preds = %lean_alloc_ctor.exit219
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 1, ptr %139, align 4, !tbaa !4
  store i32 16842768, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %133, ptr %143, align 8, !tbaa !10
  %144 = load ptr, ptr @l_Lean_MVarId_refl___lambda__2___closed__2, align 8, !tbaa !10
  %145 = tail call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %144, ptr noundef %0, ptr noundef nonnull %139, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %104) #4
  br i1 %.not251, label %146, label %lean_dec.exit131

146:                                              ; preds = %lean_alloc_ctor.exit220
  %147 = load i32, ptr %5, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !9

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit131

151:                                              ; preds = %146
  %.not.i150 = icmp eq i32 %147, 0
  br i1 %.not.i150, label %lean_dec.exit131, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %152, %151, %149, %lean_alloc_ctor.exit220
  br i1 %.not252, label %153, label %lean_dec.exit130

153:                                              ; preds = %lean_dec.exit131
  %154 = load i32, ptr %4, align 4, !tbaa !4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !9

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit130

158:                                              ; preds = %153
  %.not.i152 = icmp eq i32 %154, 0
  br i1 %.not.i152, label %lean_dec.exit130, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %159, %158, %156, %lean_dec.exit131
  br i1 %.not253, label %160, label %lean_dec.exit129

160:                                              ; preds = %lean_dec.exit130
  %161 = load i32, ptr %3, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !9

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit129

165:                                              ; preds = %160
  %.not.i154 = icmp eq i32 %161, 0
  br i1 %.not.i154, label %lean_dec.exit129, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %166, %165, %163, %lean_dec.exit130
  br i1 %.not254, label %167, label %lean_dec.exit128

167:                                              ; preds = %lean_dec.exit129
  %168 = load i32, ptr %2, align 4, !tbaa !4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !9

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit128

172:                                              ; preds = %167
  %.not.i156 = icmp eq i32 %168, 0
  br i1 %.not.i156, label %lean_dec.exit128, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %173, %172, %170, %lean_dec.exit129
  %.val187 = load i32, ptr %145, align 4, !tbaa !4
  %174 = icmp eq i32 %.val187, 1
  br i1 %174, label %lean_dec.exit126, label %175

175:                                              ; preds = %lean_dec.exit128
  %176 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !10
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, 1
  %.not261 = icmp eq i64 %181, 0
  br i1 %.not261, label %182, label %lean_inc.exit138

182:                                              ; preds = %175
  %.val.i221 = load i32, ptr %179, align 4, !tbaa !4
  %183 = icmp sgt i32 %.val.i221, 0
  br i1 %183, label %184, label %186, !prof !9

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i221, 1
  store i32 %185, ptr %179, align 4, !tbaa !4
  br label %lean_inc.exit138

186:                                              ; preds = %182
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit138, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %179) #4
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %187, %186, %184, %175
  %188 = ptrtoint ptr %177 to i64
  %189 = and i64 %188, 1
  %.not262 = icmp eq i64 %189, 0
  br i1 %.not262, label %190, label %lean_inc.exit137

190:                                              ; preds = %lean_inc.exit138
  %.val.i224 = load i32, ptr %177, align 4, !tbaa !4
  %191 = icmp sgt i32 %.val.i224, 0
  br i1 %191, label %192, label %194, !prof !9

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i224, 1
  store i32 %193, ptr %177, align 4, !tbaa !4
  br label %lean_inc.exit137

194:                                              ; preds = %190
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit137, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %177) #4
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %195, %194, %192, %lean_inc.exit138
  %196 = ptrtoint ptr %145 to i64
  %197 = and i64 %196, 1
  %.not263 = icmp eq i64 %197, 0
  br i1 %.not263, label %198, label %lean_dec.exit127

198:                                              ; preds = %lean_inc.exit137
  %199 = load i32, ptr %145, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !9

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %145, align 4, !tbaa !4
  br label %lean_dec.exit127

203:                                              ; preds = %198
  %.not.i158 = icmp eq i32 %199, 0
  br i1 %.not.i158, label %lean_dec.exit127, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %204, %203, %201, %lean_inc.exit137
  tail call void @lean_inc_heartbeat() #4
  %205 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %lean_alloc_ctor.exit227

207:                                              ; preds = %lean_dec.exit127
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit227:                          ; preds = %lean_dec.exit127
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 1, ptr %205, align 4, !tbaa !4
  store i32 16908312, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %177, ptr %209, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %179, ptr %210, align 8, !tbaa !10
  br label %lean_dec.exit126

211:                                              ; preds = %lean_dec.exit132
  %212 = tail call ptr @l_Lean_MVarId_refl___lambda__2(ptr noundef %94, ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %104)
  br i1 %.not258, label %213, label %lean_dec.exit126

213:                                              ; preds = %211
  %214 = load i32, ptr %94, align 4, !tbaa !4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !9

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %94, align 4, !tbaa !4
  br label %lean_dec.exit126

218:                                              ; preds = %213
  %.not.i160 = icmp eq i32 %214, 0
  br i1 %.not.i160, label %lean_dec.exit126, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_dec.exit126

220:                                              ; preds = %lean_obj_tag.exit212
  br i1 %.not251, label %221, label %lean_dec.exit125

221:                                              ; preds = %220
  %222 = load i32, ptr %5, align 4, !tbaa !4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !9

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit125

226:                                              ; preds = %221
  %.not.i162 = icmp eq i32 %222, 0
  br i1 %.not.i162, label %lean_dec.exit125, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %227, %226, %224, %220
  br i1 %.not252, label %228, label %lean_dec.exit124

228:                                              ; preds = %lean_dec.exit125
  %229 = load i32, ptr %4, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !9

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit124

233:                                              ; preds = %228
  %.not.i164 = icmp eq i32 %229, 0
  br i1 %.not.i164, label %lean_dec.exit124, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %234, %233, %231, %lean_dec.exit125
  br i1 %.not253, label %235, label %lean_dec.exit123

235:                                              ; preds = %lean_dec.exit124
  %236 = load i32, ptr %3, align 4, !tbaa !4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !9

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit123

240:                                              ; preds = %235
  %.not.i166 = icmp eq i32 %236, 0
  br i1 %.not.i166, label %lean_dec.exit123, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %241, %240, %238, %lean_dec.exit124
  br i1 %.not254, label %242, label %lean_dec.exit122

242:                                              ; preds = %lean_dec.exit123
  %243 = load i32, ptr %2, align 4, !tbaa !4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !9

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit122

247:                                              ; preds = %242
  %.not.i168 = icmp eq i32 %243, 0
  br i1 %.not.i168, label %lean_dec.exit122, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %248, %247, %245, %lean_dec.exit123
  br i1 %.not, label %249, label %lean_dec.exit121

249:                                              ; preds = %lean_dec.exit122
  %250 = load i32, ptr %0, align 4, !tbaa !4
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !9

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit121

254:                                              ; preds = %249
  %.not.i170 = icmp eq i32 %250, 0
  br i1 %.not.i170, label %lean_dec.exit121, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %255, %254, %252, %lean_dec.exit122
  %.val186 = load i32, ptr %82, align 4, !tbaa !4
  %256 = icmp eq i32 %.val186, 1
  br i1 %256, label %lean_dec.exit126, label %257

257:                                              ; preds = %lean_dec.exit121
  %258 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !10
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, 1
  %.not255 = icmp eq i64 %263, 0
  br i1 %.not255, label %264, label %lean_inc.exit136

264:                                              ; preds = %257
  %.val.i228 = load i32, ptr %261, align 4, !tbaa !4
  %265 = icmp sgt i32 %.val.i228, 0
  br i1 %265, label %266, label %268, !prof !9

266:                                              ; preds = %264
  %267 = add nuw i32 %.val.i228, 1
  store i32 %267, ptr %261, align 4, !tbaa !4
  br label %lean_inc.exit136

268:                                              ; preds = %264
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit136, label %269

269:                                              ; preds = %268
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %261) #4
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %269, %268, %266, %257
  %270 = ptrtoint ptr %259 to i64
  %271 = and i64 %270, 1
  %.not256 = icmp eq i64 %271, 0
  br i1 %.not256, label %272, label %lean_inc.exit135

272:                                              ; preds = %lean_inc.exit136
  %.val.i231 = load i32, ptr %259, align 4, !tbaa !4
  %273 = icmp sgt i32 %.val.i231, 0
  br i1 %273, label %274, label %276, !prof !9

274:                                              ; preds = %272
  %275 = add nuw i32 %.val.i231, 1
  store i32 %275, ptr %259, align 4, !tbaa !4
  br label %lean_inc.exit135

276:                                              ; preds = %272
  %.not.i232 = icmp eq i32 %.val.i231, 0
  br i1 %.not.i232, label %lean_inc.exit135, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %259) #4
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %277, %276, %274, %lean_inc.exit136
  br i1 %.not.i209, label %278, label %lean_dec.exit120

278:                                              ; preds = %lean_inc.exit135
  %279 = load i32, ptr %82, align 4, !tbaa !4
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !9

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit120

283:                                              ; preds = %278
  %.not.i172 = icmp eq i32 %279, 0
  br i1 %.not.i172, label %lean_dec.exit120, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %284, %283, %281, %lean_inc.exit135
  tail call void @lean_inc_heartbeat() #4
  %285 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %lean_alloc_ctor.exit234

287:                                              ; preds = %lean_dec.exit120
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit234:                          ; preds = %lean_dec.exit120
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store i32 1, ptr %285, align 4, !tbaa !4
  store i32 16908312, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %259, ptr %289, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store ptr %261, ptr %290, align 8, !tbaa !10
  br label %lean_dec.exit126

291:                                              ; preds = %lean_obj_tag.exit
  %292 = ptrtoint ptr %5 to i64
  %293 = and i64 %292, 1
  %.not242 = icmp eq i64 %293, 0
  br i1 %.not242, label %294, label %lean_dec.exit119

294:                                              ; preds = %291
  %295 = load i32, ptr %5, align 4, !tbaa !4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !9

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit119

299:                                              ; preds = %294
  %.not.i174 = icmp eq i32 %295, 0
  br i1 %.not.i174, label %lean_dec.exit119, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %300, %299, %297, %291
  %301 = ptrtoint ptr %4 to i64
  %302 = and i64 %301, 1
  %.not243 = icmp eq i64 %302, 0
  br i1 %.not243, label %303, label %lean_dec.exit118

303:                                              ; preds = %lean_dec.exit119
  %304 = load i32, ptr %4, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !9

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit118

308:                                              ; preds = %303
  %.not.i176 = icmp eq i32 %304, 0
  br i1 %.not.i176, label %lean_dec.exit118, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %309, %308, %306, %lean_dec.exit119
  %310 = ptrtoint ptr %3 to i64
  %311 = and i64 %310, 1
  %.not244 = icmp eq i64 %311, 0
  br i1 %.not244, label %312, label %lean_dec.exit117

312:                                              ; preds = %lean_dec.exit118
  %313 = load i32, ptr %3, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !9

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit117

317:                                              ; preds = %312
  %.not.i178 = icmp eq i32 %313, 0
  br i1 %.not.i178, label %lean_dec.exit117, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %318, %317, %315, %lean_dec.exit118
  %319 = ptrtoint ptr %2 to i64
  %320 = and i64 %319, 1
  %.not245 = icmp eq i64 %320, 0
  br i1 %.not245, label %321, label %lean_dec.exit116

321:                                              ; preds = %lean_dec.exit117
  %322 = load i32, ptr %2, align 4, !tbaa !4
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !9

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit116

326:                                              ; preds = %321
  %.not.i180 = icmp eq i32 %322, 0
  br i1 %.not.i180, label %lean_dec.exit116, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %327, %326, %324, %lean_dec.exit117
  br i1 %.not, label %328, label %lean_dec.exit115

328:                                              ; preds = %lean_dec.exit116
  %329 = load i32, ptr %0, align 4, !tbaa !4
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !9

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit115

333:                                              ; preds = %328
  %.not.i182 = icmp eq i32 %329, 0
  br i1 %.not.i182, label %lean_dec.exit115, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %334, %333, %331, %lean_dec.exit116
  %.val = load i32, ptr %16, align 4, !tbaa !4
  %335 = icmp eq i32 %.val, 1
  br i1 %335, label %lean_dec.exit126, label %336

336:                                              ; preds = %lean_dec.exit115
  %337 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !10
  %341 = ptrtoint ptr %340 to i64
  %342 = and i64 %341, 1
  %.not246 = icmp eq i64 %342, 0
  br i1 %.not246, label %343, label %lean_inc.exit134

343:                                              ; preds = %336
  %.val.i235 = load i32, ptr %340, align 4, !tbaa !4
  %344 = icmp sgt i32 %.val.i235, 0
  br i1 %344, label %345, label %347, !prof !9

345:                                              ; preds = %343
  %346 = add nuw i32 %.val.i235, 1
  store i32 %346, ptr %340, align 4, !tbaa !4
  br label %lean_inc.exit134

347:                                              ; preds = %343
  %.not.i236 = icmp eq i32 %.val.i235, 0
  br i1 %.not.i236, label %lean_inc.exit134, label %348

348:                                              ; preds = %347
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %340) #4
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %348, %347, %345, %336
  %349 = ptrtoint ptr %338 to i64
  %350 = and i64 %349, 1
  %.not247 = icmp eq i64 %350, 0
  br i1 %.not247, label %351, label %lean_inc.exit

351:                                              ; preds = %lean_inc.exit134
  %.val.i238 = load i32, ptr %338, align 4, !tbaa !4
  %352 = icmp sgt i32 %.val.i238, 0
  br i1 %352, label %353, label %355, !prof !9

353:                                              ; preds = %351
  %354 = add nuw i32 %.val.i238, 1
  store i32 %354, ptr %338, align 4, !tbaa !4
  br label %lean_inc.exit

355:                                              ; preds = %351
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_inc.exit, label %356

356:                                              ; preds = %355
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %338) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %356, %355, %353, %lean_inc.exit134
  br i1 %.not.i189, label %357, label %lean_dec.exit

357:                                              ; preds = %lean_inc.exit
  %358 = load i32, ptr %16, align 4, !tbaa !4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !9

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit

362:                                              ; preds = %357
  %.not.i184 = icmp eq i32 %358, 0
  br i1 %.not.i184, label %lean_dec.exit, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %363, %362, %360, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %364 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %lean_alloc_ctor.exit241

366:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit241:                          ; preds = %lean_dec.exit
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i32 1, ptr %364, align 4, !tbaa !4
  store i32 16908312, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %338, ptr %368, align 8, !tbaa !10
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store ptr %340, ptr %369, align 8, !tbaa !10
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %211, %216, %218, %219, %lean_alloc_ctor.exit241, %lean_dec.exit115, %lean_alloc_ctor.exit227, %lean_dec.exit128, %lean_dec.exit121, %lean_alloc_ctor.exit234
  %.4 = phi ptr [ %205, %lean_alloc_ctor.exit227 ], [ %145, %lean_dec.exit128 ], [ %285, %lean_alloc_ctor.exit234 ], [ %82, %lean_dec.exit121 ], [ %364, %lean_alloc_ctor.exit241 ], [ %16, %lean_dec.exit115 ], [ %212, %219 ], [ %212, %218 ], [ %212, %216 ], [ %212, %211 ]
  ret ptr %.4
}

declare ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MVarId_getType_x27(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_refl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @l_Lean_MVarId_refl___closed__1, align 8, !tbaa !10
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit

10:                                               ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %6
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 -184549336, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lean_MVarId_refl___lambda__3, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 7, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 2, ptr %22, align 2, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %7, ptr %24, align 8, !tbaa !10
  %25 = tail call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  ret ptr %25
}

declare ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_refl___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @l_Lean_MVarId_refl___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %12 = ptrtoint ptr %8 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit23

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit23

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit23, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %7 to i64
  %22 = and i64 %21, 1
  %.not36 = icmp eq i64 %22, 0
  br i1 %.not36, label %23, label %lean_dec.exit22

23:                                               ; preds = %lean_dec.exit23
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit22

28:                                               ; preds = %23
  %.not.i24 = icmp eq i32 %24, 0
  br i1 %.not.i24, label %lean_dec.exit22, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %29, %28, %26, %lean_dec.exit23
  %30 = ptrtoint ptr %6 to i64
  %31 = and i64 %30, 1
  %.not37 = icmp eq i64 %31, 0
  br i1 %.not37, label %32, label %lean_dec.exit21

32:                                               ; preds = %lean_dec.exit22
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit21

37:                                               ; preds = %32
  %.not.i26 = icmp eq i32 %33, 0
  br i1 %.not.i26, label %lean_dec.exit21, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %38, %37, %35, %lean_dec.exit22
  %39 = ptrtoint ptr %5 to i64
  %40 = and i64 %39, 1
  %.not38 = icmp eq i64 %40, 0
  br i1 %.not38, label %41, label %lean_dec.exit20

41:                                               ; preds = %lean_dec.exit21
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit20

46:                                               ; preds = %41
  %.not.i28 = icmp eq i32 %42, 0
  br i1 %.not.i28, label %lean_dec.exit20, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %47, %46, %44, %lean_dec.exit21
  %48 = ptrtoint ptr %4 to i64
  %49 = and i64 %48, 1
  %.not39 = icmp eq i64 %49, 0
  br i1 %.not39, label %50, label %lean_dec.exit19

50:                                               ; preds = %lean_dec.exit20
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit19

55:                                               ; preds = %50
  %.not.i30 = icmp eq i32 %51, 0
  br i1 %.not.i30, label %lean_dec.exit19, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %56, %55, %53, %lean_dec.exit20
  %57 = ptrtoint ptr %1 to i64
  %58 = and i64 %57, 1
  %.not40 = icmp eq i64 %58, 0
  br i1 %.not40, label %59, label %lean_dec.exit18

59:                                               ; preds = %lean_dec.exit19
  %60 = load i32, ptr %1, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit18

64:                                               ; preds = %59
  %.not.i32 = icmp eq i32 %60, 0
  br i1 %.not.i32, label %lean_dec.exit18, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %65, %64, %62, %lean_dec.exit19
  %66 = ptrtoint ptr %0 to i64
  %67 = and i64 %66, 1
  %.not41 = icmp eq i64 %67, 0
  br i1 %.not41, label %68, label %lean_dec.exit

68:                                               ; preds = %lean_dec.exit18
  %69 = load i32, ptr %0, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

73:                                               ; preds = %68
  %.not.i34 = icmp eq i32 %69, 0
  br i1 %.not.i34, label %lean_dec.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %74, %73, %71, %lean_dec.exit18
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_refl___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Lean_MVarId_refl___lambda__2(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit11

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit11, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not14 = icmp eq i64 %20, 0
  br i1 %.not14, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit11
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit11
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_observing_x3f___at_Lean_MVarId_heqOfEq___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_saveState___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_inc.exit201

12:                                               ; preds = %6
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit201

16:                                               ; preds = %12
  %.not.i289 = icmp eq i32 %.val.i, 0
  br i1 %.not.i289, label %lean_inc.exit201, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %17, %16, %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not335 = icmp eq i64 %21, 0
  br i1 %.not335, label %22, label %lean_inc.exit200

22:                                               ; preds = %lean_inc.exit201
  %.val.i290 = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i290, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i290, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit200

26:                                               ; preds = %22
  %.not.i291 = icmp eq i32 %.val.i290, 0
  br i1 %.not.i291, label %lean_inc.exit200, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %27, %26, %24, %lean_inc.exit201
  %28 = ptrtoint ptr %7 to i64
  %29 = and i64 %28, 1
  %.not336 = icmp eq i64 %29, 0
  br i1 %.not336, label %30, label %lean_dec.exit190

30:                                               ; preds = %lean_inc.exit200
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit190

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit190, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %36, %35, %33, %lean_inc.exit200
  %37 = ptrtoint ptr %4 to i64
  %38 = and i64 %37, 1
  %.not337 = icmp eq i64 %38, 0
  br i1 %.not337, label %39, label %lean_inc.exit199

39:                                               ; preds = %lean_dec.exit190
  %.val.i293 = load i32, ptr %4, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i293, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i293, 1
  store i32 %42, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit199

43:                                               ; preds = %39
  %.not.i294 = icmp eq i32 %.val.i293, 0
  br i1 %.not.i294, label %lean_inc.exit199, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %44, %43, %41, %lean_dec.exit190
  %45 = ptrtoint ptr %3 to i64
  %46 = and i64 %45, 1
  %.not338 = icmp eq i64 %46, 0
  br i1 %.not338, label %47, label %lean_inc.exit198

47:                                               ; preds = %lean_inc.exit199
  %.val.i296 = load i32, ptr %3, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i296, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i296, 1
  store i32 %50, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit198

51:                                               ; preds = %47
  %.not.i297 = icmp eq i32 %.val.i296, 0
  br i1 %.not.i297, label %lean_inc.exit198, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %52, %51, %49, %lean_inc.exit199
  %53 = ptrtoint ptr %2 to i64
  %54 = and i64 %53, 1
  %.not339 = icmp eq i64 %54, 0
  br i1 %.not339, label %55, label %lean_inc.exit197

55:                                               ; preds = %lean_inc.exit198
  %.val.i299 = load i32, ptr %2, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i299, 0
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i299, 1
  store i32 %58, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit197

59:                                               ; preds = %55
  %.not.i300 = icmp eq i32 %.val.i299, 0
  br i1 %.not.i300, label %lean_inc.exit197, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %60, %59, %57, %lean_inc.exit198
  %61 = ptrtoint ptr %1 to i64
  %62 = and i64 %61, 1
  %.not340 = icmp eq i64 %62, 0
  br i1 %.not340, label %63, label %lean_inc.exit196

63:                                               ; preds = %lean_inc.exit197
  %.val.i302 = load i32, ptr %1, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i302, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i302, 1
  store i32 %66, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit196

67:                                               ; preds = %63
  %.not.i303 = icmp eq i32 %.val.i302, 0
  br i1 %.not.i303, label %lean_inc.exit196, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit196

lean_inc.exit196:                                 ; preds = %68, %67, %65, %lean_inc.exit197
  %69 = tail call ptr @lean_apply_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %19) #4
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %.not.i305 = icmp eq i64 %71, 0
  br i1 %.not.i305, label %75, label %72

72:                                               ; preds = %lean_inc.exit196
  %73 = lshr i64 %70, 1
  %74 = trunc i64 %73 to i32
  br label %lean_obj_tag.exit

75:                                               ; preds = %lean_inc.exit196
  %76 = getelementptr i8, ptr %69, i64 4
  %.val.i306 = load i32, ptr %76, align 4
  %77 = lshr i32 %.val.i306, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %72, %75
  %.0.i = phi i32 [ %74, %72 ], [ %77, %75 ]
  %78 = icmp eq i32 %.0.i, 0
  br i1 %78, label %79, label %161

79:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not, label %80, label %lean_dec.exit189

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit189

85:                                               ; preds = %80
  %.not.i202 = icmp eq i32 %81, 0
  br i1 %.not.i202, label %lean_dec.exit189, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %86, %85, %83, %79
  br i1 %.not337, label %87, label %lean_dec.exit188

87:                                               ; preds = %lean_dec.exit189
  %88 = load i32, ptr %4, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit188

92:                                               ; preds = %87
  %.not.i204 = icmp eq i32 %88, 0
  br i1 %.not.i204, label %lean_dec.exit188, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %93, %92, %90, %lean_dec.exit189
  br i1 %.not338, label %94, label %lean_dec.exit187

94:                                               ; preds = %lean_dec.exit188
  %95 = load i32, ptr %3, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit187

99:                                               ; preds = %94
  %.not.i206 = icmp eq i32 %95, 0
  br i1 %.not.i206, label %lean_dec.exit187, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %100, %99, %97, %lean_dec.exit188
  br i1 %.not339, label %101, label %lean_dec.exit186

101:                                              ; preds = %lean_dec.exit187
  %102 = load i32, ptr %2, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit186

106:                                              ; preds = %101
  %.not.i208 = icmp eq i32 %102, 0
  br i1 %.not.i208, label %lean_dec.exit186, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %107, %106, %104, %lean_dec.exit187
  br i1 %.not340, label %108, label %lean_dec.exit185

108:                                              ; preds = %lean_dec.exit186
  %109 = load i32, ptr %1, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !9

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit185

113:                                              ; preds = %108
  %.not.i210 = icmp eq i32 %109, 0
  br i1 %.not.i210, label %lean_dec.exit185, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %114, %113, %111, %lean_dec.exit186
  %.val288 = load i32, ptr %69, align 4, !tbaa !4
  %115 = icmp eq i32 %.val288, 1
  %116 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  br i1 %115, label %118, label %124

118:                                              ; preds = %lean_dec.exit185
  tail call void @lean_inc_heartbeat() #4
  %119 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %lean_alloc_ctor.exit

121:                                              ; preds = %118
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 1, ptr %119, align 4, !tbaa !4
  store i32 16842768, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %117, ptr %123, align 8, !tbaa !10
  store ptr %119, ptr %116, align 8, !tbaa !10
  br label %lean_dec.exit171

124:                                              ; preds = %lean_dec.exit185
  %125 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %.not350 = icmp eq i64 %128, 0
  br i1 %.not350, label %129, label %lean_inc.exit195

129:                                              ; preds = %124
  %.val.i307 = load i32, ptr %126, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i307, 0
  br i1 %130, label %131, label %133, !prof !9

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i307, 1
  store i32 %132, ptr %126, align 4, !tbaa !4
  br label %lean_inc.exit195

133:                                              ; preds = %129
  %.not.i308 = icmp eq i32 %.val.i307, 0
  br i1 %.not.i308, label %lean_inc.exit195, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %134, %133, %131, %124
  %135 = ptrtoint ptr %117 to i64
  %136 = and i64 %135, 1
  %.not351 = icmp eq i64 %136, 0
  br i1 %.not351, label %137, label %lean_inc.exit194

137:                                              ; preds = %lean_inc.exit195
  %.val.i310 = load i32, ptr %117, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i310, 0
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i310, 1
  store i32 %140, ptr %117, align 4, !tbaa !4
  br label %lean_inc.exit194

141:                                              ; preds = %137
  %.not.i311 = icmp eq i32 %.val.i310, 0
  br i1 %.not.i311, label %lean_inc.exit194, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %142, %141, %139, %lean_inc.exit195
  br i1 %.not.i305, label %143, label %lean_dec.exit184

143:                                              ; preds = %lean_inc.exit194
  %144 = load i32, ptr %69, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !9

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %69, align 4, !tbaa !4
  br label %lean_dec.exit184

148:                                              ; preds = %143
  %.not.i212 = icmp eq i32 %144, 0
  br i1 %.not.i212, label %lean_dec.exit184, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %149, %148, %146, %lean_inc.exit194
  tail call void @lean_inc_heartbeat() #4
  %150 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %lean_alloc_ctor.exit313

152:                                              ; preds = %lean_dec.exit184
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit313:                          ; preds = %lean_dec.exit184
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 1, ptr %150, align 4, !tbaa !4
  store i32 16842768, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %117, ptr %154, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %155 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %lean_alloc_ctor.exit314

157:                                              ; preds = %lean_alloc_ctor.exit313
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit314:                          ; preds = %lean_alloc_ctor.exit313
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 1, ptr %155, align 4, !tbaa !4
  store i32 131096, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %150, ptr %159, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %126, ptr %160, align 8, !tbaa !10
  br label %lean_dec.exit171

161:                                              ; preds = %lean_obj_tag.exit
  %.val287 = load i32, ptr %69, align 4, !tbaa !4
  %162 = icmp eq i32 %.val287, 1
  %163 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !10
  br i1 %162, label %167, label %330

167:                                              ; preds = %161
  %168 = tail call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %164) #4
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %294

170:                                              ; preds = %167
  %171 = tail call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %164) #4
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %258

173:                                              ; preds = %170
  tail call void @lean_free_object(ptr noundef nonnull %69) #4
  %174 = ptrtoint ptr %164 to i64
  %175 = and i64 %174, 1
  %.not346 = icmp eq i64 %175, 0
  br i1 %.not346, label %176, label %lean_dec.exit183

176:                                              ; preds = %173
  %177 = load i32, ptr %164, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !9

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %164, align 4, !tbaa !4
  br label %lean_dec.exit183

181:                                              ; preds = %176
  %.not.i214 = icmp eq i32 %177, 0
  br i1 %.not.i214, label %lean_dec.exit183, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %182, %181, %179, %173
  %183 = tail call ptr @l_Lean_Meta_SavedState_restore(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %166) #4
  br i1 %.not337, label %184, label %lean_dec.exit182

184:                                              ; preds = %lean_dec.exit183
  %185 = load i32, ptr %4, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !9

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit182

189:                                              ; preds = %184
  %.not.i216 = icmp eq i32 %185, 0
  br i1 %.not.i216, label %lean_dec.exit182, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %190, %189, %187, %lean_dec.exit183
  br i1 %.not338, label %191, label %lean_dec.exit181

191:                                              ; preds = %lean_dec.exit182
  %192 = load i32, ptr %3, align 4, !tbaa !4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !9

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit181

196:                                              ; preds = %191
  %.not.i218 = icmp eq i32 %192, 0
  br i1 %.not.i218, label %lean_dec.exit181, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %197, %196, %194, %lean_dec.exit182
  br i1 %.not339, label %198, label %lean_dec.exit180

198:                                              ; preds = %lean_dec.exit181
  %199 = load i32, ptr %2, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !9

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit180

203:                                              ; preds = %198
  %.not.i220 = icmp eq i32 %199, 0
  br i1 %.not.i220, label %lean_dec.exit180, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %204, %203, %201, %lean_dec.exit181
  br i1 %.not340, label %205, label %lean_dec.exit179

205:                                              ; preds = %lean_dec.exit180
  %206 = load i32, ptr %1, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !9

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit179

210:                                              ; preds = %205
  %.not.i222 = icmp eq i32 %206, 0
  br i1 %.not.i222, label %lean_dec.exit179, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %211, %210, %208, %lean_dec.exit180
  br i1 %.not, label %212, label %lean_dec.exit178

212:                                              ; preds = %lean_dec.exit179
  %213 = load i32, ptr %9, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !9

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit178

217:                                              ; preds = %212
  %.not.i224 = icmp eq i32 %213, 0
  br i1 %.not.i224, label %lean_dec.exit178, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %218, %217, %215, %lean_dec.exit179
  %.val286 = load i32, ptr %183, align 4, !tbaa !4
  %219 = icmp eq i32 %.val286, 1
  br i1 %219, label %220, label %232

220:                                              ; preds = %lean_dec.exit178
  %221 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !10
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 1
  %.not349 = icmp eq i64 %224, 0
  br i1 %.not349, label %225, label %lean_dec.exit177

225:                                              ; preds = %220
  %226 = load i32, ptr %222, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !9

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %222, align 4, !tbaa !4
  br label %lean_dec.exit177

230:                                              ; preds = %225
  %.not.i226 = icmp eq i32 %226, 0
  br i1 %.not.i226, label %lean_dec.exit177, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #4
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %231, %230, %228, %220
  store ptr inttoptr (i64 1 to ptr), ptr %221, align 8, !tbaa !10
  br label %lean_dec.exit171

232:                                              ; preds = %lean_dec.exit178
  %233 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !10
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, 1
  %.not347 = icmp eq i64 %236, 0
  br i1 %.not347, label %237, label %lean_inc.exit193

237:                                              ; preds = %232
  %.val.i315 = load i32, ptr %234, align 4, !tbaa !4
  %238 = icmp sgt i32 %.val.i315, 0
  br i1 %238, label %239, label %241, !prof !9

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i315, 1
  store i32 %240, ptr %234, align 4, !tbaa !4
  br label %lean_inc.exit193

241:                                              ; preds = %237
  %.not.i316 = icmp eq i32 %.val.i315, 0
  br i1 %.not.i316, label %lean_inc.exit193, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %234) #4
  br label %lean_inc.exit193

lean_inc.exit193:                                 ; preds = %242, %241, %239, %232
  %243 = ptrtoint ptr %183 to i64
  %244 = and i64 %243, 1
  %.not348 = icmp eq i64 %244, 0
  br i1 %.not348, label %245, label %lean_dec.exit176

245:                                              ; preds = %lean_inc.exit193
  %246 = load i32, ptr %183, align 4, !tbaa !4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !9

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %183, align 4, !tbaa !4
  br label %lean_dec.exit176

250:                                              ; preds = %245
  %.not.i228 = icmp eq i32 %246, 0
  br i1 %.not.i228, label %lean_dec.exit176, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %183) #4
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %251, %250, %248, %lean_inc.exit193
  tail call void @lean_inc_heartbeat() #4
  %252 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %lean_alloc_ctor.exit318

254:                                              ; preds = %lean_dec.exit176
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit318:                          ; preds = %lean_dec.exit176
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 1, ptr %252, align 4, !tbaa !4
  store i32 131096, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %256, align 8, !tbaa !10
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store ptr %234, ptr %257, align 8, !tbaa !10
  br label %lean_dec.exit171

258:                                              ; preds = %170
  br i1 %.not, label %259, label %lean_dec.exit175

259:                                              ; preds = %258
  %260 = load i32, ptr %9, align 4, !tbaa !4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !9

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit175

264:                                              ; preds = %259
  %.not.i230 = icmp eq i32 %260, 0
  br i1 %.not.i230, label %lean_dec.exit175, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %265, %264, %262, %258
  br i1 %.not337, label %266, label %lean_dec.exit174

266:                                              ; preds = %lean_dec.exit175
  %267 = load i32, ptr %4, align 4, !tbaa !4
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !9

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit174

271:                                              ; preds = %266
  %.not.i232 = icmp eq i32 %267, 0
  br i1 %.not.i232, label %lean_dec.exit174, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %272, %271, %269, %lean_dec.exit175
  br i1 %.not338, label %273, label %lean_dec.exit173

273:                                              ; preds = %lean_dec.exit174
  %274 = load i32, ptr %3, align 4, !tbaa !4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !9

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit173

278:                                              ; preds = %273
  %.not.i234 = icmp eq i32 %274, 0
  br i1 %.not.i234, label %lean_dec.exit173, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %279, %278, %276, %lean_dec.exit174
  br i1 %.not339, label %280, label %lean_dec.exit172

280:                                              ; preds = %lean_dec.exit173
  %281 = load i32, ptr %2, align 4, !tbaa !4
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !9

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit172

285:                                              ; preds = %280
  %.not.i236 = icmp eq i32 %281, 0
  br i1 %.not.i236, label %lean_dec.exit172, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %286, %285, %283, %lean_dec.exit173
  br i1 %.not340, label %287, label %lean_dec.exit171

287:                                              ; preds = %lean_dec.exit172
  %288 = load i32, ptr %1, align 4, !tbaa !4
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !9

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit171

292:                                              ; preds = %287
  %.not.i238 = icmp eq i32 %288, 0
  br i1 %.not.i238, label %lean_dec.exit171, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit171

294:                                              ; preds = %167
  br i1 %.not, label %295, label %lean_dec.exit170

295:                                              ; preds = %294
  %296 = load i32, ptr %9, align 4, !tbaa !4
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !9

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit170

300:                                              ; preds = %295
  %.not.i240 = icmp eq i32 %296, 0
  br i1 %.not.i240, label %lean_dec.exit170, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %301, %300, %298, %294
  br i1 %.not337, label %302, label %lean_dec.exit169

302:                                              ; preds = %lean_dec.exit170
  %303 = load i32, ptr %4, align 4, !tbaa !4
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !9

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit169

307:                                              ; preds = %302
  %.not.i242 = icmp eq i32 %303, 0
  br i1 %.not.i242, label %lean_dec.exit169, label %308

308:                                              ; preds = %307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %308, %307, %305, %lean_dec.exit170
  br i1 %.not338, label %309, label %lean_dec.exit168

309:                                              ; preds = %lean_dec.exit169
  %310 = load i32, ptr %3, align 4, !tbaa !4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !9

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit168

314:                                              ; preds = %309
  %.not.i244 = icmp eq i32 %310, 0
  br i1 %.not.i244, label %lean_dec.exit168, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %315, %314, %312, %lean_dec.exit169
  br i1 %.not339, label %316, label %lean_dec.exit167

316:                                              ; preds = %lean_dec.exit168
  %317 = load i32, ptr %2, align 4, !tbaa !4
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %321, !prof !9

319:                                              ; preds = %316
  %320 = add nsw i32 %317, -1
  store i32 %320, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit167

321:                                              ; preds = %316
  %.not.i246 = icmp eq i32 %317, 0
  br i1 %.not.i246, label %lean_dec.exit167, label %322

322:                                              ; preds = %321
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %322, %321, %319, %lean_dec.exit168
  br i1 %.not340, label %323, label %lean_dec.exit171

323:                                              ; preds = %lean_dec.exit167
  %324 = load i32, ptr %1, align 4, !tbaa !4
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !9

326:                                              ; preds = %323
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit171

328:                                              ; preds = %323
  %.not.i248 = icmp eq i32 %324, 0
  br i1 %.not.i248, label %lean_dec.exit171, label %329

329:                                              ; preds = %328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit171

330:                                              ; preds = %161
  %331 = ptrtoint ptr %166 to i64
  %332 = and i64 %331, 1
  %.not341 = icmp eq i64 %332, 0
  br i1 %.not341, label %333, label %lean_inc.exit192

333:                                              ; preds = %330
  %.val.i319 = load i32, ptr %166, align 4, !tbaa !4
  %334 = icmp sgt i32 %.val.i319, 0
  br i1 %334, label %335, label %337, !prof !9

335:                                              ; preds = %333
  %336 = add nuw i32 %.val.i319, 1
  store i32 %336, ptr %166, align 4, !tbaa !4
  br label %lean_inc.exit192

337:                                              ; preds = %333
  %.not.i320 = icmp eq i32 %.val.i319, 0
  br i1 %.not.i320, label %lean_inc.exit192, label %338

338:                                              ; preds = %337
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %166) #4
  br label %lean_inc.exit192

lean_inc.exit192:                                 ; preds = %338, %337, %335, %330
  %339 = ptrtoint ptr %164 to i64
  %340 = and i64 %339, 1
  %.not342 = icmp eq i64 %340, 0
  br i1 %.not342, label %341, label %lean_inc.exit191

341:                                              ; preds = %lean_inc.exit192
  %.val.i322 = load i32, ptr %164, align 4, !tbaa !4
  %342 = icmp sgt i32 %.val.i322, 0
  br i1 %342, label %343, label %345, !prof !9

343:                                              ; preds = %341
  %344 = add nuw i32 %.val.i322, 1
  store i32 %344, ptr %164, align 4, !tbaa !4
  br label %lean_inc.exit191

345:                                              ; preds = %341
  %.not.i323 = icmp eq i32 %.val.i322, 0
  br i1 %.not.i323, label %lean_inc.exit191, label %346

346:                                              ; preds = %345
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %164) #4
  br label %lean_inc.exit191

lean_inc.exit191:                                 ; preds = %346, %345, %343, %lean_inc.exit192
  br i1 %.not.i305, label %347, label %lean_dec.exit165

347:                                              ; preds = %lean_inc.exit191
  %348 = load i32, ptr %69, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !9

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %69, align 4, !tbaa !4
  br label %lean_dec.exit165

352:                                              ; preds = %347
  %.not.i250 = icmp eq i32 %348, 0
  br i1 %.not.i250, label %lean_dec.exit165, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %353, %352, %350, %lean_inc.exit191
  %354 = tail call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %164) #4
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %356, label %494

356:                                              ; preds = %lean_dec.exit165
  %357 = tail call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %164) #4
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %452

359:                                              ; preds = %356
  br i1 %.not342, label %360, label %lean_dec.exit164

360:                                              ; preds = %359
  %361 = load i32, ptr %164, align 4, !tbaa !4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !9

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %164, align 4, !tbaa !4
  br label %lean_dec.exit164

365:                                              ; preds = %360
  %.not.i252 = icmp eq i32 %361, 0
  br i1 %.not.i252, label %lean_dec.exit164, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #4
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %366, %365, %363, %359
  %367 = tail call ptr @l_Lean_Meta_SavedState_restore(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %166) #4
  br i1 %.not337, label %368, label %lean_dec.exit163

368:                                              ; preds = %lean_dec.exit164
  %369 = load i32, ptr %4, align 4, !tbaa !4
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !9

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit163

373:                                              ; preds = %368
  %.not.i254 = icmp eq i32 %369, 0
  br i1 %.not.i254, label %lean_dec.exit163, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %374, %373, %371, %lean_dec.exit164
  br i1 %.not338, label %375, label %lean_dec.exit162

375:                                              ; preds = %lean_dec.exit163
  %376 = load i32, ptr %3, align 4, !tbaa !4
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !9

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit162

380:                                              ; preds = %375
  %.not.i256 = icmp eq i32 %376, 0
  br i1 %.not.i256, label %lean_dec.exit162, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %381, %380, %378, %lean_dec.exit163
  br i1 %.not339, label %382, label %lean_dec.exit161

382:                                              ; preds = %lean_dec.exit162
  %383 = load i32, ptr %2, align 4, !tbaa !4
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !9

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit161

387:                                              ; preds = %382
  %.not.i258 = icmp eq i32 %383, 0
  br i1 %.not.i258, label %lean_dec.exit161, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %388, %387, %385, %lean_dec.exit162
  br i1 %.not340, label %389, label %lean_dec.exit160

389:                                              ; preds = %lean_dec.exit161
  %390 = load i32, ptr %1, align 4, !tbaa !4
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !9

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit160

394:                                              ; preds = %389
  %.not.i260 = icmp eq i32 %390, 0
  br i1 %.not.i260, label %lean_dec.exit160, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %395, %394, %392, %lean_dec.exit161
  br i1 %.not, label %396, label %lean_dec.exit159

396:                                              ; preds = %lean_dec.exit160
  %397 = load i32, ptr %9, align 4, !tbaa !4
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !9

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit159

401:                                              ; preds = %396
  %.not.i262 = icmp eq i32 %397, 0
  br i1 %.not.i262, label %lean_dec.exit159, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %402, %401, %399, %lean_dec.exit160
  %403 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !10
  %406 = ptrtoint ptr %405 to i64
  %407 = and i64 %406, 1
  %.not344 = icmp eq i64 %407, 0
  br i1 %.not344, label %408, label %lean_inc.exit

408:                                              ; preds = %lean_dec.exit159
  %.val.i325 = load i32, ptr %405, align 4, !tbaa !4
  %409 = icmp sgt i32 %.val.i325, 0
  br i1 %409, label %410, label %412, !prof !9

410:                                              ; preds = %408
  %411 = add nuw i32 %.val.i325, 1
  store i32 %411, ptr %405, align 4, !tbaa !4
  br label %lean_inc.exit

412:                                              ; preds = %408
  %.not.i326 = icmp eq i32 %.val.i325, 0
  br i1 %.not.i326, label %lean_inc.exit, label %413

413:                                              ; preds = %412
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %405) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %413, %412, %410, %lean_dec.exit159
  %.val = load i32, ptr %367, align 4, !tbaa !4
  %414 = icmp eq i32 %.val, 1
  br i1 %414, label %415, label %436

415:                                              ; preds = %lean_inc.exit
  %416 = load ptr, ptr %403, align 8, !tbaa !10
  %417 = ptrtoint ptr %416 to i64
  %418 = and i64 %417, 1
  %.not.i328 = icmp eq i64 %418, 0
  br i1 %.not.i328, label %419, label %lean_ctor_release.exit

419:                                              ; preds = %415
  %420 = load i32, ptr %416, align 4, !tbaa !4
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %424, !prof !9

422:                                              ; preds = %419
  %423 = add nsw i32 %420, -1
  store i32 %423, ptr %416, align 4, !tbaa !4
  br label %lean_ctor_release.exit

424:                                              ; preds = %419
  %.not.i.i = icmp eq i32 %420, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %425

425:                                              ; preds = %424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %416) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %415, %422, %424, %425
  store ptr inttoptr (i64 1 to ptr), ptr %403, align 8, !tbaa !10
  %426 = load ptr, ptr %404, align 8, !tbaa !10
  %427 = ptrtoint ptr %426 to i64
  %428 = and i64 %427, 1
  %.not.i329 = icmp eq i64 %428, 0
  br i1 %.not.i329, label %429, label %lean_ctor_release.exit331

429:                                              ; preds = %lean_ctor_release.exit
  %430 = load i32, ptr %426, align 4, !tbaa !4
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434, !prof !9

432:                                              ; preds = %429
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %426, align 4, !tbaa !4
  br label %lean_ctor_release.exit331

434:                                              ; preds = %429
  %.not.i.i330 = icmp eq i32 %430, 0
  br i1 %.not.i.i330, label %lean_ctor_release.exit331, label %435

435:                                              ; preds = %434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %426) #4
  br label %lean_ctor_release.exit331

lean_ctor_release.exit331:                        ; preds = %lean_ctor_release.exit, %432, %434, %435
  store ptr inttoptr (i64 1 to ptr), ptr %404, align 8, !tbaa !10
  br label %lean_dec_ref.exit285

436:                                              ; preds = %lean_inc.exit
  %437 = icmp sgt i32 %.val, 1
  br i1 %437, label %438, label %440, !prof !9

438:                                              ; preds = %436
  %439 = add nsw i32 %.val, -1
  store i32 %439, ptr %367, align 4, !tbaa !4
  br label %lean_dec_ref.exit285

440:                                              ; preds = %436
  %.not.i284 = icmp eq i32 %.val, 0
  br i1 %.not.i284, label %lean_dec_ref.exit285, label %441

441:                                              ; preds = %440
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %367) #4
  br label %lean_dec_ref.exit285

lean_dec_ref.exit285:                             ; preds = %441, %440, %438, %lean_ctor_release.exit331
  %.0149 = phi ptr [ %367, %lean_ctor_release.exit331 ], [ inttoptr (i64 1 to ptr), %438 ], [ inttoptr (i64 1 to ptr), %440 ], [ inttoptr (i64 1 to ptr), %441 ]
  %442 = ptrtoint ptr %.0149 to i64
  %443 = and i64 %442, 1
  %.not345 = icmp eq i64 %443, 0
  br i1 %.not345, label %449, label %444

444:                                              ; preds = %lean_dec_ref.exit285
  tail call void @lean_inc_heartbeat() #4
  %445 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %lean_alloc_ctor.exit332

447:                                              ; preds = %444
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit332:                          ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 4
  store i32 1, ptr %445, align 4, !tbaa !4
  store i32 131096, ptr %448, align 4
  br label %449

449:                                              ; preds = %lean_dec_ref.exit285, %lean_alloc_ctor.exit332
  %.0148 = phi ptr [ %445, %lean_alloc_ctor.exit332 ], [ %.0149, %lean_dec_ref.exit285 ]
  %450 = getelementptr inbounds nuw i8, ptr %.0148, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %450, align 8, !tbaa !10
  %451 = getelementptr inbounds nuw i8, ptr %.0148, i64 16
  store ptr %405, ptr %451, align 8, !tbaa !10
  br label %lean_dec.exit171

452:                                              ; preds = %356
  br i1 %.not, label %453, label %lean_dec.exit158

453:                                              ; preds = %452
  %454 = load i32, ptr %9, align 4, !tbaa !4
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %458, !prof !9

456:                                              ; preds = %453
  %457 = add nsw i32 %454, -1
  store i32 %457, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit158

458:                                              ; preds = %453
  %.not.i264 = icmp eq i32 %454, 0
  br i1 %.not.i264, label %lean_dec.exit158, label %459

459:                                              ; preds = %458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %459, %458, %456, %452
  br i1 %.not337, label %460, label %lean_dec.exit157

460:                                              ; preds = %lean_dec.exit158
  %461 = load i32, ptr %4, align 4, !tbaa !4
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !9

463:                                              ; preds = %460
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit157

465:                                              ; preds = %460
  %.not.i266 = icmp eq i32 %461, 0
  br i1 %.not.i266, label %lean_dec.exit157, label %466

466:                                              ; preds = %465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %466, %465, %463, %lean_dec.exit158
  br i1 %.not338, label %467, label %lean_dec.exit156

467:                                              ; preds = %lean_dec.exit157
  %468 = load i32, ptr %3, align 4, !tbaa !4
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %472, !prof !9

470:                                              ; preds = %467
  %471 = add nsw i32 %468, -1
  store i32 %471, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit156

472:                                              ; preds = %467
  %.not.i268 = icmp eq i32 %468, 0
  br i1 %.not.i268, label %lean_dec.exit156, label %473

473:                                              ; preds = %472
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %473, %472, %470, %lean_dec.exit157
  br i1 %.not339, label %474, label %lean_dec.exit155

474:                                              ; preds = %lean_dec.exit156
  %475 = load i32, ptr %2, align 4, !tbaa !4
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !9

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit155

479:                                              ; preds = %474
  %.not.i270 = icmp eq i32 %475, 0
  br i1 %.not.i270, label %lean_dec.exit155, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %480, %479, %477, %lean_dec.exit156
  br i1 %.not340, label %481, label %lean_dec.exit154

481:                                              ; preds = %lean_dec.exit155
  %482 = load i32, ptr %1, align 4, !tbaa !4
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %486, !prof !9

484:                                              ; preds = %481
  %485 = add nsw i32 %482, -1
  store i32 %485, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit154

486:                                              ; preds = %481
  %.not.i272 = icmp eq i32 %482, 0
  br i1 %.not.i272, label %lean_dec.exit154, label %487

487:                                              ; preds = %486
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %487, %486, %484, %lean_dec.exit155
  tail call void @lean_inc_heartbeat() #4
  %488 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %lean_alloc_ctor.exit333

490:                                              ; preds = %lean_dec.exit154
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit333:                          ; preds = %lean_dec.exit154
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store i32 1, ptr %488, align 4, !tbaa !4
  store i32 16908312, ptr %491, align 4
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store ptr %164, ptr %492, align 8, !tbaa !10
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store ptr %166, ptr %493, align 8, !tbaa !10
  br label %lean_dec.exit171

494:                                              ; preds = %lean_dec.exit165
  br i1 %.not, label %495, label %lean_dec.exit153

495:                                              ; preds = %494
  %496 = load i32, ptr %9, align 4, !tbaa !4
  %497 = icmp sgt i32 %496, 1
  br i1 %497, label %498, label %500, !prof !9

498:                                              ; preds = %495
  %499 = add nsw i32 %496, -1
  store i32 %499, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit153

500:                                              ; preds = %495
  %.not.i274 = icmp eq i32 %496, 0
  br i1 %.not.i274, label %lean_dec.exit153, label %501

501:                                              ; preds = %500
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %501, %500, %498, %494
  br i1 %.not337, label %502, label %lean_dec.exit152

502:                                              ; preds = %lean_dec.exit153
  %503 = load i32, ptr %4, align 4, !tbaa !4
  %504 = icmp sgt i32 %503, 1
  br i1 %504, label %505, label %507, !prof !9

505:                                              ; preds = %502
  %506 = add nsw i32 %503, -1
  store i32 %506, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit152

507:                                              ; preds = %502
  %.not.i276 = icmp eq i32 %503, 0
  br i1 %.not.i276, label %lean_dec.exit152, label %508

508:                                              ; preds = %507
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %508, %507, %505, %lean_dec.exit153
  br i1 %.not338, label %509, label %lean_dec.exit151

509:                                              ; preds = %lean_dec.exit152
  %510 = load i32, ptr %3, align 4, !tbaa !4
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %514, !prof !9

512:                                              ; preds = %509
  %513 = add nsw i32 %510, -1
  store i32 %513, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit151

514:                                              ; preds = %509
  %.not.i278 = icmp eq i32 %510, 0
  br i1 %.not.i278, label %lean_dec.exit151, label %515

515:                                              ; preds = %514
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %515, %514, %512, %lean_dec.exit152
  br i1 %.not339, label %516, label %lean_dec.exit150

516:                                              ; preds = %lean_dec.exit151
  %517 = load i32, ptr %2, align 4, !tbaa !4
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %521, !prof !9

519:                                              ; preds = %516
  %520 = add nsw i32 %517, -1
  store i32 %520, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit150

521:                                              ; preds = %516
  %.not.i280 = icmp eq i32 %517, 0
  br i1 %.not.i280, label %lean_dec.exit150, label %522

522:                                              ; preds = %521
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %522, %521, %519, %lean_dec.exit151
  br i1 %.not340, label %523, label %lean_dec.exit

523:                                              ; preds = %lean_dec.exit150
  %524 = load i32, ptr %1, align 4, !tbaa !4
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %528, !prof !9

526:                                              ; preds = %523
  %527 = add nsw i32 %524, -1
  store i32 %527, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

528:                                              ; preds = %523
  %.not.i282 = icmp eq i32 %524, 0
  br i1 %.not.i282, label %lean_dec.exit, label %529

529:                                              ; preds = %528
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %529, %528, %526, %lean_dec.exit150
  tail call void @lean_inc_heartbeat() #4
  %530 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %lean_alloc_ctor.exit334

532:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit334:                          ; preds = %lean_dec.exit
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 4
  store i32 1, ptr %530, align 4, !tbaa !4
  store i32 16908312, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store ptr %164, ptr %534, align 8, !tbaa !10
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 16
  store ptr %166, ptr %535, align 8, !tbaa !10
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %lean_dec.exit167, %326, %328, %329, %lean_dec.exit172, %290, %292, %293, %lean_alloc_ctor.exit318, %lean_dec.exit177, %449, %lean_alloc_ctor.exit333, %lean_alloc_ctor.exit334, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit314
  %.1 = phi ptr [ %69, %lean_alloc_ctor.exit ], [ %155, %lean_alloc_ctor.exit314 ], [ %183, %lean_dec.exit177 ], [ %252, %lean_alloc_ctor.exit318 ], [ %530, %lean_alloc_ctor.exit334 ], [ %.0148, %449 ], [ %488, %lean_alloc_ctor.exit333 ], [ %69, %293 ], [ %69, %292 ], [ %69, %290 ], [ %69, %lean_dec.exit172 ], [ %69, %329 ], [ %69, %328 ], [ %69, %326 ], [ %69, %lean_dec.exit167 ]
  ret ptr %.1
}

declare ptr @l_Lean_Meta_saveState___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_SavedState_restore(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_heqOfEq___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_Meta_mkFreshLevelMVar(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %.val = load i32, ptr %7, align 4, !tbaa !4
  %8 = icmp eq i32 %.val, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 16777215
  %15 = or disjoint i32 %14, 16777216
  store i32 %15, ptr %12, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !10
  br label %52

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %lean_inc.exit44

23:                                               ; preds = %16
  %.val.i = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit44

27:                                               ; preds = %23
  %.not.i45 = icmp eq i32 %.val.i, 0
  br i1 %.not.i45, label %lean_inc.exit44, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %28, %27, %25, %16
  %29 = ptrtoint ptr %18 to i64
  %30 = and i64 %29, 1
  %.not49 = icmp eq i64 %30, 0
  br i1 %.not49, label %31, label %lean_inc.exit

31:                                               ; preds = %lean_inc.exit44
  %.val.i46 = load i32, ptr %18, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i46, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i46, 1
  store i32 %34, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit

35:                                               ; preds = %31
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %36, %35, %33, %lean_inc.exit44
  %37 = ptrtoint ptr %7 to i64
  %38 = and i64 %37, 1
  %.not50 = icmp eq i64 %38, 0
  br i1 %.not50, label %39, label %lean_dec.exit

39:                                               ; preds = %lean_inc.exit
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_ctor.exit

48:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !4
  store i32 16908312, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %18, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %lean_alloc_ctor.exit, %9
  %.sink54 = phi ptr [ %46, %lean_alloc_ctor.exit ], [ %7, %9 ]
  %.sink52 = phi ptr [ %20, %lean_alloc_ctor.exit ], [ %11, %9 ]
  %53 = load ptr, ptr @l_Lean_MVarId_heqOfEq___lambda__1___closed__2, align 8, !tbaa !10
  %54 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %53, ptr noundef nonnull %.sink54) #4
  %55 = load ptr, ptr @l_Lean_MVarId_heqOfEq___lambda__1___closed__3, align 8, !tbaa !10
  %56 = tail call ptr @l_Lean_MVarId_apply(ptr noundef %0, ptr noundef %54, ptr noundef %55, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %.sink52) #4
  ret ptr %56
}

declare ptr @l_Lean_Meta_mkFreshLevelMVar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MVarId_apply(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_heqOfEq___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call ptr @l_Lean_observing_x3f___at_Lean_MVarId_heqOfEq___spec__1(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i159 = icmp eq i64 %10, 0
  br i1 %.not.i159, label %14, label %11

11:                                               ; preds = %7
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i, 0
  br i1 %17, label %18, label %277

18:                                               ; preds = %lean_obj_tag.exit
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not214 = icmp eq i64 %22, 0
  br i1 %.not214, label %23, label %lean_inc.exit124

23:                                               ; preds = %18
  %.val.i160 = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i160, 0
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i160, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %31

27:                                               ; preds = %23
  %.not.i161 = icmp eq i32 %.val.i160, 0
  br i1 %.not.i161, label %31, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %31

lean_inc.exit124:                                 ; preds = %18
  %29 = lshr i64 %21, 1
  %30 = trunc i64 %29 to i32
  br label %lean_obj_tag.exit165

31:                                               ; preds = %28, %27, %25
  %32 = getelementptr i8, ptr %20, i64 4
  %.val.i164 = load i32, ptr %32, align 4
  %33 = lshr i32 %.val.i164, 24
  br label %lean_obj_tag.exit165

lean_obj_tag.exit165:                             ; preds = %lean_inc.exit124, %31
  %.0.i163 = phi i32 [ %30, %lean_inc.exit124 ], [ %33, %31 ]
  %34 = icmp eq i32 %.0.i163, 0
  br i1 %34, label %35, label %72

35:                                               ; preds = %lean_obj_tag.exit165
  %.val158 = load i32, ptr %8, align 4, !tbaa !4
  %36 = icmp eq i32 %.val158, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  %38 = load ptr, ptr %19, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not231 = icmp eq i64 %40, 0
  br i1 %.not231, label %41, label %lean_dec.exit114

41:                                               ; preds = %37
  %42 = load i32, ptr %38, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit114

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit114, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %47, %46, %44, %37
  store ptr %1, ptr %19, align 8, !tbaa !10
  br label %322

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not229 = icmp eq i64 %52, 0
  br i1 %.not229, label %53, label %lean_inc.exit123

53:                                               ; preds = %48
  %.val.i166 = load i32, ptr %50, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i166, 0
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i166, 1
  store i32 %56, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit123

57:                                               ; preds = %53
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit123, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %58, %57, %55, %48
  br i1 %.not.i159, label %59, label %lean_dec.exit113

59:                                               ; preds = %lean_inc.exit123
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit113

64:                                               ; preds = %59
  %.not.i125 = icmp eq i32 %60, 0
  br i1 %.not.i125, label %lean_dec.exit113, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %65, %64, %62, %lean_inc.exit123
  tail call void @lean_inc_heartbeat() #4
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %lean_alloc_ctor.exit

68:                                               ; preds = %lean_dec.exit113
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit113
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !4
  store i32 131096, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %1, ptr %70, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %50, ptr %71, align 8, !tbaa !10
  br label %322

72:                                               ; preds = %lean_obj_tag.exit165
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %.not215 = icmp eq i64 %76, 0
  br i1 %.not215, label %77, label %lean_inc.exit122

77:                                               ; preds = %72
  %.val.i169 = load i32, ptr %74, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i169, 0
  br i1 %78, label %79, label %81, !prof !9

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i169, 1
  store i32 %80, ptr %74, align 4, !tbaa !4
  br label %lean_inc.exit122

81:                                               ; preds = %77
  %.not.i170 = icmp eq i32 %.val.i169, 0
  br i1 %.not.i170, label %lean_inc.exit122, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %82, %81, %79, %72
  br i1 %.not214, label %83, label %lean_dec.exit112

83:                                               ; preds = %lean_inc.exit122
  %84 = load i32, ptr %20, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit112

88:                                               ; preds = %83
  %.not.i127 = icmp eq i32 %84, 0
  br i1 %.not.i127, label %lean_dec.exit112, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %89, %88, %86, %lean_inc.exit122
  br i1 %.not215, label %93, label %90

90:                                               ; preds = %lean_dec.exit112
  %91 = lshr i64 %75, 1
  %92 = trunc i64 %91 to i32
  br label %lean_obj_tag.exit175

93:                                               ; preds = %lean_dec.exit112
  %94 = getelementptr i8, ptr %74, i64 4
  %.val.i174 = load i32, ptr %94, align 4
  %95 = lshr i32 %.val.i174, 24
  br label %lean_obj_tag.exit175

lean_obj_tag.exit175:                             ; preds = %90, %93
  %.0.i173 = phi i32 [ %92, %90 ], [ %95, %93 ]
  %96 = icmp eq i32 %.0.i173, 0
  br i1 %96, label %97, label %134

97:                                               ; preds = %lean_obj_tag.exit175
  %.val157 = load i32, ptr %8, align 4, !tbaa !4
  %98 = icmp eq i32 %.val157, 1
  br i1 %98, label %99, label %110

99:                                               ; preds = %97
  %100 = load ptr, ptr %19, align 8, !tbaa !10
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %.not228 = icmp eq i64 %102, 0
  br i1 %.not228, label %103, label %lean_dec.exit111

103:                                              ; preds = %99
  %104 = load i32, ptr %100, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %100, align 4, !tbaa !4
  br label %lean_dec.exit111

108:                                              ; preds = %103
  %.not.i129 = icmp eq i32 %104, 0
  br i1 %.not.i129, label %lean_dec.exit111, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %109, %108, %106, %99
  store ptr %1, ptr %19, align 8, !tbaa !10
  br label %322

110:                                              ; preds = %97
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, 1
  %.not226 = icmp eq i64 %114, 0
  br i1 %.not226, label %115, label %lean_inc.exit121

115:                                              ; preds = %110
  %.val.i176 = load i32, ptr %112, align 4, !tbaa !4
  %116 = icmp sgt i32 %.val.i176, 0
  br i1 %116, label %117, label %119, !prof !9

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i176, 1
  store i32 %118, ptr %112, align 4, !tbaa !4
  br label %lean_inc.exit121

119:                                              ; preds = %115
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit121, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %120, %119, %117, %110
  br i1 %.not.i159, label %121, label %lean_dec.exit110

121:                                              ; preds = %lean_inc.exit121
  %122 = load i32, ptr %8, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit110

126:                                              ; preds = %121
  %.not.i131 = icmp eq i32 %122, 0
  br i1 %.not.i131, label %lean_dec.exit110, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %127, %126, %124, %lean_inc.exit121
  tail call void @lean_inc_heartbeat() #4
  %128 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %lean_alloc_ctor.exit179

130:                                              ; preds = %lean_dec.exit110
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit179:                          ; preds = %lean_dec.exit110
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 1, ptr %128, align 4, !tbaa !4
  store i32 131096, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %1, ptr %132, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %112, ptr %133, align 8, !tbaa !10
  br label %322

134:                                              ; preds = %lean_obj_tag.exit175
  %135 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %.not216 = icmp eq i64 %139, 0
  br i1 %.not216, label %140, label %lean_obj_tag.exit186

140:                                              ; preds = %134
  %.val.i180 = load i32, ptr %137, align 4, !tbaa !4
  %141 = icmp sgt i32 %.val.i180, 0
  br i1 %141, label %142, label %144, !prof !9

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i180, 1
  store i32 %143, ptr %137, align 4, !tbaa !4
  br label %lean_obj_tag.exit186.thread

144:                                              ; preds = %140
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_obj_tag.exit186.thread, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #4
  br label %lean_obj_tag.exit186.thread

lean_obj_tag.exit186:                             ; preds = %134
  %146 = and i64 %138, 8589934590
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %150, label %lean_dec.exit104

lean_obj_tag.exit186.thread:                      ; preds = %142, %144, %145
  %148 = getelementptr i8, ptr %137, i64 4
  %.val.i185 = load i32, ptr %148, align 4
  %149 = icmp ult i32 %.val.i185, 16777216
  br i1 %149, label %150, label %.thread

150:                                              ; preds = %lean_obj_tag.exit186.thread, %lean_obj_tag.exit186
  %151 = ptrtoint ptr %1 to i64
  %152 = and i64 %151, 1
  %.not220 = icmp eq i64 %152, 0
  br i1 %.not220, label %153, label %lean_dec.exit109

153:                                              ; preds = %150
  %154 = load i32, ptr %1, align 4, !tbaa !4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !9

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit109

158:                                              ; preds = %153
  %.not.i133 = icmp eq i32 %154, 0
  br i1 %.not.i133, label %lean_dec.exit109, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %159, %158, %156, %150
  %.val156 = load i32, ptr %8, align 4, !tbaa !4
  %160 = icmp eq i32 %.val156, 1
  br i1 %160, label %161, label %188

161:                                              ; preds = %lean_dec.exit109
  %162 = load ptr, ptr %19, align 8, !tbaa !10
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 1
  %.not224 = icmp eq i64 %164, 0
  br i1 %.not224, label %165, label %lean_dec.exit108

165:                                              ; preds = %161
  %166 = load i32, ptr %162, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !9

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %162, align 4, !tbaa !4
  br label %lean_dec.exit108

170:                                              ; preds = %165
  %.not.i135 = icmp eq i32 %166, 0
  br i1 %.not.i135, label %lean_dec.exit108, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %162) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %171, %170, %168, %161
  %172 = load ptr, ptr %135, align 8, !tbaa !10
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 1
  %.not225 = icmp eq i64 %174, 0
  br i1 %.not225, label %175, label %lean_inc.exit119

175:                                              ; preds = %lean_dec.exit108
  %.val.i187 = load i32, ptr %172, align 4, !tbaa !4
  %176 = icmp sgt i32 %.val.i187, 0
  br i1 %176, label %177, label %179, !prof !9

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i187, 1
  store i32 %178, ptr %172, align 4, !tbaa !4
  br label %lean_inc.exit119

179:                                              ; preds = %175
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit119, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %180, %179, %177, %lean_dec.exit108
  br i1 %.not215, label %181, label %lean_dec.exit107

181:                                              ; preds = %lean_inc.exit119
  %182 = load i32, ptr %74, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !9

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit107

186:                                              ; preds = %181
  %.not.i137 = icmp eq i32 %182, 0
  br i1 %.not.i137, label %lean_dec.exit107, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %187, %186, %184, %lean_inc.exit119
  store ptr %172, ptr %19, align 8, !tbaa !10
  br label %322

188:                                              ; preds = %lean_dec.exit109
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !10
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 1
  %.not221 = icmp eq i64 %192, 0
  br i1 %.not221, label %193, label %lean_inc.exit118

193:                                              ; preds = %188
  %.val.i190 = load i32, ptr %190, align 4, !tbaa !4
  %194 = icmp sgt i32 %.val.i190, 0
  br i1 %194, label %195, label %197, !prof !9

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i190, 1
  store i32 %196, ptr %190, align 4, !tbaa !4
  br label %lean_inc.exit118

197:                                              ; preds = %193
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit118, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %198, %197, %195, %188
  br i1 %.not.i159, label %199, label %lean_dec.exit106

199:                                              ; preds = %lean_inc.exit118
  %200 = load i32, ptr %8, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !9

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit106

204:                                              ; preds = %199
  %.not.i139 = icmp eq i32 %200, 0
  br i1 %.not.i139, label %lean_dec.exit106, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %205, %204, %202, %lean_inc.exit118
  %206 = load ptr, ptr %135, align 8, !tbaa !10
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, 1
  %.not223 = icmp eq i64 %208, 0
  br i1 %.not223, label %209, label %lean_inc.exit117

209:                                              ; preds = %lean_dec.exit106
  %.val.i193 = load i32, ptr %206, align 4, !tbaa !4
  %210 = icmp sgt i32 %.val.i193, 0
  br i1 %210, label %211, label %213, !prof !9

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i193, 1
  store i32 %212, ptr %206, align 4, !tbaa !4
  br label %lean_inc.exit117

213:                                              ; preds = %209
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit117, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %206) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %214, %213, %211, %lean_dec.exit106
  br i1 %.not215, label %215, label %lean_dec.exit105

215:                                              ; preds = %lean_inc.exit117
  %216 = load i32, ptr %74, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !9

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit105

220:                                              ; preds = %215
  %.not.i141 = icmp eq i32 %216, 0
  br i1 %.not.i141, label %lean_dec.exit105, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %221, %220, %218, %lean_inc.exit117
  tail call void @lean_inc_heartbeat() #4
  %222 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %lean_alloc_ctor.exit196

224:                                              ; preds = %lean_dec.exit105
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit196:                          ; preds = %lean_dec.exit105
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 1, ptr %222, align 4, !tbaa !4
  store i32 131096, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %206, ptr %226, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %190, ptr %227, align 8, !tbaa !10
  br label %322

.thread:                                          ; preds = %lean_obj_tag.exit186.thread
  %228 = load i32, ptr %137, align 4, !tbaa !4
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !9

230:                                              ; preds = %.thread
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %137, align 4, !tbaa !4
  br label %lean_dec.exit104

232:                                              ; preds = %.thread
  %.not.i143 = icmp eq i32 %228, 0
  br i1 %.not.i143, label %lean_dec.exit104, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %lean_obj_tag.exit186, %233, %232, %230
  br i1 %.not215, label %234, label %lean_dec.exit103

234:                                              ; preds = %lean_dec.exit104
  %235 = load i32, ptr %74, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !9

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit103

239:                                              ; preds = %234
  %.not.i145 = icmp eq i32 %235, 0
  br i1 %.not.i145, label %lean_dec.exit103, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %240, %239, %237, %lean_dec.exit104
  %.val155 = load i32, ptr %8, align 4, !tbaa !4
  %241 = icmp eq i32 %.val155, 1
  br i1 %241, label %242, label %253

242:                                              ; preds = %lean_dec.exit103
  %243 = load ptr, ptr %19, align 8, !tbaa !10
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, 1
  %.not219 = icmp eq i64 %245, 0
  br i1 %.not219, label %246, label %lean_dec.exit102

246:                                              ; preds = %242
  %247 = load i32, ptr %243, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !9

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %243, align 4, !tbaa !4
  br label %lean_dec.exit102

251:                                              ; preds = %246
  %.not.i147 = icmp eq i32 %247, 0
  br i1 %.not.i147, label %lean_dec.exit102, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %252, %251, %249, %242
  store ptr %1, ptr %19, align 8, !tbaa !10
  br label %322

253:                                              ; preds = %lean_dec.exit103
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !10
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, 1
  %.not217 = icmp eq i64 %257, 0
  br i1 %.not217, label %258, label %lean_inc.exit116

258:                                              ; preds = %253
  %.val.i197 = load i32, ptr %255, align 4, !tbaa !4
  %259 = icmp sgt i32 %.val.i197, 0
  br i1 %259, label %260, label %262, !prof !9

260:                                              ; preds = %258
  %261 = add nuw i32 %.val.i197, 1
  store i32 %261, ptr %255, align 4, !tbaa !4
  br label %lean_inc.exit116

262:                                              ; preds = %258
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit116, label %263

263:                                              ; preds = %262
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %255) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %263, %262, %260, %253
  br i1 %.not.i159, label %264, label %lean_dec.exit101

264:                                              ; preds = %lean_inc.exit116
  %265 = load i32, ptr %8, align 4, !tbaa !4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !9

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit101

269:                                              ; preds = %264
  %.not.i149 = icmp eq i32 %265, 0
  br i1 %.not.i149, label %lean_dec.exit101, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %270, %269, %267, %lean_inc.exit116
  tail call void @lean_inc_heartbeat() #4
  %271 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %lean_alloc_ctor.exit200

273:                                              ; preds = %lean_dec.exit101
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit200:                          ; preds = %lean_dec.exit101
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 1, ptr %271, align 4, !tbaa !4
  store i32 131096, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %1, ptr %275, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %255, ptr %276, align 8, !tbaa !10
  br label %322

277:                                              ; preds = %lean_obj_tag.exit
  %278 = ptrtoint ptr %1 to i64
  %279 = and i64 %278, 1
  %.not = icmp eq i64 %279, 0
  br i1 %.not, label %280, label %lean_dec.exit100

280:                                              ; preds = %277
  %281 = load i32, ptr %1, align 4, !tbaa !4
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !9

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit100

285:                                              ; preds = %280
  %.not.i151 = icmp eq i32 %281, 0
  br i1 %.not.i151, label %lean_dec.exit100, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %286, %285, %283, %277
  %.val = load i32, ptr %8, align 4, !tbaa !4
  %287 = icmp eq i32 %.val, 1
  br i1 %287, label %322, label %288

288:                                              ; preds = %lean_dec.exit100
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !10
  %293 = ptrtoint ptr %292 to i64
  %294 = and i64 %293, 1
  %.not211 = icmp eq i64 %294, 0
  br i1 %.not211, label %295, label %lean_inc.exit115

295:                                              ; preds = %288
  %.val.i201 = load i32, ptr %292, align 4, !tbaa !4
  %296 = icmp sgt i32 %.val.i201, 0
  br i1 %296, label %297, label %299, !prof !9

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i201, 1
  store i32 %298, ptr %292, align 4, !tbaa !4
  br label %lean_inc.exit115

299:                                              ; preds = %295
  %.not.i202 = icmp eq i32 %.val.i201, 0
  br i1 %.not.i202, label %lean_inc.exit115, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %300, %299, %297, %288
  %301 = ptrtoint ptr %290 to i64
  %302 = and i64 %301, 1
  %.not212 = icmp eq i64 %302, 0
  br i1 %.not212, label %303, label %lean_inc.exit

303:                                              ; preds = %lean_inc.exit115
  %.val.i204 = load i32, ptr %290, align 4, !tbaa !4
  %304 = icmp sgt i32 %.val.i204, 0
  br i1 %304, label %305, label %307, !prof !9

305:                                              ; preds = %303
  %306 = add nuw i32 %.val.i204, 1
  store i32 %306, ptr %290, align 4, !tbaa !4
  br label %lean_inc.exit

307:                                              ; preds = %303
  %.not.i205 = icmp eq i32 %.val.i204, 0
  br i1 %.not.i205, label %lean_inc.exit, label %308

308:                                              ; preds = %307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %290) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %308, %307, %305, %lean_inc.exit115
  br i1 %.not.i159, label %309, label %lean_dec.exit

309:                                              ; preds = %lean_inc.exit
  %310 = load i32, ptr %8, align 4, !tbaa !4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !9

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit

314:                                              ; preds = %309
  %.not.i153 = icmp eq i32 %310, 0
  br i1 %.not.i153, label %lean_dec.exit, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %315, %314, %312, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %316 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %lean_alloc_ctor.exit207

318:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit207:                          ; preds = %lean_dec.exit
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 1, ptr %316, align 4, !tbaa !4
  store i32 16908312, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %290, ptr %320, align 8, !tbaa !10
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store ptr %292, ptr %321, align 8, !tbaa !10
  br label %322

322:                                              ; preds = %lean_alloc_ctor.exit207, %lean_dec.exit100, %lean_alloc_ctor.exit, %lean_dec.exit114, %lean_alloc_ctor.exit196, %lean_dec.exit107, %lean_alloc_ctor.exit200, %lean_dec.exit102, %lean_dec.exit111, %lean_alloc_ctor.exit179
  %.7 = phi ptr [ %8, %lean_dec.exit114 ], [ %66, %lean_alloc_ctor.exit ], [ %8, %lean_dec.exit111 ], [ %128, %lean_alloc_ctor.exit179 ], [ %8, %lean_dec.exit107 ], [ %222, %lean_alloc_ctor.exit196 ], [ %8, %lean_dec.exit102 ], [ %271, %lean_alloc_ctor.exit200 ], [ %316, %lean_alloc_ctor.exit207 ], [ %8, %lean_dec.exit100 ]
  ret ptr %.7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_heqOfEq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit16

9:                                                ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit16

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit16, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %14, %13, %11, %6
  tail call void @lean_inc_heartbeat() #4
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_closure.exit

17:                                               ; preds = %lean_inc.exit16
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 -184549344, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @l_Lean_MVarId_heqOfEq___lambda__1, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 6, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i16 1, ptr %21, align 2, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %0, ptr %22, align 8, !tbaa !10
  br i1 %.not, label %23, label %lean_inc.exit

23:                                               ; preds = %lean_alloc_closure.exit
  %.val.i17 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i17, 0
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i17, 1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

27:                                               ; preds = %23
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %28, %27, %25, %lean_alloc_closure.exit
  tail call void @lean_inc_heartbeat() #4
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lean_alloc_closure.exit20

31:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit20:                        ; preds = %lean_inc.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !4
  store i32 -184549336, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @l_Lean_MVarId_heqOfEq___lambda__2, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i16 7, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i16 2, ptr %35, align 2, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %15, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %0, ptr %37, align 8, !tbaa !10
  %38 = tail call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %0, ptr noundef nonnull %29, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_eqOfHEq___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_Meta_mkFreshLevelMVar(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %.val = load i32, ptr %7, align 4, !tbaa !4
  %8 = icmp eq i32 %.val, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 16777215
  %15 = or disjoint i32 %14, 16777216
  store i32 %15, ptr %12, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !10
  br label %52

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %lean_inc.exit44

23:                                               ; preds = %16
  %.val.i = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit44

27:                                               ; preds = %23
  %.not.i45 = icmp eq i32 %.val.i, 0
  br i1 %.not.i45, label %lean_inc.exit44, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %28, %27, %25, %16
  %29 = ptrtoint ptr %18 to i64
  %30 = and i64 %29, 1
  %.not49 = icmp eq i64 %30, 0
  br i1 %.not49, label %31, label %lean_inc.exit

31:                                               ; preds = %lean_inc.exit44
  %.val.i46 = load i32, ptr %18, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i46, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i46, 1
  store i32 %34, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit

35:                                               ; preds = %31
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %36, %35, %33, %lean_inc.exit44
  %37 = ptrtoint ptr %7 to i64
  %38 = and i64 %37, 1
  %.not50 = icmp eq i64 %38, 0
  br i1 %.not50, label %39, label %lean_dec.exit

39:                                               ; preds = %lean_inc.exit
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_ctor.exit

48:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !4
  store i32 16908312, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %18, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %lean_alloc_ctor.exit, %9
  %.sink54 = phi ptr [ %46, %lean_alloc_ctor.exit ], [ %7, %9 ]
  %.sink52 = phi ptr [ %20, %lean_alloc_ctor.exit ], [ %11, %9 ]
  %53 = load ptr, ptr @l_Lean_MVarId_eqOfHEq___lambda__1___closed__2, align 8, !tbaa !10
  %54 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %53, ptr noundef nonnull %.sink54) #4
  %55 = load ptr, ptr @l_Lean_MVarId_heqOfEq___lambda__1___closed__3, align 8, !tbaa !10
  %56 = tail call ptr @l_Lean_MVarId_apply(ptr noundef %0, ptr noundef %54, ptr noundef %55, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %.sink52) #4
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_eqOfHEq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit16

9:                                                ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit16

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit16, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %14, %13, %11, %6
  tail call void @lean_inc_heartbeat() #4
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_closure.exit

17:                                               ; preds = %lean_inc.exit16
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 -184549344, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @l_Lean_MVarId_eqOfHEq___lambda__1, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 6, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i16 1, ptr %21, align 2, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %0, ptr %22, align 8, !tbaa !10
  br i1 %.not, label %23, label %lean_inc.exit

23:                                               ; preds = %lean_alloc_closure.exit
  %.val.i17 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i17, 0
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i17, 1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

27:                                               ; preds = %23
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %28, %27, %25, %lean_alloc_closure.exit
  tail call void @lean_inc_heartbeat() #4
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lean_alloc_closure.exit20

31:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit20:                        ; preds = %lean_inc.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !4
  store i32 -184549336, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @l_Lean_MVarId_heqOfEq___lambda__2, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i16 7, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i16 2, ptr %35, align 2, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %15, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %0, ptr %37, align 8, !tbaa !10
  %38 = tail call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %0, ptr noundef nonnull %29, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_hrefl___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_Meta_mkFreshLevelMVar(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %.val = load i32, ptr %7, align 4, !tbaa !4
  %8 = icmp eq i32 %.val, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 16777215
  %15 = or disjoint i32 %14, 16777216
  store i32 %15, ptr %12, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !10
  br label %52

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %lean_inc.exit44

23:                                               ; preds = %16
  %.val.i = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit44

27:                                               ; preds = %23
  %.not.i45 = icmp eq i32 %.val.i, 0
  br i1 %.not.i45, label %lean_inc.exit44, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %28, %27, %25, %16
  %29 = ptrtoint ptr %18 to i64
  %30 = and i64 %29, 1
  %.not49 = icmp eq i64 %30, 0
  br i1 %.not49, label %31, label %lean_inc.exit

31:                                               ; preds = %lean_inc.exit44
  %.val.i46 = load i32, ptr %18, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i46, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i46, 1
  store i32 %34, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit

35:                                               ; preds = %31
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %36, %35, %33, %lean_inc.exit44
  %37 = ptrtoint ptr %7 to i64
  %38 = and i64 %37, 1
  %.not50 = icmp eq i64 %38, 0
  br i1 %.not50, label %39, label %lean_dec.exit

39:                                               ; preds = %lean_inc.exit
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_ctor.exit

48:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !4
  store i32 16908312, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %18, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %lean_alloc_ctor.exit, %9
  %.sink54 = phi ptr [ %46, %lean_alloc_ctor.exit ], [ %7, %9 ]
  %.sink52 = phi ptr [ %20, %lean_alloc_ctor.exit ], [ %11, %9 ]
  %53 = load ptr, ptr @l_Lean_MVarId_hrefl___lambda__1___closed__2, align 8, !tbaa !10
  %54 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %53, ptr noundef nonnull %.sink54) #4
  %55 = load ptr, ptr @l_Lean_MVarId_heqOfEq___lambda__1___closed__3, align 8, !tbaa !10
  %56 = tail call ptr @l_Lean_MVarId_apply(ptr noundef %0, ptr noundef %54, ptr noundef %55, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %.sink52) #4
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_hrefl___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %5 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit122

10:                                               ; preds = %7
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit122

14:                                               ; preds = %10
  %.not.i172 = icmp eq i32 %.val.i, 0
  br i1 %.not.i172, label %lean_inc.exit122, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %15, %14, %12, %7
  %16 = ptrtoint ptr %4 to i64
  %17 = and i64 %16, 1
  %.not215 = icmp eq i64 %17, 0
  br i1 %.not215, label %18, label %lean_inc.exit121

18:                                               ; preds = %lean_inc.exit122
  %.val.i173 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i173, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i173, 1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit121

22:                                               ; preds = %18
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit121, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %23, %22, %20, %lean_inc.exit122
  %24 = ptrtoint ptr %3 to i64
  %25 = and i64 %24, 1
  %.not216 = icmp eq i64 %25, 0
  br i1 %.not216, label %26, label %lean_inc.exit120

26:                                               ; preds = %lean_inc.exit121
  %.val.i176 = load i32, ptr %3, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i176, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i176, 1
  store i32 %29, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit120

30:                                               ; preds = %26
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit120, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %31, %30, %28, %lean_inc.exit121
  %32 = ptrtoint ptr %2 to i64
  %33 = and i64 %32, 1
  %.not217 = icmp eq i64 %33, 0
  br i1 %.not217, label %34, label %lean_inc.exit119

34:                                               ; preds = %lean_inc.exit120
  %.val.i179 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i179, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i179, 1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit119

38:                                               ; preds = %34
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit119, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %39, %38, %36, %lean_inc.exit120
  %40 = tail call ptr @l_Lean_observing_x3f___at_Lean_MVarId_heqOfEq___spec__1(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not.i182 = icmp eq i64 %42, 0
  br i1 %.not.i182, label %46, label %43

43:                                               ; preds = %lean_inc.exit119
  %44 = lshr i64 %41, 1
  %45 = trunc i64 %44 to i32
  br label %lean_obj_tag.exit

46:                                               ; preds = %lean_inc.exit119
  %47 = getelementptr i8, ptr %40, i64 4
  %.val.i183 = load i32, ptr %47, align 4
  %48 = lshr i32 %.val.i183, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %43, %46
  %.0.i = phi i32 [ %45, %43 ], [ %48, %46 ]
  %49 = icmp eq i32 %.0.i, 0
  br i1 %49, label %50, label %265

50:                                               ; preds = %lean_obj_tag.exit
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not222 = icmp eq i64 %54, 0
  br i1 %.not222, label %55, label %lean_inc.exit118

55:                                               ; preds = %50
  %.val.i184 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i184, 0
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i184, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %63

59:                                               ; preds = %55
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %63, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #4
  br label %63

lean_inc.exit118:                                 ; preds = %50
  %61 = lshr i64 %53, 1
  %62 = trunc i64 %61 to i32
  br label %lean_obj_tag.exit190

63:                                               ; preds = %60, %59, %57
  %64 = getelementptr i8, ptr %52, i64 4
  %.val.i189 = load i32, ptr %64, align 4
  %65 = lshr i32 %.val.i189, 24
  br label %lean_obj_tag.exit190

lean_obj_tag.exit190:                             ; preds = %lean_inc.exit118, %63
  %.0.i188 = phi i32 [ %62, %lean_inc.exit118 ], [ %65, %63 ]
  %66 = icmp eq i32 %.0.i188, 0
  br i1 %66, label %67, label %115

67:                                               ; preds = %lean_obj_tag.exit190
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %.not230 = icmp eq i64 %71, 0
  br i1 %.not230, label %72, label %lean_inc.exit117

72:                                               ; preds = %67
  %.val.i191 = load i32, ptr %69, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i191, 0
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i191, 1
  store i32 %75, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit117

76:                                               ; preds = %72
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit117, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %77, %76, %74, %67
  br i1 %.not.i182, label %78, label %lean_dec.exit112

78:                                               ; preds = %lean_inc.exit117
  %79 = load i32, ptr %40, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit112

83:                                               ; preds = %78
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %lean_dec.exit112, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %84, %83, %81, %lean_inc.exit117
  %85 = load ptr, ptr @l_Lean_MVarId_hrefl___lambda__2___closed__2, align 8, !tbaa !10
  %86 = tail call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %85, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %69) #4
  br i1 %.not, label %87, label %lean_dec.exit111

87:                                               ; preds = %lean_dec.exit112
  %88 = load i32, ptr %5, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit111

92:                                               ; preds = %87
  %.not.i123 = icmp eq i32 %88, 0
  br i1 %.not.i123, label %lean_dec.exit111, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %93, %92, %90, %lean_dec.exit112
  br i1 %.not215, label %94, label %lean_dec.exit110

94:                                               ; preds = %lean_dec.exit111
  %95 = load i32, ptr %4, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit110

99:                                               ; preds = %94
  %.not.i125 = icmp eq i32 %95, 0
  br i1 %.not.i125, label %lean_dec.exit110, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %100, %99, %97, %lean_dec.exit111
  br i1 %.not216, label %101, label %lean_dec.exit109

101:                                              ; preds = %lean_dec.exit110
  %102 = load i32, ptr %3, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit109

106:                                              ; preds = %101
  %.not.i127 = icmp eq i32 %102, 0
  br i1 %.not.i127, label %lean_dec.exit109, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %107, %106, %104, %lean_dec.exit110
  br i1 %.not217, label %108, label %lean_dec.exit108

108:                                              ; preds = %lean_dec.exit109
  %109 = load i32, ptr %2, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !9

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit108

113:                                              ; preds = %108
  %.not.i129 = icmp eq i32 %109, 0
  br i1 %.not.i129, label %lean_dec.exit108, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit108

115:                                              ; preds = %lean_obj_tag.exit190
  %116 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 1
  %.not223 = icmp eq i64 %119, 0
  br i1 %.not223, label %120, label %lean_inc.exit116

120:                                              ; preds = %115
  %.val.i194 = load i32, ptr %117, align 4, !tbaa !4
  %121 = icmp sgt i32 %.val.i194, 0
  br i1 %121, label %122, label %124, !prof !9

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i194, 1
  store i32 %123, ptr %117, align 4, !tbaa !4
  br label %lean_inc.exit116

124:                                              ; preds = %120
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit116, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %125, %124, %122, %115
  br i1 %.not222, label %126, label %lean_dec.exit107

126:                                              ; preds = %lean_inc.exit116
  %127 = load i32, ptr %52, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !9

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit107

131:                                              ; preds = %126
  %.not.i131 = icmp eq i32 %127, 0
  br i1 %.not.i131, label %lean_dec.exit107, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %132, %131, %129, %lean_inc.exit116
  br i1 %.not223, label %lean_obj_tag.exit200, label %lean_obj_tag.exit200.thread

lean_obj_tag.exit200:                             ; preds = %lean_dec.exit107
  %133 = getelementptr i8, ptr %117, i64 4
  %.val.i199 = load i32, ptr %133, align 4
  %134 = icmp ult i32 %.val.i199, 16777216
  br i1 %134, label %137, label %211

lean_obj_tag.exit200.thread:                      ; preds = %lean_dec.exit107
  %135 = and i64 %118, 8589934590
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %lean_dec.exit99

137:                                              ; preds = %lean_obj_tag.exit200.thread, %lean_obj_tag.exit200
  br i1 %.not, label %138, label %lean_dec.exit106

138:                                              ; preds = %137
  %139 = load i32, ptr %5, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !9

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit106

143:                                              ; preds = %138
  %.not.i133 = icmp eq i32 %139, 0
  br i1 %.not.i133, label %lean_dec.exit106, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %144, %143, %141, %137
  br i1 %.not215, label %145, label %lean_dec.exit105

145:                                              ; preds = %lean_dec.exit106
  %146 = load i32, ptr %4, align 4, !tbaa !4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !9

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit105

150:                                              ; preds = %145
  %.not.i135 = icmp eq i32 %146, 0
  br i1 %.not.i135, label %lean_dec.exit105, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %151, %150, %148, %lean_dec.exit106
  br i1 %.not216, label %152, label %lean_dec.exit104

152:                                              ; preds = %lean_dec.exit105
  %153 = load i32, ptr %3, align 4, !tbaa !4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !9

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit104

157:                                              ; preds = %152
  %.not.i137 = icmp eq i32 %153, 0
  br i1 %.not.i137, label %lean_dec.exit104, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %158, %157, %155, %lean_dec.exit105
  br i1 %.not217, label %159, label %lean_dec.exit103

159:                                              ; preds = %lean_dec.exit104
  %160 = load i32, ptr %2, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !9

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit103

164:                                              ; preds = %159
  %.not.i139 = icmp eq i32 %160, 0
  br i1 %.not.i139, label %lean_dec.exit103, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %165, %164, %162, %lean_dec.exit104
  %166 = ptrtoint ptr %1 to i64
  %167 = and i64 %166, 1
  %.not226 = icmp eq i64 %167, 0
  br i1 %.not226, label %168, label %lean_dec.exit102

168:                                              ; preds = %lean_dec.exit103
  %169 = load i32, ptr %1, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !9

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit102

173:                                              ; preds = %168
  %.not.i141 = icmp eq i32 %169, 0
  br i1 %.not.i141, label %lean_dec.exit102, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %174, %173, %171, %lean_dec.exit103
  %.val171 = load i32, ptr %40, align 4, !tbaa !4
  %175 = icmp eq i32 %.val171, 1
  br i1 %175, label %176, label %187

176:                                              ; preds = %lean_dec.exit102
  %177 = load ptr, ptr %51, align 8, !tbaa !10
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, 1
  %.not229 = icmp eq i64 %179, 0
  br i1 %.not229, label %180, label %lean_dec.exit101

180:                                              ; preds = %176
  %181 = load i32, ptr %177, align 4, !tbaa !4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !9

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %177, align 4, !tbaa !4
  br label %lean_dec.exit101

185:                                              ; preds = %180
  %.not.i143 = icmp eq i32 %181, 0
  br i1 %.not.i143, label %lean_dec.exit101, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #4
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %186, %185, %183, %176
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !10
  br label %lean_dec.exit108

187:                                              ; preds = %lean_dec.exit102
  %188 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 1
  %.not227 = icmp eq i64 %191, 0
  br i1 %.not227, label %192, label %lean_inc.exit115

192:                                              ; preds = %187
  %.val.i201 = load i32, ptr %189, align 4, !tbaa !4
  %193 = icmp sgt i32 %.val.i201, 0
  br i1 %193, label %194, label %196, !prof !9

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i201, 1
  store i32 %195, ptr %189, align 4, !tbaa !4
  br label %lean_inc.exit115

196:                                              ; preds = %192
  %.not.i202 = icmp eq i32 %.val.i201, 0
  br i1 %.not.i202, label %lean_inc.exit115, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #4
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %197, %196, %194, %187
  br i1 %.not.i182, label %198, label %lean_dec.exit100

198:                                              ; preds = %lean_inc.exit115
  %199 = load i32, ptr %40, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !9

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit100

203:                                              ; preds = %198
  %.not.i145 = icmp eq i32 %199, 0
  br i1 %.not.i145, label %lean_dec.exit100, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %204, %203, %201, %lean_inc.exit115
  tail call void @lean_inc_heartbeat() #4
  %205 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %lean_alloc_ctor.exit

207:                                              ; preds = %lean_dec.exit100
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit100
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 1, ptr %205, align 4, !tbaa !4
  store i32 131096, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %209, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %189, ptr %210, align 8, !tbaa !10
  br label %lean_dec.exit108

211:                                              ; preds = %lean_obj_tag.exit200
  %212 = load i32, ptr %117, align 4, !tbaa !4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !9

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %117, align 4, !tbaa !4
  br label %lean_dec.exit99

216:                                              ; preds = %211
  %.not.i147 = icmp eq i32 %212, 0
  br i1 %.not.i147, label %lean_dec.exit99, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %lean_obj_tag.exit200.thread, %217, %216, %214
  %218 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !10
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, 1
  %.not224 = icmp eq i64 %221, 0
  br i1 %.not224, label %222, label %lean_inc.exit114

222:                                              ; preds = %lean_dec.exit99
  %.val.i204 = load i32, ptr %219, align 4, !tbaa !4
  %223 = icmp sgt i32 %.val.i204, 0
  br i1 %223, label %224, label %226, !prof !9

224:                                              ; preds = %222
  %225 = add nuw i32 %.val.i204, 1
  store i32 %225, ptr %219, align 4, !tbaa !4
  br label %lean_inc.exit114

226:                                              ; preds = %222
  %.not.i205 = icmp eq i32 %.val.i204, 0
  br i1 %.not.i205, label %lean_inc.exit114, label %227

227:                                              ; preds = %226
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %219) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %227, %226, %224, %lean_dec.exit99
  br i1 %.not.i182, label %228, label %lean_dec.exit98

228:                                              ; preds = %lean_inc.exit114
  %229 = load i32, ptr %40, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !9

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit98

233:                                              ; preds = %228
  %.not.i149 = icmp eq i32 %229, 0
  br i1 %.not.i149, label %lean_dec.exit98, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %234, %233, %231, %lean_inc.exit114
  %235 = load ptr, ptr @l_Lean_MVarId_hrefl___lambda__2___closed__2, align 8, !tbaa !10
  %236 = tail call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %235, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %219) #4
  br i1 %.not, label %237, label %lean_dec.exit97

237:                                              ; preds = %lean_dec.exit98
  %238 = load i32, ptr %5, align 4, !tbaa !4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !9

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit97

242:                                              ; preds = %237
  %.not.i151 = icmp eq i32 %238, 0
  br i1 %.not.i151, label %lean_dec.exit97, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %243, %242, %240, %lean_dec.exit98
  br i1 %.not215, label %244, label %lean_dec.exit96

244:                                              ; preds = %lean_dec.exit97
  %245 = load i32, ptr %4, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !9

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit96

249:                                              ; preds = %244
  %.not.i153 = icmp eq i32 %245, 0
  br i1 %.not.i153, label %lean_dec.exit96, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %250, %249, %247, %lean_dec.exit97
  br i1 %.not216, label %251, label %lean_dec.exit95

251:                                              ; preds = %lean_dec.exit96
  %252 = load i32, ptr %3, align 4, !tbaa !4
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !9

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit95

256:                                              ; preds = %251
  %.not.i155 = icmp eq i32 %252, 0
  br i1 %.not.i155, label %lean_dec.exit95, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %257, %256, %254, %lean_dec.exit96
  br i1 %.not217, label %258, label %lean_dec.exit108

258:                                              ; preds = %lean_dec.exit95
  %259 = load i32, ptr %2, align 4, !tbaa !4
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !9

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit108

263:                                              ; preds = %258
  %.not.i157 = icmp eq i32 %259, 0
  br i1 %.not.i157, label %lean_dec.exit108, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit108

265:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not, label %266, label %lean_dec.exit93

266:                                              ; preds = %265
  %267 = load i32, ptr %5, align 4, !tbaa !4
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !9

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit93

271:                                              ; preds = %266
  %.not.i159 = icmp eq i32 %267, 0
  br i1 %.not.i159, label %lean_dec.exit93, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %272, %271, %269, %265
  br i1 %.not215, label %273, label %lean_dec.exit92

273:                                              ; preds = %lean_dec.exit93
  %274 = load i32, ptr %4, align 4, !tbaa !4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !9

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit92

278:                                              ; preds = %273
  %.not.i161 = icmp eq i32 %274, 0
  br i1 %.not.i161, label %lean_dec.exit92, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %279, %278, %276, %lean_dec.exit93
  br i1 %.not216, label %280, label %lean_dec.exit91

280:                                              ; preds = %lean_dec.exit92
  %281 = load i32, ptr %3, align 4, !tbaa !4
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !9

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit91

285:                                              ; preds = %280
  %.not.i163 = icmp eq i32 %281, 0
  br i1 %.not.i163, label %lean_dec.exit91, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %286, %285, %283, %lean_dec.exit92
  br i1 %.not217, label %287, label %lean_dec.exit90

287:                                              ; preds = %lean_dec.exit91
  %288 = load i32, ptr %2, align 4, !tbaa !4
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !9

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit90

292:                                              ; preds = %287
  %.not.i165 = icmp eq i32 %288, 0
  br i1 %.not.i165, label %lean_dec.exit90, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %293, %292, %290, %lean_dec.exit91
  %294 = ptrtoint ptr %1 to i64
  %295 = and i64 %294, 1
  %.not218 = icmp eq i64 %295, 0
  br i1 %.not218, label %296, label %lean_dec.exit89

296:                                              ; preds = %lean_dec.exit90
  %297 = load i32, ptr %1, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !9

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit89

301:                                              ; preds = %296
  %.not.i167 = icmp eq i32 %297, 0
  br i1 %.not.i167, label %lean_dec.exit89, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %302, %301, %299, %lean_dec.exit90
  %.val = load i32, ptr %40, align 4, !tbaa !4
  %303 = icmp eq i32 %.val, 1
  br i1 %303, label %lean_dec.exit108, label %304

304:                                              ; preds = %lean_dec.exit89
  %305 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !10
  %307 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !10
  %309 = ptrtoint ptr %308 to i64
  %310 = and i64 %309, 1
  %.not219 = icmp eq i64 %310, 0
  br i1 %.not219, label %311, label %lean_inc.exit113

311:                                              ; preds = %304
  %.val.i207 = load i32, ptr %308, align 4, !tbaa !4
  %312 = icmp sgt i32 %.val.i207, 0
  br i1 %312, label %313, label %315, !prof !9

313:                                              ; preds = %311
  %314 = add nuw i32 %.val.i207, 1
  store i32 %314, ptr %308, align 4, !tbaa !4
  br label %lean_inc.exit113

315:                                              ; preds = %311
  %.not.i208 = icmp eq i32 %.val.i207, 0
  br i1 %.not.i208, label %lean_inc.exit113, label %316

316:                                              ; preds = %315
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %316, %315, %313, %304
  %317 = ptrtoint ptr %306 to i64
  %318 = and i64 %317, 1
  %.not220 = icmp eq i64 %318, 0
  br i1 %.not220, label %319, label %lean_inc.exit

319:                                              ; preds = %lean_inc.exit113
  %.val.i210 = load i32, ptr %306, align 4, !tbaa !4
  %320 = icmp sgt i32 %.val.i210, 0
  br i1 %320, label %321, label %323, !prof !9

321:                                              ; preds = %319
  %322 = add nuw i32 %.val.i210, 1
  store i32 %322, ptr %306, align 4, !tbaa !4
  br label %lean_inc.exit

323:                                              ; preds = %319
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit, label %324

324:                                              ; preds = %323
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %324, %323, %321, %lean_inc.exit113
  br i1 %.not.i182, label %325, label %lean_dec.exit

325:                                              ; preds = %lean_inc.exit
  %326 = load i32, ptr %40, align 4, !tbaa !4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !9

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit

330:                                              ; preds = %325
  %.not.i169 = icmp eq i32 %326, 0
  br i1 %.not.i169, label %lean_dec.exit, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %331, %330, %328, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %332 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %lean_alloc_ctor.exit213

334:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit213:                          ; preds = %lean_dec.exit
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i32 1, ptr %332, align 4, !tbaa !4
  store i32 16908312, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %306, ptr %336, align 8, !tbaa !10
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr %308, ptr %337, align 8, !tbaa !10
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %lean_dec.exit95, %261, %263, %264, %lean_dec.exit109, %111, %113, %114, %lean_alloc_ctor.exit213, %lean_dec.exit89, %lean_dec.exit101, %lean_alloc_ctor.exit
  %.3 = phi ptr [ %40, %lean_dec.exit101 ], [ %205, %lean_alloc_ctor.exit ], [ %332, %lean_alloc_ctor.exit213 ], [ %40, %lean_dec.exit89 ], [ %86, %114 ], [ %86, %113 ], [ %86, %111 ], [ %86, %lean_dec.exit109 ], [ %236, %264 ], [ %236, %263 ], [ %236, %261 ], [ %236, %lean_dec.exit95 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_hrefl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit16

9:                                                ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit16

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit16, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %14, %13, %11, %6
  tail call void @lean_inc_heartbeat() #4
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_closure.exit

17:                                               ; preds = %lean_inc.exit16
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 -184549344, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @l_Lean_MVarId_hrefl___lambda__1, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 6, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i16 1, ptr %21, align 2, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %0, ptr %22, align 8, !tbaa !10
  br i1 %.not, label %23, label %lean_inc.exit

23:                                               ; preds = %lean_alloc_closure.exit
  %.val.i17 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i17, 0
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i17, 1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

27:                                               ; preds = %23
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %28, %27, %25, %lean_alloc_closure.exit
  tail call void @lean_inc_heartbeat() #4
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lean_alloc_closure.exit20

31:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit20:                        ; preds = %lean_inc.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !4
  store i32 -184549336, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @l_Lean_MVarId_hrefl___lambda__2, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i16 7, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i16 2, ptr %35, align 2, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %15, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %0, ptr %37, align 8, !tbaa !10
  %38 = tail call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %0, ptr noundef nonnull %29, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Refl(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b12 = load i1, ptr @_G_initialized, align 1
  br i1 %.b12, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Meta_Reduce(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %86, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit16

16:                                               ; preds = %11
  %.not.i15 = icmp eq i32 %12, 0
  br i1 %.not.i15, label %lean_dec_ref.exit16, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit16

lean_dec_ref.exit16:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Meta_Tactic_Util(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val17 = load i32, ptr %19, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %20 = icmp eq i32 %.mask.i19, 16777216
  br i1 %20, label %86, label %21

21:                                               ; preds = %lean_dec_ref.exit16
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit14

26:                                               ; preds = %21
  %.not.i13 = icmp eq i32 %22, 0
  br i1 %.not.i13, label %lean_dec_ref.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit14

lean_dec_ref.exit14:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Meta_Tactic_Apply(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val18 = load i32, ptr %29, align 4
  %.mask.i20 = and i32 %.val18, -16777216
  %30 = icmp eq i32 %.mask.i20, 16777216
  br i1 %30, label %86, label %31

31:                                               ; preds = %lean_dec_ref.exit14
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %34, %36, %37
  %38 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 2, i64 noundef 2) #4
  store ptr %38, ptr @l_Lean_MVarId_refl___lambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %38) #4
  %39 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 4) #4
  store ptr %39, ptr @l_Lean_MVarId_refl___lambda__1___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %39) #4
  %40 = load ptr, ptr @l_Lean_MVarId_refl___lambda__1___closed__1, align 8, !tbaa !10
  %41 = load ptr, ptr @l_Lean_MVarId_refl___lambda__1___closed__2, align 8, !tbaa !10
  %42 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %40, ptr noundef %41) #4
  store ptr %42, ptr @l_Lean_MVarId_refl___lambda__1___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %42) #4
  %43 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 3, i64 noundef 3) #4
  store ptr %43, ptr @l_Lean_MVarId_refl___lambda__2___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %43) #4
  %44 = load ptr, ptr @l_Lean_MVarId_refl___lambda__2___closed__1, align 8, !tbaa !10
  %45 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %44) #4
  store ptr %45, ptr @l_Lean_MVarId_refl___lambda__2___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %45) #4
  %46 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 12, i64 noundef 12) #4
  store ptr %46, ptr @l_Lean_MVarId_refl___lambda__2___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %46) #4
  %47 = load ptr, ptr @l_Lean_MVarId_refl___lambda__2___closed__3, align 8, !tbaa !10
  %48 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %47) #4
  store ptr %48, ptr @l_Lean_MVarId_refl___lambda__2___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %48) #4
  %49 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 35, i64 noundef 35) #4
  store ptr %49, ptr @l_Lean_MVarId_refl___lambda__2___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %49) #4
  %50 = load ptr, ptr @l_Lean_MVarId_refl___lambda__2___closed__5, align 8, !tbaa !10
  %51 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %50) #4
  store ptr %51, ptr @l_Lean_MVarId_refl___lambda__2___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %51) #4
  %52 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 0) #4
  store ptr %52, ptr @l_Lean_MVarId_refl___lambda__2___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %52) #4
  %53 = load ptr, ptr @l_Lean_MVarId_refl___lambda__2___closed__7, align 8, !tbaa !10
  %54 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %53) #4
  store ptr %54, ptr @l_Lean_MVarId_refl___lambda__2___closed__8, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %54) #4
  %55 = load ptr, ptr @l_Lean_MVarId_refl___lambda__1___closed__1, align 8, !tbaa !10
  %56 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %55) #4
  store ptr %56, ptr @l_Lean_MVarId_refl___lambda__3___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %56) #4
  %57 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 17, i64 noundef 17) #4
  store ptr %57, ptr @l_Lean_MVarId_refl___lambda__3___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %57) #4
  %58 = load ptr, ptr @l_Lean_MVarId_refl___lambda__3___closed__2, align 8, !tbaa !10
  %59 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %58) #4
  store ptr %59, ptr @l_Lean_MVarId_refl___lambda__3___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %59) #4
  %60 = load ptr, ptr @l_Lean_MVarId_refl___lambda__1___closed__2, align 8, !tbaa !10
  %61 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %60) #4
  store ptr %61, ptr @l_Lean_MVarId_refl___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %61) #4
  %62 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 9, i64 noundef 9) #4
  store ptr %62, ptr @l_Lean_MVarId_heqOfEq___lambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %62) #4
  %63 = load ptr, ptr @l_Lean_MVarId_heqOfEq___lambda__1___closed__1, align 8, !tbaa !10
  %64 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %63) #4
  store ptr %64, ptr @l_Lean_MVarId_heqOfEq___lambda__1___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %64) #4
  tail call void @lean_inc_heartbeat() #4
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %_init_l_Lean_MVarId_heqOfEq___lambda__1___closed__3.exit

67:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_MVarId_heqOfEq___lambda__1___closed__3.exit: ; preds = %lean_dec_ref.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 16777472, ptr %69, align 8, !tbaa !13
  store i32 1, ptr %65, align 4, !tbaa !4
  store i32 16, ptr %68, align 4
  store ptr %65, ptr @l_Lean_MVarId_heqOfEq___lambda__1___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %65) #4
  %70 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 9, i64 noundef 9) #4
  store ptr %70, ptr @l_Lean_MVarId_eqOfHEq___lambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %70) #4
  %71 = load ptr, ptr @l_Lean_MVarId_eqOfHEq___lambda__1___closed__1, align 8, !tbaa !10
  %72 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %71) #4
  store ptr %72, ptr @l_Lean_MVarId_eqOfHEq___lambda__1___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %72) #4
  %73 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 3, i64 noundef 3) #4
  store ptr %73, ptr @l_Lean_MVarId_hrefl___lambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %73) #4
  %74 = load ptr, ptr @l_Lean_MVarId_hrefl___lambda__1___closed__1, align 8, !tbaa !10
  %75 = load ptr, ptr @l_Lean_MVarId_refl___lambda__1___closed__2, align 8, !tbaa !10
  %76 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %74, ptr noundef %75) #4
  store ptr %76, ptr @l_Lean_MVarId_hrefl___lambda__1___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %76) #4
  %77 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.10, i64 noundef 5, i64 noundef 5) #4
  store ptr %77, ptr @l_Lean_MVarId_hrefl___lambda__2___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %77) #4
  %78 = load ptr, ptr @l_Lean_MVarId_hrefl___lambda__2___closed__1, align 8, !tbaa !10
  %79 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %78) #4
  store ptr %79, ptr @l_Lean_MVarId_hrefl___lambda__2___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %79) #4
  tail call void @lean_inc_heartbeat() #4
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %.sink.split

82:                                               ; preds = %_init_l_Lean_MVarId_heqOfEq___lambda__1___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_MVarId_heqOfEq___lambda__1___closed__3.exit, %3
  %.sink25 = phi ptr [ %4, %3 ], [ %80, %_init_l_Lean_MVarId_heqOfEq___lambda__1___closed__3.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.sink25, i64 4
  store i32 1, ptr %.sink25, align 4, !tbaa !4
  store i32 131096, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.sink25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %84, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %.sink25, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %85, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %.sink.split, %lean_dec_ref.exit14, %lean_dec_ref.exit16, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit16 ], [ %28, %lean_dec_ref.exit14 ], [ %.sink25, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Reduce(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_Tactic_Util(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_Tactic_Apply(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
