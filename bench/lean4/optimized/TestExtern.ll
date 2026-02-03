; ModuleID = 'bench/lean4/original/TestExtern.ll'
source_filename = "bench/lean4/original/TestExtern.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_instInhabitedName = external local_unnamed_addr global ptr, align 8
@l_elabTestExtern___lambda__1___closed__19 = internal unnamed_addr global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__21 = internal unnamed_addr global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__23 = internal unnamed_addr global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__6 = internal unnamed_addr global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__9 = internal unnamed_addr global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__14 = internal unnamed_addr global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__16 = internal unnamed_addr global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__18 = internal unnamed_addr global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__12 = internal unnamed_addr global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_testExternCmd___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_testExternCmd___closed__1 = internal unnamed_addr global ptr null, align 8
@l_testExternCmd___closed__3 = internal unnamed_addr global ptr null, align 8
@l_testExternCmd___closed__4 = internal unnamed_addr global ptr null, align 8
@l_testExternCmd___closed__5 = internal unnamed_addr global ptr null, align 8
@l_testExternCmd___closed__6 = internal unnamed_addr global ptr null, align 8
@l_testExternCmd___closed__7 = internal unnamed_addr global ptr null, align 8
@l_testExternCmd___closed__8 = internal unnamed_addr global ptr null, align 8
@l_testExternCmd___closed__9 = internal unnamed_addr global ptr null, align 8
@l_testExternCmd___closed__10 = internal unnamed_addr global ptr null, align 8
@l_testExternCmd___closed__11 = internal unnamed_addr global ptr null, align 8
@l_testExternCmd = local_unnamed_addr global ptr null, align 8
@l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__5 = internal unnamed_addr global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__7 = internal unnamed_addr global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__8 = internal unnamed_addr global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__10 = internal unnamed_addr global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__11 = internal unnamed_addr global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__13 = internal unnamed_addr global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__15 = internal unnamed_addr global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__17 = internal unnamed_addr global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__20 = internal unnamed_addr global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__22 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"testExternCmd\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"andthen\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"test_extern \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"term\00", align 1
@l_Lean_Elab_unsupportedSyntaxExceptionId = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"test_extern: expects a function application\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"reduceBool\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Bool\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"native implementation did not agree with reference implementation!\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Compare the outputs of:\0A#eval \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"\0A and\0A#eval \00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@l_Lean_Compiler_implementedByAttr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"test_extern: \00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c" does not have an @[extern] attribute or @[implemented_by] attribute\00", align 1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 16908312, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %8, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 8) %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #1 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = zext nneg i32 %narrow to i64
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_small_object.exit.i

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = shl nuw nsw i32 %0, 24
  %10 = shl nuw nsw i32 %1, 16
  %11 = or disjoint i32 %9, %10
  %12 = or disjoint i32 %11, %narrow
  store i32 %12, ptr %8, align 4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_elabTestExtern___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit, label %12

12:                                               ; preds = %9
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit

16:                                               ; preds = %12
  %.not.i675 = icmp eq i32 %.val.i, 0
  br i1 %.not.i675, label %lean_inc.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %17, %16, %14, %9
  %18 = ptrtoint ptr %6 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit353, label %20

20:                                               ; preds = %lean_inc.exit
  %.val.i676 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i676, 0
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i676, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit353

24:                                               ; preds = %20
  %.not.i677 = icmp eq i32 %.val.i676, 0
  br i1 %.not.i677, label %lean_inc.exit353, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit353

lean_inc.exit353:                                 ; preds = %25, %24, %22, %lean_inc.exit
  %26 = ptrtoint ptr %5 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit354, label %28

28:                                               ; preds = %lean_inc.exit353
  %.val.i679 = load i32, ptr %5, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i679, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i679, 1
  store i32 %31, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit354

32:                                               ; preds = %28
  %.not.i680 = icmp eq i32 %.val.i679, 0
  br i1 %.not.i680, label %lean_inc.exit354, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit354

lean_inc.exit354:                                 ; preds = %33, %32, %30, %lean_inc.exit353
  %34 = ptrtoint ptr %4 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit355, label %36

36:                                               ; preds = %lean_inc.exit354
  %.val.i682 = load i32, ptr %4, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i682, 0
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i682, 1
  store i32 %39, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit355

40:                                               ; preds = %36
  %.not.i683 = icmp eq i32 %.val.i682, 0
  br i1 %.not.i683, label %lean_inc.exit355, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit355

lean_inc.exit355:                                 ; preds = %41, %40, %38, %lean_inc.exit354
  %42 = ptrtoint ptr %3 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit356, label %44

44:                                               ; preds = %lean_inc.exit355
  %.val.i685 = load i32, ptr %3, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i685, 0
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i685, 1
  store i32 %47, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit356

48:                                               ; preds = %44
  %.not.i686 = icmp eq i32 %.val.i685, 0
  br i1 %.not.i686, label %lean_inc.exit356, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit356

lean_inc.exit356:                                 ; preds = %49, %48, %46, %lean_inc.exit355
  %50 = ptrtoint ptr %2 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit357, label %52

52:                                               ; preds = %lean_inc.exit356
  %.val.i688 = load i32, ptr %2, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i688, 0
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i688, 1
  store i32 %55, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit357

56:                                               ; preds = %52
  %.not.i689 = icmp eq i32 %.val.i688, 0
  br i1 %.not.i689, label %lean_inc.exit357, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit357

lean_inc.exit357:                                 ; preds = %57, %56, %54, %lean_inc.exit356
  %58 = tail call ptr @l_Lean_Elab_Term_elabTermAndSynthesize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %lean_inc.exit357
  %62 = lshr i64 %59, 1
  %63 = trunc i64 %62 to i32
  br label %lean_obj_tag.exit

64:                                               ; preds = %lean_inc.exit357
  %65 = getelementptr i8, ptr %58, i64 4
  %.val.i691 = load i32, ptr %65, align 4
  %66 = lshr i32 %.val.i691, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %61, %64
  %.0.i = phi i32 [ %63, %61 ], [ %66, %64 ]
  %67 = icmp eq i32 %.0.i, 0
  br i1 %67, label %68, label %1197

68:                                               ; preds = %lean_obj_tag.exit
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit358, label %73

73:                                               ; preds = %68
  %.val.i692 = load i32, ptr %70, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i692, 0
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i692, 1
  store i32 %76, ptr %70, align 4, !tbaa !8
  br label %lean_inc.exit358

77:                                               ; preds = %73
  %.not.i693 = icmp eq i32 %.val.i692, 0
  br i1 %.not.i693, label %lean_inc.exit358, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit358

lean_inc.exit358:                                 ; preds = %78, %77, %75, %68
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit359, label %83

83:                                               ; preds = %lean_inc.exit358
  %.val.i695 = load i32, ptr %80, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i695, 0
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i695, 1
  store i32 %86, ptr %80, align 4, !tbaa !8
  br label %lean_inc.exit359

87:                                               ; preds = %83
  %.not.i696 = icmp eq i32 %.val.i695, 0
  br i1 %.not.i696, label %lean_inc.exit359, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit359

lean_inc.exit359:                                 ; preds = %88, %87, %85, %lean_inc.exit358
  br i1 %60, label %lean_dec.exit, label %89

89:                                               ; preds = %lean_inc.exit359
  %90 = load i32, ptr %58, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %58, align 4, !tbaa !8
  br label %lean_dec.exit

94:                                               ; preds = %89
  %.not.i665 = icmp eq i32 %90, 0
  br i1 %.not.i665, label %lean_dec.exit, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %95, %94, %92, %lean_inc.exit359
  %96 = tail call ptr @l_Lean_Expr_getAppFn(ptr noundef %70) #4
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_obj_tag.exit700, label %lean_obj_tag.exit700.thread

lean_obj_tag.exit700:                             ; preds = %lean_dec.exit
  %99 = and i64 %97, 8589934590
  %100 = icmp eq i64 %99, 8
  br i1 %100, label %103, label %lean_dec.exit479

lean_obj_tag.exit700.thread:                      ; preds = %lean_dec.exit
  %101 = getelementptr i8, ptr %96, i64 4
  %.val.i698 = load i32, ptr %101, align 4
  %.mask = and i32 %.val.i698, -16777216
  %102 = icmp eq i32 %.mask, 67108864
  br i1 %102, label %103, label %.thread874

103:                                              ; preds = %lean_obj_tag.exit700.thread, %lean_obj_tag.exit700
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit360, label %108

108:                                              ; preds = %103
  %.val.i701 = load i32, ptr %105, align 4, !tbaa !8
  %109 = icmp sgt i32 %.val.i701, 0
  br i1 %109, label %110, label %112, !prof !13

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i701, 1
  store i32 %111, ptr %105, align 4, !tbaa !8
  br label %lean_inc.exit360

112:                                              ; preds = %108
  %.not.i702 = icmp eq i32 %.val.i701, 0
  br i1 %.not.i702, label %lean_inc.exit360, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_inc.exit360

lean_inc.exit360:                                 ; preds = %113, %112, %110, %103
  br i1 %98, label %lean_dec.exit406, label %114

114:                                              ; preds = %lean_inc.exit360
  %115 = load i32, ptr %96, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !13

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit406

119:                                              ; preds = %114
  %.not.i663 = icmp eq i32 %115, 0
  br i1 %.not.i663, label %lean_dec.exit406, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %120, %119, %117, %lean_inc.exit360
  %121 = tail call ptr @lean_st_ref_get(ptr noundef %7, ptr noundef %80) #4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit361, label %126

126:                                              ; preds = %lean_dec.exit406
  %.val.i704 = load i32, ptr %123, align 4, !tbaa !8
  %127 = icmp sgt i32 %.val.i704, 0
  br i1 %127, label %128, label %130, !prof !13

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i704, 1
  store i32 %129, ptr %123, align 4, !tbaa !8
  br label %lean_inc.exit361

130:                                              ; preds = %126
  %.not.i705 = icmp eq i32 %.val.i704, 0
  br i1 %.not.i705, label %lean_inc.exit361, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_inc.exit361

lean_inc.exit361:                                 ; preds = %131, %130, %128, %lean_dec.exit406
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_inc.exit362, label %136

136:                                              ; preds = %lean_inc.exit361
  %.val.i707 = load i32, ptr %133, align 4, !tbaa !8
  %137 = icmp sgt i32 %.val.i707, 0
  br i1 %137, label %138, label %140, !prof !13

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i707, 1
  store i32 %139, ptr %133, align 4, !tbaa !8
  br label %lean_inc.exit362

140:                                              ; preds = %136
  %.not.i708 = icmp eq i32 %.val.i707, 0
  br i1 %.not.i708, label %lean_inc.exit362, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_inc.exit362

lean_inc.exit362:                                 ; preds = %141, %140, %138, %lean_inc.exit361
  %.val = load i32, ptr %121, align 4, !tbaa !8
  %142 = icmp eq i32 %.val, 1
  br i1 %142, label %143, label %164

143:                                              ; preds = %lean_inc.exit362
  %144 = load ptr, ptr %122, align 8, !tbaa !4
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_ctor_release.exit, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %144, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !13

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %144, align 4, !tbaa !8
  br label %lean_ctor_release.exit

152:                                              ; preds = %147
  %.not.i.i = icmp eq i32 %148, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %144) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %143, %150, %152, %153
  store ptr inttoptr (i64 1 to ptr), ptr %122, align 8, !tbaa !4
  %154 = load ptr, ptr %132, align 8, !tbaa !4
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_ctor_release.exit711, label %157

157:                                              ; preds = %lean_ctor_release.exit
  %158 = load i32, ptr %154, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !13

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %154, align 4, !tbaa !8
  br label %lean_ctor_release.exit711

162:                                              ; preds = %157
  %.not.i.i710 = icmp eq i32 %158, 0
  br i1 %.not.i.i710, label %lean_ctor_release.exit711, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_ctor_release.exit711

lean_ctor_release.exit711:                        ; preds = %lean_ctor_release.exit, %160, %162, %163
  store ptr inttoptr (i64 1 to ptr), ptr %132, align 8, !tbaa !4
  br label %lean_dec_ref.exit668

164:                                              ; preds = %lean_inc.exit362
  %165 = icmp sgt i32 %.val, 1
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %164
  %167 = add nsw i32 %.val, -1
  store i32 %167, ptr %121, align 4, !tbaa !8
  br label %lean_dec_ref.exit668

168:                                              ; preds = %164
  %.not.i667 = icmp eq i32 %.val, 0
  br i1 %.not.i667, label %lean_dec_ref.exit668, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_dec_ref.exit668

lean_dec_ref.exit668:                             ; preds = %169, %168, %166, %lean_ctor_release.exit711
  %.0348 = phi ptr [ %121, %lean_ctor_release.exit711 ], [ inttoptr (i64 1 to ptr), %166 ], [ inttoptr (i64 1 to ptr), %168 ], [ inttoptr (i64 1 to ptr), %169 ]
  %170 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !4
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_inc.exit363, label %174

174:                                              ; preds = %lean_dec_ref.exit668
  %.val.i712 = load i32, ptr %171, align 4, !tbaa !8
  %175 = icmp sgt i32 %.val.i712, 0
  br i1 %175, label %176, label %178, !prof !13

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i712, 1
  store i32 %177, ptr %171, align 4, !tbaa !8
  br label %lean_inc.exit363

178:                                              ; preds = %174
  %.not.i713 = icmp eq i32 %.val.i712, 0
  br i1 %.not.i713, label %lean_inc.exit363, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #4
  br label %lean_inc.exit363

lean_inc.exit363:                                 ; preds = %179, %178, %176, %lean_dec_ref.exit668
  br i1 %125, label %lean_dec.exit407, label %180

180:                                              ; preds = %lean_inc.exit363
  %181 = load i32, ptr %123, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !13

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %123, align 4, !tbaa !8
  br label %lean_dec.exit407

185:                                              ; preds = %180
  %.not.i661 = icmp eq i32 %181, 0
  br i1 %.not.i661, label %lean_dec.exit407, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_dec.exit407

lean_dec.exit407:                                 ; preds = %186, %185, %183, %lean_inc.exit363
  br i1 %107, label %lean_inc.exit364, label %187

187:                                              ; preds = %lean_dec.exit407
  %.val.i715 = load i32, ptr %105, align 4, !tbaa !8
  %188 = icmp sgt i32 %.val.i715, 0
  br i1 %188, label %189, label %191, !prof !13

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i715, 1
  store i32 %190, ptr %105, align 4, !tbaa !8
  br label %lean_inc.exit364

191:                                              ; preds = %187
  %.not.i716 = icmp eq i32 %.val.i715, 0
  br i1 %.not.i716, label %lean_inc.exit364, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_inc.exit364

lean_inc.exit364:                                 ; preds = %192, %191, %189, %lean_dec.exit407
  br i1 %173, label %lean_inc.exit365.thread, label %193

193:                                              ; preds = %lean_inc.exit364
  %.val.i718 = load i32, ptr %171, align 4, !tbaa !8
  %194 = icmp sgt i32 %.val.i718, 0
  br i1 %194, label %195, label %197, !prof !13

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i718, 1
  store i32 %196, ptr %171, align 4, !tbaa !8
  br label %lean_inc.exit365

197:                                              ; preds = %193
  %.not.i719 = icmp eq i32 %.val.i718, 0
  br i1 %.not.i719, label %lean_inc.exit365, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #4
  br label %lean_inc.exit365

lean_inc.exit365:                                 ; preds = %198, %197, %195
  %199 = tail call zeroext i8 @l_Lean_isExtern(ptr noundef nonnull %171, ptr noundef %105) #4
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %203, label %291

lean_inc.exit365.thread:                          ; preds = %lean_inc.exit364
  %201 = tail call zeroext i8 @l_Lean_isExtern(ptr noundef %171, ptr noundef %105) #4
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %lean_dec.exit417

203:                                              ; preds = %lean_inc.exit365.thread, %lean_inc.exit365
  %204 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !4
  %205 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__19, align 8, !tbaa !4
  br i1 %107, label %lean_inc.exit366, label %206

206:                                              ; preds = %203
  %.val.i721 = load i32, ptr %105, align 4, !tbaa !8
  %207 = icmp sgt i32 %.val.i721, 0
  br i1 %207, label %208, label %210, !prof !13

208:                                              ; preds = %206
  %209 = add nuw i32 %.val.i721, 1
  store i32 %209, ptr %105, align 4, !tbaa !8
  br label %lean_inc.exit366

210:                                              ; preds = %206
  %.not.i722 = icmp eq i32 %.val.i721, 0
  br i1 %.not.i722, label %lean_inc.exit366, label %211

211:                                              ; preds = %210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_inc.exit366

