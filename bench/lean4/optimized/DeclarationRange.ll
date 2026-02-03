; ModuleID = 'bench/lean4/original/DeclarationRange.ll'
source_filename = "bench/lean4/original/DeclarationRange.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Elab_getDeclarationSelectionRef___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_addDeclarationRangesForBuiltin___rarg___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_addDeclarationRangesForBuiltin___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Elab_getDeclarationSelectionRef___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_getDeclarationSelectionRef___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_getDeclarationSelectionRef___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_getDeclarationSelectionRef___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_addDeclarationRangesForBuiltin___rarg___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_addDeclarationRangesForBuiltin___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"instance\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"example\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_getDeclarationRange_x3f___rarg___lambda__1(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i20 = icmp eq i32 %.val.i, 0
  br i1 %.not.i20, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i18 = icmp eq i32 %17, 0
  br i1 %.not.i18, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit16, label %27

27:                                               ; preds = %lean_dec.exit
  %.val.i21 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i21, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i21, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit16

31:                                               ; preds = %27
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit16, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %32, %31, %29, %lean_dec.exit
  br i1 %7, label %lean_dec.exit17, label %33

33:                                               ; preds = %lean_inc.exit16
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit17

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit17, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %39, %38, %36, %lean_inc.exit16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = tail call ptr @l_Lean_DeclarationRange_ofStringPositions(ptr noundef %2, ptr noundef %41, ptr noundef %43) #3
  tail call void @lean_inc_heartbeat() #3
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_ctor.exit

47:                                               ; preds = %lean_dec.exit17
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit17
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !8
  store i32 16842768, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %49, align 8, !tbaa !4
  %50 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %45) #3
  ret ptr %50
}

declare ptr @l_Lean_DeclarationRange_ofStringPositions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_getDeclarationRange_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Syntax_getRange_x3f(ptr noundef %2, i8 noundef zeroext 0) #3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %61

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit31, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit31

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit31, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %23, %22, %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit28, label %28

28:                                               ; preds = %lean_dec.exit31
  %.val.i38 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i38, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i38, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit28

32:                                               ; preds = %28
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit28, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %33, %32, %30, %lean_dec.exit31
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit30, label %36

36:                                               ; preds = %lean_inc.exit28
  %37 = load i32, ptr %0, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit30

41:                                               ; preds = %36
  %.not.i32 = icmp eq i32 %37, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %42, %41, %39, %lean_inc.exit28
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit27, label %47

47:                                               ; preds = %lean_dec.exit30
  %.val.i40 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i40, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i40, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit27

51:                                               ; preds = %47
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit27, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %52, %51, %49, %lean_dec.exit30
  br i1 %27, label %lean_dec.exit29, label %53

53:                                               ; preds = %lean_inc.exit27
  %54 = load i32, ptr %25, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit29