lean_inc.exit366:                                 ; preds = %211, %210, %208, %203
  %212 = tail call ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef %204, ptr noundef %205, ptr noundef %171, ptr noundef %105) #4
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_obj_tag.exit726, label %lean_obj_tag.exit726.thread

lean_obj_tag.exit726:                             ; preds = %lean_inc.exit366
  %215 = and i64 %213, 8589934590
  %.not = icmp eq i64 %215, 0
  br i1 %.not, label %217, label %lean_dec.exit417

lean_obj_tag.exit726.thread:                      ; preds = %lean_inc.exit366
  %216 = getelementptr i8, ptr %212, i64 4
  %.val.i724 = load i32, ptr %216, align 4
  %.not860 = icmp ult i32 %.val.i724, 16777216
  br i1 %.not860, label %217, label %.thread

217:                                              ; preds = %lean_obj_tag.exit726.thread, %lean_obj_tag.exit726
  %218 = ptrtoint ptr %.0348 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_dec.exit408, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %.0348, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !13

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %.0348, align 4, !tbaa !8
  br label %lean_dec.exit408

225:                                              ; preds = %220
  %.not.i659 = icmp eq i32 %221, 0
  br i1 %.not.i659, label %lean_dec.exit408, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0348) #4
  br label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %226, %225, %223, %217
  br i1 %72, label %lean_dec.exit409, label %227

227:                                              ; preds = %lean_dec.exit408
  %228 = load i32, ptr %70, align 4, !tbaa !8
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !13

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %70, align 4, !tbaa !8
  br label %lean_dec.exit409

232:                                              ; preds = %227
  %.not.i657 = icmp eq i32 %228, 0
  br i1 %.not.i657, label %lean_dec.exit409, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit409

lean_dec.exit409:                                 ; preds = %233, %232, %230, %lean_dec.exit408
  %234 = tail call ptr @l_Lean_MessageData_ofName(ptr noundef %105) #4
  %235 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__21, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %236 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %lean_alloc_ctor.exit

238:                                              ; preds = %lean_dec.exit409
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit409
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 1, ptr %236, align 4, !tbaa !8
  store i32 117571608, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %235, ptr %240, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store ptr %234, ptr %241, align 8, !tbaa !4
  %242 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__23, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %243 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %lean_alloc_ctor.exit727

245:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit727:                          ; preds = %lean_alloc_ctor.exit
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 1, ptr %243, align 4, !tbaa !8
  store i32 117571608, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %236, ptr %247, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %242, ptr %248, align 8, !tbaa !4
  %249 = tail call ptr @l_Lean_throwError___at_Lean_Elab_Term_throwErrorIfErrors___spec__1(ptr noundef nonnull %243, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %133) #4
  br i1 %11, label %lean_dec.exit410, label %250

250:                                              ; preds = %lean_alloc_ctor.exit727
  %251 = load i32, ptr %7, align 4, !tbaa !8
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !13

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit410

255:                                              ; preds = %250
  %.not.i655 = icmp eq i32 %251, 0
  br i1 %.not.i655, label %lean_dec.exit410, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit410

lean_dec.exit410:                                 ; preds = %256, %255, %253, %lean_alloc_ctor.exit727
  br i1 %19, label %lean_dec.exit411, label %257

257:                                              ; preds = %lean_dec.exit410
  %258 = load i32, ptr %6, align 4, !tbaa !8
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !13

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit411

262:                                              ; preds = %257
  %.not.i653 = icmp eq i32 %258, 0
  br i1 %.not.i653, label %lean_dec.exit411, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit411

lean_dec.exit411:                                 ; preds = %263, %262, %260, %lean_dec.exit410
  br i1 %27, label %lean_dec.exit412, label %264

264:                                              ; preds = %lean_dec.exit411
  %265 = load i32, ptr %5, align 4, !tbaa !8
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !13

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit412

269:                                              ; preds = %264
  %.not.i651 = icmp eq i32 %265, 0
  br i1 %.not.i651, label %lean_dec.exit412, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %270, %269, %267, %lean_dec.exit411
  br i1 %35, label %lean_dec.exit413, label %271

271:                                              ; preds = %lean_dec.exit412
  %272 = load i32, ptr %4, align 4, !tbaa !8
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !13

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit413

276:                                              ; preds = %271
  %.not.i649 = icmp eq i32 %272, 0
  br i1 %.not.i649, label %lean_dec.exit413, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit413

lean_dec.exit413:                                 ; preds = %277, %276, %274, %lean_dec.exit412
  br i1 %43, label %lean_dec.exit428, label %278

278:                                              ; preds = %lean_dec.exit413
  %279 = load i32, ptr %3, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !13

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit428

283:                                              ; preds = %278
  %.not.i647 = icmp eq i32 %279, 0
  br i1 %.not.i647, label %lean_dec.exit428, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit428

.thread:                                          ; preds = %lean_obj_tag.exit726.thread
  %285 = load i32, ptr %212, align 4, !tbaa !8
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !13

287:                                              ; preds = %.thread
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %212, align 4, !tbaa !8
  br label %lean_dec.exit417

289:                                              ; preds = %.thread
  %.not.i645 = icmp eq i32 %285, 0
  br i1 %.not.i645, label %lean_dec.exit417, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_dec.exit417

291:                                              ; preds = %lean_inc.exit365
  %292 = load i32, ptr %171, align 4, !tbaa !8
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !13

294:                                              ; preds = %291
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %171, align 4, !tbaa !8
  br label %lean_dec.exit417

296:                                              ; preds = %291
  %.not.i643 = icmp eq i32 %292, 0
  br i1 %.not.i643, label %lean_dec.exit417, label %297

297:                                              ; preds = %296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %171) #4
  br label %lean_dec.exit417

lean_dec.exit417:                                 ; preds = %lean_obj_tag.exit726, %lean_inc.exit365.thread, %287, %289, %290, %297, %296, %294
  br i1 %11, label %lean_inc.exit367, label %298

298:                                              ; preds = %lean_dec.exit417
  %.val.i728 = load i32, ptr %7, align 4, !tbaa !8
  %299 = icmp sgt i32 %.val.i728, 0
  br i1 %299, label %300, label %302, !prof !13

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i728, 1
  store i32 %301, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit367

302:                                              ; preds = %298
  %.not.i729 = icmp eq i32 %.val.i728, 0
  br i1 %.not.i729, label %lean_inc.exit367, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit367

lean_inc.exit367:                                 ; preds = %303, %302, %300, %lean_dec.exit417
  br i1 %19, label %lean_inc.exit368, label %304

304:                                              ; preds = %lean_inc.exit367
  %.val.i731 = load i32, ptr %6, align 4, !tbaa !8
  %305 = icmp sgt i32 %.val.i731, 0
  br i1 %305, label %306, label %308, !prof !13

306:                                              ; preds = %304
  %307 = add nuw i32 %.val.i731, 1
  store i32 %307, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit368

308:                                              ; preds = %304
  %.not.i732 = icmp eq i32 %.val.i731, 0
  br i1 %.not.i732, label %lean_inc.exit368, label %309

309:                                              ; preds = %308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit368

lean_inc.exit368:                                 ; preds = %309, %308, %306, %lean_inc.exit367
  br i1 %27, label %lean_inc.exit369, label %310

310:                                              ; preds = %lean_inc.exit368
  %.val.i734 = load i32, ptr %5, align 4, !tbaa !8
  %311 = icmp sgt i32 %.val.i734, 0
  br i1 %311, label %312, label %314, !prof !13

312:                                              ; preds = %310
  %313 = add nuw i32 %.val.i734, 1
  store i32 %313, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit369

314:                                              ; preds = %310
  %.not.i735 = icmp eq i32 %.val.i734, 0
  br i1 %.not.i735, label %lean_inc.exit369, label %315

315:                                              ; preds = %314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit369

lean_inc.exit369:                                 ; preds = %315, %314, %312, %lean_inc.exit368
  br i1 %35, label %lean_inc.exit370, label %316

316:                                              ; preds = %lean_inc.exit369
  %.val.i737 = load i32, ptr %4, align 4, !tbaa !8
  %317 = icmp sgt i32 %.val.i737, 0
  br i1 %317, label %318, label %320, !prof !13

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i737, 1
  store i32 %319, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit370

320:                                              ; preds = %316
  %.not.i738 = icmp eq i32 %.val.i737, 0
  br i1 %.not.i738, label %lean_inc.exit370, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit370

lean_inc.exit370:                                 ; preds = %321, %320, %318, %lean_inc.exit369
  br i1 %72, label %lean_inc.exit371, label %322

322:                                              ; preds = %lean_inc.exit370
  %.val.i740 = load i32, ptr %70, align 4, !tbaa !8
  %323 = icmp sgt i32 %.val.i740, 0
  br i1 %323, label %324, label %326, !prof !13

324:                                              ; preds = %322
  %325 = add nuw i32 %.val.i740, 1
  store i32 %325, ptr %70, align 4, !tbaa !8
  br label %lean_inc.exit371

326:                                              ; preds = %322
  %.not.i741 = icmp eq i32 %.val.i740, 0
  br i1 %.not.i741, label %lean_inc.exit371, label %327

327:                                              ; preds = %326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit371

lean_inc.exit371:                                 ; preds = %327, %326, %324, %lean_inc.exit370
  %328 = tail call ptr @l_Lean_Meta_unfold(ptr noundef %70, ptr noundef %105, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %133) #4
  %329 = ptrtoint ptr %328 to i64
  %330 = trunc i64 %329 to i1
  br i1 %330, label %331, label %334

331:                                              ; preds = %lean_inc.exit371
  %332 = lshr i64 %329, 1
  %333 = trunc i64 %332 to i32
  br label %lean_obj_tag.exit745

334:                                              ; preds = %lean_inc.exit371
  %335 = getelementptr i8, ptr %328, i64 4
  %.val.i743 = load i32, ptr %335, align 4
  %336 = lshr i32 %.val.i743, 24
  br label %lean_obj_tag.exit745

lean_obj_tag.exit745:                             ; preds = %331, %334
  %.0.i744 = phi i32 [ %333, %331 ], [ %336, %334 ]
  %337 = icmp eq i32 %.0.i744, 0
  br i1 %337, label %338, label %1053

338:                                              ; preds = %lean_obj_tag.exit745
  %339 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !4
  %341 = ptrtoint ptr %340 to i64
  %342 = trunc i64 %341 to i1
  br i1 %342, label %lean_inc.exit372, label %343

343:                                              ; preds = %338
  %.val.i746 = load i32, ptr %340, align 4, !tbaa !8
  %344 = icmp sgt i32 %.val.i746, 0
  br i1 %344, label %345, label %347, !prof !13

345:                                              ; preds = %343
  %346 = add nuw i32 %.val.i746, 1
  store i32 %346, ptr %340, align 4, !tbaa !8
  br label %lean_inc.exit372

347:                                              ; preds = %343
  %.not.i747 = icmp eq i32 %.val.i746, 0
  br i1 %.not.i747, label %lean_inc.exit372, label %348

348:                                              ; preds = %347
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %340) #4
  br label %lean_inc.exit372

lean_inc.exit372:                                 ; preds = %348, %347, %345, %338
  %349 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !4
  %351 = ptrtoint ptr %350 to i64
  %352 = trunc i64 %351 to i1
  br i1 %352, label %lean_inc.exit373, label %353

353:                                              ; preds = %lean_inc.exit372
  %.val.i749 = load i32, ptr %350, align 4, !tbaa !8
  %354 = icmp sgt i32 %.val.i749, 0
  br i1 %354, label %355, label %357, !prof !13

355:                                              ; preds = %353
  %356 = add nuw i32 %.val.i749, 1
  store i32 %356, ptr %350, align 4, !tbaa !8
  br label %lean_inc.exit373

357:                                              ; preds = %353
  %.not.i750 = icmp eq i32 %.val.i749, 0
  br i1 %.not.i750, label %lean_inc.exit373, label %358

358:                                              ; preds = %357
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %350) #4
  br label %lean_inc.exit373

lean_inc.exit373:                                 ; preds = %358, %357, %355, %lean_inc.exit372
  br i1 %330, label %lean_dec.exit418, label %359

359:                                              ; preds = %lean_inc.exit373
  %360 = load i32, ptr %328, align 4, !tbaa !8
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !13

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %328, align 4, !tbaa !8
  br label %lean_dec.exit418

364:                                              ; preds = %359
  %.not.i639 = icmp eq i32 %360, 0
  br i1 %.not.i639, label %lean_dec.exit418, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %328) #4
  br label %lean_dec.exit418

lean_dec.exit418:                                 ; preds = %365, %364, %362, %lean_inc.exit373
  %366 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !4
  %368 = ptrtoint ptr %367 to i64
  %369 = trunc i64 %368 to i1
  br i1 %369, label %lean_inc.exit374, label %370

370:                                              ; preds = %lean_dec.exit418
  %.val.i752 = load i32, ptr %367, align 4, !tbaa !8
  %371 = icmp sgt i32 %.val.i752, 0
  br i1 %371, label %372, label %374, !prof !13

372:                                              ; preds = %370
  %373 = add nuw i32 %.val.i752, 1
  store i32 %373, ptr %367, align 4, !tbaa !8
  br label %lean_inc.exit374

374:                                              ; preds = %370
  %.not.i753 = icmp eq i32 %.val.i752, 0
  br i1 %.not.i753, label %lean_inc.exit374, label %375

375:                                              ; preds = %374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %367) #4
  br label %lean_inc.exit374

lean_inc.exit374:                                 ; preds = %375, %374, %372, %lean_dec.exit418
  br i1 %342, label %lean_dec.exit419, label %376

376:                                              ; preds = %lean_inc.exit374
  %377 = load i32, ptr %340, align 4, !tbaa !8
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !13

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %340, align 4, !tbaa !8
  br label %lean_dec.exit419

381:                                              ; preds = %376
  %.not.i637 = icmp eq i32 %377, 0
  br i1 %.not.i637, label %lean_dec.exit419, label %382

382:                                              ; preds = %381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %340) #4
  br label %lean_dec.exit419

lean_dec.exit419:                                 ; preds = %382, %381, %379, %lean_inc.exit374
  br i1 %11, label %lean_inc.exit375, label %383

383:                                              ; preds = %lean_dec.exit419
  %.val.i755 = load i32, ptr %7, align 4, !tbaa !8
  %384 = icmp sgt i32 %.val.i755, 0
  br i1 %384, label %385, label %387, !prof !13

385:                                              ; preds = %383
  %386 = add nuw i32 %.val.i755, 1
  store i32 %386, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit375

387:                                              ; preds = %383
  %.not.i756 = icmp eq i32 %.val.i755, 0
  br i1 %.not.i756, label %lean_inc.exit375, label %388

388:                                              ; preds = %387
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit375

lean_inc.exit375:                                 ; preds = %388, %387, %385, %lean_dec.exit419
  br i1 %19, label %lean_inc.exit376, label %389

389:                                              ; preds = %lean_inc.exit375
  %.val.i758 = load i32, ptr %6, align 4, !tbaa !8
  %390 = icmp sgt i32 %.val.i758, 0
  br i1 %390, label %391, label %393, !prof !13

391:                                              ; preds = %389
  %392 = add nuw i32 %.val.i758, 1
  store i32 %392, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit376

393:                                              ; preds = %389
  %.not.i759 = icmp eq i32 %.val.i758, 0
  br i1 %.not.i759, label %lean_inc.exit376, label %394

394:                                              ; preds = %393
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit376

lean_inc.exit376:                                 ; preds = %394, %393, %391, %lean_inc.exit375
  br i1 %27, label %lean_inc.exit377, label %395

395:                                              ; preds = %lean_inc.exit376
  %.val.i761 = load i32, ptr %5, align 4, !tbaa !8
  %396 = icmp sgt i32 %.val.i761, 0
  br i1 %396, label %397, label %399, !prof !13

397:                                              ; preds = %395
  %398 = add nuw i32 %.val.i761, 1
  store i32 %398, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit377

399:                                              ; preds = %395
  %.not.i762 = icmp eq i32 %.val.i761, 0
  br i1 %.not.i762, label %lean_inc.exit377, label %400

400:                                              ; preds = %399
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit377

lean_inc.exit377:                                 ; preds = %400, %399, %397, %lean_inc.exit376
  br i1 %35, label %lean_inc.exit378, label %401

401:                                              ; preds = %lean_inc.exit377
  %.val.i764 = load i32, ptr %4, align 4, !tbaa !8
  %402 = icmp sgt i32 %.val.i764, 0
  br i1 %402, label %403, label %405, !prof !13

403:                                              ; preds = %401
  %404 = add nuw i32 %.val.i764, 1
  store i32 %404, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit378

405:                                              ; preds = %401
  %.not.i765 = icmp eq i32 %.val.i764, 0
  br i1 %.not.i765, label %lean_inc.exit378, label %406

406:                                              ; preds = %405
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit378

lean_inc.exit378:                                 ; preds = %406, %405, %403, %lean_inc.exit377
  br i1 %369, label %lean_inc.exit379, label %407

407:                                              ; preds = %lean_inc.exit378
  %.val.i767 = load i32, ptr %367, align 4, !tbaa !8
  %408 = icmp sgt i32 %.val.i767, 0
  br i1 %408, label %409, label %411, !prof !13

409:                                              ; preds = %407
  %410 = add nuw i32 %.val.i767, 1
  store i32 %410, ptr %367, align 4, !tbaa !8
  br label %lean_inc.exit379

411:                                              ; preds = %407
  %.not.i768 = icmp eq i32 %.val.i767, 0
  br i1 %.not.i768, label %lean_inc.exit379, label %412

412:                                              ; preds = %411
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %367) #4
  br label %lean_inc.exit379

lean_inc.exit379:                                 ; preds = %412, %411, %409, %lean_inc.exit378
  br i1 %72, label %lean_inc.exit380, label %413

413:                                              ; preds = %lean_inc.exit379
  %.val.i770 = load i32, ptr %70, align 4, !tbaa !8
  %414 = icmp sgt i32 %.val.i770, 0
  br i1 %414, label %415, label %417, !prof !13

415:                                              ; preds = %413
  %416 = add nuw i32 %.val.i770, 1
  store i32 %416, ptr %70, align 4, !tbaa !8
  br label %lean_inc.exit380

417:                                              ; preds = %413
  %.not.i771 = icmp eq i32 %.val.i770, 0
  br i1 %.not.i771, label %lean_inc.exit380, label %418

418:                                              ; preds = %417
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit380

lean_inc.exit380:                                 ; preds = %418, %417, %415, %lean_inc.exit379
  %419 = tail call ptr @l_Lean_Meta_mkEq(ptr noundef %70, ptr noundef %367, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %350) #4
  %420 = ptrtoint ptr %419 to i64
  %421 = trunc i64 %420 to i1
  br i1 %421, label %422, label %425

422:                                              ; preds = %lean_inc.exit380
  %423 = lshr i64 %420, 1
  %424 = trunc i64 %423 to i32
  br label %lean_obj_tag.exit775

425:                                              ; preds = %lean_inc.exit380
  %426 = getelementptr i8, ptr %419, i64 4
  %.val.i773 = load i32, ptr %426, align 4
  %427 = lshr i32 %.val.i773, 24
  br label %lean_obj_tag.exit775

lean_obj_tag.exit775:                             ; preds = %422, %425
  %.0.i774 = phi i32 [ %424, %422 ], [ %427, %425 ]
  %428 = icmp eq i32 %.0.i774, 0
  br i1 %428, label %429, label %955

429:                                              ; preds = %lean_obj_tag.exit775
  %430 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !4
  %432 = ptrtoint ptr %431 to i64
  %433 = trunc i64 %432 to i1
  br i1 %433, label %lean_inc.exit381, label %434

434:                                              ; preds = %429
  %.val.i776 = load i32, ptr %431, align 4, !tbaa !8
  %435 = icmp sgt i32 %.val.i776, 0
  br i1 %435, label %436, label %438, !prof !13

436:                                              ; preds = %434
  %437 = add nuw i32 %.val.i776, 1
  store i32 %437, ptr %431, align 4, !tbaa !8
  br label %lean_inc.exit381

438:                                              ; preds = %434
  %.not.i777 = icmp eq i32 %.val.i776, 0
  br i1 %.not.i777, label %lean_inc.exit381, label %439

439:                                              ; preds = %438
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %431) #4
  br label %lean_inc.exit381

lean_inc.exit381:                                 ; preds = %439, %438, %436, %429
  %440 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !4
  %442 = ptrtoint ptr %441 to i64
  %443 = trunc i64 %442 to i1
  br i1 %443, label %lean_inc.exit382, label %444

444:                                              ; preds = %lean_inc.exit381
  %.val.i779 = load i32, ptr %441, align 4, !tbaa !8
  %445 = icmp sgt i32 %.val.i779, 0
  br i1 %445, label %446, label %448, !prof !13

446:                                              ; preds = %444
  %447 = add nuw i32 %.val.i779, 1
  store i32 %447, ptr %441, align 4, !tbaa !8
  br label %lean_inc.exit382

448:                                              ; preds = %444
  %.not.i780 = icmp eq i32 %.val.i779, 0
  br i1 %.not.i780, label %lean_inc.exit382, label %449

449:                                              ; preds = %448
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %441) #4
  br label %lean_inc.exit382

lean_inc.exit382:                                 ; preds = %449, %448, %446, %lean_inc.exit381
  br i1 %421, label %lean_dec.exit420, label %450

450:                                              ; preds = %lean_inc.exit382
  %451 = load i32, ptr %419, align 4, !tbaa !8
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !13

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %419, align 4, !tbaa !8
  br label %lean_dec.exit420

455:                                              ; preds = %450
  %.not.i635 = icmp eq i32 %451, 0
  br i1 %.not.i635, label %lean_dec.exit420, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %419) #4
  br label %lean_dec.exit420

lean_dec.exit420:                                 ; preds = %456, %455, %453, %lean_inc.exit382
  br i1 %11, label %lean_inc.exit383, label %457

457:                                              ; preds = %lean_dec.exit420
  %.val.i782 = load i32, ptr %7, align 4, !tbaa !8
  %458 = icmp sgt i32 %.val.i782, 0
  br i1 %458, label %459, label %461, !prof !13

459:                                              ; preds = %457
  %460 = add nuw i32 %.val.i782, 1
  store i32 %460, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit383

461:                                              ; preds = %457
  %.not.i783 = icmp eq i32 %.val.i782, 0
  br i1 %.not.i783, label %lean_inc.exit383, label %462

462:                                              ; preds = %461
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit383

lean_inc.exit383:                                 ; preds = %462, %461, %459, %lean_dec.exit420
  br i1 %19, label %lean_inc.exit384, label %463

463:                                              ; preds = %lean_inc.exit383
  %.val.i785 = load i32, ptr %6, align 4, !tbaa !8
  %464 = icmp sgt i32 %.val.i785, 0
  br i1 %464, label %465, label %467, !prof !13

465:                                              ; preds = %463
  %466 = add nuw i32 %.val.i785, 1
  store i32 %466, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit384

467:                                              ; preds = %463
  %.not.i786 = icmp eq i32 %.val.i785, 0
  br i1 %.not.i786, label %lean_inc.exit384, label %468

468:                                              ; preds = %467
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit384

lean_inc.exit384:                                 ; preds = %468, %467, %465, %lean_inc.exit383
  br i1 %27, label %lean_inc.exit385, label %469

469:                                              ; preds = %lean_inc.exit384
  %.val.i788 = load i32, ptr %5, align 4, !tbaa !8
  %470 = icmp sgt i32 %.val.i788, 0
  br i1 %470, label %471, label %473, !prof !13

471:                                              ; preds = %469
  %472 = add nuw i32 %.val.i788, 1
  store i32 %472, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit385

473:                                              ; preds = %469
  %.not.i789 = icmp eq i32 %.val.i788, 0
  br i1 %.not.i789, label %lean_inc.exit385, label %474

474:                                              ; preds = %473
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit385

lean_inc.exit385:                                 ; preds = %474, %473, %471, %lean_inc.exit384
  br i1 %35, label %lean_inc.exit386, label %475

475:                                              ; preds = %lean_inc.exit385
  %.val.i791 = load i32, ptr %4, align 4, !tbaa !8
  %476 = icmp sgt i32 %.val.i791, 0
  br i1 %476, label %477, label %479, !prof !13

477:                                              ; preds = %475
  %478 = add nuw i32 %.val.i791, 1
  store i32 %478, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit386

479:                                              ; preds = %475
  %.not.i792 = icmp eq i32 %.val.i791, 0
  br i1 %.not.i792, label %lean_inc.exit386, label %480

480:                                              ; preds = %479
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit386

lean_inc.exit386:                                 ; preds = %480, %479, %477, %lean_inc.exit385
  %481 = tail call ptr @l_Lean_Meta_mkDecide(ptr noundef %431, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %441) #4
  %482 = ptrtoint ptr %481 to i64
  %483 = trunc i64 %482 to i1
  br i1 %483, label %484, label %487

484:                                              ; preds = %lean_inc.exit386
  %485 = lshr i64 %482, 1
  %486 = trunc i64 %485 to i32
  br label %lean_obj_tag.exit796

487:                                              ; preds = %lean_inc.exit386
  %488 = getelementptr i8, ptr %481, i64 4
  %.val.i794 = load i32, ptr %488, align 4
  %489 = lshr i32 %.val.i794, 24
  br label %lean_obj_tag.exit796

lean_obj_tag.exit796:                             ; preds = %484, %487
  %.0.i795 = phi i32 [ %486, %484 ], [ %489, %487 ]
  %490 = icmp eq i32 %.0.i795, 0
  br i1 %490, label %491, label %857

491:                                              ; preds = %lean_obj_tag.exit796
  %492 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !4
  %494 = ptrtoint ptr %493 to i64
  %495 = trunc i64 %494 to i1
  br i1 %495, label %lean_inc.exit387, label %496

496:                                              ; preds = %491
  %.val.i797 = load i32, ptr %493, align 4, !tbaa !8
  %497 = icmp sgt i32 %.val.i797, 0
  br i1 %497, label %498, label %500, !prof !13

498:                                              ; preds = %496
  %499 = add nuw i32 %.val.i797, 1
  store i32 %499, ptr %493, align 4, !tbaa !8
  br label %lean_inc.exit387

500:                                              ; preds = %496
  %.not.i798 = icmp eq i32 %.val.i797, 0
  br i1 %.not.i798, label %lean_inc.exit387, label %501

501:                                              ; preds = %500
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %493) #4
  br label %lean_inc.exit387

lean_inc.exit387:                                 ; preds = %501, %500, %498, %491
  %502 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !4
  %504 = ptrtoint ptr %503 to i64
  %505 = trunc i64 %504 to i1
  br i1 %505, label %lean_inc.exit388, label %506

506:                                              ; preds = %lean_inc.exit387
  %.val.i800 = load i32, ptr %503, align 4, !tbaa !8
  %507 = icmp sgt i32 %.val.i800, 0
  br i1 %507, label %508, label %510, !prof !13

508:                                              ; preds = %506
  %509 = add nuw i32 %.val.i800, 1
  store i32 %509, ptr %503, align 4, !tbaa !8
  br label %lean_inc.exit388

510:                                              ; preds = %506
  %.not.i801 = icmp eq i32 %.val.i800, 0
  br i1 %.not.i801, label %lean_inc.exit388, label %511

511:                                              ; preds = %510
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %503) #4
  br label %lean_inc.exit388

lean_inc.exit388:                                 ; preds = %511, %510, %508, %lean_inc.exit387
  br i1 %483, label %lean_dec.exit421, label %512

512:                                              ; preds = %lean_inc.exit388
  %513 = load i32, ptr %481, align 4, !tbaa !8
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %517, !prof !13

515:                                              ; preds = %512
  %516 = add nsw i32 %513, -1
  store i32 %516, ptr %481, align 4, !tbaa !8
  br label %lean_dec.exit421

517:                                              ; preds = %512
  %.not.i633 = icmp eq i32 %513, 0
  br i1 %.not.i633, label %lean_dec.exit421, label %518

518:                                              ; preds = %517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %481) #4
  br label %lean_dec.exit421

lean_dec.exit421:                                 ; preds = %518, %517, %515, %lean_inc.exit388
  %519 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__6, align 8, !tbaa !4
  %520 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %519, ptr noundef %493) #4
  %521 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__9, align 8, !tbaa !4
  br i1 %11, label %lean_inc.exit389, label %522

522:                                              ; preds = %lean_dec.exit421
  %.val.i803 = load i32, ptr %7, align 4, !tbaa !8
  %523 = icmp sgt i32 %.val.i803, 0
  br i1 %523, label %524, label %526, !prof !13

524:                                              ; preds = %522
  %525 = add nuw i32 %.val.i803, 1
  store i32 %525, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit389

526:                                              ; preds = %522
  %.not.i804 = icmp eq i32 %.val.i803, 0
  br i1 %.not.i804, label %lean_inc.exit389, label %527

527:                                              ; preds = %526
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit389

lean_inc.exit389:                                 ; preds = %527, %526, %524, %lean_dec.exit421
  br i1 %19, label %lean_inc.exit390, label %528

528:                                              ; preds = %lean_inc.exit389
  %.val.i806 = load i32, ptr %6, align 4, !tbaa !8
  %529 = icmp sgt i32 %.val.i806, 0
  br i1 %529, label %530, label %532, !prof !13

530:                                              ; preds = %528
  %531 = add nuw i32 %.val.i806, 1
  store i32 %531, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit390

532:                                              ; preds = %528
  %.not.i807 = icmp eq i32 %.val.i806, 0
  br i1 %.not.i807, label %lean_inc.exit390, label %533

533:                                              ; preds = %532
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit390

lean_inc.exit390:                                 ; preds = %533, %532, %530, %lean_inc.exit389
  br i1 %27, label %lean_inc.exit391, label %534

534:                                              ; preds = %lean_inc.exit390
  %.val.i809 = load i32, ptr %5, align 4, !tbaa !8
  %535 = icmp sgt i32 %.val.i809, 0
  br i1 %535, label %536, label %538, !prof !13

536:                                              ; preds = %534
  %537 = add nuw i32 %.val.i809, 1
  store i32 %537, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit391

538:                                              ; preds = %534
  %.not.i810 = icmp eq i32 %.val.i809, 0
  br i1 %.not.i810, label %lean_inc.exit391, label %539

539:                                              ; preds = %538
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit391

lean_inc.exit391:                                 ; preds = %539, %538, %536, %lean_inc.exit390
  br i1 %35, label %lean_inc.exit392, label %540

540:                                              ; preds = %lean_inc.exit391
  %.val.i812 = load i32, ptr %4, align 4, !tbaa !8
  %541 = icmp sgt i32 %.val.i812, 0
  br i1 %541, label %542, label %544, !prof !13

542:                                              ; preds = %540
  %543 = add nuw i32 %.val.i812, 1
  store i32 %543, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit392

544:                                              ; preds = %540
  %.not.i813 = icmp eq i32 %.val.i812, 0
  br i1 %.not.i813, label %lean_inc.exit392, label %545

545:                                              ; preds = %544
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit392

lean_inc.exit392:                                 ; preds = %545, %544, %542, %lean_inc.exit391
  %546 = tail call ptr @l_Lean_Meta_evalExpr___rarg(ptr noundef %521, ptr noundef %520, i8 noundef zeroext 1, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %503) #4
  %547 = ptrtoint ptr %546 to i64
  %548 = trunc i64 %547 to i1
  br i1 %548, label %549, label %552

549:                                              ; preds = %lean_inc.exit392
  %550 = lshr i64 %547, 1
  %551 = trunc i64 %550 to i32
  br label %lean_obj_tag.exit817

552:                                              ; preds = %lean_inc.exit392
  %553 = getelementptr i8, ptr %546, i64 4
  %.val.i815 = load i32, ptr %553, align 4
  %554 = lshr i32 %.val.i815, 24
  br label %lean_obj_tag.exit817

lean_obj_tag.exit817:                             ; preds = %549, %552
  %.0.i816 = phi i32 [ %551, %549 ], [ %554, %552 ]
  %555 = icmp eq i32 %.0.i816, 0
  br i1 %555, label %556, label %759

556:                                              ; preds = %lean_obj_tag.exit817
  %557 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !4
  %559 = ptrtoint ptr %558 to i64
  %560 = trunc i64 %559 to i1
  br i1 %560, label %lean_dec.exit422, label %561

561:                                              ; preds = %556
  %.val.i818 = load i32, ptr %558, align 4, !tbaa !8
  %562 = icmp sgt i32 %.val.i818, 0
  br i1 %562, label %563, label %565, !prof !13

563:                                              ; preds = %561
  %564 = add nuw i32 %.val.i818, 1
  store i32 %564, ptr %558, align 4, !tbaa !8
  br label %567

565:                                              ; preds = %561
  %.not.i819 = icmp eq i32 %.val.i818, 0
  br i1 %.not.i819, label %lean_dec.exit422, label %566

566:                                              ; preds = %565
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %558) #4
  %.pr = load i32, ptr %558, align 4, !tbaa !8
  br label %567