58:                                               ; preds = %53
  %.not.i34 = icmp eq i32 %54, 0
  br i1 %.not.i34, label %lean_dec.exit29, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %59, %58, %56, %lean_inc.exit27
  %60 = tail call ptr @lean_apply_2(ptr noundef %44, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %99

61:                                               ; preds = %lean_obj_tag.exit
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit26, label %66

66:                                               ; preds = %61
  %.val.i43 = load i32, ptr %63, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i43, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i43, 1
  store i32 %69, ptr %63, align 4, !tbaa !8
  br label %lean_inc.exit26

70:                                               ; preds = %66
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit26, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %71, %70, %68, %61
  br i1 %6, label %lean_dec.exit, label %72

72:                                               ; preds = %lean_inc.exit26
  %73 = load i32, ptr %4, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

77:                                               ; preds = %72
  %.not.i36 = icmp eq i32 %73, 0
  br i1 %.not.i36, label %lean_dec.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %78, %77, %75, %lean_inc.exit26
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit, label %83

83:                                               ; preds = %lean_dec.exit
  %.val.i46 = load i32, ptr %80, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i46, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i46, 1
  store i32 %86, ptr %80, align 4, !tbaa !8
  br label %lean_inc.exit

87:                                               ; preds = %83
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %88, %87, %85, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %89 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %lean_alloc_closure.exit

91:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 1, ptr %89, align 4, !tbaa !8
  store i32 -184549336, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr @l_Lean_Elab_getDeclarationRange_x3f___rarg___lambda__1___boxed, ptr %93, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i16 3, ptr %94, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 18
  store i16 2, ptr %95, align 2, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %0, ptr %96, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %63, ptr %97, align 8, !tbaa !4
  %98 = tail call ptr @lean_apply_4(ptr noundef %80, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %89) #3
  br label %99

99:                                               ; preds = %lean_alloc_closure.exit, %lean_dec.exit29
  %.0 = phi ptr [ %60, %lean_dec.exit29 ], [ %98, %lean_alloc_closure.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_Syntax_getRange_x3f(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_getDeclarationRange_x3f___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_Elab_getDeclarationRange_x3f___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_getDeclarationRange_x3f(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Elab_getDeclarationRange_x3f___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_getDeclarationRange_x3f___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_Elab_getDeclarationRange_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_getDeclarationSelectionRef(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_getDeclarationSelectionRef___closed__5, align 8, !tbaa !4
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i68 = icmp eq i32 %.val.i, 0
  br i1 %.not.i68, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %1
  %11 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %0, ptr noundef %2) #3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %75

13:                                               ; preds = %lean_inc.exit
  %14 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %15 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %16 = tail call zeroext i8 @l_Lean_Syntax_isIdent(ptr noundef %15) #3
  %17 = ptrtoint ptr %15 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit49, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %15, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit49

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit49, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %25, %24, %22, %13
  %26 = icmp eq i8 %16, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %lean_dec.exit49
  %28 = tail call zeroext i8 @l_Lean_Syntax_isIdent(ptr noundef %14) #3
  %29 = ptrtoint ptr %14 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit48, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit48

36:                                               ; preds = %31
  %.not.i50 = icmp eq i32 %32, 0
  br i1 %.not.i50, label %lean_dec.exit48, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %37, %36, %34, %27
  %38 = icmp eq i8 %28, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %lean_dec.exit48
  %40 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %4, label %lean_dec.exit47, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %0, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit47

46:                                               ; preds = %41
  %.not.i52 = icmp eq i32 %42, 0
  br i1 %.not.i52, label %lean_dec.exit47, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit47

48:                                               ; preds = %lean_dec.exit48
  %49 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br i1 %4, label %lean_dec.exit47, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %0, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit47

55:                                               ; preds = %50
  %.not.i54 = icmp eq i32 %51, 0
  br i1 %.not.i54, label %lean_dec.exit47, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit47

57:                                               ; preds = %lean_dec.exit49
  br i1 %4, label %lean_dec.exit45, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %0, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit45

63:                                               ; preds = %58
  %.not.i56 = icmp eq i32 %59, 0
  br i1 %.not.i56, label %lean_dec.exit45, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %64, %63, %61, %57
  %65 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %66 = ptrtoint ptr %14 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit47, label %68

68:                                               ; preds = %lean_dec.exit45
  %69 = load i32, ptr %14, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit47

73:                                               ; preds = %68
  %.not.i58 = icmp eq i32 %69, 0
  br i1 %.not.i58, label %lean_dec.exit47, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit47

75:                                               ; preds = %lean_inc.exit
  %76 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %77 = tail call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %76) #3
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %75
  br i1 %4, label %lean_dec.exit43, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %0, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit43

85:                                               ; preds = %80
  %.not.i60 = icmp eq i32 %81, 0
  br i1 %.not.i60, label %lean_dec.exit43, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %86, %85, %83, %79
  %87 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %76, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %88 = ptrtoint ptr %76 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit47, label %90

90:                                               ; preds = %lean_dec.exit43
  %91 = load i32, ptr %76, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %76, align 4, !tbaa !8
  br label %lean_dec.exit47

95:                                               ; preds = %90
  %.not.i62 = icmp eq i32 %91, 0
  br i1 %.not.i62, label %lean_dec.exit47, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_dec.exit47

97:                                               ; preds = %75
  %98 = ptrtoint ptr %76 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_dec.exit41, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %76, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %76, align 4, !tbaa !8
  br label %lean_dec.exit41

105:                                              ; preds = %100
  %.not.i64 = icmp eq i32 %101, 0
  br i1 %.not.i64, label %lean_dec.exit41, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %106, %105, %103, %97
  %107 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br i1 %4, label %lean_dec.exit47, label %108

108:                                              ; preds = %lean_dec.exit41
  %109 = load i32, ptr %0, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit47

113:                                              ; preds = %108
  %.not.i66 = icmp eq i32 %109, 0
  br i1 %.not.i66, label %lean_dec.exit47, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %lean_dec.exit41, %111, %113, %114, %lean_dec.exit43, %93, %95, %96, %lean_dec.exit45, %71, %73, %74, %48, %53, %55, %56, %39, %44, %46, %47
  %.2 = phi ptr [ %40, %39 ], [ %49, %48 ], [ %87, %lean_dec.exit43 ], [ %65, %lean_dec.exit45 ], [ %40, %47 ], [ %40, %46 ], [ %40, %44 ], [ %49, %56 ], [ %49, %55 ], [ %49, %53 ], [ %65, %74 ], [ %65, %73 ], [ %65, %71 ], [ %87, %96 ], [ %87, %95 ], [ %87, %93 ], [ %107, %114 ], [ %107, %113 ], [ %107, %111 ], [ %107, %lean_dec.exit41 ]
  ret ptr %.2
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Syntax_isIdent(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Syntax_isNone(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_addDeclarationRangesFromSyntax___rarg___lambda__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit7, label %15

15:                                               ; preds = %12
  %.val.i8 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i8, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i8, 1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit7

19:                                               ; preds = %15
  %.not.i = icmp eq i32 %.val.i8, 0
  br i1 %.not.i, label %lean_inc.exit7, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit7

21:                                               ; preds = %lean_obj_tag.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit7, label %26

26:                                               ; preds = %21
  %.val.i9 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i9, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i9, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit7

30:                                               ; preds = %26
  %.not.i10 = icmp eq i32 %.val.i9, 0
  br i1 %.not.i10, label %lean_inc.exit7, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit7

lean_inc.exit7:                                   ; preds = %21, %28, %30, %31, %12, %17, %19, %20
  %.0 = phi ptr [ %0, %12 ], [ %0, %20 ], [ %0, %19 ], [ %0, %17 ], [ %23, %31 ], [ %23, %30 ], [ %23, %28 ], [ %23, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_addDeclarationRangesFromSyntax___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_ctor.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !4
  %11 = tail call ptr @l_Lean_addDeclarationRanges___rarg(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #3
  ret ptr %11
}

declare ptr @l_Lean_addDeclarationRanges___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_addDeclarationRangesFromSyntax___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %6 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %91

17:                                               ; preds = %lean_obj_tag.exit
  %18 = ptrtoint ptr %5 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit58, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit58

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit58, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %26, %25, %23, %17
  %27 = ptrtoint ptr %4 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit57, label %29

29:                                               ; preds = %lean_dec.exit58
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit57

34:                                               ; preds = %29
  %.not.i59 = icmp eq i32 %30, 0
  br i1 %.not.i59, label %lean_dec.exit57, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %35, %34, %32, %lean_dec.exit58
  %36 = ptrtoint ptr %3 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit56, label %38

38:                                               ; preds = %lean_dec.exit57
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit56

43:                                               ; preds = %38
  %.not.i61 = icmp eq i32 %39, 0
  br i1 %.not.i61, label %lean_dec.exit56, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %44, %43, %41, %lean_dec.exit57
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit55, label %47

47:                                               ; preds = %lean_dec.exit56
  %48 = load i32, ptr %1, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit55

52:                                               ; preds = %47
  %.not.i63 = icmp eq i32 %48, 0
  br i1 %.not.i63, label %lean_dec.exit55, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %53, %52, %50, %lean_dec.exit56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit50, label %58

58:                                               ; preds = %lean_dec.exit55
  %.val.i75 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i75, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i75, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %lean_inc.exit50

62:                                               ; preds = %58
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit50, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %63, %62, %60, %lean_dec.exit55
  %64 = ptrtoint ptr %0 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit54, label %66

66:                                               ; preds = %lean_inc.exit50
  %67 = load i32, ptr %0, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit54

71:                                               ; preds = %66
  %.not.i65 = icmp eq i32 %67, 0
  br i1 %.not.i65, label %lean_dec.exit54, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %72, %71, %69, %lean_inc.exit50
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit49, label %77

77:                                               ; preds = %lean_dec.exit54
  %.val.i77 = load i32, ptr %74, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i77, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i77, 1
  store i32 %80, ptr %74, align 4, !tbaa !8
  br label %lean_inc.exit49

81:                                               ; preds = %77
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit49, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #3
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %82, %81, %79, %lean_dec.exit54
  br i1 %57, label %lean_dec.exit53, label %83

83:                                               ; preds = %lean_inc.exit49
  %84 = load i32, ptr %55, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %55, align 4, !tbaa !8
  br label %lean_dec.exit53

88:                                               ; preds = %83
  %.not.i67 = icmp eq i32 %84, 0
  br i1 %.not.i67, label %lean_dec.exit53, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %89, %88, %86, %lean_inc.exit49
  %90 = tail call ptr @lean_apply_2(ptr noundef %74, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %180

91:                                               ; preds = %lean_obj_tag.exit
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit48, label %96

96:                                               ; preds = %91
  %.val.i80 = load i32, ptr %93, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i80, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i80, 1
  store i32 %99, ptr %93, align 4, !tbaa !8
  br label %lean_inc.exit48

100:                                              ; preds = %96
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit48, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %101, %100, %98, %91
  br i1 %9, label %lean_dec.exit52, label %102

102:                                              ; preds = %lean_inc.exit48
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit52

107:                                              ; preds = %102
  %.not.i69 = icmp eq i32 %103, 0
  br i1 %.not.i69, label %lean_dec.exit52, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %108, %107, %105, %lean_inc.exit48
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit47, label %113

113:                                              ; preds = %lean_dec.exit52
  %.val.i83 = load i32, ptr %110, align 4, !tbaa !8
  %114 = icmp sgt i32 %.val.i83, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i83, 1
  store i32 %116, ptr %110, align 4, !tbaa !8
  br label %lean_inc.exit47

117:                                              ; preds = %113
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit47, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %118, %117, %115, %lean_dec.exit52
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_inc.exit46, label %123

123:                                              ; preds = %lean_inc.exit47
  %.val.i86 = load i32, ptr %120, align 4, !tbaa !8
  %124 = icmp sgt i32 %.val.i86, 0
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i86, 1
  store i32 %126, ptr %120, align 4, !tbaa !8
  br label %lean_inc.exit46

127:                                              ; preds = %123
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit46, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %128, %127, %125, %lean_inc.exit47
  br i1 %112, label %lean_dec.exit51, label %129

129:                                              ; preds = %lean_inc.exit46
  %130 = load i32, ptr %110, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %110, align 4, !tbaa !8
  br label %lean_dec.exit51

134:                                              ; preds = %129
  %.not.i71 = icmp eq i32 %130, 0
  br i1 %.not.i71, label %lean_dec.exit51, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %135, %134, %132, %lean_inc.exit46
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_inc.exit45, label %140

140:                                              ; preds = %lean_dec.exit51
  %.val.i89 = load i32, ptr %137, align 4, !tbaa !8
  %141 = icmp sgt i32 %.val.i89, 0
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i89, 1
  store i32 %143, ptr %137, align 4, !tbaa !8
  br label %lean_inc.exit45

144:                                              ; preds = %140
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit45, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %145, %144, %142, %lean_dec.exit51
  br i1 %122, label %lean_dec.exit, label %146

146:                                              ; preds = %lean_inc.exit45
  %147 = load i32, ptr %120, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %120, align 4, !tbaa !8
  br label %lean_dec.exit

151:                                              ; preds = %146
  %.not.i73 = icmp eq i32 %147, 0
  br i1 %.not.i73, label %lean_dec.exit, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %120) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %152, %151, %149, %lean_inc.exit45
  br i1 %95, label %lean_inc.exit, label %153

153:                                              ; preds = %lean_dec.exit
  %.val.i92 = load i32, ptr %93, align 4, !tbaa !8
  %154 = icmp sgt i32 %.val.i92, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i92, 1
  store i32 %156, ptr %93, align 4, !tbaa !8
  br label %lean_inc.exit

157:                                              ; preds = %153
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %158, %157, %155, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %159 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %lean_alloc_closure.exit

161:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 1, ptr %159, align 4, !tbaa !8
  store i32 -184549344, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr @l_Lean_Elab_addDeclarationRangesFromSyntax___rarg___lambda__1___boxed, ptr %163, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i16 2, ptr %164, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 18
  store i16 1, ptr %165, align 2, !tbaa !12
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %93, ptr %166, align 8, !tbaa !4
  %167 = tail call ptr @l_Lean_Elab_getDeclarationRange_x3f___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %168 = tail call ptr @lean_apply_4(ptr noundef %137, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %159, ptr noundef %167) #3
  tail call void @lean_inc_heartbeat() #3
  %169 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %lean_alloc_closure.exit95

171:                                              ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit95:                        ; preds = %lean_alloc_closure.exit
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 1, ptr %169, align 4, !tbaa !8
  store i32 -184549328, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr @l_Lean_Elab_addDeclarationRangesFromSyntax___rarg___lambda__2, ptr %173, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i16 4, ptr %174, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 18
  store i16 3, ptr %175, align 2, !tbaa !12
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %93, ptr %176, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr %3, ptr %177, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store ptr %4, ptr %178, align 8, !tbaa !4
  %179 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %168, ptr noundef nonnull %169) #3
  br label %180

180:                                              ; preds = %lean_alloc_closure.exit95, %lean_dec.exit53
  %.0 = phi ptr [ %90, %lean_dec.exit53 ], [ %179, %lean_alloc_closure.exit95 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_addDeclarationRangesFromSyntax___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit.i

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %8, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i.i, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %lean_obj_tag.exit.i
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %l_Lean_Elab_addDeclarationRangesFromSyntax___rarg___lambda__1.exit, label %15

15:                                               ; preds = %12
  %.val.i8.i = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i8.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i8.i, 1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %l_Lean_Elab_addDeclarationRangesFromSyntax___rarg___lambda__1.exit

19:                                               ; preds = %15
  %.not.i.i = icmp eq i32 %.val.i8.i, 0
  br i1 %.not.i.i, label %l_Lean_Elab_addDeclarationRangesFromSyntax___rarg___lambda__1.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %l_Lean_Elab_addDeclarationRangesFromSyntax___rarg___lambda__1.exit

21:                                               ; preds = %lean_obj_tag.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %l_Lean_Elab_addDeclarationRangesFromSyntax___rarg___lambda__1.exit, label %26

26:                                               ; preds = %21
  %.val.i9.i = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i9.i, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i9.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %l_Lean_Elab_addDeclarationRangesFromSyntax___rarg___lambda__1.exit

30:                                               ; preds = %26
  %.not.i10.i = icmp eq i32 %.val.i9.i, 0
  br i1 %.not.i10.i, label %l_Lean_Elab_addDeclarationRangesFromSyntax___rarg___lambda__1.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %l_Lean_Elab_addDeclarationRangesFromSyntax___rarg___lambda__1.exit

l_Lean_Elab_addDeclarationRangesFromSyntax___rarg___lambda__1.exit: ; preds = %12, %17, %19, %20, %21, %28, %30, %31
  %.0.i = phi ptr [ %0, %12 ], [ %0, %20 ], [ %0, %19 ], [ %0, %17 ], [ %23, %31 ], [ %23, %30 ], [ %23, %28 ], [ %23, %21 ]
  br i1 %4, label %lean_dec.exit5, label %32

32:                                               ; preds = %l_Lean_Elab_addDeclarationRangesFromSyntax___rarg___lambda__1.exit
  %33 = load i32, ptr %1, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit5, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %38, %37, %35, %l_Lean_Elab_addDeclarationRangesFromSyntax___rarg___lambda__1.exit
  %39 = ptrtoint ptr %0 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit, label %41

41:                                               ; preds = %lean_dec.exit5
  %42 = load i32, ptr %0, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i6 = icmp eq i32 %42, 0
  br i1 %.not.i6, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_dec.exit5
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_addDeclarationRangesFromSyntax___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit26, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit26

15:                                               ; preds = %11
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit26, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit25, label %19

19:                                               ; preds = %lean_inc.exit26
  %.val.i27 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i27, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i27, 1
  store i32 %22, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit25

23:                                               ; preds = %19
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit25, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %24, %23, %21, %lean_inc.exit26
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit24, label %27

27:                                               ; preds = %lean_inc.exit25
  %.val.i30 = load i32, ptr %0, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i30, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i30, 1
  store i32 %30, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit24

31:                                               ; preds = %27
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit24, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %32, %31, %29, %lean_inc.exit25
  %33 = tail call ptr @l_Lean_Elab_getDeclarationRange_x3f___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %4)
  br i1 %10, label %lean_inc.exit, label %34

34:                                               ; preds = %lean_inc.exit24
  %.val.i33 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i33, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i33, 1
  store i32 %37, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit24
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_closure.exit

42:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 -184549304, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l_Lean_Elab_addDeclarationRangesFromSyntax___rarg___lambda__3___boxed, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 7, ptr %45, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 6, ptr %46, align 2, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %0, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %2, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %5, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %1, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %3, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr %8, ptr %52, align 8, !tbaa !4
  %53 = tail call ptr @lean_apply_4(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %33, ptr noundef nonnull %40) #3
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_addDeclarationRangesFromSyntax___rarg___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call ptr @l_Lean_Elab_addDeclarationRangesFromSyntax___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = ptrtoint ptr %2 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_addDeclarationRangesFromSyntax(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Elab_addDeclarationRangesFromSyntax___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_addDeclarationRangesFromSyntax___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_Elab_addDeclarationRangesFromSyntax___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_addDeclarationRangesForBuiltin___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %7
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i25 = icmp eq i32 %.val.i, 0
  br i1 %.not.i25, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %7
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_ctor.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 16908312, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit26

24:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit26:                           ; preds = %lean_alloc_ctor.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !8
  store i32 16908312, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %1, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %16, ptr %27, align 8, !tbaa !4
  %28 = tail call ptr @lean_array_mk(ptr noundef nonnull %22) #3
  %29 = load ptr, ptr @l_Lean_Elab_addDeclarationRangesForBuiltin___rarg___lambda__1___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %lean_alloc_ctor.exit27

32:                                               ; preds = %lean_alloc_ctor.exit26
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit27:                           ; preds = %lean_alloc_ctor.exit26
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !8
  store i32 16973856, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %28, ptr %36, align 8, !tbaa !4
  %37 = tail call ptr @l_Lean_Elab_getDeclarationSelectionRef(ptr noundef %0)
  %38 = tail call ptr @l_Lean_Elab_addDeclarationRangesFromSyntax___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %30, ptr noundef %37)
  %39 = load i32, ptr %30, align 8, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %lean_alloc_ctor.exit27
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit

43:                                               ; preds = %lean_alloc_ctor.exit27
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41
  ret ptr %38
}

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_addDeclarationRangesForBuiltin___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit48, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit48

13:                                               ; preds = %9
  %.not.i64 = icmp eq i32 %.val.i, 0
  br i1 %.not.i64, label %lean_inc.exit48, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %14, %13, %11, %6
  %15 = ptrtoint ptr %5 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit47, label %17

17:                                               ; preds = %lean_inc.exit48
  %.val.i65 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i65, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i65, 1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit47

21:                                               ; preds = %17
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit47, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %22, %21, %19, %lean_inc.exit48
  tail call void @lean_inc_heartbeat() #3
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_alloc_closure.exit

25:                                               ; preds = %lean_inc.exit47
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit47
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !8
  store i32 -184549304, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @l_Lean_Elab_addDeclarationRangesForBuiltin___rarg___lambda__1___boxed, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i16 7, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i16 6, ptr %29, align 2, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %5, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %4, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %0, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %1, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %2, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %3, ptr %35, align 8, !tbaa !4
  %36 = tail call ptr @l_Lean_Syntax_getKind(ptr noundef %5) #3
  %37 = load ptr, ptr @l_Lean_Elab_addDeclarationRangesForBuiltin___rarg___closed__2, align 8, !tbaa !4
  %38 = tail call zeroext i8 @lean_name_eq(ptr noundef %36, ptr noundef %37) #3
  %39 = ptrtoint ptr %36 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit53, label %41

41:                                               ; preds = %lean_alloc_closure.exit
  %42 = load i32, ptr %36, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %36, align 4, !tbaa !8
  br label %lean_dec.exit53

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit53, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %47, %46, %44, %lean_alloc_closure.exit
  %48 = icmp eq i8 %38, 0
  br i1 %48, label %49, label %96

49:                                               ; preds = %lean_dec.exit53
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit46, label %55

55:                                               ; preds = %49
  %.val.i68 = load i32, ptr %52, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i68, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i68, 1
  store i32 %58, ptr %52, align 4, !tbaa !8
  br label %lean_inc.exit46

59:                                               ; preds = %55
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit46, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %60, %59, %57, %49
  %61 = load ptr, ptr %50, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit45, label %64

64:                                               ; preds = %lean_inc.exit46
  %.val.i71 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i71, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i71, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit45

68:                                               ; preds = %64
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit45, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %69, %68, %66, %lean_inc.exit46
  br i1 %8, label %lean_dec.exit52, label %70

70:                                               ; preds = %lean_inc.exit45
  %71 = load i32, ptr %0, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit52

75:                                               ; preds = %70
  %.not.i54 = icmp eq i32 %71, 0
  br i1 %.not.i54, label %lean_dec.exit52, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %76, %75, %73, %lean_inc.exit45
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit44, label %81

81:                                               ; preds = %lean_dec.exit52
  %.val.i74 = load i32, ptr %78, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i74, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i74, 1
  store i32 %84, ptr %78, align 4, !tbaa !8
  br label %lean_inc.exit44

85:                                               ; preds = %81
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit44, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %86, %85, %83, %lean_dec.exit52
  br i1 %63, label %lean_dec.exit51, label %87

87:                                               ; preds = %lean_inc.exit44
  %88 = load i32, ptr %61, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit51

92:                                               ; preds = %87
  %.not.i56 = icmp eq i32 %88, 0
  br i1 %.not.i56, label %lean_dec.exit51, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %93, %92, %90, %lean_inc.exit44
  %94 = tail call ptr @lean_apply_2(ptr noundef %78, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %95 = tail call ptr @lean_apply_4(ptr noundef %52, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %94, ptr noundef nonnull %23) #3
  br label %141

96:                                               ; preds = %lean_dec.exit53
  %97 = ptrtoint ptr %23 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit50, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %23, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit50

104:                                              ; preds = %99
  %.not.i58 = icmp eq i32 %100, 0
  br i1 %.not.i58, label %lean_dec.exit50, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %105, %104, %102, %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit43, label %110

110:                                              ; preds = %lean_dec.exit50
  %.val.i77 = load i32, ptr %107, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i77, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i77, 1
  store i32 %113, ptr %107, align 4, !tbaa !8
  br label %lean_inc.exit43

114:                                              ; preds = %110
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit43, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %115, %114, %112, %lean_dec.exit50
  br i1 %8, label %lean_dec.exit49, label %116

116:                                              ; preds = %lean_inc.exit43
  %117 = load i32, ptr %0, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit49

121:                                              ; preds = %116
  %.not.i60 = icmp eq i32 %117, 0
  br i1 %.not.i60, label %lean_dec.exit49, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %122, %121, %119, %lean_inc.exit43
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_inc.exit, label %127

127:                                              ; preds = %lean_dec.exit49
  %.val.i80 = load i32, ptr %124, align 4, !tbaa !8
  %128 = icmp sgt i32 %.val.i80, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i80, 1
  store i32 %130, ptr %124, align 4, !tbaa !8
  br label %lean_inc.exit

131:                                              ; preds = %127
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %132, %131, %129, %lean_dec.exit49
  br i1 %109, label %lean_dec.exit, label %133

133:                                              ; preds = %lean_inc.exit
  %134 = load i32, ptr %107, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %107, align 4, !tbaa !8
  br label %lean_dec.exit

138:                                              ; preds = %133
  %.not.i62 = icmp eq i32 %134, 0
  br i1 %.not.i62, label %lean_dec.exit, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %139, %138, %136, %lean_inc.exit
  %140 = tail call ptr @lean_apply_2(ptr noundef %124, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %141

141:                                              ; preds = %lean_dec.exit, %lean_dec.exit51
  %.0 = phi ptr [ %95, %lean_dec.exit51 ], [ %140, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_addDeclarationRangesForBuiltin___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call ptr @l_Lean_Elab_addDeclarationRangesForBuiltin___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison)
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %7
  ret ptr %8
}

declare ptr @l_Lean_Syntax_getKind(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_addDeclarationRangesForBuiltin(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Elab_addDeclarationRangesForBuiltin___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_DeclarationRange(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Log(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %72, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Parser_Command(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %72, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit17

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_DeclarationRange(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %72, label %31

31:                                               ; preds = %lean_dec_ref.exit17
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %lean_dec_ref.exit19

36:                                               ; preds = %31
  %.not.i18 = icmp eq i32 %32, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Lean_Data_Lsp_Utf16(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %72, label %41

41:                                               ; preds = %lean_dec_ref.exit19
  %42 = load i32, ptr %38, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !8
  br label %lean_dec_ref.exit21

46:                                               ; preds = %41
  %.not.i20 = icmp eq i32 %42, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %44, %46, %47
  %48 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #3
  store ptr %48, ptr @l_Lean_Elab_getDeclarationSelectionRef___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %48) #3
  %49 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef 6) #3
  store ptr %49, ptr @l_Lean_Elab_getDeclarationSelectionRef___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %49) #3
  %50 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 7, i64 noundef 7) #3
  store ptr %50, ptr @l_Lean_Elab_getDeclarationSelectionRef___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %50) #3
  %51 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 8, i64 noundef 8) #3
  store ptr %51, ptr @l_Lean_Elab_getDeclarationSelectionRef___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %51) #3
  %52 = load ptr, ptr @l_Lean_Elab_getDeclarationSelectionRef___closed__1, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Lean_Elab_getDeclarationSelectionRef___closed__2, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lean_Elab_getDeclarationSelectionRef___closed__3, align 8, !tbaa !4
  %55 = load ptr, ptr @l_Lean_Elab_getDeclarationSelectionRef___closed__4, align 8, !tbaa !4
  %56 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55) #3
  store ptr %56, ptr @l_Lean_Elab_getDeclarationSelectionRef___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %56) #3
  %57 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 4, i64 noundef 4) #3
  store ptr %57, ptr @l_Lean_Elab_addDeclarationRangesForBuiltin___rarg___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %57) #3
  %58 = load ptr, ptr @l_Lean_Elab_addDeclarationRangesForBuiltin___rarg___lambda__1___closed__1, align 8, !tbaa !4
  %59 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %58) #3
  store ptr %59, ptr @l_Lean_Elab_addDeclarationRangesForBuiltin___rarg___lambda__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %59) #3
  %60 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 7, i64 noundef 7) #3
  store ptr %60, ptr @l_Lean_Elab_addDeclarationRangesForBuiltin___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %60) #3
  %61 = load ptr, ptr @l_Lean_Elab_getDeclarationSelectionRef___closed__1, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_Elab_getDeclarationSelectionRef___closed__2, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Lean_Elab_getDeclarationSelectionRef___closed__3, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lean_Elab_addDeclarationRangesForBuiltin___rarg___closed__1, align 8, !tbaa !4
  %65 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64) #3
  store ptr %65, ptr @l_Lean_Elab_addDeclarationRangesForBuiltin___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %65) #3
  tail call void @lean_inc_heartbeat() #3
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %.sink.split

68:                                               ; preds = %lean_dec_ref.exit21
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit21, %3
  %.sink41 = phi ptr [ %4, %3 ], [ %66, %lean_dec_ref.exit21 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sink41, i64 4
  store i32 1, ptr %.sink41, align 4, !tbaa !8
  store i32 131096, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.sink41, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %.sink41, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %71, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %.sink.split, %lean_dec_ref.exit19, %lean_dec_ref.exit17, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit17 ], [ %38, %lean_dec_ref.exit19 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink41, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Log(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Parser_Command(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_DeclarationRange(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Data_Lsp_Utf16(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

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
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