567:                                              ; preds = %566, %563
  %568 = phi i32 [ %.pr, %566 ], [ %564, %563 ]
  %569 = icmp sgt i32 %568, 1
  br i1 %569, label %570, label %572, !prof !14

570:                                              ; preds = %567
  %571 = add nsw i32 %568, -1
  store i32 %571, ptr %558, align 4, !tbaa !8
  br label %lean_dec.exit422

572:                                              ; preds = %567
  %.not.i631 = icmp eq i32 %568, 0
  br i1 %.not.i631, label %lean_dec.exit422, label %573

573:                                              ; preds = %572
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %558) #4
  br label %lean_dec.exit422

lean_dec.exit422:                                 ; preds = %556, %565, %573, %572, %570
  %574 = and i64 %559, 510
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %576, label %660

576:                                              ; preds = %lean_dec.exit422
  %577 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !4
  %579 = ptrtoint ptr %578 to i64
  %580 = trunc i64 %579 to i1
  br i1 %580, label %lean_inc.exit394, label %581

581:                                              ; preds = %576
  %.val.i821 = load i32, ptr %578, align 4, !tbaa !8
  %582 = icmp sgt i32 %.val.i821, 0
  br i1 %582, label %583, label %585, !prof !13

583:                                              ; preds = %581
  %584 = add nuw i32 %.val.i821, 1
  store i32 %584, ptr %578, align 4, !tbaa !8
  br label %lean_inc.exit394

585:                                              ; preds = %581
  %.not.i822 = icmp eq i32 %.val.i821, 0
  br i1 %.not.i822, label %lean_inc.exit394, label %586

586:                                              ; preds = %585
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %578) #4
  br label %lean_inc.exit394

lean_inc.exit394:                                 ; preds = %586, %585, %583, %576
  br i1 %548, label %lean_dec.exit423, label %587

587:                                              ; preds = %lean_inc.exit394
  %588 = load i32, ptr %546, align 4, !tbaa !8
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %590, label %592, !prof !13

590:                                              ; preds = %587
  %591 = add nsw i32 %588, -1
  store i32 %591, ptr %546, align 4, !tbaa !8
  br label %lean_dec.exit423

592:                                              ; preds = %587
  %.not.i629 = icmp eq i32 %588, 0
  br i1 %.not.i629, label %lean_dec.exit423, label %593

593:                                              ; preds = %592
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %546) #4
  br label %lean_dec.exit423

lean_dec.exit423:                                 ; preds = %593, %592, %590, %lean_inc.exit394
  %594 = tail call ptr @l_Lean_MessageData_ofExpr(ptr noundef %70) #4
  %595 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__14, align 8, !tbaa !4
  %596 = ptrtoint ptr %.0348 to i64
  %597 = trunc i64 %596 to i1
  br i1 %597, label %598, label %600

598:                                              ; preds = %lean_dec.exit423
  %599 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2)
  br label %605

600:                                              ; preds = %lean_dec.exit423
  %601 = getelementptr inbounds nuw i8, ptr %.0348, i64 4
  %602 = load i32, ptr %601, align 4
  %603 = and i32 %602, 16777215
  %604 = or disjoint i32 %603, 117440512
  store i32 %604, ptr %601, align 4
  br label %605

605:                                              ; preds = %600, %598
  %.0352 = phi ptr [ %599, %598 ], [ %.0348, %600 ]
  %606 = getelementptr inbounds nuw i8, ptr %.0352, i64 8
  store ptr %595, ptr %606, align 8, !tbaa !4
  %607 = getelementptr inbounds nuw i8, ptr %.0352, i64 16
  store ptr %594, ptr %607, align 8, !tbaa !4
  %608 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__16, align 8, !tbaa !4
  %609 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2)
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store ptr %.0352, ptr %610, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 16
  store ptr %608, ptr %611, align 8, !tbaa !4
  %612 = tail call ptr @l_Lean_MessageData_ofExpr(ptr noundef %367) #4
  %613 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2)
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  store ptr %609, ptr %614, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 16
  store ptr %612, ptr %615, align 8, !tbaa !4
  %616 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__18, align 8, !tbaa !4
  %617 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2)
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  store ptr %613, ptr %618, align 8, !tbaa !4
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 16
  store ptr %616, ptr %619, align 8, !tbaa !4
  %620 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__12, align 8, !tbaa !4
  %621 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2)
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  store ptr %620, ptr %622, align 8, !tbaa !4
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 16
  store ptr %617, ptr %623, align 8, !tbaa !4
  %624 = tail call ptr @l_Lean_throwError___at_Lean_Elab_Term_throwErrorIfErrors___spec__1(ptr noundef nonnull %621, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %578) #4
  br i1 %11, label %lean_dec.exit424, label %625

625:                                              ; preds = %605
  %626 = load i32, ptr %7, align 4, !tbaa !8
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %628, label %630, !prof !13

628:                                              ; preds = %625
  %629 = add nsw i32 %626, -1
  store i32 %629, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit424

630:                                              ; preds = %625
  %.not.i627 = icmp eq i32 %626, 0
  br i1 %.not.i627, label %lean_dec.exit424, label %631

631:                                              ; preds = %630
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit424

lean_dec.exit424:                                 ; preds = %631, %630, %628, %605
  br i1 %19, label %lean_dec.exit425, label %632

632:                                              ; preds = %lean_dec.exit424
  %633 = load i32, ptr %6, align 4, !tbaa !8
  %634 = icmp sgt i32 %633, 1
  br i1 %634, label %635, label %637, !prof !13

635:                                              ; preds = %632
  %636 = add nsw i32 %633, -1
  store i32 %636, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit425

637:                                              ; preds = %632
  %.not.i625 = icmp eq i32 %633, 0
  br i1 %.not.i625, label %lean_dec.exit425, label %638

638:                                              ; preds = %637
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit425

lean_dec.exit425:                                 ; preds = %638, %637, %635, %lean_dec.exit424
  br i1 %27, label %lean_dec.exit426, label %639

639:                                              ; preds = %lean_dec.exit425
  %640 = load i32, ptr %5, align 4, !tbaa !8
  %641 = icmp sgt i32 %640, 1
  br i1 %641, label %642, label %644, !prof !13

642:                                              ; preds = %639
  %643 = add nsw i32 %640, -1
  store i32 %643, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit426

644:                                              ; preds = %639
  %.not.i623 = icmp eq i32 %640, 0
  br i1 %.not.i623, label %lean_dec.exit426, label %645

645:                                              ; preds = %644
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit426

lean_dec.exit426:                                 ; preds = %645, %644, %642, %lean_dec.exit425
  br i1 %35, label %lean_dec.exit427, label %646

646:                                              ; preds = %lean_dec.exit426
  %647 = load i32, ptr %4, align 4, !tbaa !8
  %648 = icmp sgt i32 %647, 1
  br i1 %648, label %649, label %651, !prof !13

649:                                              ; preds = %646
  %650 = add nsw i32 %647, -1
  store i32 %650, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit427

651:                                              ; preds = %646
  %.not.i621 = icmp eq i32 %647, 0
  br i1 %.not.i621, label %lean_dec.exit427, label %652

652:                                              ; preds = %651
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit427

lean_dec.exit427:                                 ; preds = %652, %651, %649, %lean_dec.exit426
  br i1 %43, label %lean_dec.exit428, label %653

653:                                              ; preds = %lean_dec.exit427
  %654 = load i32, ptr %3, align 4, !tbaa !8
  %655 = icmp sgt i32 %654, 1
  br i1 %655, label %656, label %658, !prof !13

656:                                              ; preds = %653
  %657 = add nsw i32 %654, -1
  store i32 %657, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit428

658:                                              ; preds = %653
  %.not.i619 = icmp eq i32 %654, 0
  br i1 %.not.i619, label %lean_dec.exit428, label %659

659:                                              ; preds = %658
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit428

660:                                              ; preds = %lean_dec.exit422
  br i1 %369, label %lean_dec.exit429, label %661

661:                                              ; preds = %660
  %662 = load i32, ptr %367, align 4, !tbaa !8
  %663 = icmp sgt i32 %662, 1
  br i1 %663, label %664, label %666, !prof !13

664:                                              ; preds = %661
  %665 = add nsw i32 %662, -1
  store i32 %665, ptr %367, align 4, !tbaa !8
  br label %lean_dec.exit429

666:                                              ; preds = %661
  %.not.i617 = icmp eq i32 %662, 0
  br i1 %.not.i617, label %lean_dec.exit429, label %667

667:                                              ; preds = %666
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %367) #4
  br label %lean_dec.exit429

lean_dec.exit429:                                 ; preds = %667, %666, %664, %660
  %668 = ptrtoint ptr %.0348 to i64
  %669 = trunc i64 %668 to i1
  br i1 %669, label %lean_dec.exit430, label %670

670:                                              ; preds = %lean_dec.exit429
  %671 = load i32, ptr %.0348, align 4, !tbaa !8
  %672 = icmp sgt i32 %671, 1
  br i1 %672, label %673, label %675, !prof !13

673:                                              ; preds = %670
  %674 = add nsw i32 %671, -1
  store i32 %674, ptr %.0348, align 4, !tbaa !8
  br label %lean_dec.exit430

675:                                              ; preds = %670
  %.not.i615 = icmp eq i32 %671, 0
  br i1 %.not.i615, label %lean_dec.exit430, label %676

676:                                              ; preds = %675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0348) #4
  br label %lean_dec.exit430

lean_dec.exit430:                                 ; preds = %676, %675, %673, %lean_dec.exit429
  br i1 %72, label %lean_dec.exit431, label %677

677:                                              ; preds = %lean_dec.exit430
  %678 = load i32, ptr %70, align 4, !tbaa !8
  %679 = icmp sgt i32 %678, 1
  br i1 %679, label %680, label %682, !prof !13

680:                                              ; preds = %677
  %681 = add nsw i32 %678, -1
  store i32 %681, ptr %70, align 4, !tbaa !8
  br label %lean_dec.exit431

682:                                              ; preds = %677
  %.not.i613 = icmp eq i32 %678, 0
  br i1 %.not.i613, label %lean_dec.exit431, label %683

683:                                              ; preds = %682
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit431

lean_dec.exit431:                                 ; preds = %683, %682, %680, %lean_dec.exit430
  br i1 %11, label %lean_dec.exit432, label %684

684:                                              ; preds = %lean_dec.exit431
  %685 = load i32, ptr %7, align 4, !tbaa !8
  %686 = icmp sgt i32 %685, 1
  br i1 %686, label %687, label %689, !prof !13

687:                                              ; preds = %684
  %688 = add nsw i32 %685, -1
  store i32 %688, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit432

689:                                              ; preds = %684
  %.not.i611 = icmp eq i32 %685, 0
  br i1 %.not.i611, label %lean_dec.exit432, label %690

690:                                              ; preds = %689
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %690, %689, %687, %lean_dec.exit431
  br i1 %19, label %lean_dec.exit433, label %691

691:                                              ; preds = %lean_dec.exit432
  %692 = load i32, ptr %6, align 4, !tbaa !8
  %693 = icmp sgt i32 %692, 1
  br i1 %693, label %694, label %696, !prof !13

694:                                              ; preds = %691
  %695 = add nsw i32 %692, -1
  store i32 %695, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit433

696:                                              ; preds = %691
  %.not.i609 = icmp eq i32 %692, 0
  br i1 %.not.i609, label %lean_dec.exit433, label %697

697:                                              ; preds = %696
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %697, %696, %694, %lean_dec.exit432
  br i1 %27, label %lean_dec.exit434, label %698

698:                                              ; preds = %lean_dec.exit433
  %699 = load i32, ptr %5, align 4, !tbaa !8
  %700 = icmp sgt i32 %699, 1
  br i1 %700, label %701, label %703, !prof !13

701:                                              ; preds = %698
  %702 = add nsw i32 %699, -1
  store i32 %702, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit434

703:                                              ; preds = %698
  %.not.i607 = icmp eq i32 %699, 0
  br i1 %.not.i607, label %lean_dec.exit434, label %704

704:                                              ; preds = %703
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %704, %703, %701, %lean_dec.exit433
  br i1 %35, label %lean_dec.exit435, label %705

705:                                              ; preds = %lean_dec.exit434
  %706 = load i32, ptr %4, align 4, !tbaa !8
  %707 = icmp sgt i32 %706, 1
  br i1 %707, label %708, label %710, !prof !13

708:                                              ; preds = %705
  %709 = add nsw i32 %706, -1
  store i32 %709, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit435

710:                                              ; preds = %705
  %.not.i605 = icmp eq i32 %706, 0
  br i1 %.not.i605, label %lean_dec.exit435, label %711

711:                                              ; preds = %710
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %711, %710, %708, %lean_dec.exit434
  br i1 %43, label %lean_dec.exit436, label %712

712:                                              ; preds = %lean_dec.exit435
  %713 = load i32, ptr %3, align 4, !tbaa !8
  %714 = icmp sgt i32 %713, 1
  br i1 %714, label %715, label %717, !prof !13

715:                                              ; preds = %712
  %716 = add nsw i32 %713, -1
  store i32 %716, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit436

717:                                              ; preds = %712
  %.not.i603 = icmp eq i32 %713, 0
  br i1 %.not.i603, label %lean_dec.exit436, label %718

718:                                              ; preds = %717
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit436

lean_dec.exit436:                                 ; preds = %718, %717, %715, %lean_dec.exit435
  br i1 %51, label %lean_dec.exit437, label %719

719:                                              ; preds = %lean_dec.exit436
  %720 = load i32, ptr %2, align 4, !tbaa !8
  %721 = icmp sgt i32 %720, 1
  br i1 %721, label %722, label %724, !prof !13

722:                                              ; preds = %719
  %723 = add nsw i32 %720, -1
  store i32 %723, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit437

724:                                              ; preds = %719
  %.not.i601 = icmp eq i32 %720, 0
  br i1 %.not.i601, label %lean_dec.exit437, label %725

725:                                              ; preds = %724
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit437

lean_dec.exit437:                                 ; preds = %725, %724, %722, %lean_dec.exit436
  %.val669 = load i32, ptr %546, align 4, !tbaa !8
  %726 = icmp eq i32 %.val669, 1
  br i1 %726, label %727, label %738

727:                                              ; preds = %lean_dec.exit437
  %728 = load ptr, ptr %557, align 8, !tbaa !4
  %729 = ptrtoint ptr %728 to i64
  %730 = trunc i64 %729 to i1
  br i1 %730, label %lean_dec.exit438, label %731

731:                                              ; preds = %727
  %732 = load i32, ptr %728, align 4, !tbaa !8
  %733 = icmp sgt i32 %732, 1
  br i1 %733, label %734, label %736, !prof !13

734:                                              ; preds = %731
  %735 = add nsw i32 %732, -1
  store i32 %735, ptr %728, align 4, !tbaa !8
  br label %lean_dec.exit438

736:                                              ; preds = %731
  %.not.i599 = icmp eq i32 %732, 0
  br i1 %.not.i599, label %lean_dec.exit438, label %737

737:                                              ; preds = %736
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %728) #4
  br label %lean_dec.exit438

lean_dec.exit438:                                 ; preds = %737, %736, %734, %727
  store ptr inttoptr (i64 1 to ptr), ptr %557, align 8, !tbaa !4
  br label %lean_dec.exit428

738:                                              ; preds = %lean_dec.exit437
  %739 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %740 = load ptr, ptr %739, align 8, !tbaa !4
  %741 = ptrtoint ptr %740 to i64
  %742 = trunc i64 %741 to i1
  br i1 %742, label %lean_inc.exit395, label %743

743:                                              ; preds = %738
  %.val.i824 = load i32, ptr %740, align 4, !tbaa !8
  %744 = icmp sgt i32 %.val.i824, 0
  br i1 %744, label %745, label %747, !prof !13

745:                                              ; preds = %743
  %746 = add nuw i32 %.val.i824, 1
  store i32 %746, ptr %740, align 4, !tbaa !8
  br label %lean_inc.exit395

747:                                              ; preds = %743
  %.not.i825 = icmp eq i32 %.val.i824, 0
  br i1 %.not.i825, label %lean_inc.exit395, label %748

748:                                              ; preds = %747
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %740) #4
  br label %lean_inc.exit395

lean_inc.exit395:                                 ; preds = %748, %747, %745, %738
  br i1 %548, label %lean_dec.exit439, label %749

749:                                              ; preds = %lean_inc.exit395
  %750 = load i32, ptr %546, align 4, !tbaa !8
  %751 = icmp sgt i32 %750, 1
  br i1 %751, label %752, label %754, !prof !13

752:                                              ; preds = %749
  %753 = add nsw i32 %750, -1
  store i32 %753, ptr %546, align 4, !tbaa !8
  br label %lean_dec.exit439

754:                                              ; preds = %749
  %.not.i597 = icmp eq i32 %750, 0
  br i1 %.not.i597, label %lean_dec.exit439, label %755

755:                                              ; preds = %754
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %546) #4
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %755, %754, %752, %lean_inc.exit395
  %756 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %757, align 8, !tbaa !4
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 16
  store ptr %740, ptr %758, align 8, !tbaa !4
  br label %lean_dec.exit428

759:                                              ; preds = %lean_obj_tag.exit817
  br i1 %369, label %lean_dec.exit440, label %760

760:                                              ; preds = %759
  %761 = load i32, ptr %367, align 4, !tbaa !8
  %762 = icmp sgt i32 %761, 1
  br i1 %762, label %763, label %765, !prof !13

763:                                              ; preds = %760
  %764 = add nsw i32 %761, -1
  store i32 %764, ptr %367, align 4, !tbaa !8
  br label %lean_dec.exit440

765:                                              ; preds = %760
  %.not.i595 = icmp eq i32 %761, 0
  br i1 %.not.i595, label %lean_dec.exit440, label %766

766:                                              ; preds = %765
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %367) #4
  br label %lean_dec.exit440

lean_dec.exit440:                                 ; preds = %766, %765, %763, %759
  %767 = ptrtoint ptr %.0348 to i64
  %768 = trunc i64 %767 to i1
  br i1 %768, label %lean_dec.exit441, label %769

769:                                              ; preds = %lean_dec.exit440
  %770 = load i32, ptr %.0348, align 4, !tbaa !8
  %771 = icmp sgt i32 %770, 1
  br i1 %771, label %772, label %774, !prof !13

772:                                              ; preds = %769
  %773 = add nsw i32 %770, -1
  store i32 %773, ptr %.0348, align 4, !tbaa !8
  br label %lean_dec.exit441

774:                                              ; preds = %769
  %.not.i593 = icmp eq i32 %770, 0
  br i1 %.not.i593, label %lean_dec.exit441, label %775

775:                                              ; preds = %774
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0348) #4
  br label %lean_dec.exit441

lean_dec.exit441:                                 ; preds = %775, %774, %772, %lean_dec.exit440
  br i1 %72, label %lean_dec.exit442, label %776

776:                                              ; preds = %lean_dec.exit441
  %777 = load i32, ptr %70, align 4, !tbaa !8
  %778 = icmp sgt i32 %777, 1
  br i1 %778, label %779, label %781, !prof !13

779:                                              ; preds = %776
  %780 = add nsw i32 %777, -1
  store i32 %780, ptr %70, align 4, !tbaa !8
  br label %lean_dec.exit442

781:                                              ; preds = %776
  %.not.i591 = icmp eq i32 %777, 0
  br i1 %.not.i591, label %lean_dec.exit442, label %782

782:                                              ; preds = %781
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %782, %781, %779, %lean_dec.exit441
  br i1 %11, label %lean_dec.exit443, label %783

783:                                              ; preds = %lean_dec.exit442
  %784 = load i32, ptr %7, align 4, !tbaa !8
  %785 = icmp sgt i32 %784, 1
  br i1 %785, label %786, label %788, !prof !13

786:                                              ; preds = %783
  %787 = add nsw i32 %784, -1
  store i32 %787, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit443

788:                                              ; preds = %783
  %.not.i589 = icmp eq i32 %784, 0
  br i1 %.not.i589, label %lean_dec.exit443, label %789

789:                                              ; preds = %788
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %789, %788, %786, %lean_dec.exit442
  br i1 %19, label %lean_dec.exit444, label %790

790:                                              ; preds = %lean_dec.exit443
  %791 = load i32, ptr %6, align 4, !tbaa !8
  %792 = icmp sgt i32 %791, 1
  br i1 %792, label %793, label %795, !prof !13

793:                                              ; preds = %790
  %794 = add nsw i32 %791, -1
  store i32 %794, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit444

795:                                              ; preds = %790
  %.not.i587 = icmp eq i32 %791, 0
  br i1 %.not.i587, label %lean_dec.exit444, label %796

796:                                              ; preds = %795
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit444

lean_dec.exit444:                                 ; preds = %796, %795, %793, %lean_dec.exit443
  br i1 %27, label %lean_dec.exit445, label %797

797:                                              ; preds = %lean_dec.exit444
  %798 = load i32, ptr %5, align 4, !tbaa !8
  %799 = icmp sgt i32 %798, 1
  br i1 %799, label %800, label %802, !prof !13

800:                                              ; preds = %797
  %801 = add nsw i32 %798, -1
  store i32 %801, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit445

802:                                              ; preds = %797
  %.not.i585 = icmp eq i32 %798, 0
  br i1 %.not.i585, label %lean_dec.exit445, label %803

803:                                              ; preds = %802
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit445

lean_dec.exit445:                                 ; preds = %803, %802, %800, %lean_dec.exit444
  br i1 %35, label %lean_dec.exit446, label %804

804:                                              ; preds = %lean_dec.exit445
  %805 = load i32, ptr %4, align 4, !tbaa !8
  %806 = icmp sgt i32 %805, 1
  br i1 %806, label %807, label %809, !prof !13

807:                                              ; preds = %804
  %808 = add nsw i32 %805, -1
  store i32 %808, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit446

809:                                              ; preds = %804
  %.not.i583 = icmp eq i32 %805, 0
  br i1 %.not.i583, label %lean_dec.exit446, label %810

810:                                              ; preds = %809
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit446

lean_dec.exit446:                                 ; preds = %810, %809, %807, %lean_dec.exit445
  br i1 %43, label %lean_dec.exit447, label %811

811:                                              ; preds = %lean_dec.exit446
  %812 = load i32, ptr %3, align 4, !tbaa !8
  %813 = icmp sgt i32 %812, 1
  br i1 %813, label %814, label %816, !prof !13

814:                                              ; preds = %811
  %815 = add nsw i32 %812, -1
  store i32 %815, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit447

816:                                              ; preds = %811
  %.not.i581 = icmp eq i32 %812, 0
  br i1 %.not.i581, label %lean_dec.exit447, label %817

817:                                              ; preds = %816
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %817, %816, %814, %lean_dec.exit446
  br i1 %51, label %lean_dec.exit448, label %818

818:                                              ; preds = %lean_dec.exit447
  %819 = load i32, ptr %2, align 4, !tbaa !8
  %820 = icmp sgt i32 %819, 1
  br i1 %820, label %821, label %823, !prof !13

821:                                              ; preds = %818
  %822 = add nsw i32 %819, -1
  store i32 %822, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit448

823:                                              ; preds = %818
  %.not.i579 = icmp eq i32 %819, 0
  br i1 %.not.i579, label %lean_dec.exit448, label %824

824:                                              ; preds = %823
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %824, %823, %821, %lean_dec.exit447
  %.val670 = load i32, ptr %546, align 4, !tbaa !8
  %825 = icmp eq i32 %.val670, 1
  br i1 %825, label %lean_dec.exit428, label %826

826:                                              ; preds = %lean_dec.exit448
  %827 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %828 = load ptr, ptr %827, align 8, !tbaa !4
  %829 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %830 = load ptr, ptr %829, align 8, !tbaa !4
  %831 = ptrtoint ptr %830 to i64
  %832 = trunc i64 %831 to i1
  br i1 %832, label %lean_inc.exit396, label %833

833:                                              ; preds = %826
  %.val.i827 = load i32, ptr %830, align 4, !tbaa !8
  %834 = icmp sgt i32 %.val.i827, 0
  br i1 %834, label %835, label %837, !prof !13

835:                                              ; preds = %833
  %836 = add nuw i32 %.val.i827, 1
  store i32 %836, ptr %830, align 4, !tbaa !8
  br label %lean_inc.exit396

837:                                              ; preds = %833
  %.not.i828 = icmp eq i32 %.val.i827, 0
  br i1 %.not.i828, label %lean_inc.exit396, label %838

838:                                              ; preds = %837
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %830) #4
  br label %lean_inc.exit396

lean_inc.exit396:                                 ; preds = %838, %837, %835, %826
  %839 = ptrtoint ptr %828 to i64
  %840 = trunc i64 %839 to i1
  br i1 %840, label %lean_inc.exit397, label %841

841:                                              ; preds = %lean_inc.exit396
  %.val.i830 = load i32, ptr %828, align 4, !tbaa !8
  %842 = icmp sgt i32 %.val.i830, 0
  br i1 %842, label %843, label %845, !prof !13

843:                                              ; preds = %841
  %844 = add nuw i32 %.val.i830, 1
  store i32 %844, ptr %828, align 4, !tbaa !8
  br label %lean_inc.exit397

845:                                              ; preds = %841
  %.not.i831 = icmp eq i32 %.val.i830, 0
  br i1 %.not.i831, label %lean_inc.exit397, label %846

846:                                              ; preds = %845
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %828) #4
  br label %lean_inc.exit397

lean_inc.exit397:                                 ; preds = %846, %845, %843, %lean_inc.exit396
  br i1 %548, label %lean_dec.exit449, label %847

847:                                              ; preds = %lean_inc.exit397
  %848 = load i32, ptr %546, align 4, !tbaa !8
  %849 = icmp sgt i32 %848, 1
  br i1 %849, label %850, label %852, !prof !13

850:                                              ; preds = %847
  %851 = add nsw i32 %848, -1
  store i32 %851, ptr %546, align 4, !tbaa !8
  br label %lean_dec.exit449

852:                                              ; preds = %847
  %.not.i577 = icmp eq i32 %848, 0
  br i1 %.not.i577, label %lean_dec.exit449, label %853

853:                                              ; preds = %852
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %546) #4
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %853, %852, %850, %lean_inc.exit397
  %854 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  store ptr %828, ptr %855, align 8, !tbaa !4
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 16
  store ptr %830, ptr %856, align 8, !tbaa !4
  br label %lean_dec.exit428

857:                                              ; preds = %lean_obj_tag.exit796
  br i1 %369, label %lean_dec.exit450, label %858

858:                                              ; preds = %857
  %859 = load i32, ptr %367, align 4, !tbaa !8
  %860 = icmp sgt i32 %859, 1
  br i1 %860, label %861, label %863, !prof !13

861:                                              ; preds = %858
  %862 = add nsw i32 %859, -1
  store i32 %862, ptr %367, align 4, !tbaa !8
  br label %lean_dec.exit450

863:                                              ; preds = %858
  %.not.i575 = icmp eq i32 %859, 0
  br i1 %.not.i575, label %lean_dec.exit450, label %864

864:                                              ; preds = %863
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %367) #4
  br label %lean_dec.exit450

lean_dec.exit450:                                 ; preds = %864, %863, %861, %857
  %865 = ptrtoint ptr %.0348 to i64
  %866 = trunc i64 %865 to i1
  br i1 %866, label %lean_dec.exit451, label %867

867:                                              ; preds = %lean_dec.exit450
  %868 = load i32, ptr %.0348, align 4, !tbaa !8
  %869 = icmp sgt i32 %868, 1
  br i1 %869, label %870, label %872, !prof !13

870:                                              ; preds = %867
  %871 = add nsw i32 %868, -1
  store i32 %871, ptr %.0348, align 4, !tbaa !8
  br label %lean_dec.exit451

872:                                              ; preds = %867
  %.not.i573 = icmp eq i32 %868, 0
  br i1 %.not.i573, label %lean_dec.exit451, label %873

873:                                              ; preds = %872
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0348) #4
  br label %lean_dec.exit451

lean_dec.exit451:                                 ; preds = %873, %872, %870, %lean_dec.exit450
  br i1 %72, label %lean_dec.exit452, label %874

874:                                              ; preds = %lean_dec.exit451
  %875 = load i32, ptr %70, align 4, !tbaa !8
  %876 = icmp sgt i32 %875, 1
  br i1 %876, label %877, label %879, !prof !13

877:                                              ; preds = %874
  %878 = add nsw i32 %875, -1
  store i32 %878, ptr %70, align 4, !tbaa !8
  br label %lean_dec.exit452

879:                                              ; preds = %874
  %.not.i571 = icmp eq i32 %875, 0
  br i1 %.not.i571, label %lean_dec.exit452, label %880

880:                                              ; preds = %879
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %880, %879, %877, %lean_dec.exit451
  br i1 %11, label %lean_dec.exit453, label %881

881:                                              ; preds = %lean_dec.exit452
  %882 = load i32, ptr %7, align 4, !tbaa !8
  %883 = icmp sgt i32 %882, 1
  br i1 %883, label %884, label %886, !prof !13

884:                                              ; preds = %881
  %885 = add nsw i32 %882, -1
  store i32 %885, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit453

886:                                              ; preds = %881
  %.not.i569 = icmp eq i32 %882, 0
  br i1 %.not.i569, label %lean_dec.exit453, label %887

887:                                              ; preds = %886
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %887, %886, %884, %lean_dec.exit452
  br i1 %19, label %lean_dec.exit454, label %888

888:                                              ; preds = %lean_dec.exit453
  %889 = load i32, ptr %6, align 4, !tbaa !8
  %890 = icmp sgt i32 %889, 1
  br i1 %890, label %891, label %893, !prof !13

891:                                              ; preds = %888
  %892 = add nsw i32 %889, -1
  store i32 %892, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit454

893:                                              ; preds = %888
  %.not.i567 = icmp eq i32 %889, 0
  br i1 %.not.i567, label %lean_dec.exit454, label %894

894:                                              ; preds = %893
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %894, %893, %891, %lean_dec.exit453
  br i1 %27, label %lean_dec.exit455, label %895

895:                                              ; preds = %lean_dec.exit454
  %896 = load i32, ptr %5, align 4, !tbaa !8
  %897 = icmp sgt i32 %896, 1
  br i1 %897, label %898, label %900, !prof !13

898:                                              ; preds = %895
  %899 = add nsw i32 %896, -1
  store i32 %899, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit455

900:                                              ; preds = %895
  %.not.i565 = icmp eq i32 %896, 0
  br i1 %.not.i565, label %lean_dec.exit455, label %901

901:                                              ; preds = %900
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %901, %900, %898, %lean_dec.exit454
  br i1 %35, label %lean_dec.exit456, label %902

902:                                              ; preds = %lean_dec.exit455
  %903 = load i32, ptr %4, align 4, !tbaa !8
  %904 = icmp sgt i32 %903, 1
  br i1 %904, label %905, label %907, !prof !13

905:                                              ; preds = %902
  %906 = add nsw i32 %903, -1
  store i32 %906, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit456

907:                                              ; preds = %902
  %.not.i563 = icmp eq i32 %903, 0
  br i1 %.not.i563, label %lean_dec.exit456, label %908

908:                                              ; preds = %907
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit456

lean_dec.exit456:                                 ; preds = %908, %907, %905, %lean_dec.exit455
  br i1 %43, label %lean_dec.exit457, label %909

909:                                              ; preds = %lean_dec.exit456
  %910 = load i32, ptr %3, align 4, !tbaa !8
  %911 = icmp sgt i32 %910, 1
  br i1 %911, label %912, label %914, !prof !13

912:                                              ; preds = %909
  %913 = add nsw i32 %910, -1
  store i32 %913, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit457

914:                                              ; preds = %909
  %.not.i561 = icmp eq i32 %910, 0
  br i1 %.not.i561, label %lean_dec.exit457, label %915

915:                                              ; preds = %914
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit457

lean_dec.exit457:                                 ; preds = %915, %914, %912, %lean_dec.exit456
  br i1 %51, label %lean_dec.exit458, label %916

916:                                              ; preds = %lean_dec.exit457
  %917 = load i32, ptr %2, align 4, !tbaa !8
  %918 = icmp sgt i32 %917, 1
  br i1 %918, label %919, label %921, !prof !13

919:                                              ; preds = %916
  %920 = add nsw i32 %917, -1
  store i32 %920, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit458

921:                                              ; preds = %916
  %.not.i559 = icmp eq i32 %917, 0
  br i1 %.not.i559, label %lean_dec.exit458, label %922

922:                                              ; preds = %921
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit458

lean_dec.exit458:                                 ; preds = %922, %921, %919, %lean_dec.exit457
  %.val671 = load i32, ptr %481, align 4, !tbaa !8
  %923 = icmp eq i32 %.val671, 1
  br i1 %923, label %lean_dec.exit428, label %924

924:                                              ; preds = %lean_dec.exit458
  %925 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %926 = load ptr, ptr %925, align 8, !tbaa !4
  %927 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %928 = load ptr, ptr %927, align 8, !tbaa !4
  %929 = ptrtoint ptr %928 to i64
  %930 = trunc i64 %929 to i1
  br i1 %930, label %lean_inc.exit398, label %931

931:                                              ; preds = %924
  %.val.i833 = load i32, ptr %928, align 4, !tbaa !8
  %932 = icmp sgt i32 %.val.i833, 0
  br i1 %932, label %933, label %935, !prof !13

933:                                              ; preds = %931
  %934 = add nuw i32 %.val.i833, 1
  store i32 %934, ptr %928, align 4, !tbaa !8
  br label %lean_inc.exit398

935:                                              ; preds = %931
  %.not.i834 = icmp eq i32 %.val.i833, 0
  br i1 %.not.i834, label %lean_inc.exit398, label %936

936:                                              ; preds = %935
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %928) #4
  br label %lean_inc.exit398

lean_inc.exit398:                                 ; preds = %936, %935, %933, %924
  %937 = ptrtoint ptr %926 to i64
  %938 = trunc i64 %937 to i1
  br i1 %938, label %lean_inc.exit399, label %939

939:                                              ; preds = %lean_inc.exit398
  %.val.i836 = load i32, ptr %926, align 4, !tbaa !8
  %940 = icmp sgt i32 %.val.i836, 0
  br i1 %940, label %941, label %943, !prof !13

941:                                              ; preds = %939
  %942 = add nuw i32 %.val.i836, 1
  store i32 %942, ptr %926, align 4, !tbaa !8
  br label %lean_inc.exit399

943:                                              ; preds = %939
  %.not.i837 = icmp eq i32 %.val.i836, 0
  br i1 %.not.i837, label %lean_inc.exit399, label %944

944:                                              ; preds = %943
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %926) #4
  br label %lean_inc.exit399

lean_inc.exit399:                                 ; preds = %944, %943, %941, %lean_inc.exit398
  br i1 %483, label %lean_dec.exit459, label %945

945:                                              ; preds = %lean_inc.exit399
  %946 = load i32, ptr %481, align 4, !tbaa !8
  %947 = icmp sgt i32 %946, 1
  br i1 %947, label %948, label %950, !prof !13

948:                                              ; preds = %945
  %949 = add nsw i32 %946, -1
  store i32 %949, ptr %481, align 4, !tbaa !8
  br label %lean_dec.exit459

950:                                              ; preds = %945
  %.not.i557 = icmp eq i32 %946, 0
  br i1 %.not.i557, label %lean_dec.exit459, label %951

951:                                              ; preds = %950
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %481) #4
  br label %lean_dec.exit459

lean_dec.exit459:                                 ; preds = %951, %950, %948, %lean_inc.exit399
  %952 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 8
  store ptr %926, ptr %953, align 8, !tbaa !4
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 16
  store ptr %928, ptr %954, align 8, !tbaa !4
  br label %lean_dec.exit428

955:                                              ; preds = %lean_obj_tag.exit775
  br i1 %369, label %lean_dec.exit460, label %956

956:                                              ; preds = %955
  %957 = load i32, ptr %367, align 4, !tbaa !8
  %958 = icmp sgt i32 %957, 1
  br i1 %958, label %959, label %961, !prof !13

959:                                              ; preds = %956
  %960 = add nsw i32 %957, -1
  store i32 %960, ptr %367, align 4, !tbaa !8
  br label %lean_dec.exit460

961:                                              ; preds = %956
  %.not.i555 = icmp eq i32 %957, 0
  br i1 %.not.i555, label %lean_dec.exit460, label %962

962:                                              ; preds = %961
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %367) #4
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %962, %961, %959, %955
  %963 = ptrtoint ptr %.0348 to i64
  %964 = trunc i64 %963 to i1
  br i1 %964, label %lean_dec.exit461, label %965

965:                                              ; preds = %lean_dec.exit460
  %966 = load i32, ptr %.0348, align 4, !tbaa !8
  %967 = icmp sgt i32 %966, 1
  br i1 %967, label %968, label %970, !prof !13

968:                                              ; preds = %965
  %969 = add nsw i32 %966, -1
  store i32 %969, ptr %.0348, align 4, !tbaa !8
  br label %lean_dec.exit461

970:                                              ; preds = %965
  %.not.i553 = icmp eq i32 %966, 0
  br i1 %.not.i553, label %lean_dec.exit461, label %971

971:                                              ; preds = %970
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0348) #4
  br label %lean_dec.exit461

lean_dec.exit461:                                 ; preds = %971, %970, %968, %lean_dec.exit460
  br i1 %72, label %lean_dec.exit462, label %972

972:                                              ; preds = %lean_dec.exit461
  %973 = load i32, ptr %70, align 4, !tbaa !8
  %974 = icmp sgt i32 %973, 1
  br i1 %974, label %975, label %977, !prof !13

975:                                              ; preds = %972
  %976 = add nsw i32 %973, -1
  store i32 %976, ptr %70, align 4, !tbaa !8
  br label %lean_dec.exit462

977:                                              ; preds = %972
  %.not.i551 = icmp eq i32 %973, 0
  br i1 %.not.i551, label %lean_dec.exit462, label %978

978:                                              ; preds = %977
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit462

lean_dec.exit462:                                 ; preds = %978, %977, %975, %lean_dec.exit461
  br i1 %11, label %lean_dec.exit463, label %979

979:                                              ; preds = %lean_dec.exit462
  %980 = load i32, ptr %7, align 4, !tbaa !8
  %981 = icmp sgt i32 %980, 1
  br i1 %981, label %982, label %984, !prof !13

982:                                              ; preds = %979
  %983 = add nsw i32 %980, -1
  store i32 %983, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit463

984:                                              ; preds = %979
  %.not.i549 = icmp eq i32 %980, 0
  br i1 %.not.i549, label %lean_dec.exit463, label %985

985:                                              ; preds = %984
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit463

lean_dec.exit463:                                 ; preds = %985, %984, %982, %lean_dec.exit462
  br i1 %19, label %lean_dec.exit464, label %986

986:                                              ; preds = %lean_dec.exit463
  %987 = load i32, ptr %6, align 4, !tbaa !8
  %988 = icmp sgt i32 %987, 1
  br i1 %988, label %989, label %991, !prof !13

989:                                              ; preds = %986
  %990 = add nsw i32 %987, -1
  store i32 %990, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit464

991:                                              ; preds = %986
  %.not.i547 = icmp eq i32 %987, 0
  br i1 %.not.i547, label %lean_dec.exit464, label %992

992:                                              ; preds = %991
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %992, %991, %989, %lean_dec.exit463
  br i1 %27, label %lean_dec.exit465, label %993

993:                                              ; preds = %lean_dec.exit464
  %994 = load i32, ptr %5, align 4, !tbaa !8
  %995 = icmp sgt i32 %994, 1
  br i1 %995, label %996, label %998, !prof !13

996:                                              ; preds = %993
  %997 = add nsw i32 %994, -1
  store i32 %997, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit465

998:                                              ; preds = %993
  %.not.i545 = icmp eq i32 %994, 0
  br i1 %.not.i545, label %lean_dec.exit465, label %999

999:                                              ; preds = %998
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit465

lean_dec.exit465:                                 ; preds = %999, %998, %996, %lean_dec.exit464
  br i1 %35, label %lean_dec.exit466, label %1000

1000:                                             ; preds = %lean_dec.exit465
  %1001 = load i32, ptr %4, align 4, !tbaa !8
  %1002 = icmp sgt i32 %1001, 1
  br i1 %1002, label %1003, label %1005, !prof !13

1003:                                             ; preds = %1000
  %1004 = add nsw i32 %1001, -1
  store i32 %1004, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit466

1005:                                             ; preds = %1000
  %.not.i543 = icmp eq i32 %1001, 0
  br i1 %.not.i543, label %lean_dec.exit466, label %1006

1006:                                             ; preds = %1005
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit466

lean_dec.exit466:                                 ; preds = %1006, %1005, %1003, %lean_dec.exit465
  br i1 %43, label %lean_dec.exit467, label %1007

1007:                                             ; preds = %lean_dec.exit466
  %1008 = load i32, ptr %3, align 4, !tbaa !8
  %1009 = icmp sgt i32 %1008, 1
  br i1 %1009, label %1010, label %1012, !prof !13

1010:                                             ; preds = %1007
  %1011 = add nsw i32 %1008, -1
  store i32 %1011, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit467

1012:                                             ; preds = %1007
  %.not.i541 = icmp eq i32 %1008, 0
  br i1 %.not.i541, label %lean_dec.exit467, label %1013

1013:                                             ; preds = %1012
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit467

lean_dec.exit467:                                 ; preds = %1013, %1012, %1010, %lean_dec.exit466
  br i1 %51, label %lean_dec.exit468, label %1014

1014:                                             ; preds = %lean_dec.exit467
  %1015 = load i32, ptr %2, align 4, !tbaa !8
  %1016 = icmp sgt i32 %1015, 1
  br i1 %1016, label %1017, label %1019, !prof !13

1017:                                             ; preds = %1014
  %1018 = add nsw i32 %1015, -1
  store i32 %1018, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit468

1019:                                             ; preds = %1014
  %.not.i539 = icmp eq i32 %1015, 0
  br i1 %.not.i539, label %lean_dec.exit468, label %1020

1020:                                             ; preds = %1019
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit468

lean_dec.exit468:                                 ; preds = %1020, %1019, %1017, %lean_dec.exit467
  %.val672 = load i32, ptr %419, align 4, !tbaa !8
  %1021 = icmp eq i32 %.val672, 1
  br i1 %1021, label %lean_dec.exit428, label %1022

1022:                                             ; preds = %lean_dec.exit468
  %1023 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !4
  %1025 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %1026 = load ptr, ptr %1025, align 8, !tbaa !4
  %1027 = ptrtoint ptr %1026 to i64
  %1028 = trunc i64 %1027 to i1
  br i1 %1028, label %lean_inc.exit400, label %1029

1029:                                             ; preds = %1022
  %.val.i839 = load i32, ptr %1026, align 4, !tbaa !8
  %1030 = icmp sgt i32 %.val.i839, 0
  br i1 %1030, label %1031, label %1033, !prof !13

1031:                                             ; preds = %1029
  %1032 = add nuw i32 %.val.i839, 1
  store i32 %1032, ptr %1026, align 4, !tbaa !8
  br label %lean_inc.exit400

1033:                                             ; preds = %1029
  %.not.i840 = icmp eq i32 %.val.i839, 0
  br i1 %.not.i840, label %lean_inc.exit400, label %1034

1034:                                             ; preds = %1033
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1026) #4
  br label %lean_inc.exit400

lean_inc.exit400:                                 ; preds = %1034, %1033, %1031, %1022
  %1035 = ptrtoint ptr %1024 to i64
  %1036 = trunc i64 %1035 to i1
  br i1 %1036, label %lean_inc.exit401, label %1037

1037:                                             ; preds = %lean_inc.exit400
  %.val.i842 = load i32, ptr %1024, align 4, !tbaa !8
  %1038 = icmp sgt i32 %.val.i842, 0
  br i1 %1038, label %1039, label %1041, !prof !13

1039:                                             ; preds = %1037
  %1040 = add nuw i32 %.val.i842, 1
  store i32 %1040, ptr %1024, align 4, !tbaa !8
  br label %lean_inc.exit401

1041:                                             ; preds = %1037
  %.not.i843 = icmp eq i32 %.val.i842, 0
  br i1 %.not.i843, label %lean_inc.exit401, label %1042

1042:                                             ; preds = %1041
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1024) #4
  br label %lean_inc.exit401

lean_inc.exit401:                                 ; preds = %1042, %1041, %1039, %lean_inc.exit400
  br i1 %421, label %lean_dec.exit469, label %1043

1043:                                             ; preds = %lean_inc.exit401
  %1044 = load i32, ptr %419, align 4, !tbaa !8
  %1045 = icmp sgt i32 %1044, 1
  br i1 %1045, label %1046, label %1048, !prof !13

1046:                                             ; preds = %1043
  %1047 = add nsw i32 %1044, -1
  store i32 %1047, ptr %419, align 4, !tbaa !8
  br label %lean_dec.exit469

1048:                                             ; preds = %1043
  %.not.i537 = icmp eq i32 %1044, 0
  br i1 %.not.i537, label %lean_dec.exit469, label %1049

1049:                                             ; preds = %1048
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %419) #4
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %1049, %1048, %1046, %lean_inc.exit401
  %1050 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  store ptr %1024, ptr %1051, align 8, !tbaa !4
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  store ptr %1026, ptr %1052, align 8, !tbaa !4
  br label %lean_dec.exit428

1053:                                             ; preds = %lean_obj_tag.exit745
  %1054 = ptrtoint ptr %.0348 to i64
  %1055 = trunc i64 %1054 to i1
  br i1 %1055, label %lean_dec.exit470, label %1056

1056:                                             ; preds = %1053
  %1057 = load i32, ptr %.0348, align 4, !tbaa !8
  %1058 = icmp sgt i32 %1057, 1
  br i1 %1058, label %1059, label %1061, !prof !13

1059:                                             ; preds = %1056
  %1060 = add nsw i32 %1057, -1
  store i32 %1060, ptr %.0348, align 4, !tbaa !8
  br label %lean_dec.exit470

1061:                                             ; preds = %1056
  %.not.i535 = icmp eq i32 %1057, 0
  br i1 %.not.i535, label %lean_dec.exit470, label %1062

1062:                                             ; preds = %1061
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0348) #4
  br label %lean_dec.exit470

lean_dec.exit470:                                 ; preds = %1062, %1061, %1059, %1053
  br i1 %72, label %lean_dec.exit471, label %1063

1063:                                             ; preds = %lean_dec.exit470
  %1064 = load i32, ptr %70, align 4, !tbaa !8
  %1065 = icmp sgt i32 %1064, 1
  br i1 %1065, label %1066, label %1068, !prof !13

1066:                                             ; preds = %1063
  %1067 = add nsw i32 %1064, -1
  store i32 %1067, ptr %70, align 4, !tbaa !8
  br label %lean_dec.exit471

1068:                                             ; preds = %1063
  %.not.i533 = icmp eq i32 %1064, 0
  br i1 %.not.i533, label %lean_dec.exit471, label %1069

1069:                                             ; preds = %1068
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit471

lean_dec.exit471:                                 ; preds = %1069, %1068, %1066, %lean_dec.exit470
  br i1 %11, label %lean_dec.exit472, label %1070

1070:                                             ; preds = %lean_dec.exit471
  %1071 = load i32, ptr %7, align 4, !tbaa !8
  %1072 = icmp sgt i32 %1071, 1
  br i1 %1072, label %1073, label %1075, !prof !13

1073:                                             ; preds = %1070
  %1074 = add nsw i32 %1071, -1
  store i32 %1074, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit472

1075:                                             ; preds = %1070
  %.not.i531 = icmp eq i32 %1071, 0
  br i1 %.not.i531, label %lean_dec.exit472, label %1076

1076:                                             ; preds = %1075
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit472

lean_dec.exit472:                                 ; preds = %1076, %1075, %1073, %lean_dec.exit471
  br i1 %19, label %lean_dec.exit473, label %1077

1077:                                             ; preds = %lean_dec.exit472
  %1078 = load i32, ptr %6, align 4, !tbaa !8
  %1079 = icmp sgt i32 %1078, 1
  br i1 %1079, label %1080, label %1082, !prof !13

1080:                                             ; preds = %1077
  %1081 = add nsw i32 %1078, -1
  store i32 %1081, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit473

1082:                                             ; preds = %1077
  %.not.i529 = icmp eq i32 %1078, 0
  br i1 %.not.i529, label %lean_dec.exit473, label %1083

1083:                                             ; preds = %1082
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit473

lean_dec.exit473:                                 ; preds = %1083, %1082, %1080, %lean_dec.exit472
  br i1 %27, label %lean_dec.exit474, label %1084

1084:                                             ; preds = %lean_dec.exit473
  %1085 = load i32, ptr %5, align 4, !tbaa !8
  %1086 = icmp sgt i32 %1085, 1
  br i1 %1086, label %1087, label %1089, !prof !13

1087:                                             ; preds = %1084
  %1088 = add nsw i32 %1085, -1
  store i32 %1088, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit474

1089:                                             ; preds = %1084
  %.not.i527 = icmp eq i32 %1085, 0
  br i1 %.not.i527, label %lean_dec.exit474, label %1090

1090:                                             ; preds = %1089
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %1090, %1089, %1087, %lean_dec.exit473
  br i1 %35, label %lean_dec.exit475, label %1091

1091:                                             ; preds = %lean_dec.exit474
  %1092 = load i32, ptr %4, align 4, !tbaa !8
  %1093 = icmp sgt i32 %1092, 1
  br i1 %1093, label %1094, label %1096, !prof !13

1094:                                             ; preds = %1091
  %1095 = add nsw i32 %1092, -1
  store i32 %1095, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit475

1096:                                             ; preds = %1091
  %.not.i525 = icmp eq i32 %1092, 0
  br i1 %.not.i525, label %lean_dec.exit475, label %1097

1097:                                             ; preds = %1096
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit475

lean_dec.exit475:                                 ; preds = %1097, %1096, %1094, %lean_dec.exit474
  br i1 %43, label %lean_dec.exit476, label %1098

1098:                                             ; preds = %lean_dec.exit475
  %1099 = load i32, ptr %3, align 4, !tbaa !8
  %1100 = icmp sgt i32 %1099, 1
  br i1 %1100, label %1101, label %1103, !prof !13

1101:                                             ; preds = %1098
  %1102 = add nsw i32 %1099, -1
  store i32 %1102, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit476

1103:                                             ; preds = %1098
  %.not.i523 = icmp eq i32 %1099, 0
  br i1 %.not.i523, label %lean_dec.exit476, label %1104

1104:                                             ; preds = %1103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit476

lean_dec.exit476:                                 ; preds = %1104, %1103, %1101, %lean_dec.exit475
  br i1 %51, label %lean_dec.exit477, label %1105

1105:                                             ; preds = %lean_dec.exit476
  %1106 = load i32, ptr %2, align 4, !tbaa !8
  %1107 = icmp sgt i32 %1106, 1
  br i1 %1107, label %1108, label %1110, !prof !13

1108:                                             ; preds = %1105
  %1109 = add nsw i32 %1106, -1
  store i32 %1109, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit477

1110:                                             ; preds = %1105
  %.not.i521 = icmp eq i32 %1106, 0
  br i1 %.not.i521, label %lean_dec.exit477, label %1111

1111:                                             ; preds = %1110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit477

lean_dec.exit477:                                 ; preds = %1111, %1110, %1108, %lean_dec.exit476
  %.val673 = load i32, ptr %328, align 4, !tbaa !8
  %1112 = icmp eq i32 %.val673, 1
  br i1 %1112, label %lean_dec.exit428, label %1113

1113:                                             ; preds = %lean_dec.exit477
  %1114 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %1115 = load ptr, ptr %1114, align 8, !tbaa !4
  %1116 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %1117 = load ptr, ptr %1116, align 8, !tbaa !4
  %1118 = ptrtoint ptr %1117 to i64
  %1119 = trunc i64 %1118 to i1
  br i1 %1119, label %lean_inc.exit402, label %1120

1120:                                             ; preds = %1113
  %.val.i845 = load i32, ptr %1117, align 4, !tbaa !8
  %1121 = icmp sgt i32 %.val.i845, 0
  br i1 %1121, label %1122, label %1124, !prof !13

1122:                                             ; preds = %1120
  %1123 = add nuw i32 %.val.i845, 1
  store i32 %1123, ptr %1117, align 4, !tbaa !8
  br label %lean_inc.exit402

1124:                                             ; preds = %1120
  %.not.i846 = icmp eq i32 %.val.i845, 0
  br i1 %.not.i846, label %lean_inc.exit402, label %1125

1125:                                             ; preds = %1124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1117) #4
  br label %lean_inc.exit402

lean_inc.exit402:                                 ; preds = %1125, %1124, %1122, %1113
  %1126 = ptrtoint ptr %1115 to i64
  %1127 = trunc i64 %1126 to i1
  br i1 %1127, label %lean_inc.exit403, label %1128

1128:                                             ; preds = %lean_inc.exit402
  %.val.i848 = load i32, ptr %1115, align 4, !tbaa !8
  %1129 = icmp sgt i32 %.val.i848, 0
  br i1 %1129, label %1130, label %1132, !prof !13

1130:                                             ; preds = %1128
  %1131 = add nuw i32 %.val.i848, 1
  store i32 %1131, ptr %1115, align 4, !tbaa !8
  br label %lean_inc.exit403

1132:                                             ; preds = %1128
  %.not.i849 = icmp eq i32 %.val.i848, 0
  br i1 %.not.i849, label %lean_inc.exit403, label %1133

1133:                                             ; preds = %1132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1115) #4
  br label %lean_inc.exit403

lean_inc.exit403:                                 ; preds = %1133, %1132, %1130, %lean_inc.exit402
  br i1 %330, label %lean_dec.exit478, label %1134

1134:                                             ; preds = %lean_inc.exit403
  %1135 = load i32, ptr %328, align 4, !tbaa !8
  %1136 = icmp sgt i32 %1135, 1
  br i1 %1136, label %1137, label %1139, !prof !13

1137:                                             ; preds = %1134
  %1138 = add nsw i32 %1135, -1
  store i32 %1138, ptr %328, align 4, !tbaa !8
  br label %lean_dec.exit478

1139:                                             ; preds = %1134
  %.not.i519 = icmp eq i32 %1135, 0
  br i1 %.not.i519, label %lean_dec.exit478, label %1140

1140:                                             ; preds = %1139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %328) #4
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %1140, %1139, %1137, %lean_inc.exit403
  tail call void @lean_inc_heartbeat() #4
  %1141 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1142 = icmp eq ptr %1141, null
  br i1 %1142, label %1143, label %lean_alloc_ctor.exit851

1143:                                             ; preds = %lean_dec.exit478
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit851:                          ; preds = %lean_dec.exit478
  %1144 = getelementptr inbounds nuw i8, ptr %1141, i64 4
  store i32 1, ptr %1141, align 4, !tbaa !8
  store i32 16908312, ptr %1144, align 4
  %1145 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  store ptr %1115, ptr %1145, align 8, !tbaa !4
  %1146 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  store ptr %1117, ptr %1146, align 8, !tbaa !4
  br label %lean_dec.exit428

.thread874:                                       ; preds = %lean_obj_tag.exit700.thread
  %1147 = load i32, ptr %96, align 4, !tbaa !8
  %1148 = icmp sgt i32 %1147, 1
  br i1 %1148, label %1149, label %1151, !prof !13

1149:                                             ; preds = %.thread874
  %1150 = add nsw i32 %1147, -1
  store i32 %1150, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit479

1151:                                             ; preds = %.thread874
  %.not.i517 = icmp eq i32 %1147, 0
  br i1 %.not.i517, label %lean_dec.exit479, label %1152

1152:                                             ; preds = %1151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %lean_obj_tag.exit700, %1152, %1151, %1149
  br i1 %72, label %lean_dec.exit480, label %1153

1153:                                             ; preds = %lean_dec.exit479
  %1154 = load i32, ptr %70, align 4, !tbaa !8
  %1155 = icmp sgt i32 %1154, 1
  br i1 %1155, label %1156, label %1158, !prof !13

1156:                                             ; preds = %1153
  %1157 = add nsw i32 %1154, -1
  store i32 %1157, ptr %70, align 4, !tbaa !8
  br label %lean_dec.exit480

1158:                                             ; preds = %1153
  %.not.i515 = icmp eq i32 %1154, 0
  br i1 %.not.i515, label %lean_dec.exit480, label %1159

1159:                                             ; preds = %1158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %1159, %1158, %1156, %lean_dec.exit479
  %1160 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__2, align 8, !tbaa !4
  %1161 = tail call ptr @l_Lean_throwError___at_Lean_Elab_Term_throwErrorIfErrors___spec__1(ptr noundef %1160, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %80) #4
  br i1 %11, label %lean_dec.exit481, label %1162

1162:                                             ; preds = %lean_dec.exit480
  %1163 = load i32, ptr %7, align 4, !tbaa !8
  %1164 = icmp sgt i32 %1163, 1
  br i1 %1164, label %1165, label %1167, !prof !13

1165:                                             ; preds = %1162
  %1166 = add nsw i32 %1163, -1
  store i32 %1166, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit481

1167:                                             ; preds = %1162
  %.not.i513 = icmp eq i32 %1163, 0
  br i1 %.not.i513, label %lean_dec.exit481, label %1168

1168:                                             ; preds = %1167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %1168, %1167, %1165, %lean_dec.exit480
  br i1 %19, label %lean_dec.exit482, label %1169

1169:                                             ; preds = %lean_dec.exit481
  %1170 = load i32, ptr %6, align 4, !tbaa !8
  %1171 = icmp sgt i32 %1170, 1
  br i1 %1171, label %1172, label %1174, !prof !13

1172:                                             ; preds = %1169
  %1173 = add nsw i32 %1170, -1
  store i32 %1173, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit482

1174:                                             ; preds = %1169
  %.not.i511 = icmp eq i32 %1170, 0
  br i1 %.not.i511, label %lean_dec.exit482, label %1175

1175:                                             ; preds = %1174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit482

lean_dec.exit482:                                 ; preds = %1175, %1174, %1172, %lean_dec.exit481
  br i1 %27, label %lean_dec.exit483, label %1176

1176:                                             ; preds = %lean_dec.exit482
  %1177 = load i32, ptr %5, align 4, !tbaa !8
  %1178 = icmp sgt i32 %1177, 1
  br i1 %1178, label %1179, label %1181, !prof !13

1179:                                             ; preds = %1176
  %1180 = add nsw i32 %1177, -1
  store i32 %1180, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit483

1181:                                             ; preds = %1176
  %.not.i509 = icmp eq i32 %1177, 0
  br i1 %.not.i509, label %lean_dec.exit483, label %1182

1182:                                             ; preds = %1181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %1182, %1181, %1179, %lean_dec.exit482
  br i1 %35, label %lean_dec.exit484, label %1183

1183:                                             ; preds = %lean_dec.exit483
  %1184 = load i32, ptr %4, align 4, !tbaa !8
  %1185 = icmp sgt i32 %1184, 1
  br i1 %1185, label %1186, label %1188, !prof !13

1186:                                             ; preds = %1183
  %1187 = add nsw i32 %1184, -1
  store i32 %1187, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit484

1188:                                             ; preds = %1183
  %.not.i507 = icmp eq i32 %1184, 0
  br i1 %.not.i507, label %lean_dec.exit484, label %1189

1189:                                             ; preds = %1188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %1189, %1188, %1186, %lean_dec.exit483
  br i1 %43, label %lean_dec.exit428, label %1190

1190:                                             ; preds = %lean_dec.exit484
  %1191 = load i32, ptr %3, align 4, !tbaa !8
  %1192 = icmp sgt i32 %1191, 1
  br i1 %1192, label %1193, label %1195, !prof !13

1193:                                             ; preds = %1190
  %1194 = add nsw i32 %1191, -1
  store i32 %1194, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit428

1195:                                             ; preds = %1190
  %.not.i505 = icmp eq i32 %1191, 0
  br i1 %.not.i505, label %lean_dec.exit428, label %1196

1196:                                             ; preds = %1195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit428

1197:                                             ; preds = %lean_obj_tag.exit
  br i1 %11, label %lean_dec.exit486, label %1198

1198:                                             ; preds = %1197
  %1199 = load i32, ptr %7, align 4, !tbaa !8
  %1200 = icmp sgt i32 %1199, 1
  br i1 %1200, label %1201, label %1203, !prof !13

1201:                                             ; preds = %1198
  %1202 = add nsw i32 %1199, -1
  store i32 %1202, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit486

1203:                                             ; preds = %1198
  %.not.i503 = icmp eq i32 %1199, 0
  br i1 %.not.i503, label %lean_dec.exit486, label %1204

1204:                                             ; preds = %1203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit486

lean_dec.exit486:                                 ; preds = %1204, %1203, %1201, %1197
  br i1 %19, label %lean_dec.exit487, label %1205

1205:                                             ; preds = %lean_dec.exit486
  %1206 = load i32, ptr %6, align 4, !tbaa !8
  %1207 = icmp sgt i32 %1206, 1
  br i1 %1207, label %1208, label %1210, !prof !13

1208:                                             ; preds = %1205
  %1209 = add nsw i32 %1206, -1
  store i32 %1209, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit487

1210:                                             ; preds = %1205
  %.not.i501 = icmp eq i32 %1206, 0
  br i1 %.not.i501, label %lean_dec.exit487, label %1211

1211:                                             ; preds = %1210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit487

lean_dec.exit487:                                 ; preds = %1211, %1210, %1208, %lean_dec.exit486
  br i1 %27, label %lean_dec.exit488, label %1212

1212:                                             ; preds = %lean_dec.exit487
  %1213 = load i32, ptr %5, align 4, !tbaa !8
  %1214 = icmp sgt i32 %1213, 1
  br i1 %1214, label %1215, label %1217, !prof !13

1215:                                             ; preds = %1212
  %1216 = add nsw i32 %1213, -1
  store i32 %1216, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit488

1217:                                             ; preds = %1212
  %.not.i499 = icmp eq i32 %1213, 0
  br i1 %.not.i499, label %lean_dec.exit488, label %1218

1218:                                             ; preds = %1217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit488

lean_dec.exit488:                                 ; preds = %1218, %1217, %1215, %lean_dec.exit487
  br i1 %35, label %lean_dec.exit489, label %1219

1219:                                             ; preds = %lean_dec.exit488
  %1220 = load i32, ptr %4, align 4, !tbaa !8
  %1221 = icmp sgt i32 %1220, 1
  br i1 %1221, label %1222, label %1224, !prof !13

1222:                                             ; preds = %1219
  %1223 = add nsw i32 %1220, -1
  store i32 %1223, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit489

1224:                                             ; preds = %1219
  %.not.i497 = icmp eq i32 %1220, 0
  br i1 %.not.i497, label %lean_dec.exit489, label %1225

1225:                                             ; preds = %1224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit489

lean_dec.exit489:                                 ; preds = %1225, %1224, %1222, %lean_dec.exit488
  br i1 %43, label %lean_dec.exit490, label %1226

1226:                                             ; preds = %lean_dec.exit489
  %1227 = load i32, ptr %3, align 4, !tbaa !8
  %1228 = icmp sgt i32 %1227, 1
  br i1 %1228, label %1229, label %1231, !prof !13

1229:                                             ; preds = %1226
  %1230 = add nsw i32 %1227, -1
  store i32 %1230, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit490

1231:                                             ; preds = %1226
  %.not.i495 = icmp eq i32 %1227, 0
  br i1 %.not.i495, label %lean_dec.exit490, label %1232

1232:                                             ; preds = %1231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit490

lean_dec.exit490:                                 ; preds = %1232, %1231, %1229, %lean_dec.exit489
  br i1 %51, label %lean_dec.exit491, label %1233

1233:                                             ; preds = %lean_dec.exit490
  %1234 = load i32, ptr %2, align 4, !tbaa !8
  %1235 = icmp sgt i32 %1234, 1
  br i1 %1235, label %1236, label %1238, !prof !13

1236:                                             ; preds = %1233
  %1237 = add nsw i32 %1234, -1
  store i32 %1237, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit491

1238:                                             ; preds = %1233
  %.not.i493 = icmp eq i32 %1234, 0
  br i1 %.not.i493, label %lean_dec.exit491, label %1239

1239:                                             ; preds = %1238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit491

lean_dec.exit491:                                 ; preds = %1239, %1238, %1236, %lean_dec.exit490
  %.val674 = load i32, ptr %58, align 4, !tbaa !8
  %1240 = icmp eq i32 %.val674, 1
  br i1 %1240, label %lean_dec.exit428, label %1241

1241:                                             ; preds = %lean_dec.exit491
  %1242 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1243 = load ptr, ptr %1242, align 8, !tbaa !4
  %1244 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1245 = load ptr, ptr %1244, align 8, !tbaa !4
  %1246 = ptrtoint ptr %1245 to i64
  %1247 = trunc i64 %1246 to i1
  br i1 %1247, label %lean_inc.exit404, label %1248

1248:                                             ; preds = %1241
  %.val.i852 = load i32, ptr %1245, align 4, !tbaa !8
  %1249 = icmp sgt i32 %.val.i852, 0
  br i1 %1249, label %1250, label %1252, !prof !13

1250:                                             ; preds = %1248
  %1251 = add nuw i32 %.val.i852, 1
  store i32 %1251, ptr %1245, align 4, !tbaa !8
  br label %lean_inc.exit404

1252:                                             ; preds = %1248
  %.not.i853 = icmp eq i32 %.val.i852, 0
  br i1 %.not.i853, label %lean_inc.exit404, label %1253

1253:                                             ; preds = %1252
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1245) #4
  br label %lean_inc.exit404

lean_inc.exit404:                                 ; preds = %1253, %1252, %1250, %1241
  %1254 = ptrtoint ptr %1243 to i64
  %1255 = trunc i64 %1254 to i1
  br i1 %1255, label %lean_inc.exit405, label %1256

1256:                                             ; preds = %lean_inc.exit404
  %.val.i855 = load i32, ptr %1243, align 4, !tbaa !8
  %1257 = icmp sgt i32 %.val.i855, 0
  br i1 %1257, label %1258, label %1260, !prof !13

1258:                                             ; preds = %1256
  %1259 = add nuw i32 %.val.i855, 1
  store i32 %1259, ptr %1243, align 4, !tbaa !8
  br label %lean_inc.exit405

1260:                                             ; preds = %1256
  %.not.i856 = icmp eq i32 %.val.i855, 0
  br i1 %.not.i856, label %lean_inc.exit405, label %1261

1261:                                             ; preds = %1260
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1243) #4
  br label %lean_inc.exit405

lean_inc.exit405:                                 ; preds = %1261, %1260, %1258, %lean_inc.exit404
  br i1 %60, label %lean_dec.exit492, label %1262

1262:                                             ; preds = %lean_inc.exit405
  %1263 = load i32, ptr %58, align 4, !tbaa !8
  %1264 = icmp sgt i32 %1263, 1
  br i1 %1264, label %1265, label %1267, !prof !13

1265:                                             ; preds = %1262
  %1266 = add nsw i32 %1263, -1
  store i32 %1266, ptr %58, align 4, !tbaa !8
  br label %lean_dec.exit492

1267:                                             ; preds = %1262
  %.not.i = icmp eq i32 %1263, 0
  br i1 %.not.i, label %lean_dec.exit492, label %1268

1268:                                             ; preds = %1267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_dec.exit492

lean_dec.exit492:                                 ; preds = %1268, %1267, %1265, %lean_inc.exit405
  tail call void @lean_inc_heartbeat() #4
  %1269 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1270 = icmp eq ptr %1269, null
  br i1 %1270, label %1271, label %lean_alloc_ctor.exit858

1271:                                             ; preds = %lean_dec.exit492
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit858:                          ; preds = %lean_dec.exit492
  %1272 = getelementptr inbounds nuw i8, ptr %1269, i64 4
  store i32 1, ptr %1269, align 4, !tbaa !8
  store i32 16908312, ptr %1272, align 4
  %1273 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  store ptr %1243, ptr %1273, align 8, !tbaa !4
  %1274 = getelementptr inbounds nuw i8, ptr %1269, i64 16
  store ptr %1245, ptr %1274, align 8, !tbaa !4
  br label %lean_dec.exit428

lean_dec.exit428:                                 ; preds = %281, %283, %284, %lean_dec.exit413, %lean_dec.exit484, %1193, %1195, %1196, %lean_dec.exit427, %656, %658, %659, %lean_alloc_ctor.exit858, %lean_dec.exit491, %lean_dec.exit469, %lean_dec.exit468, %lean_dec.exit449, %lean_dec.exit448, %lean_dec.exit439, %lean_dec.exit438, %lean_dec.exit458, %lean_dec.exit459, %lean_dec.exit477, %lean_alloc_ctor.exit851
  %.13 = phi ptr [ %328, %lean_dec.exit477 ], [ %624, %lean_dec.exit427 ], [ %1161, %lean_dec.exit484 ], [ %419, %lean_dec.exit468 ], [ %481, %lean_dec.exit458 ], [ %546, %lean_dec.exit448 ], [ %756, %lean_dec.exit439 ], [ %58, %lean_dec.exit491 ], [ %546, %lean_dec.exit438 ], [ %854, %lean_dec.exit449 ], [ %952, %lean_dec.exit459 ], [ %1050, %lean_dec.exit469 ], [ %1141, %lean_alloc_ctor.exit851 ], [ %1269, %lean_alloc_ctor.exit858 ], [ %624, %659 ], [ %624, %658 ], [ %624, %656 ], [ %1161, %1196 ], [ %1161, %1195 ], [ %1161, %1193 ], [ %249, %lean_dec.exit413 ], [ %249, %284 ], [ %249, %283 ], [ %249, %281 ]
  ret ptr %.13
}

declare ptr @l_Lean_Elab_Term_elabTermAndSynthesize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) local_unnamed_addr #2

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_Lean_isExtern(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_MessageData_ofName(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_throwError___at_Lean_Elab_Term_throwErrorIfErrors___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_unfold(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_mkEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_mkDecide(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_evalExpr___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_MessageData_ofExpr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_elabTestExtern(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @l_testExternCmd___closed__2, align 8, !tbaa !4
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit.thread, label %8

8:                                                ; preds = %4
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i22 = icmp eq i32 %.val.i, 0
  br i1 %.not.i22, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10
  %14 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef nonnull %0, ptr noundef %5) #4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %33

lean_inc.exit.thread:                             ; preds = %4
  %16 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %0, ptr noundef %5) #4
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %lean_dec.exit19, label %.thread23

.thread23:                                        ; preds = %lean_inc.exit.thread
  %18 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_dec.exit

19:                                               ; preds = %lean_inc.exit
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit19

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit19, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %lean_inc.exit.thread, %25, %24, %22
  %26 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg.exit

29:                                               ; preds = %lean_dec.exit19
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg.exit: ; preds = %lean_dec.exit19
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !8
  store i32 16908312, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %3, ptr %32, align 8, !tbaa !4
  br label %52

33:                                               ; preds = %lean_inc.exit
  %34 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %35 = load i32, ptr %0, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %33
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

39:                                               ; preds = %33
  %.not.i20 = icmp eq i32 %35, 0
  br i1 %.not.i20, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %.thread23
  %41 = phi ptr [ %18, %.thread23 ], [ %34, %40 ], [ %34, %37 ], [ %34, %39 ]
  tail call void @lean_inc_heartbeat() #4
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_closure.exit

44:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !8
  store i32 -184549336, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @l_elabTestExtern___lambda__1, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i16 9, ptr %47, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 18
  store i16 2, ptr %48, align 2, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %41, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !4
  %51 = tail call ptr @l_Lean_Elab_Command_liftTermElabM___rarg(ptr noundef nonnull %42, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  br label %52

52:                                               ; preds = %lean_alloc_closure.exit, %l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg.exit
  %.0 = phi ptr [ %27, %l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg.exit ], [ %51, %lean_alloc_closure.exit ]
  ret ptr %.0
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Elab_Command_liftTermElabM___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

12:                                               ; preds = %l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1.exit
  %13 = load i32, ptr %1, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_elabTestExtern___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_elabTestExtern(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_TestExtern(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %10

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_io_result_mk_ok.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_io_result_mk_ok.exit:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  br label %114

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Lean_Elab_SyntheticMVars(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %114, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !8
  br label %lean_dec_ref.exit27

19:                                               ; preds = %14
  %.not.i26 = icmp eq i32 %15, 0
  br i1 %.not.i26, label %lean_dec_ref.exit27, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec_ref.exit27

lean_dec_ref.exit27:                              ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Lean_Elab_Command(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %22 = getelementptr i8, ptr %21, i64 4
  %.val28 = load i32, ptr %22, align 4
  %.mask.i32 = and i32 %.val28, -16777216
  %23 = icmp eq i32 %.mask.i32, 16777216
  br i1 %23, label %114, label %24

24:                                               ; preds = %lean_dec_ref.exit27
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %lean_dec_ref.exit25

29:                                               ; preds = %24
  %.not.i24 = icmp eq i32 %25, 0
  br i1 %.not.i24, label %lean_dec_ref.exit25, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec_ref.exit25

lean_dec_ref.exit25:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Lean_Meta_Tactic_Unfold(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %32 = getelementptr i8, ptr %31, i64 4
  %.val29 = load i32, ptr %32, align 4
  %.mask.i33 = and i32 %.val29, -16777216
  %33 = icmp eq i32 %.mask.i33, 16777216
  br i1 %33, label %114, label %34

34:                                               ; preds = %lean_dec_ref.exit25
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %lean_dec_ref.exit23

39:                                               ; preds = %34
  %.not.i22 = icmp eq i32 %35, 0
  br i1 %.not.i22, label %lean_dec_ref.exit23, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec_ref.exit23

lean_dec_ref.exit23:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Lean_Meta_Eval(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %42 = getelementptr i8, ptr %41, i64 4
  %.val30 = load i32, ptr %42, align 4
  %.mask.i34 = and i32 %.val30, -16777216
  %43 = icmp eq i32 %.mask.i34, 16777216
  br i1 %43, label %114, label %44

44:                                               ; preds = %lean_dec_ref.exit23
  %45 = load i32, ptr %41, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !8
  br label %lean_dec_ref.exit21

49:                                               ; preds = %44
  %.not.i20 = icmp eq i32 %45, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Lean_Compiler_ImplementedByAttr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %52 = getelementptr i8, ptr %51, i64 4
  %.val31 = load i32, ptr %52, align 4
  %.mask.i35 = and i32 %.val31, -16777216
  %53 = icmp eq i32 %.mask.i35, 16777216
  br i1 %53, label %114, label %54

54:                                               ; preds = %lean_dec_ref.exit21
  %55 = load i32, ptr %51, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !8
  br label %lean_dec_ref.exit

59:                                               ; preds = %54
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %57, %59, %60
  %61 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 13, i64 noundef 13) #4
  store ptr %61, ptr @l_testExternCmd___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %61) #4
  %62 = load ptr, ptr @l_testExternCmd___closed__1, align 8, !tbaa !4
  %63 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %62) #4
  store ptr %63, ptr @l_testExternCmd___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %63) #4
  %64 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 7, i64 noundef 7) #4
  store ptr %64, ptr @l_testExternCmd___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %64) #4
  %65 = load ptr, ptr @l_testExternCmd___closed__3, align 8, !tbaa !4
  %66 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %65) #4
  store ptr %66, ptr @l_testExternCmd___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %66) #4
  %67 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 12, i64 noundef 12) #4
  store ptr %67, ptr @l_testExternCmd___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %67) #4
  %68 = tail call fastcc ptr @_init_l_testExternCmd___closed__6()
  store ptr %68, ptr @l_testExternCmd___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %68) #4
  %69 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 4, i64 noundef 4) #4
  store ptr %69, ptr @l_testExternCmd___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %69) #4
  %70 = load ptr, ptr @l_testExternCmd___closed__7, align 8, !tbaa !4
  %71 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %70) #4
  store ptr %71, ptr @l_testExternCmd___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %71) #4
  %72 = tail call fastcc ptr @_init_l_testExternCmd___closed__9()
  store ptr %72, ptr @l_testExternCmd___closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %72) #4
  %73 = tail call fastcc ptr @_init_l_testExternCmd___closed__10()
  store ptr %73, ptr @l_testExternCmd___closed__10, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %73) #4
  %74 = tail call fastcc ptr @_init_l_testExternCmd___closed__11()
  store ptr %74, ptr @l_testExternCmd___closed__11, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %74) #4
  %75 = load ptr, ptr @l_testExternCmd___closed__11, align 8, !tbaa !4
  store ptr %75, ptr @l_testExternCmd, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %75) #4
  %76 = load ptr, ptr @l_Lean_Elab_unsupportedSyntaxExceptionId, align 8, !tbaa !4
  store ptr %76, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %76) #4
  %77 = tail call fastcc ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg___closed__2()
  store ptr %77, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %77) #4
  %78 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 43, i64 noundef 43) #4
  store ptr %78, ptr @l_elabTestExtern___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %78) #4
  %79 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__1, align 8, !tbaa !4
  %80 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %79) #4
  store ptr %80, ptr @l_elabTestExtern___lambda__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %80) #4
  %81 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 4, i64 noundef 4) #4
  store ptr %81, ptr @l_elabTestExtern___lambda__1___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %81) #4
  %82 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 10, i64 noundef 10) #4
  store ptr %82, ptr @l_elabTestExtern___lambda__1___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %82) #4
  %83 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__3, align 8, !tbaa !4
  %84 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__4, align 8, !tbaa !4
  %85 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %83, ptr noundef %84) #4
  store ptr %85, ptr @l_elabTestExtern___lambda__1___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %85) #4
  %86 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__5, align 8, !tbaa !4
  %87 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %86, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %87, ptr @l_elabTestExtern___lambda__1___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %87) #4
  %88 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 4, i64 noundef 4) #4
  store ptr %88, ptr @l_elabTestExtern___lambda__1___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %88) #4
  %89 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__7, align 8, !tbaa !4
  %90 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %89) #4
  store ptr %90, ptr @l_elabTestExtern___lambda__1___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %90) #4
  %91 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__8, align 8, !tbaa !4
  %92 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %91, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %92, ptr @l_elabTestExtern___lambda__1___closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %92) #4
  %93 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 67, i64 noundef 67) #4
  store ptr %93, ptr @l_elabTestExtern___lambda__1___closed__10, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %93) #4
  %94 = tail call fastcc ptr @_init_l_elabTestExtern___lambda__1___closed__11()
  store ptr %94, ptr @l_elabTestExtern___lambda__1___closed__11, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %94) #4
  %95 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__11, align 8, !tbaa !4
  %96 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef %95) #4
  store ptr %96, ptr @l_elabTestExtern___lambda__1___closed__12, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %96) #4
  %97 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 30, i64 noundef 30) #4
  store ptr %97, ptr @l_elabTestExtern___lambda__1___closed__13, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %97) #4
  %98 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__13, align 8, !tbaa !4
  %99 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %98) #4
  store ptr %99, ptr @l_elabTestExtern___lambda__1___closed__14, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %99) #4
  %100 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.10, i64 noundef 12, i64 noundef 12) #4
  store ptr %100, ptr @l_elabTestExtern___lambda__1___closed__15, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %100) #4
  %101 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__15, align 8, !tbaa !4
  %102 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %101) #4
  store ptr %102, ptr @l_elabTestExtern___lambda__1___closed__16, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %102) #4
  %103 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 0) #4
  store ptr %103, ptr @l_elabTestExtern___lambda__1___closed__17, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %103) #4
  %104 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__17, align 8, !tbaa !4
  %105 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %104) #4
  store ptr %105, ptr @l_elabTestExtern___lambda__1___closed__18, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %105) #4
  %106 = load ptr, ptr @l_Lean_Compiler_implementedByAttr, align 8, !tbaa !4
  store ptr %106, ptr @l_elabTestExtern___lambda__1___closed__19, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %106) #4
  %107 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.12, i64 noundef 13, i64 noundef 13) #4
  store ptr %107, ptr @l_elabTestExtern___lambda__1___closed__20, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %107) #4
  %108 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__20, align 8, !tbaa !4
  %109 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %108) #4
  store ptr %109, ptr @l_elabTestExtern___lambda__1___closed__21, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %109) #4
  %110 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.13, i64 noundef 68, i64 noundef 68) #4
  store ptr %110, ptr @l_elabTestExtern___lambda__1___closed__22, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %110) #4
  %111 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__22, align 8, !tbaa !4
  %112 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %111) #4
  store ptr %112, ptr @l_elabTestExtern___lambda__1___closed__23, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %112) #4
  %113 = tail call fastcc ptr @lean_io_result_mk_ok(ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %114

114:                                              ; preds = %lean_dec_ref.exit21, %lean_dec_ref.exit23, %lean_dec_ref.exit25, %lean_dec_ref.exit27, %10, %lean_dec_ref.exit, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %113, %lean_dec_ref.exit ], [ %11, %10 ], [ %21, %lean_dec_ref.exit27 ], [ %31, %lean_dec_ref.exit25 ], [ %41, %lean_dec_ref.exit23 ], [ %51, %lean_dec_ref.exit21 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_io_result_mk_ok(ptr noundef %0) unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !4
  ret ptr %2
}

declare ptr @initialize_Lean_Elab_SyntheticMVars(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Command(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Meta_Tactic_Unfold(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Meta_Eval(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_ImplementedByAttr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_testExternCmd___closed__6() unnamed_addr #0 {
  %1 = load ptr, ptr @l_testExternCmd___closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 83951632, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_testExternCmd___closed__9() unnamed_addr #0 {
  %1 = load ptr, ptr @l_testExternCmd___closed__8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 117571608, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_testExternCmd___closed__10() unnamed_addr #0 {
  %1 = load ptr, ptr @l_testExternCmd___closed__4, align 8, !tbaa !4
  %2 = load ptr, ptr @l_testExternCmd___closed__6, align 8, !tbaa !4
  %3 = load ptr, ptr @l_testExternCmd___closed__9, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 33751072, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %10, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_testExternCmd___closed__11() unnamed_addr #0 {
  %1 = load ptr, ptr @l_testExternCmd___closed__2, align 8, !tbaa !4
  %2 = load ptr, ptr @l_testExternCmd___closed__10, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 50528288, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 2045 to ptr), ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %2, ptr %9, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg___closed__2() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 16908312, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !4
  ret ptr %2
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_elabTestExtern___lambda__1___closed__11() unnamed_addr #0 {
  %1 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__10, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 50397200, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  ret ptr %2
}

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
