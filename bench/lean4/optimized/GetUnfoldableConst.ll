; ModuleID = 'bench/lean4/original/GetUnfoldableConst.ll'
source_filename = "bench/lean4/original/GetUnfoldableConst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getReducibilityStatus___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__2(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lean_st_ref_get(ptr noundef %2, ptr noundef %3) #4
  %.val = load i32, ptr %5, align 4, !tbaa !4
  %6 = icmp eq i32 %.val, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  br i1 %6, label %9, label %34

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit, label %14

14:                                               ; preds = %9
  %.val.i = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit

18:                                               ; preds = %14
  %.not.i39 = icmp eq i32 %.val.i, 0
  br i1 %.not.i39, label %lean_inc.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %8 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_inc.exit
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i37 = icmp eq i32 %23, 0
  br i1 %.not.i37, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_inc.exit
  %29 = tail call zeroext i8 @lean_get_reducibility_status(ptr noundef %11, ptr noundef %0) #4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 1
  %32 = or disjoint i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %7, align 8, !tbaa !9
  br label %90

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit30, label %39

39:                                               ; preds = %34
  %.val.i40 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i40, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i40, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit30

43:                                               ; preds = %39
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit30, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %44, %43, %41, %34
  %45 = ptrtoint ptr %8 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit31, label %47

47:                                               ; preds = %lean_inc.exit30
  %.val.i43 = load i32, ptr %8, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i43, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i43, 1
  store i32 %50, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit31

51:                                               ; preds = %47
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit31, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %52, %51, %49, %lean_inc.exit30
  %53 = ptrtoint ptr %5 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit33, label %55

55:                                               ; preds = %lean_inc.exit31
  %56 = load i32, ptr %5, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit33

60:                                               ; preds = %55
  %.not.i35 = icmp eq i32 %56, 0
  br i1 %.not.i35, label %lean_dec.exit33, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %61, %60, %58, %lean_inc.exit31
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit32, label %66

66:                                               ; preds = %lean_dec.exit33
  %.val.i46 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i46, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i46, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit32

70:                                               ; preds = %66
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit32, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %71, %70, %68, %lean_dec.exit33
  br i1 %46, label %lean_dec.exit34, label %72

72:                                               ; preds = %lean_inc.exit32
  %73 = load i32, ptr %8, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit34

77:                                               ; preds = %72
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %lean_dec.exit34, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %78, %77, %75, %lean_inc.exit32
  %79 = tail call zeroext i8 @lean_get_reducibility_status(ptr noundef %63, ptr noundef %0) #4
  tail call void @lean_inc_heartbeat() #4
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit

82:                                               ; preds = %lean_dec.exit34
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit34
  %83 = zext i8 %79 to i64
  %84 = shl nuw nsw i64 %83, 1
  %85 = or disjoint i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !4
  store i32 131096, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %86, ptr %88, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %36, ptr %89, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit
  %.0 = phi ptr [ %5, %lean_dec.exit ], [ %80, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_get_reducibility_status(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #2 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = and i32 %narrow, 24
  %5 = zext nneg i32 %4 to i64
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef %5) #4
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
define ptr @l_Lean_isIrreducible___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__1(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_getReducibilityStatus___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__2(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_obj_tag.exit, label %10

10:                                               ; preds = %4
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_obj_tag.exit.thread

14:                                               ; preds = %10
  %.not.i57 = icmp eq i32 %.val.i, 0
  br i1 %.not.i57, label %lean_obj_tag.exit.thread, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %4
  %16 = and i64 %8, 8589934590
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %20, label %lean_dec.exit45

lean_obj_tag.exit.thread:                         ; preds = %12, %14, %15
  %18 = getelementptr i8, ptr %7, i64 4
  %.val.i58 = load i32, ptr %18, align 4
  %.mask = and i32 %.val.i58, -16777216
  %19 = icmp eq i32 %.mask, 33554432
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val56 = load i32, ptr %5, align 4, !tbaa !4
  %21 = icmp eq i32 %.val56, 1
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit47, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %23, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit47

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit47, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %32, %31, %29, %22
  store ptr inttoptr (i64 3 to ptr), ptr %6, align 8, !tbaa !9
  br label %103

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit42, label %38

38:                                               ; preds = %33
  %.val.i59 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i59, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i59, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit42

42:                                               ; preds = %38
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit42, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %43, %42, %40, %33
  %44 = ptrtoint ptr %5 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit46, label %46

46:                                               ; preds = %lean_inc.exit42
  %47 = load i32, ptr %5, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit46

51:                                               ; preds = %46
  %.not.i48 = icmp eq i32 %47, 0
  br i1 %.not.i48, label %lean_dec.exit46, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %52, %51, %49, %lean_inc.exit42
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_ctor.exit

55:                                               ; preds = %lean_dec.exit46
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit46
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !4
  store i32 131096, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %35, ptr %58, align 8, !tbaa !9
  br label %103

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %.thread
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit45

63:                                               ; preds = %.thread
  %.not.i50 = icmp eq i32 %59, 0
  br i1 %.not.i50, label %lean_dec.exit45, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %lean_obj_tag.exit, %64, %63, %61
  %.val = load i32, ptr %5, align 4, !tbaa !4
  %65 = icmp eq i32 %.val, 1
  br i1 %65, label %66, label %77

66:                                               ; preds = %lean_dec.exit45
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit44, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %67, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit44

75:                                               ; preds = %70
  %.not.i52 = icmp eq i32 %71, 0
  br i1 %.not.i52, label %lean_dec.exit44, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %76, %75, %73, %66
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !9
  br label %103

77:                                               ; preds = %lean_dec.exit45
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_inc.exit, label %82

82:                                               ; preds = %77
  %.val.i62 = load i32, ptr %79, align 4, !tbaa !4
  %83 = icmp sgt i32 %.val.i62, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i62, 1
  store i32 %85, ptr %79, align 4, !tbaa !4
  br label %lean_inc.exit

86:                                               ; preds = %82
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %87, %86, %84, %77
  %88 = ptrtoint ptr %5 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit, label %90

90:                                               ; preds = %lean_inc.exit
  %91 = load i32, ptr %5, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

95:                                               ; preds = %90
  %.not.i54 = icmp eq i32 %91, 0
  br i1 %.not.i54, label %lean_dec.exit, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %96, %95, %93, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %97 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %lean_alloc_ctor.exit65

99:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit65:                           ; preds = %lean_dec.exit
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !4
  store i32 131096, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %79, ptr %102, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %lean_dec.exit44, %lean_alloc_ctor.exit65, %lean_dec.exit47, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %53, %lean_alloc_ctor.exit ], [ %5, %lean_dec.exit47 ], [ %5, %lean_dec.exit44 ], [ %97, %lean_alloc_ctor.exit65 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isReducible___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__3(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_getReducibilityStatus___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__2(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_obj_tag.exit, label %10

10:                                               ; preds = %4
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_obj_tag.exit.thread

14:                                               ; preds = %10
  %.not.i57 = icmp eq i32 %.val.i, 0
  br i1 %.not.i57, label %lean_obj_tag.exit.thread, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %4
  %16 = and i64 %8, 8589934590
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %lean_dec.exit45

lean_obj_tag.exit.thread:                         ; preds = %12, %14, %15
  %18 = getelementptr i8, ptr %7, i64 4
  %.val.i58 = load i32, ptr %18, align 4
  %19 = icmp ult i32 %.val.i58, 16777216
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val56 = load i32, ptr %5, align 4, !tbaa !4
  %21 = icmp eq i32 %.val56, 1
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit47, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %23, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit47

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit47, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %32, %31, %29, %22
  store ptr inttoptr (i64 3 to ptr), ptr %6, align 8, !tbaa !9
  br label %103

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit42, label %38

38:                                               ; preds = %33
  %.val.i59 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i59, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i59, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit42

42:                                               ; preds = %38
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit42, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %43, %42, %40, %33
  %44 = ptrtoint ptr %5 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit46, label %46

46:                                               ; preds = %lean_inc.exit42
  %47 = load i32, ptr %5, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit46

51:                                               ; preds = %46
  %.not.i48 = icmp eq i32 %47, 0
  br i1 %.not.i48, label %lean_dec.exit46, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %52, %51, %49, %lean_inc.exit42
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_ctor.exit

55:                                               ; preds = %lean_dec.exit46
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit46
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !4
  store i32 131096, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %35, ptr %58, align 8, !tbaa !9
  br label %103

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %.thread
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit45

63:                                               ; preds = %.thread
  %.not.i50 = icmp eq i32 %59, 0
  br i1 %.not.i50, label %lean_dec.exit45, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %lean_obj_tag.exit, %64, %63, %61
  %.val = load i32, ptr %5, align 4, !tbaa !4
  %65 = icmp eq i32 %.val, 1
  br i1 %65, label %66, label %77

66:                                               ; preds = %lean_dec.exit45
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit44, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %67, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit44

75:                                               ; preds = %70
  %.not.i52 = icmp eq i32 %71, 0
  br i1 %.not.i52, label %lean_dec.exit44, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %76, %75, %73, %66
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !9
  br label %103

77:                                               ; preds = %lean_dec.exit45
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_inc.exit, label %82

82:                                               ; preds = %77
  %.val.i62 = load i32, ptr %79, align 4, !tbaa !4
  %83 = icmp sgt i32 %.val.i62, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i62, 1
  store i32 %85, ptr %79, align 4, !tbaa !4
  br label %lean_inc.exit

86:                                               ; preds = %82
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %87, %86, %84, %77
  %88 = ptrtoint ptr %5 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit, label %90

90:                                               ; preds = %lean_inc.exit
  %91 = load i32, ptr %5, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

95:                                               ; preds = %90
  %.not.i54 = icmp eq i32 %91, 0
  br i1 %.not.i54, label %lean_dec.exit, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %96, %95, %93, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %97 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %lean_alloc_ctor.exit65

99:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit65:                           ; preds = %lean_dec.exit
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !4
  store i32 131096, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %79, ptr %102, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %lean_dec.exit44, %lean_alloc_ctor.exit65, %lean_dec.exit47, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %53, %lean_alloc_ctor.exit ], [ %5, %lean_dec.exit47 ], [ %5, %lean_dec.exit44 ], [ %97, %lean_alloc_ctor.exit65 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
lean_obj_tag.exit:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %6 = load i8, ptr %5, align 1, !tbaa !12
  switch i8 %6, label %lean_dec.exit169 [
    i8 0, label %7
    i8 1, label %14
  ]

7:                                                ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_ctor.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 131096, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %13, align 8, !tbaa !9
  br label %336

14:                                               ; preds = %lean_obj_tag.exit
  %15 = tail call ptr @l_Lean_ConstantInfo_name(ptr noundef %1) #4
  %16 = tail call ptr @l_Lean_isIrreducible___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__1(ptr noundef %15, ptr poison, ptr noundef %3, ptr noundef %4)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit174, label %21

21:                                               ; preds = %14
  %.val.i212 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i212, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i212, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %27

25:                                               ; preds = %21
  %.not.i213 = icmp eq i32 %.val.i212, 0
  br i1 %.not.i213, label %lean_dec.exit174, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  %.pr = load i32, ptr %18, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i32 [ %.pr, %26 ], [ %24, %23 ]
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit174

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit174, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %14, %25, %33, %32, %30
  %34 = and i64 %19, 510
  %35 = icmp eq i64 %34, 0
  %.val211 = load i32, ptr %16, align 4, !tbaa !4
  %36 = icmp eq i32 %.val211, 1
  br i1 %35, label %37, label %75

37:                                               ; preds = %lean_dec.exit174
  br i1 %36, label %38, label %49

38:                                               ; preds = %37
  %39 = load ptr, ptr %17, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit173, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %39, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit173

47:                                               ; preds = %42
  %.not.i175 = icmp eq i32 %43, 0
  br i1 %.not.i175, label %lean_dec.exit173, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %48, %47, %45, %38
  store ptr inttoptr (i64 3 to ptr), ptr %17, align 8, !tbaa !9
  br label %336

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit156, label %54

54:                                               ; preds = %49
  %.val.i214 = load i32, ptr %51, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i214, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i214, 1
  store i32 %57, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit156

58:                                               ; preds = %54
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit156, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %59, %58, %56, %49
  %60 = ptrtoint ptr %16 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit172, label %62

62:                                               ; preds = %lean_inc.exit156
  %63 = load i32, ptr %16, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit172

67:                                               ; preds = %62
  %.not.i177 = icmp eq i32 %63, 0
  br i1 %.not.i177, label %lean_dec.exit172, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %68, %67, %65, %lean_inc.exit156
  tail call void @lean_inc_heartbeat() #4
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %lean_alloc_ctor.exit217

71:                                               ; preds = %lean_dec.exit172
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit217:                          ; preds = %lean_dec.exit172
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 131096, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %51, ptr %74, align 8, !tbaa !9
  br label %336

75:                                               ; preds = %lean_dec.exit174
  br i1 %36, label %76, label %87

76:                                               ; preds = %75
  %77 = load ptr, ptr %17, align 8, !tbaa !9
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_dec.exit171, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %77, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !4
  br label %lean_dec.exit171

85:                                               ; preds = %80
  %.not.i179 = icmp eq i32 %81, 0
  br i1 %.not.i179, label %lean_dec.exit171, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %86, %85, %83, %76
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !9
  br label %336

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_inc.exit155, label %92

92:                                               ; preds = %87
  %.val.i218 = load i32, ptr %89, align 4, !tbaa !4
  %93 = icmp sgt i32 %.val.i218, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i218, 1
  store i32 %95, ptr %89, align 4, !tbaa !4
  br label %lean_inc.exit155

96:                                               ; preds = %92
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit155, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %97, %96, %94, %87
  %98 = ptrtoint ptr %16 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_dec.exit170, label %100

100:                                              ; preds = %lean_inc.exit155
  %101 = load i32, ptr %16, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit170

105:                                              ; preds = %100
  %.not.i181 = icmp eq i32 %101, 0
  br i1 %.not.i181, label %lean_dec.exit170, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %106, %105, %103, %lean_inc.exit155
  tail call void @lean_inc_heartbeat() #4
  %107 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %lean_alloc_ctor.exit221

109:                                              ; preds = %lean_dec.exit170
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit221:                          ; preds = %lean_dec.exit170
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 1, ptr %107, align 4, !tbaa !4
  store i32 131096, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %111, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %89, ptr %112, align 8, !tbaa !9
  br label %336

lean_dec.exit169:                                 ; preds = %lean_obj_tag.exit
  %113 = tail call ptr @l_Lean_ConstantInfo_name(ptr noundef %1) #4
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit154, label %116

116:                                              ; preds = %lean_dec.exit169
  %.val.i222 = load i32, ptr %113, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i222, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i222, 1
  store i32 %119, ptr %113, align 4, !tbaa !4
  br label %lean_inc.exit154

120:                                              ; preds = %116
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit154, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %121, %120, %118, %lean_dec.exit169
  %122 = tail call ptr @l_Lean_isReducible___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__3(ptr noundef %113, ptr poison, ptr noundef %3, ptr noundef %4)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit168, label %127

127:                                              ; preds = %lean_inc.exit154
  %.val.i225 = load i32, ptr %124, align 4, !tbaa !4
  %128 = icmp sgt i32 %.val.i225, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i225, 1
  store i32 %130, ptr %124, align 4, !tbaa !4
  br label %133

131:                                              ; preds = %127
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_dec.exit168, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #4
  %.pr251 = load i32, ptr %124, align 4, !tbaa !4
  br label %133

133:                                              ; preds = %132, %129
  %134 = phi i32 [ %.pr251, %132 ], [ %130, %129 ]
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !13

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %124, align 4, !tbaa !4
  br label %lean_dec.exit168

138:                                              ; preds = %133
  %.not.i185 = icmp eq i32 %134, 0
  br i1 %.not.i185, label %lean_dec.exit168, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %lean_inc.exit154, %131, %139, %138, %136
  %140 = and i64 %125, 510
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %290

142:                                              ; preds = %lean_dec.exit168
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_inc.exit152, label %147

147:                                              ; preds = %142
  %.val.i228 = load i32, ptr %144, align 4, !tbaa !4
  %148 = icmp sgt i32 %.val.i228, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i228, 1
  store i32 %150, ptr %144, align 4, !tbaa !4
  br label %lean_inc.exit152

151:                                              ; preds = %147
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit152, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %144) #4
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %152, %151, %149, %142
  %153 = ptrtoint ptr %122 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_dec.exit167, label %155

155:                                              ; preds = %lean_inc.exit152
  %156 = load i32, ptr %122, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %122, align 4, !tbaa !4
  br label %lean_dec.exit167

160:                                              ; preds = %155
  %.not.i187 = icmp eq i32 %156, 0
  br i1 %.not.i187, label %lean_dec.exit167, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %161, %160, %158, %lean_inc.exit152
  %162 = tail call ptr @lean_st_ref_get(ptr noundef %3, ptr noundef %144) #4
  %.val209 = load i32, ptr %162, align 4, !tbaa !4
  %163 = icmp eq i32 %.val209, 1
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  br i1 %163, label %166, label %208

166:                                              ; preds = %lean_dec.exit167
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !9
  %169 = ptrtoint ptr %168 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_inc.exit151, label %171

171:                                              ; preds = %166
  %.val.i231 = load i32, ptr %168, align 4, !tbaa !4
  %172 = icmp sgt i32 %.val.i231, 0
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i231, 1
  store i32 %174, ptr %168, align 4, !tbaa !4
  br label %lean_inc.exit151

175:                                              ; preds = %171
  %.not.i232 = icmp eq i32 %.val.i231, 0
  br i1 %.not.i232, label %lean_inc.exit151, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %168) #4
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %176, %175, %173, %166
  %177 = ptrtoint ptr %165 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_dec.exit166, label %179

179:                                              ; preds = %lean_inc.exit151
  %180 = load i32, ptr %165, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %165, align 4, !tbaa !4
  br label %lean_dec.exit166

184:                                              ; preds = %179
  %.not.i189 = icmp eq i32 %180, 0
  br i1 %.not.i189, label %lean_dec.exit166, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %185, %184, %182, %lean_inc.exit151
  %186 = tail call zeroext i8 @l_Lean_Meta_beqTransparencyMode____x40_Init_MetaTypes___hyg_73_(i8 noundef zeroext %6, i8 noundef zeroext 3) #4
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %lean_dec.exit166
  br i1 %170, label %lean_dec.exit165, label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %168, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %168, align 4, !tbaa !4
  br label %lean_dec.exit165

194:                                              ; preds = %189
  %.not.i191 = icmp eq i32 %190, 0
  br i1 %.not.i191, label %lean_dec.exit165, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %168) #4
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %195, %194, %192, %188
  br i1 %115, label %lean_dec.exit164, label %196

196:                                              ; preds = %lean_dec.exit165
  %197 = load i32, ptr %113, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %113, align 4, !tbaa !4
  br label %lean_dec.exit164

201:                                              ; preds = %196
  %.not.i193 = icmp eq i32 %197, 0
  br i1 %.not.i193, label %lean_dec.exit164, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %202, %201, %199, %lean_dec.exit165
  store ptr inttoptr (i64 1 to ptr), ptr %164, align 8, !tbaa !9
  br label %336

203:                                              ; preds = %lean_dec.exit166
  %204 = tail call zeroext i8 @lean_is_instance(ptr noundef %168, ptr noundef %113) #4
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store ptr inttoptr (i64 1 to ptr), ptr %164, align 8, !tbaa !9
  br label %336

207:                                              ; preds = %203
  store ptr inttoptr (i64 3 to ptr), ptr %164, align 8, !tbaa !9
  br label %336

208:                                              ; preds = %lean_dec.exit167
  %209 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !9
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_inc.exit150, label %213

213:                                              ; preds = %208
  %.val.i234 = load i32, ptr %210, align 4, !tbaa !4
  %214 = icmp sgt i32 %.val.i234, 0
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i234, 1
  store i32 %216, ptr %210, align 4, !tbaa !4
  br label %lean_inc.exit150

217:                                              ; preds = %213
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit150, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %218, %217, %215, %208
  %219 = ptrtoint ptr %165 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %lean_inc.exit149, label %221

221:                                              ; preds = %lean_inc.exit150
  %.val.i237 = load i32, ptr %165, align 4, !tbaa !4
  %222 = icmp sgt i32 %.val.i237, 0
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %221
  %224 = add nuw i32 %.val.i237, 1
  store i32 %224, ptr %165, align 4, !tbaa !4
  br label %lean_inc.exit149

225:                                              ; preds = %221
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %lean_inc.exit149, label %226

226:                                              ; preds = %225
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %226, %225, %223, %lean_inc.exit150
  %227 = ptrtoint ptr %162 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_dec.exit163, label %229

229:                                              ; preds = %lean_inc.exit149
  %230 = load i32, ptr %162, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %162, align 4, !tbaa !4
  br label %lean_dec.exit163

234:                                              ; preds = %229
  %.not.i195 = icmp eq i32 %230, 0
  br i1 %.not.i195, label %lean_dec.exit163, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %162) #4
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %235, %234, %232, %lean_inc.exit149
  %236 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !9
  %238 = ptrtoint ptr %237 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_inc.exit148, label %240

240:                                              ; preds = %lean_dec.exit163
  %.val.i240 = load i32, ptr %237, align 4, !tbaa !4
  %241 = icmp sgt i32 %.val.i240, 0
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %240
  %243 = add nuw i32 %.val.i240, 1
  store i32 %243, ptr %237, align 4, !tbaa !4
  br label %lean_inc.exit148

244:                                              ; preds = %240
  %.not.i241 = icmp eq i32 %.val.i240, 0
  br i1 %.not.i241, label %lean_inc.exit148, label %245

245:                                              ; preds = %244
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %237) #4
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %245, %244, %242, %lean_dec.exit163
  br i1 %220, label %lean_dec.exit162, label %246

246:                                              ; preds = %lean_inc.exit148
  %247 = load i32, ptr %165, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %165, align 4, !tbaa !4
  br label %lean_dec.exit162

251:                                              ; preds = %246
  %.not.i197 = icmp eq i32 %247, 0
  br i1 %.not.i197, label %lean_dec.exit162, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %252, %251, %249, %lean_inc.exit148
  %253 = tail call zeroext i8 @l_Lean_Meta_beqTransparencyMode____x40_Init_MetaTypes___hyg_73_(i8 noundef zeroext %6, i8 noundef zeroext 3) #4
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %276

255:                                              ; preds = %lean_dec.exit162
  br i1 %239, label %lean_dec.exit161, label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %237, align 4, !tbaa !4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %237, align 4, !tbaa !4
  br label %lean_dec.exit161

261:                                              ; preds = %256
  %.not.i199 = icmp eq i32 %257, 0
  br i1 %.not.i199, label %lean_dec.exit161, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %237) #4
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %262, %261, %259, %255
  br i1 %115, label %lean_dec.exit160, label %263

263:                                              ; preds = %lean_dec.exit161
  %264 = load i32, ptr %113, align 4, !tbaa !4
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %113, align 4, !tbaa !4
  br label %lean_dec.exit160

268:                                              ; preds = %263
  %.not.i201 = icmp eq i32 %264, 0
  br i1 %.not.i201, label %lean_dec.exit160, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %269, %268, %266, %lean_dec.exit161
  tail call void @lean_inc_heartbeat() #4
  %270 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %lean_alloc_ctor.exit243

272:                                              ; preds = %lean_dec.exit160
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit243:                          ; preds = %lean_dec.exit160
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 1, ptr %270, align 4, !tbaa !4
  store i32 131096, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %274, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %210, ptr %275, align 8, !tbaa !9
  br label %336

276:                                              ; preds = %lean_dec.exit162
  %277 = tail call zeroext i8 @lean_is_instance(ptr noundef %237, ptr noundef %113) #4
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %281, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr %210, ptr %282, align 8, !tbaa !9
  br label %336

283:                                              ; preds = %276
  tail call void @lean_inc_heartbeat() #4
  %284 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %lean_alloc_ctor.exit244

286:                                              ; preds = %283
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit244:                          ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 1, ptr %284, align 4, !tbaa !4
  store i32 131096, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %288, align 8, !tbaa !9
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store ptr %210, ptr %289, align 8, !tbaa !9
  br label %336

290:                                              ; preds = %lean_dec.exit168
  br i1 %115, label %lean_dec.exit159, label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %113, align 4, !tbaa !4
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %291
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %113, align 4, !tbaa !4
  br label %lean_dec.exit159

296:                                              ; preds = %291
  %.not.i203 = icmp eq i32 %292, 0
  br i1 %.not.i203, label %lean_dec.exit159, label %297

297:                                              ; preds = %296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %297, %296, %294, %290
  %.val = load i32, ptr %122, align 4, !tbaa !4
  %298 = icmp eq i32 %.val, 1
  br i1 %298, label %299, label %310

299:                                              ; preds = %lean_dec.exit159
  %300 = load ptr, ptr %123, align 8, !tbaa !9
  %301 = ptrtoint ptr %300 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_dec.exit158, label %303

303:                                              ; preds = %299
  %304 = load i32, ptr %300, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %300, align 4, !tbaa !4
  br label %lean_dec.exit158

308:                                              ; preds = %303
  %.not.i205 = icmp eq i32 %304, 0
  br i1 %.not.i205, label %lean_dec.exit158, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %300) #4
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %309, %308, %306, %299
  store ptr inttoptr (i64 3 to ptr), ptr %123, align 8, !tbaa !9
  br label %336

310:                                              ; preds = %lean_dec.exit159
  %311 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !9
  %313 = ptrtoint ptr %312 to i64
  %314 = trunc i64 %313 to i1
  br i1 %314, label %lean_inc.exit, label %315

315:                                              ; preds = %310
  %.val.i245 = load i32, ptr %312, align 4, !tbaa !4
  %316 = icmp sgt i32 %.val.i245, 0
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %315
  %318 = add nuw i32 %.val.i245, 1
  store i32 %318, ptr %312, align 4, !tbaa !4
  br label %lean_inc.exit

319:                                              ; preds = %315
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit, label %320

320:                                              ; preds = %319
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %312) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %320, %319, %317, %310
  %321 = ptrtoint ptr %122 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %lean_dec.exit, label %323

323:                                              ; preds = %lean_inc.exit
  %324 = load i32, ptr %122, align 4, !tbaa !4
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %323
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %122, align 4, !tbaa !4
  br label %lean_dec.exit

328:                                              ; preds = %323
  %.not.i207 = icmp eq i32 %324, 0
  br i1 %.not.i207, label %lean_dec.exit, label %329

329:                                              ; preds = %328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %329, %328, %326, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %330 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %lean_alloc_ctor.exit248

332:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit248:                          ; preds = %lean_dec.exit
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i32 1, ptr %330, align 4, !tbaa !4
  store i32 131096, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %334, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store ptr %312, ptr %335, align 8, !tbaa !9
  br label %336

336:                                              ; preds = %lean_alloc_ctor.exit243, %lean_alloc_ctor.exit244, %279, %lean_dec.exit164, %207, %206, %lean_alloc_ctor.exit248, %lean_dec.exit158, %lean_alloc_ctor.exit217, %lean_dec.exit173, %lean_alloc_ctor.exit221, %lean_dec.exit171, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %107, %lean_alloc_ctor.exit221 ], [ %8, %lean_alloc_ctor.exit ], [ %69, %lean_alloc_ctor.exit217 ], [ %16, %lean_dec.exit173 ], [ %16, %lean_dec.exit171 ], [ %284, %lean_alloc_ctor.exit244 ], [ %162, %lean_dec.exit164 ], [ %162, %206 ], [ %162, %207 ], [ %270, %lean_alloc_ctor.exit243 ], [ %280, %279 ], [ %122, %lean_dec.exit158 ], [ %330, %lean_alloc_ctor.exit248 ]
  ret ptr %.0
}

declare ptr @l_Lean_ConstantInfo_name(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Meta_beqTransparencyMode____x40_Init_MetaTypes___hyg_73_(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @lean_is_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getReducibilityStatus___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_getReducibilityStatus___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__2(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
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
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
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
define ptr @l_Lean_isIrreducible___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_isIrreducible___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__1(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
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
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
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
define ptr @l_Lean_isReducible___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_isReducible___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__3(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
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
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
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
define ptr @l___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit12, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit12, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit11, label %18

18:                                               ; preds = %lean_dec.exit12
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

23:                                               ; preds = %18
  %.not.i13 = icmp eq i32 %19, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %24, %23, %21, %lean_dec.exit12
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit10, label %27

27:                                               ; preds = %lean_dec.exit11
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

32:                                               ; preds = %27
  %.not.i15 = icmp eq i32 %28, 0
  br i1 %.not.i15, label %lean_dec.exit10, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %33, %32, %30, %lean_dec.exit11
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit, label %36

36:                                               ; preds = %lean_dec.exit10
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i17 = icmp eq i32 %37, 0
  br i1 %.not.i17, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39, %lean_dec.exit10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_canUnfold(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_getConfig(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit44, label %12

12:                                               ; preds = %6
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit44

16:                                               ; preds = %12
  %.not.i66 = icmp eq i32 %.val.i, 0
  br i1 %.not.i66, label %lean_inc.exit44, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %17, %16, %14, %6
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit51, label %20

20:                                               ; preds = %lean_inc.exit44
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit51

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit51, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %26, %25, %23, %lean_inc.exit44
  br i1 %11, label %27, label %30

27:                                               ; preds = %lean_dec.exit51
  %28 = lshr i64 %10, 1
  %29 = trunc i64 %28 to i32
  br label %lean_obj_tag.exit

30:                                               ; preds = %lean_dec.exit51
  %31 = getelementptr i8, ptr %9, i64 4
  %.val.i67 = load i32, ptr %31, align 4
  %32 = lshr i32 %.val.i67, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %27, %30
  %.0.i = phi i32 [ %29, %27 ], [ %32, %30 ]
  %33 = icmp eq i32 %.0.i, 0
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %33, label %38, label %99

38:                                               ; preds = %lean_obj_tag.exit
  br i1 %37, label %lean_inc.exit43, label %39

39:                                               ; preds = %38
  %.val.i68 = load i32, ptr %35, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i68, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i68, 1
  store i32 %42, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit43

43:                                               ; preds = %39
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit43, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %44, %43, %41, %38
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit42, label %49

49:                                               ; preds = %lean_inc.exit43
  %.val.i71 = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i71, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i71, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit42

53:                                               ; preds = %49
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit42, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %54, %53, %51, %lean_inc.exit43
  %55 = ptrtoint ptr %7 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit50, label %57

57:                                               ; preds = %lean_inc.exit42
  %58 = load i32, ptr %7, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit50

62:                                               ; preds = %57
  %.not.i52 = icmp eq i32 %58, 0
  br i1 %.not.i52, label %lean_dec.exit50, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %63, %62, %60, %lean_inc.exit42
  %64 = tail call ptr @l___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault(ptr noundef %35, ptr noundef %0, ptr poison, ptr noundef %4, ptr noundef %46)
  %65 = ptrtoint ptr %4 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit49, label %67

67:                                               ; preds = %lean_dec.exit50
  %68 = load i32, ptr %4, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit49

72:                                               ; preds = %67
  %.not.i54 = icmp eq i32 %68, 0
  br i1 %.not.i54, label %lean_dec.exit49, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %73, %72, %70, %lean_dec.exit50
  %74 = ptrtoint ptr %3 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit48, label %76

76:                                               ; preds = %lean_dec.exit49
  %77 = load i32, ptr %3, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit48

81:                                               ; preds = %76
  %.not.i56 = icmp eq i32 %77, 0
  br i1 %.not.i56, label %lean_dec.exit48, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %82, %81, %79, %lean_dec.exit49
  %83 = ptrtoint ptr %0 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit47, label %85

85:                                               ; preds = %lean_dec.exit48
  %86 = load i32, ptr %0, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit47

90:                                               ; preds = %85
  %.not.i58 = icmp eq i32 %86, 0
  br i1 %.not.i58, label %lean_dec.exit47, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %91, %90, %88, %lean_dec.exit48
  br i1 %37, label %lean_dec.exit46, label %92

92:                                               ; preds = %lean_dec.exit47
  %93 = load i32, ptr %35, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit46

97:                                               ; preds = %92
  %.not.i60 = icmp eq i32 %93, 0
  br i1 %.not.i60, label %lean_dec.exit46, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit46

99:                                               ; preds = %lean_obj_tag.exit
  br i1 %37, label %lean_inc.exit41, label %100

100:                                              ; preds = %99
  %.val.i74 = load i32, ptr %35, align 4, !tbaa !4
  %101 = icmp sgt i32 %.val.i74, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i74, 1
  store i32 %103, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit41

104:                                              ; preds = %100
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit41, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %105, %104, %102, %99
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit40, label %110

110:                                              ; preds = %lean_inc.exit41
  %.val.i77 = load i32, ptr %107, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i77, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i77, 1
  store i32 %113, ptr %107, align 4, !tbaa !4
  br label %lean_inc.exit40

114:                                              ; preds = %110
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit40, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %115, %114, %112, %lean_inc.exit41
  %116 = ptrtoint ptr %7 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit45, label %118

118:                                              ; preds = %lean_inc.exit40
  %119 = load i32, ptr %7, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit45

123:                                              ; preds = %118
  %.not.i62 = icmp eq i32 %119, 0
  br i1 %.not.i62, label %lean_dec.exit45, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %124, %123, %121, %lean_inc.exit40
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit, label %129

129:                                              ; preds = %lean_dec.exit45
  %.val.i80 = load i32, ptr %126, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i80, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i80, 1
  store i32 %132, ptr %126, align 4, !tbaa !4
  br label %lean_inc.exit

133:                                              ; preds = %129
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %134, %133, %131, %lean_dec.exit45
  br i1 %11, label %lean_dec.exit, label %135

135:                                              ; preds = %lean_inc.exit
  %136 = load i32, ptr %9, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit

140:                                              ; preds = %135
  %.not.i64 = icmp eq i32 %136, 0
  br i1 %.not.i64, label %lean_dec.exit, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %141, %140, %138, %lean_inc.exit
  %142 = tail call ptr @lean_apply_5(ptr noundef %126, ptr noundef %35, ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %107) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %lean_dec.exit47, %95, %97, %98, %lean_dec.exit
  %.0 = phi ptr [ %142, %lean_dec.exit ], [ %64, %98 ], [ %64, %97 ], [ %64, %95 ], [ %64, %lean_dec.exit47 ]
  ret ptr %.0
}

declare ptr @l_Lean_Meta_getConfig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_canUnfold___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_canUnfold(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_getUnfoldableConst_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @lean_st_ref_get(ptr noundef %4, ptr noundef %5) #4
  %.val724 = load i32, ptr %7, align 4, !tbaa !4
  %8 = icmp eq i32 %.val724, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  br i1 %8, label %13, label %724

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit496, label %18

18:                                               ; preds = %13
  %.val.i = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit496

22:                                               ; preds = %18
  %.not.i725 = icmp eq i32 %.val.i, 0
  br i1 %.not.i725, label %lean_inc.exit496, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit496

lean_inc.exit496:                                 ; preds = %23, %22, %20, %13
  %24 = ptrtoint ptr %10 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit559, label %26

26:                                               ; preds = %lean_inc.exit496
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit559

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit559, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit559

lean_dec.exit559:                                 ; preds = %32, %31, %29, %lean_inc.exit496
  %33 = ptrtoint ptr %0 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit495, label %35

35:                                               ; preds = %lean_dec.exit559
  %.val.i726 = load i32, ptr %0, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i726, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i726, 1
  store i32 %38, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit495

39:                                               ; preds = %35
  %.not.i727 = icmp eq i32 %.val.i726, 0
  br i1 %.not.i727, label %lean_inc.exit495, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit495

lean_inc.exit495:                                 ; preds = %40, %39, %37, %lean_dec.exit559
  %41 = tail call ptr @l_Lean_Environment_findAsync_x3f(ptr noundef %15, ptr noundef %0, i8 noundef zeroext 0) #4
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %lean_inc.exit495
  %45 = lshr i64 %42, 1
  %46 = trunc i64 %45 to i32
  br label %lean_obj_tag.exit

47:                                               ; preds = %lean_inc.exit495
  %48 = getelementptr i8, ptr %41, i64 4
  %.val.i729 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i729, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %44, %47
  %.0.i = phi i32 [ %46, %44 ], [ %49, %47 ]
  %50 = icmp eq i32 %.0.i, 0
  br i1 %50, label %51, label %80

51:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %7) #4
  %52 = tail call ptr @l_Lean_throwUnknownConstant___at___private_Lean_Meta_Basic_0__Lean_Meta_getConstTemp_x3f___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12) #4
  %53 = ptrtoint ptr %4 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit558, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit558

60:                                               ; preds = %55
  %.not.i560 = icmp eq i32 %56, 0
  br i1 %.not.i560, label %lean_dec.exit558, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit558

lean_dec.exit558:                                 ; preds = %61, %60, %58, %51
  %62 = ptrtoint ptr %3 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit557, label %64

64:                                               ; preds = %lean_dec.exit558
  %65 = load i32, ptr %3, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit557

69:                                               ; preds = %64
  %.not.i562 = icmp eq i32 %65, 0
  br i1 %.not.i562, label %lean_dec.exit557, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit557

lean_dec.exit557:                                 ; preds = %70, %69, %67, %lean_dec.exit558
  %71 = ptrtoint ptr %1 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit556, label %73

73:                                               ; preds = %lean_dec.exit557
  %74 = load i32, ptr %1, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit556

78:                                               ; preds = %73
  %.not.i564 = icmp eq i32 %74, 0
  br i1 %.not.i564, label %lean_dec.exit556, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit556

80:                                               ; preds = %lean_obj_tag.exit
  br i1 %34, label %lean_dec.exit555, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %0, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit555

86:                                               ; preds = %81
  %.not.i566 = icmp eq i32 %82, 0
  br i1 %.not.i566, label %lean_dec.exit555, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit555

lean_dec.exit555:                                 ; preds = %87, %86, %84, %80
  %.val723 = load i32, ptr %41, align 4, !tbaa !4
  %88 = icmp eq i32 %.val723, 1
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  br i1 %88, label %lean_obj_tag.exit732, label %415

lean_obj_tag.exit732:                             ; preds = %lean_dec.exit555
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i8, ptr %91, align 1, !tbaa !12
  switch i8 %92, label %lean_dec.exit537 [
    i8 0, label %93
    i8 1, label %248
  ]

93:                                               ; preds = %lean_obj_tag.exit732
  tail call void @lean_free_object(ptr noundef nonnull %7) #4
  %94 = tail call ptr @l_Lean_AsyncConstantInfo_toConstantInfo(ptr noundef nonnull %90) #4
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit494, label %97

97:                                               ; preds = %93
  %.val.i733 = load i32, ptr %94, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i733, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i733, 1
  store i32 %100, ptr %94, align 4, !tbaa !4
  br label %lean_inc.exit494

101:                                              ; preds = %97
  %.not.i734 = icmp eq i32 %.val.i733, 0
  br i1 %.not.i734, label %lean_inc.exit494, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_inc.exit494

lean_inc.exit494:                                 ; preds = %102, %101, %99, %93
  %103 = tail call ptr @l_Lean_Meta_canUnfold(ptr noundef %94, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12)
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %106, label %109

106:                                              ; preds = %lean_inc.exit494
  %107 = lshr i64 %104, 1
  %108 = trunc i64 %107 to i32
  br label %lean_obj_tag.exit738

109:                                              ; preds = %lean_inc.exit494
  %110 = getelementptr i8, ptr %103, i64 4
  %.val.i736 = load i32, ptr %110, align 4
  %111 = lshr i32 %.val.i736, 24
  br label %lean_obj_tag.exit738

lean_obj_tag.exit738:                             ; preds = %106, %109
  %.0.i737 = phi i32 [ %108, %106 ], [ %111, %109 ]
  %112 = icmp eq i32 %.0.i737, 0
  br i1 %112, label %113, label %208

113:                                              ; preds = %lean_obj_tag.exit738
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit554, label %118

118:                                              ; preds = %113
  %.val.i739 = load i32, ptr %115, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i739, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i739, 1
  store i32 %121, ptr %115, align 4, !tbaa !4
  br label %124

122:                                              ; preds = %118
  %.not.i740 = icmp eq i32 %.val.i739, 0
  br i1 %.not.i740, label %lean_dec.exit554, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  %.pr = load i32, ptr %115, align 4, !tbaa !4
  br label %124

124:                                              ; preds = %123, %120
  %125 = phi i32 [ %.pr, %123 ], [ %121, %120 ]
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !13

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %115, align 4, !tbaa !4
  br label %lean_dec.exit554

129:                                              ; preds = %124
  %.not.i568 = icmp eq i32 %125, 0
  br i1 %.not.i568, label %lean_dec.exit554, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_dec.exit554

lean_dec.exit554:                                 ; preds = %113, %122, %130, %129, %127
  %131 = and i64 %116, 510
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %174

133:                                              ; preds = %lean_dec.exit554
  br i1 %96, label %lean_dec.exit553, label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %94, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %94, align 4, !tbaa !4
  br label %lean_dec.exit553

139:                                              ; preds = %134
  %.not.i570 = icmp eq i32 %135, 0
  br i1 %.not.i570, label %lean_dec.exit553, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_dec.exit553

lean_dec.exit553:                                 ; preds = %140, %139, %137, %133
  tail call void @lean_free_object(ptr noundef nonnull %41) #4
  %.val722 = load i32, ptr %103, align 4, !tbaa !4
  %141 = icmp eq i32 %.val722, 1
  br i1 %141, label %142, label %153

142:                                              ; preds = %lean_dec.exit553
  %143 = load ptr, ptr %114, align 8, !tbaa !9
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_dec.exit552, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %143, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %143, align 4, !tbaa !4
  br label %lean_dec.exit552

151:                                              ; preds = %146
  %.not.i572 = icmp eq i32 %147, 0
  br i1 %.not.i572, label %lean_dec.exit552, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_dec.exit552

lean_dec.exit552:                                 ; preds = %152, %151, %149, %142
  store ptr inttoptr (i64 1 to ptr), ptr %114, align 8, !tbaa !9
  br label %lean_dec.exit556

153:                                              ; preds = %lean_dec.exit553
  %154 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_inc.exit492, label %158

158:                                              ; preds = %153
  %.val.i742 = load i32, ptr %155, align 4, !tbaa !4
  %159 = icmp sgt i32 %.val.i742, 0
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i742, 1
  store i32 %161, ptr %155, align 4, !tbaa !4
  br label %lean_inc.exit492

162:                                              ; preds = %158
  %.not.i743 = icmp eq i32 %.val.i742, 0
  br i1 %.not.i743, label %lean_inc.exit492, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_inc.exit492

lean_inc.exit492:                                 ; preds = %163, %162, %160, %153
  br i1 %105, label %lean_dec.exit551, label %164

164:                                              ; preds = %lean_inc.exit492
  %165 = load i32, ptr %103, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %103, align 4, !tbaa !4
  br label %lean_dec.exit551

169:                                              ; preds = %164
  %.not.i574 = icmp eq i32 %165, 0
  br i1 %.not.i574, label %lean_dec.exit551, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_dec.exit551

lean_dec.exit551:                                 ; preds = %170, %169, %167, %lean_inc.exit492
  %171 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %172, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %155, ptr %173, align 8, !tbaa !9
  br label %lean_dec.exit556

174:                                              ; preds = %lean_dec.exit554
  %.val721 = load i32, ptr %103, align 4, !tbaa !4
  %175 = icmp eq i32 %.val721, 1
  br i1 %175, label %176, label %187

176:                                              ; preds = %174
  %177 = load ptr, ptr %114, align 8, !tbaa !9
  %178 = ptrtoint ptr %177 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_dec.exit550, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %177, align 4, !tbaa !4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %177, align 4, !tbaa !4
  br label %lean_dec.exit550

185:                                              ; preds = %180
  %.not.i576 = icmp eq i32 %181, 0
  br i1 %.not.i576, label %lean_dec.exit550, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #4
  br label %lean_dec.exit550

lean_dec.exit550:                                 ; preds = %186, %185, %183, %176
  store ptr %94, ptr %89, align 8, !tbaa !9
  store ptr %41, ptr %114, align 8, !tbaa !9
  br label %lean_dec.exit556

187:                                              ; preds = %174
  %188 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !9
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %lean_inc.exit491, label %192

192:                                              ; preds = %187
  %.val.i745 = load i32, ptr %189, align 4, !tbaa !4
  %193 = icmp sgt i32 %.val.i745, 0
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i745, 1
  store i32 %195, ptr %189, align 4, !tbaa !4
  br label %lean_inc.exit491

196:                                              ; preds = %192
  %.not.i746 = icmp eq i32 %.val.i745, 0
  br i1 %.not.i746, label %lean_inc.exit491, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #4
  br label %lean_inc.exit491

lean_inc.exit491:                                 ; preds = %197, %196, %194, %187
  br i1 %105, label %lean_dec.exit549, label %198

198:                                              ; preds = %lean_inc.exit491
  %199 = load i32, ptr %103, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %103, align 4, !tbaa !4
  br label %lean_dec.exit549

203:                                              ; preds = %198
  %.not.i578 = icmp eq i32 %199, 0
  br i1 %.not.i578, label %lean_dec.exit549, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_dec.exit549

lean_dec.exit549:                                 ; preds = %204, %203, %201, %lean_inc.exit491
  store ptr %94, ptr %89, align 8, !tbaa !9
  %205 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %41, ptr %206, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %189, ptr %207, align 8, !tbaa !9
  br label %lean_dec.exit556

208:                                              ; preds = %lean_obj_tag.exit738
  br i1 %96, label %lean_dec.exit548, label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %94, align 4, !tbaa !4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %94, align 4, !tbaa !4
  br label %lean_dec.exit548

214:                                              ; preds = %209
  %.not.i580 = icmp eq i32 %210, 0
  br i1 %.not.i580, label %lean_dec.exit548, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_dec.exit548

lean_dec.exit548:                                 ; preds = %215, %214, %212, %208
  tail call void @lean_free_object(ptr noundef nonnull %41) #4
  %.val720 = load i32, ptr %103, align 4, !tbaa !4
  %216 = icmp eq i32 %.val720, 1
  br i1 %216, label %lean_dec.exit556, label %217

217:                                              ; preds = %lean_dec.exit548
  %218 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !9
  %222 = ptrtoint ptr %221 to i64
  %223 = trunc i64 %222 to i1
  br i1 %223, label %lean_inc.exit490, label %224

224:                                              ; preds = %217
  %.val.i748 = load i32, ptr %221, align 4, !tbaa !4
  %225 = icmp sgt i32 %.val.i748, 0
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %224
  %227 = add nuw i32 %.val.i748, 1
  store i32 %227, ptr %221, align 4, !tbaa !4
  br label %lean_inc.exit490

228:                                              ; preds = %224
  %.not.i749 = icmp eq i32 %.val.i748, 0
  br i1 %.not.i749, label %lean_inc.exit490, label %229

229:                                              ; preds = %228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %221) #4
  br label %lean_inc.exit490

lean_inc.exit490:                                 ; preds = %229, %228, %226, %217
  %230 = ptrtoint ptr %219 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %lean_inc.exit489, label %232

232:                                              ; preds = %lean_inc.exit490
  %.val.i751 = load i32, ptr %219, align 4, !tbaa !4
  %233 = icmp sgt i32 %.val.i751, 0
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %232
  %235 = add nuw i32 %.val.i751, 1
  store i32 %235, ptr %219, align 4, !tbaa !4
  br label %lean_inc.exit489

236:                                              ; preds = %232
  %.not.i752 = icmp eq i32 %.val.i751, 0
  br i1 %.not.i752, label %lean_inc.exit489, label %237

237:                                              ; preds = %236
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %219) #4
  br label %lean_inc.exit489

lean_inc.exit489:                                 ; preds = %237, %236, %234, %lean_inc.exit490
  br i1 %105, label %lean_dec.exit547, label %238

238:                                              ; preds = %lean_inc.exit489
  %239 = load i32, ptr %103, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %103, align 4, !tbaa !4
  br label %lean_dec.exit547

243:                                              ; preds = %238
  %.not.i582 = icmp eq i32 %239, 0
  br i1 %.not.i582, label %lean_dec.exit547, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_dec.exit547

lean_dec.exit547:                                 ; preds = %244, %243, %241, %lean_inc.exit489
  %245 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %219, ptr %246, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %221, ptr %247, align 8, !tbaa !9
  br label %lean_dec.exit556

248:                                              ; preds = %lean_obj_tag.exit732
  tail call void @lean_free_object(ptr noundef nonnull %7) #4
  %249 = tail call ptr @l_Lean_Meta_shouldReduceAll(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12) #4
  %250 = ptrtoint ptr %4 to i64
  %251 = trunc i64 %250 to i1
  br i1 %251, label %lean_dec.exit546, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %4, align 4, !tbaa !4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit546

257:                                              ; preds = %252
  %.not.i584 = icmp eq i32 %253, 0
  br i1 %.not.i584, label %lean_dec.exit546, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit546

lean_dec.exit546:                                 ; preds = %258, %257, %255, %248
  %259 = ptrtoint ptr %3 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_dec.exit545, label %261

261:                                              ; preds = %lean_dec.exit546
  %262 = load i32, ptr %3, align 4, !tbaa !4
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit545

266:                                              ; preds = %261
  %.not.i586 = icmp eq i32 %262, 0
  br i1 %.not.i586, label %lean_dec.exit545, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit545

lean_dec.exit545:                                 ; preds = %267, %266, %264, %lean_dec.exit546
  %268 = ptrtoint ptr %1 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %lean_dec.exit544, label %270

270:                                              ; preds = %lean_dec.exit545
  %271 = load i32, ptr %1, align 4, !tbaa !4
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !11

273:                                              ; preds = %270
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit544

275:                                              ; preds = %270
  %.not.i588 = icmp eq i32 %271, 0
  br i1 %.not.i588, label %lean_dec.exit544, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit544

lean_dec.exit544:                                 ; preds = %276, %275, %273, %lean_dec.exit545
  %277 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !9
  %279 = ptrtoint ptr %278 to i64
  %280 = trunc i64 %279 to i1
  br i1 %280, label %lean_dec.exit543, label %281

281:                                              ; preds = %lean_dec.exit544
  %.val.i754 = load i32, ptr %278, align 4, !tbaa !4
  %282 = icmp sgt i32 %.val.i754, 0
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i754, 1
  store i32 %284, ptr %278, align 4, !tbaa !4
  br label %287

285:                                              ; preds = %281
  %.not.i755 = icmp eq i32 %.val.i754, 0
  br i1 %.not.i755, label %lean_dec.exit543, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %278) #4
  %.pr864 = load i32, ptr %278, align 4, !tbaa !4
  br label %287

287:                                              ; preds = %286, %283
  %288 = phi i32 [ %.pr864, %286 ], [ %284, %283 ]
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !13

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %278, align 4, !tbaa !4
  br label %lean_dec.exit543

292:                                              ; preds = %287
  %.not.i590 = icmp eq i32 %288, 0
  br i1 %.not.i590, label %lean_dec.exit543, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %278) #4
  br label %lean_dec.exit543

lean_dec.exit543:                                 ; preds = %lean_dec.exit544, %285, %293, %292, %290
  %294 = and i64 %279, 510
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %341

296:                                              ; preds = %lean_dec.exit543
  tail call void @lean_free_object(ptr noundef nonnull %41) #4
  %297 = ptrtoint ptr %90 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %lean_dec.exit542, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %90, align 4, !tbaa !4
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %90, align 4, !tbaa !4
  br label %lean_dec.exit542

304:                                              ; preds = %299
  %.not.i592 = icmp eq i32 %300, 0
  br i1 %.not.i592, label %lean_dec.exit542, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit542

lean_dec.exit542:                                 ; preds = %305, %304, %302, %296
  %.val719 = load i32, ptr %249, align 4, !tbaa !4
  %306 = icmp eq i32 %.val719, 1
  br i1 %306, label %307, label %318

307:                                              ; preds = %lean_dec.exit542
  %308 = load ptr, ptr %277, align 8, !tbaa !9
  %309 = ptrtoint ptr %308 to i64
  %310 = trunc i64 %309 to i1
  br i1 %310, label %lean_dec.exit541, label %311

311:                                              ; preds = %307
  %312 = load i32, ptr %308, align 4, !tbaa !4
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316, !prof !11

314:                                              ; preds = %311
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %308, align 4, !tbaa !4
  br label %lean_dec.exit541

316:                                              ; preds = %311
  %.not.i594 = icmp eq i32 %312, 0
  br i1 %.not.i594, label %lean_dec.exit541, label %317

317:                                              ; preds = %316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_dec.exit541

lean_dec.exit541:                                 ; preds = %317, %316, %314, %307
  store ptr inttoptr (i64 1 to ptr), ptr %277, align 8, !tbaa !9
  br label %lean_dec.exit556

318:                                              ; preds = %lean_dec.exit542
  %319 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !9
  %321 = ptrtoint ptr %320 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %lean_inc.exit487, label %323

323:                                              ; preds = %318
  %.val.i757 = load i32, ptr %320, align 4, !tbaa !4
  %324 = icmp sgt i32 %.val.i757, 0
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %323
  %326 = add nuw i32 %.val.i757, 1
  store i32 %326, ptr %320, align 4, !tbaa !4
  br label %lean_inc.exit487

327:                                              ; preds = %323
  %.not.i758 = icmp eq i32 %.val.i757, 0
  br i1 %.not.i758, label %lean_inc.exit487, label %328

328:                                              ; preds = %327
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %320) #4
  br label %lean_inc.exit487

lean_inc.exit487:                                 ; preds = %328, %327, %325, %318
  %329 = ptrtoint ptr %249 to i64
  %330 = trunc i64 %329 to i1
  br i1 %330, label %lean_dec.exit540, label %331

331:                                              ; preds = %lean_inc.exit487
  %332 = load i32, ptr %249, align 4, !tbaa !4
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %249, align 4, !tbaa !4
  br label %lean_dec.exit540

336:                                              ; preds = %331
  %.not.i596 = icmp eq i32 %332, 0
  br i1 %.not.i596, label %lean_dec.exit540, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %249) #4
  br label %lean_dec.exit540

lean_dec.exit540:                                 ; preds = %337, %336, %334, %lean_inc.exit487
  %338 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %339, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store ptr %320, ptr %340, align 8, !tbaa !9
  br label %lean_dec.exit556

341:                                              ; preds = %lean_dec.exit543
  %.val718 = load i32, ptr %249, align 4, !tbaa !4
  %342 = icmp eq i32 %.val718, 1
  br i1 %342, label %343, label %355

343:                                              ; preds = %341
  %344 = load ptr, ptr %277, align 8, !tbaa !9
  %345 = ptrtoint ptr %344 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %lean_dec.exit539, label %347

347:                                              ; preds = %343
  %348 = load i32, ptr %344, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %344, align 4, !tbaa !4
  br label %lean_dec.exit539

352:                                              ; preds = %347
  %.not.i598 = icmp eq i32 %348, 0
  br i1 %.not.i598, label %lean_dec.exit539, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %344) #4
  br label %lean_dec.exit539

lean_dec.exit539:                                 ; preds = %353, %352, %350, %343
  %354 = tail call ptr @l_Lean_AsyncConstantInfo_toConstantInfo(ptr noundef nonnull %90) #4
  store ptr %354, ptr %89, align 8, !tbaa !9
  store ptr %41, ptr %277, align 8, !tbaa !9
  br label %lean_dec.exit556

355:                                              ; preds = %341
  %356 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !9
  %358 = ptrtoint ptr %357 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %lean_inc.exit486, label %360

360:                                              ; preds = %355
  %.val.i760 = load i32, ptr %357, align 4, !tbaa !4
  %361 = icmp sgt i32 %.val.i760, 0
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %360
  %363 = add nuw i32 %.val.i760, 1
  store i32 %363, ptr %357, align 4, !tbaa !4
  br label %lean_inc.exit486

364:                                              ; preds = %360
  %.not.i761 = icmp eq i32 %.val.i760, 0
  br i1 %.not.i761, label %lean_inc.exit486, label %365

365:                                              ; preds = %364
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %357) #4
  br label %lean_inc.exit486

lean_inc.exit486:                                 ; preds = %365, %364, %362, %355
  %366 = ptrtoint ptr %249 to i64
  %367 = trunc i64 %366 to i1
  br i1 %367, label %lean_dec.exit538, label %368

368:                                              ; preds = %lean_inc.exit486
  %369 = load i32, ptr %249, align 4, !tbaa !4
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %249, align 4, !tbaa !4
  br label %lean_dec.exit538

373:                                              ; preds = %368
  %.not.i600 = icmp eq i32 %369, 0
  br i1 %.not.i600, label %lean_dec.exit538, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %249) #4
  br label %lean_dec.exit538

lean_dec.exit538:                                 ; preds = %374, %373, %371, %lean_inc.exit486
  %375 = tail call ptr @l_Lean_AsyncConstantInfo_toConstantInfo(ptr noundef nonnull %90) #4
  store ptr %375, ptr %89, align 8, !tbaa !9
  %376 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %41, ptr %377, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store ptr %357, ptr %378, align 8, !tbaa !9
  br label %lean_dec.exit556

lean_dec.exit537:                                 ; preds = %lean_obj_tag.exit732
  tail call void @lean_free_object(ptr noundef nonnull %41) #4
  %379 = ptrtoint ptr %90 to i64
  %380 = trunc i64 %379 to i1
  br i1 %380, label %lean_dec.exit536, label %381

381:                                              ; preds = %lean_dec.exit537
  %382 = load i32, ptr %90, align 4, !tbaa !4
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %90, align 4, !tbaa !4
  br label %lean_dec.exit536

386:                                              ; preds = %381
  %.not.i604 = icmp eq i32 %382, 0
  br i1 %.not.i604, label %lean_dec.exit536, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit536

lean_dec.exit536:                                 ; preds = %387, %386, %384, %lean_dec.exit537
  %388 = ptrtoint ptr %4 to i64
  %389 = trunc i64 %388 to i1
  br i1 %389, label %lean_dec.exit535, label %390

390:                                              ; preds = %lean_dec.exit536
  %391 = load i32, ptr %4, align 4, !tbaa !4
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %395, !prof !11

393:                                              ; preds = %390
  %394 = add nsw i32 %391, -1
  store i32 %394, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit535

395:                                              ; preds = %390
  %.not.i606 = icmp eq i32 %391, 0
  br i1 %.not.i606, label %lean_dec.exit535, label %396

396:                                              ; preds = %395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit535

lean_dec.exit535:                                 ; preds = %396, %395, %393, %lean_dec.exit536
  %397 = ptrtoint ptr %3 to i64
  %398 = trunc i64 %397 to i1
  br i1 %398, label %lean_dec.exit534, label %399

399:                                              ; preds = %lean_dec.exit535
  %400 = load i32, ptr %3, align 4, !tbaa !4
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !11

402:                                              ; preds = %399
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit534

404:                                              ; preds = %399
  %.not.i608 = icmp eq i32 %400, 0
  br i1 %.not.i608, label %lean_dec.exit534, label %405

405:                                              ; preds = %404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit534

lean_dec.exit534:                                 ; preds = %405, %404, %402, %lean_dec.exit535
  %406 = ptrtoint ptr %1 to i64
  %407 = trunc i64 %406 to i1
  br i1 %407, label %lean_dec.exit533, label %408

408:                                              ; preds = %lean_dec.exit534
  %409 = load i32, ptr %1, align 4, !tbaa !4
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %408
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit533

413:                                              ; preds = %408
  %.not.i610 = icmp eq i32 %409, 0
  br i1 %.not.i610, label %lean_dec.exit533, label %414

414:                                              ; preds = %413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit533

lean_dec.exit533:                                 ; preds = %414, %413, %411, %lean_dec.exit534
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %lean_dec.exit556

415:                                              ; preds = %lean_dec.exit555
  %416 = ptrtoint ptr %90 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %lean_inc.exit485, label %418

418:                                              ; preds = %415
  %.val.i763 = load i32, ptr %90, align 4, !tbaa !4
  %419 = icmp sgt i32 %.val.i763, 0
  br i1 %419, label %420, label %422, !prof !11

420:                                              ; preds = %418
  %421 = add nuw i32 %.val.i763, 1
  store i32 %421, ptr %90, align 4, !tbaa !4
  br label %lean_inc.exit485

422:                                              ; preds = %418
  %.not.i764 = icmp eq i32 %.val.i763, 0
  br i1 %.not.i764, label %lean_inc.exit485, label %423

423:                                              ; preds = %422
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_inc.exit485

lean_inc.exit485:                                 ; preds = %423, %422, %420, %415
  br i1 %43, label %lean_dec.exit532, label %424

424:                                              ; preds = %lean_inc.exit485
  %425 = load i32, ptr %41, align 4, !tbaa !4
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %429, !prof !11

427:                                              ; preds = %424
  %428 = add nsw i32 %425, -1
  store i32 %428, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit532

429:                                              ; preds = %424
  %.not.i612 = icmp eq i32 %425, 0
  br i1 %.not.i612, label %lean_dec.exit532, label %430

430:                                              ; preds = %429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit532

lean_dec.exit532:                                 ; preds = %lean_inc.exit485, %427, %429, %430
  %431 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %432 = load i8, ptr %431, align 1, !tbaa !12
  switch i8 %432, label %lean_dec.exit523 [
    i8 0, label %433
    i8 1, label %577
  ]

433:                                              ; preds = %lean_dec.exit532
  tail call void @lean_free_object(ptr noundef nonnull %7) #4
  %434 = tail call ptr @l_Lean_AsyncConstantInfo_toConstantInfo(ptr noundef nonnull %90) #4
  %435 = ptrtoint ptr %434 to i64
  %436 = trunc i64 %435 to i1
  br i1 %436, label %lean_inc.exit484, label %437

437:                                              ; preds = %433
  %.val.i769 = load i32, ptr %434, align 4, !tbaa !4
  %438 = icmp sgt i32 %.val.i769, 0
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %437
  %440 = add nuw i32 %.val.i769, 1
  store i32 %440, ptr %434, align 4, !tbaa !4
  br label %lean_inc.exit484

441:                                              ; preds = %437
  %.not.i770 = icmp eq i32 %.val.i769, 0
  br i1 %.not.i770, label %lean_inc.exit484, label %442

442:                                              ; preds = %441
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %434) #4
  br label %lean_inc.exit484

lean_inc.exit484:                                 ; preds = %442, %441, %439, %433
  %443 = tail call ptr @l_Lean_Meta_canUnfold(ptr noundef %434, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12)
  %444 = ptrtoint ptr %443 to i64
  %445 = trunc i64 %444 to i1
  br i1 %445, label %446, label %449

446:                                              ; preds = %lean_inc.exit484
  %447 = lshr i64 %444, 1
  %448 = trunc i64 %447 to i32
  br label %lean_obj_tag.exit774

449:                                              ; preds = %lean_inc.exit484
  %450 = getelementptr i8, ptr %443, i64 4
  %.val.i772 = load i32, ptr %450, align 4
  %451 = lshr i32 %.val.i772, 24
  br label %lean_obj_tag.exit774

lean_obj_tag.exit774:                             ; preds = %446, %449
  %.0.i773 = phi i32 [ %448, %446 ], [ %451, %449 ]
  %452 = icmp eq i32 %.0.i773, 0
  br i1 %452, label %453, label %534

453:                                              ; preds = %lean_obj_tag.exit774
  %454 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !9
  %456 = ptrtoint ptr %455 to i64
  %457 = trunc i64 %456 to i1
  br i1 %457, label %lean_dec.exit531, label %458

458:                                              ; preds = %453
  %.val.i775 = load i32, ptr %455, align 4, !tbaa !4
  %459 = icmp sgt i32 %.val.i775, 0
  br i1 %459, label %460, label %462, !prof !11

460:                                              ; preds = %458
  %461 = add nuw i32 %.val.i775, 1
  store i32 %461, ptr %455, align 4, !tbaa !4
  br label %464

462:                                              ; preds = %458
  %.not.i776 = icmp eq i32 %.val.i775, 0
  br i1 %.not.i776, label %lean_dec.exit531, label %463

463:                                              ; preds = %462
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %455) #4
  %.pr868 = load i32, ptr %455, align 4, !tbaa !4
  br label %464

464:                                              ; preds = %463, %460
  %465 = phi i32 [ %.pr868, %463 ], [ %461, %460 ]
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !13

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %455, align 4, !tbaa !4
  br label %lean_dec.exit531

469:                                              ; preds = %464
  %.not.i614 = icmp eq i32 %465, 0
  br i1 %.not.i614, label %lean_dec.exit531, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %455) #4
  br label %lean_dec.exit531

lean_dec.exit531:                                 ; preds = %453, %462, %470, %469, %467
  %471 = and i64 %456, 510
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %506

473:                                              ; preds = %lean_dec.exit531
  br i1 %436, label %lean_dec.exit530, label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %434, align 4, !tbaa !4
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !11

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %434, align 4, !tbaa !4
  br label %lean_dec.exit530

479:                                              ; preds = %474
  %.not.i616 = icmp eq i32 %475, 0
  br i1 %.not.i616, label %lean_dec.exit530, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %434) #4
  br label %lean_dec.exit530

lean_dec.exit530:                                 ; preds = %480, %479, %477, %473
  %481 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !9
  %483 = ptrtoint ptr %482 to i64
  %484 = trunc i64 %483 to i1
  br i1 %484, label %lean_inc.exit482, label %485

485:                                              ; preds = %lean_dec.exit530
  %.val.i778 = load i32, ptr %482, align 4, !tbaa !4
  %486 = icmp sgt i32 %.val.i778, 0
  br i1 %486, label %487, label %489, !prof !11

487:                                              ; preds = %485
  %488 = add nuw i32 %.val.i778, 1
  store i32 %488, ptr %482, align 4, !tbaa !4
  br label %lean_inc.exit482

489:                                              ; preds = %485
  %.not.i779 = icmp eq i32 %.val.i778, 0
  br i1 %.not.i779, label %lean_inc.exit482, label %490

490:                                              ; preds = %489
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %482) #4
  br label %lean_inc.exit482

lean_inc.exit482:                                 ; preds = %490, %489, %487, %lean_dec.exit530
  %.val717 = load i32, ptr %443, align 4, !tbaa !4
  %491 = icmp eq i32 %.val717, 1
  br i1 %491, label %492, label %493

492:                                              ; preds = %lean_inc.exit482
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %443, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %443, i32 noundef 1)
  br label %lean_dec_ref.exit687

493:                                              ; preds = %lean_inc.exit482
  %494 = icmp sgt i32 %.val717, 1
  br i1 %494, label %495, label %497, !prof !11

495:                                              ; preds = %493
  %496 = add nsw i32 %.val717, -1
  store i32 %496, ptr %443, align 4, !tbaa !4
  br label %lean_dec_ref.exit687

497:                                              ; preds = %493
  %.not.i686 = icmp eq i32 %.val717, 0
  br i1 %.not.i686, label %lean_dec_ref.exit687, label %498

498:                                              ; preds = %497
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %443) #4
  br label %lean_dec_ref.exit687

lean_dec_ref.exit687:                             ; preds = %498, %497, %495, %492
  %.0442 = phi ptr [ %443, %492 ], [ inttoptr (i64 1 to ptr), %495 ], [ inttoptr (i64 1 to ptr), %497 ], [ inttoptr (i64 1 to ptr), %498 ]
  %499 = ptrtoint ptr %.0442 to i64
  %500 = trunc i64 %499 to i1
  br i1 %500, label %501, label %503

501:                                              ; preds = %lean_dec_ref.exit687
  %502 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %503

503:                                              ; preds = %lean_dec_ref.exit687, %501
  %.0444 = phi ptr [ %502, %501 ], [ %.0442, %lean_dec_ref.exit687 ]
  %504 = getelementptr inbounds nuw i8, ptr %.0444, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %504, align 8, !tbaa !9
  %505 = getelementptr inbounds nuw i8, ptr %.0444, i64 16
  store ptr %482, ptr %505, align 8, !tbaa !9
  br label %lean_dec.exit556

506:                                              ; preds = %lean_dec.exit531
  %507 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !9
  %509 = ptrtoint ptr %508 to i64
  %510 = trunc i64 %509 to i1
  br i1 %510, label %lean_inc.exit481, label %511

511:                                              ; preds = %506
  %.val.i781 = load i32, ptr %508, align 4, !tbaa !4
  %512 = icmp sgt i32 %.val.i781, 0
  br i1 %512, label %513, label %515, !prof !11

513:                                              ; preds = %511
  %514 = add nuw i32 %.val.i781, 1
  store i32 %514, ptr %508, align 4, !tbaa !4
  br label %lean_inc.exit481

515:                                              ; preds = %511
  %.not.i782 = icmp eq i32 %.val.i781, 0
  br i1 %.not.i782, label %lean_inc.exit481, label %516

516:                                              ; preds = %515
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %508) #4
  br label %lean_inc.exit481

lean_inc.exit481:                                 ; preds = %516, %515, %513, %506
  %.val716 = load i32, ptr %443, align 4, !tbaa !4
  %517 = icmp eq i32 %.val716, 1
  br i1 %517, label %518, label %519

518:                                              ; preds = %lean_inc.exit481
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %443, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %443, i32 noundef 1)
  br label %lean_dec_ref.exit689

519:                                              ; preds = %lean_inc.exit481
  %520 = icmp sgt i32 %.val716, 1
  br i1 %520, label %521, label %523, !prof !11

521:                                              ; preds = %519
  %522 = add nsw i32 %.val716, -1
  store i32 %522, ptr %443, align 4, !tbaa !4
  br label %lean_dec_ref.exit689

523:                                              ; preds = %519
  %.not.i688 = icmp eq i32 %.val716, 0
  br i1 %.not.i688, label %lean_dec_ref.exit689, label %524

524:                                              ; preds = %523
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %443) #4
  br label %lean_dec_ref.exit689

lean_dec_ref.exit689:                             ; preds = %524, %523, %521, %518
  %.0446 = phi ptr [ %443, %518 ], [ inttoptr (i64 1 to ptr), %521 ], [ inttoptr (i64 1 to ptr), %523 ], [ inttoptr (i64 1 to ptr), %524 ]
  %525 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr %434, ptr %526, align 8, !tbaa !9
  %527 = ptrtoint ptr %.0446 to i64
  %528 = trunc i64 %527 to i1
  br i1 %528, label %529, label %531

529:                                              ; preds = %lean_dec_ref.exit689
  %530 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %531

531:                                              ; preds = %lean_dec_ref.exit689, %529
  %.0448 = phi ptr [ %530, %529 ], [ %.0446, %lean_dec_ref.exit689 ]
  %532 = getelementptr inbounds nuw i8, ptr %.0448, i64 8
  store ptr %525, ptr %532, align 8, !tbaa !9
  %533 = getelementptr inbounds nuw i8, ptr %.0448, i64 16
  store ptr %508, ptr %533, align 8, !tbaa !9
  br label %lean_dec.exit556

534:                                              ; preds = %lean_obj_tag.exit774
  br i1 %436, label %lean_dec.exit529, label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %434, align 4, !tbaa !4
  %537 = icmp sgt i32 %536, 1
  br i1 %537, label %538, label %540, !prof !11

538:                                              ; preds = %535
  %539 = add nsw i32 %536, -1
  store i32 %539, ptr %434, align 4, !tbaa !4
  br label %lean_dec.exit529

540:                                              ; preds = %535
  %.not.i618 = icmp eq i32 %536, 0
  br i1 %.not.i618, label %lean_dec.exit529, label %541

541:                                              ; preds = %540
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %434) #4
  br label %lean_dec.exit529

lean_dec.exit529:                                 ; preds = %541, %540, %538, %534
  %542 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !9
  %544 = ptrtoint ptr %543 to i64
  %545 = trunc i64 %544 to i1
  br i1 %545, label %lean_inc.exit480, label %546

546:                                              ; preds = %lean_dec.exit529
  %.val.i784 = load i32, ptr %543, align 4, !tbaa !4
  %547 = icmp sgt i32 %.val.i784, 0
  br i1 %547, label %548, label %550, !prof !11

548:                                              ; preds = %546
  %549 = add nuw i32 %.val.i784, 1
  store i32 %549, ptr %543, align 4, !tbaa !4
  br label %lean_inc.exit480

550:                                              ; preds = %546
  %.not.i785 = icmp eq i32 %.val.i784, 0
  br i1 %.not.i785, label %lean_inc.exit480, label %551

551:                                              ; preds = %550
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %543) #4
  br label %lean_inc.exit480

lean_inc.exit480:                                 ; preds = %551, %550, %548, %lean_dec.exit529
  %552 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !9
  %554 = ptrtoint ptr %553 to i64
  %555 = trunc i64 %554 to i1
  br i1 %555, label %lean_inc.exit479, label %556

556:                                              ; preds = %lean_inc.exit480
  %.val.i787 = load i32, ptr %553, align 4, !tbaa !4
  %557 = icmp sgt i32 %.val.i787, 0
  br i1 %557, label %558, label %560, !prof !11

558:                                              ; preds = %556
  %559 = add nuw i32 %.val.i787, 1
  store i32 %559, ptr %553, align 4, !tbaa !4
  br label %lean_inc.exit479

560:                                              ; preds = %556
  %.not.i788 = icmp eq i32 %.val.i787, 0
  br i1 %.not.i788, label %lean_inc.exit479, label %561

561:                                              ; preds = %560
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %553) #4
  br label %lean_inc.exit479

lean_inc.exit479:                                 ; preds = %561, %560, %558, %lean_inc.exit480
  %.val715 = load i32, ptr %443, align 4, !tbaa !4
  %562 = icmp eq i32 %.val715, 1
  br i1 %562, label %563, label %564

563:                                              ; preds = %lean_inc.exit479
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %443, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %443, i32 noundef 1)
  br label %lean_dec_ref.exit691

564:                                              ; preds = %lean_inc.exit479
  %565 = icmp sgt i32 %.val715, 1
  br i1 %565, label %566, label %568, !prof !11

566:                                              ; preds = %564
  %567 = add nsw i32 %.val715, -1
  store i32 %567, ptr %443, align 4, !tbaa !4
  br label %lean_dec_ref.exit691

568:                                              ; preds = %564
  %.not.i690 = icmp eq i32 %.val715, 0
  br i1 %.not.i690, label %lean_dec_ref.exit691, label %569

569:                                              ; preds = %568
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %443) #4
  br label %lean_dec_ref.exit691

lean_dec_ref.exit691:                             ; preds = %569, %568, %566, %563
  %.0449 = phi ptr [ %443, %563 ], [ inttoptr (i64 1 to ptr), %566 ], [ inttoptr (i64 1 to ptr), %568 ], [ inttoptr (i64 1 to ptr), %569 ]
  %570 = ptrtoint ptr %.0449 to i64
  %571 = trunc i64 %570 to i1
  br i1 %571, label %572, label %574

572:                                              ; preds = %lean_dec_ref.exit691
  %573 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %574

574:                                              ; preds = %lean_dec_ref.exit691, %572
  %.0450 = phi ptr [ %573, %572 ], [ %.0449, %lean_dec_ref.exit691 ]
  %575 = getelementptr inbounds nuw i8, ptr %.0450, i64 8
  store ptr %543, ptr %575, align 8, !tbaa !9
  %576 = getelementptr inbounds nuw i8, ptr %.0450, i64 16
  store ptr %553, ptr %576, align 8, !tbaa !9
  br label %lean_dec.exit556

577:                                              ; preds = %lean_dec.exit532
  tail call void @lean_free_object(ptr noundef nonnull %7) #4
  %578 = tail call ptr @l_Lean_Meta_shouldReduceAll(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12) #4
  %579 = ptrtoint ptr %4 to i64
  %580 = trunc i64 %579 to i1
  br i1 %580, label %lean_dec.exit528, label %581

581:                                              ; preds = %577
  %582 = load i32, ptr %4, align 4, !tbaa !4
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %586, !prof !11

584:                                              ; preds = %581
  %585 = add nsw i32 %582, -1
  store i32 %585, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit528

586:                                              ; preds = %581
  %.not.i620 = icmp eq i32 %582, 0
  br i1 %.not.i620, label %lean_dec.exit528, label %587

587:                                              ; preds = %586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit528

lean_dec.exit528:                                 ; preds = %587, %586, %584, %577
  %588 = ptrtoint ptr %3 to i64
  %589 = trunc i64 %588 to i1
  br i1 %589, label %lean_dec.exit527, label %590

590:                                              ; preds = %lean_dec.exit528
  %591 = load i32, ptr %3, align 4, !tbaa !4
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %595, !prof !11

593:                                              ; preds = %590
  %594 = add nsw i32 %591, -1
  store i32 %594, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit527

595:                                              ; preds = %590
  %.not.i622 = icmp eq i32 %591, 0
  br i1 %.not.i622, label %lean_dec.exit527, label %596

596:                                              ; preds = %595
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit527

lean_dec.exit527:                                 ; preds = %596, %595, %593, %lean_dec.exit528
  %597 = ptrtoint ptr %1 to i64
  %598 = trunc i64 %597 to i1
  br i1 %598, label %lean_dec.exit526, label %599

599:                                              ; preds = %lean_dec.exit527
  %600 = load i32, ptr %1, align 4, !tbaa !4
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %604, !prof !11

602:                                              ; preds = %599
  %603 = add nsw i32 %600, -1
  store i32 %603, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit526

604:                                              ; preds = %599
  %.not.i624 = icmp eq i32 %600, 0
  br i1 %.not.i624, label %lean_dec.exit526, label %605

605:                                              ; preds = %604
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit526

lean_dec.exit526:                                 ; preds = %605, %604, %602, %lean_dec.exit527
  %606 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !9
  %608 = ptrtoint ptr %607 to i64
  %609 = trunc i64 %608 to i1
  br i1 %609, label %lean_dec.exit525, label %610

610:                                              ; preds = %lean_dec.exit526
  %.val.i790 = load i32, ptr %607, align 4, !tbaa !4
  %611 = icmp sgt i32 %.val.i790, 0
  br i1 %611, label %612, label %614, !prof !11

612:                                              ; preds = %610
  %613 = add nuw i32 %.val.i790, 1
  store i32 %613, ptr %607, align 4, !tbaa !4
  br label %616

614:                                              ; preds = %610
  %.not.i791 = icmp eq i32 %.val.i790, 0
  br i1 %.not.i791, label %lean_dec.exit525, label %615

615:                                              ; preds = %614
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %607) #4
  %.pr872 = load i32, ptr %607, align 4, !tbaa !4
  br label %616

616:                                              ; preds = %615, %612
  %617 = phi i32 [ %.pr872, %615 ], [ %613, %612 ]
  %618 = icmp sgt i32 %617, 1
  br i1 %618, label %619, label %621, !prof !13

619:                                              ; preds = %616
  %620 = add nsw i32 %617, -1
  store i32 %620, ptr %607, align 4, !tbaa !4
  br label %lean_dec.exit525

621:                                              ; preds = %616
  %.not.i626 = icmp eq i32 %617, 0
  br i1 %.not.i626, label %lean_dec.exit525, label %622

622:                                              ; preds = %621
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %607) #4
  br label %lean_dec.exit525

lean_dec.exit525:                                 ; preds = %lean_dec.exit526, %614, %622, %621, %619
  %623 = and i64 %608, 510
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %625, label %658

625:                                              ; preds = %lean_dec.exit525
  br i1 %417, label %lean_dec.exit524, label %626

626:                                              ; preds = %625
  %627 = load i32, ptr %90, align 4, !tbaa !4
  %628 = icmp sgt i32 %627, 1
  br i1 %628, label %629, label %631, !prof !11

629:                                              ; preds = %626
  %630 = add nsw i32 %627, -1
  store i32 %630, ptr %90, align 4, !tbaa !4
  br label %lean_dec.exit524

631:                                              ; preds = %626
  %.not.i628 = icmp eq i32 %627, 0
  br i1 %.not.i628, label %lean_dec.exit524, label %632

632:                                              ; preds = %631
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit524

lean_dec.exit524:                                 ; preds = %632, %631, %629, %625
  %633 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !9
  %635 = ptrtoint ptr %634 to i64
  %636 = trunc i64 %635 to i1
  br i1 %636, label %lean_inc.exit477, label %637

637:                                              ; preds = %lean_dec.exit524
  %.val.i793 = load i32, ptr %634, align 4, !tbaa !4
  %638 = icmp sgt i32 %.val.i793, 0
  br i1 %638, label %639, label %641, !prof !11

639:                                              ; preds = %637
  %640 = add nuw i32 %.val.i793, 1
  store i32 %640, ptr %634, align 4, !tbaa !4
  br label %lean_inc.exit477

641:                                              ; preds = %637
  %.not.i794 = icmp eq i32 %.val.i793, 0
  br i1 %.not.i794, label %lean_inc.exit477, label %642

642:                                              ; preds = %641
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %634) #4
  br label %lean_inc.exit477

lean_inc.exit477:                                 ; preds = %642, %641, %639, %lean_dec.exit524
  %.val714 = load i32, ptr %578, align 4, !tbaa !4
  %643 = icmp eq i32 %.val714, 1
  br i1 %643, label %644, label %645

644:                                              ; preds = %lean_inc.exit477
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %578, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %578, i32 noundef 1)
  br label %lean_dec_ref.exit693

645:                                              ; preds = %lean_inc.exit477
  %646 = icmp sgt i32 %.val714, 1
  br i1 %646, label %647, label %649, !prof !11

647:                                              ; preds = %645
  %648 = add nsw i32 %.val714, -1
  store i32 %648, ptr %578, align 4, !tbaa !4
  br label %lean_dec_ref.exit693

649:                                              ; preds = %645
  %.not.i692 = icmp eq i32 %.val714, 0
  br i1 %.not.i692, label %lean_dec_ref.exit693, label %650

650:                                              ; preds = %649
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %578) #4
  br label %lean_dec_ref.exit693

lean_dec_ref.exit693:                             ; preds = %650, %649, %647, %644
  %.0451 = phi ptr [ %578, %644 ], [ inttoptr (i64 1 to ptr), %647 ], [ inttoptr (i64 1 to ptr), %649 ], [ inttoptr (i64 1 to ptr), %650 ]
  %651 = ptrtoint ptr %.0451 to i64
  %652 = trunc i64 %651 to i1
  br i1 %652, label %653, label %655

653:                                              ; preds = %lean_dec_ref.exit693
  %654 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %655

655:                                              ; preds = %lean_dec_ref.exit693, %653
  %.0454 = phi ptr [ %654, %653 ], [ %.0451, %lean_dec_ref.exit693 ]
  %656 = getelementptr inbounds nuw i8, ptr %.0454, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %656, align 8, !tbaa !9
  %657 = getelementptr inbounds nuw i8, ptr %.0454, i64 16
  store ptr %634, ptr %657, align 8, !tbaa !9
  br label %lean_dec.exit556

658:                                              ; preds = %lean_dec.exit525
  %659 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %660 = load ptr, ptr %659, align 8, !tbaa !9
  %661 = ptrtoint ptr %660 to i64
  %662 = trunc i64 %661 to i1
  br i1 %662, label %lean_inc.exit476, label %663

663:                                              ; preds = %658
  %.val.i796 = load i32, ptr %660, align 4, !tbaa !4
  %664 = icmp sgt i32 %.val.i796, 0
  br i1 %664, label %665, label %667, !prof !11

665:                                              ; preds = %663
  %666 = add nuw i32 %.val.i796, 1
  store i32 %666, ptr %660, align 4, !tbaa !4
  br label %lean_inc.exit476

667:                                              ; preds = %663
  %.not.i797 = icmp eq i32 %.val.i796, 0
  br i1 %.not.i797, label %lean_inc.exit476, label %668

668:                                              ; preds = %667
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %660) #4
  br label %lean_inc.exit476

lean_inc.exit476:                                 ; preds = %668, %667, %665, %658
  %.val713 = load i32, ptr %578, align 4, !tbaa !4
  %669 = icmp eq i32 %.val713, 1
  br i1 %669, label %670, label %671

670:                                              ; preds = %lean_inc.exit476
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %578, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %578, i32 noundef 1)
  br label %lean_dec_ref.exit695

671:                                              ; preds = %lean_inc.exit476
  %672 = icmp sgt i32 %.val713, 1
  br i1 %672, label %673, label %675, !prof !11

673:                                              ; preds = %671
  %674 = add nsw i32 %.val713, -1
  store i32 %674, ptr %578, align 4, !tbaa !4
  br label %lean_dec_ref.exit695

675:                                              ; preds = %671
  %.not.i694 = icmp eq i32 %.val713, 0
  br i1 %.not.i694, label %lean_dec_ref.exit695, label %676

676:                                              ; preds = %675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %578) #4
  br label %lean_dec_ref.exit695

lean_dec_ref.exit695:                             ; preds = %676, %675, %673, %670
  %.0455 = phi ptr [ %578, %670 ], [ inttoptr (i64 1 to ptr), %673 ], [ inttoptr (i64 1 to ptr), %675 ], [ inttoptr (i64 1 to ptr), %676 ]
  %677 = tail call ptr @l_Lean_AsyncConstantInfo_toConstantInfo(ptr noundef nonnull %90) #4
  tail call void @lean_inc_heartbeat() #4
  %678 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %679 = icmp eq ptr %678, null
  br i1 %679, label %680, label %lean_alloc_ctor.exit

680:                                              ; preds = %lean_dec_ref.exit695
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec_ref.exit695
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 4
  store i32 1, ptr %678, align 4, !tbaa !4
  store i32 16842768, ptr %681, align 4
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 8
  store ptr %677, ptr %682, align 8, !tbaa !9
  %683 = ptrtoint ptr %.0455 to i64
  %684 = trunc i64 %683 to i1
  br i1 %684, label %685, label %687

685:                                              ; preds = %lean_alloc_ctor.exit
  %686 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %687

687:                                              ; preds = %lean_alloc_ctor.exit, %685
  %.0459 = phi ptr [ %686, %685 ], [ %.0455, %lean_alloc_ctor.exit ]
  %688 = getelementptr inbounds nuw i8, ptr %.0459, i64 8
  store ptr %678, ptr %688, align 8, !tbaa !9
  %689 = getelementptr inbounds nuw i8, ptr %.0459, i64 16
  store ptr %660, ptr %689, align 8, !tbaa !9
  br label %lean_dec.exit556

lean_dec.exit523:                                 ; preds = %lean_dec.exit532
  br i1 %417, label %lean_dec.exit522, label %690

690:                                              ; preds = %lean_dec.exit523
  %691 = load i32, ptr %90, align 4, !tbaa !4
  %692 = icmp sgt i32 %691, 1
  br i1 %692, label %693, label %695, !prof !11

693:                                              ; preds = %690
  %694 = add nsw i32 %691, -1
  store i32 %694, ptr %90, align 4, !tbaa !4
  br label %lean_dec.exit522

695:                                              ; preds = %690
  %.not.i632 = icmp eq i32 %691, 0
  br i1 %.not.i632, label %lean_dec.exit522, label %696

696:                                              ; preds = %695
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit522

lean_dec.exit522:                                 ; preds = %696, %695, %693, %lean_dec.exit523
  %697 = ptrtoint ptr %4 to i64
  %698 = trunc i64 %697 to i1
  br i1 %698, label %lean_dec.exit521, label %699

699:                                              ; preds = %lean_dec.exit522
  %700 = load i32, ptr %4, align 4, !tbaa !4
  %701 = icmp sgt i32 %700, 1
  br i1 %701, label %702, label %704, !prof !11

702:                                              ; preds = %699
  %703 = add nsw i32 %700, -1
  store i32 %703, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit521

704:                                              ; preds = %699
  %.not.i634 = icmp eq i32 %700, 0
  br i1 %.not.i634, label %lean_dec.exit521, label %705

705:                                              ; preds = %704
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit521

lean_dec.exit521:                                 ; preds = %705, %704, %702, %lean_dec.exit522
  %706 = ptrtoint ptr %3 to i64
  %707 = trunc i64 %706 to i1
  br i1 %707, label %lean_dec.exit520, label %708

708:                                              ; preds = %lean_dec.exit521
  %709 = load i32, ptr %3, align 4, !tbaa !4
  %710 = icmp sgt i32 %709, 1
  br i1 %710, label %711, label %713, !prof !11

711:                                              ; preds = %708
  %712 = add nsw i32 %709, -1
  store i32 %712, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit520

713:                                              ; preds = %708
  %.not.i636 = icmp eq i32 %709, 0
  br i1 %.not.i636, label %lean_dec.exit520, label %714

714:                                              ; preds = %713
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit520

lean_dec.exit520:                                 ; preds = %714, %713, %711, %lean_dec.exit521
  %715 = ptrtoint ptr %1 to i64
  %716 = trunc i64 %715 to i1
  br i1 %716, label %lean_dec.exit519, label %717

717:                                              ; preds = %lean_dec.exit520
  %718 = load i32, ptr %1, align 4, !tbaa !4
  %719 = icmp sgt i32 %718, 1
  br i1 %719, label %720, label %722, !prof !11

720:                                              ; preds = %717
  %721 = add nsw i32 %718, -1
  store i32 %721, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit519

722:                                              ; preds = %717
  %.not.i638 = icmp eq i32 %718, 0
  br i1 %.not.i638, label %lean_dec.exit519, label %723

723:                                              ; preds = %722
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit519

lean_dec.exit519:                                 ; preds = %723, %722, %720, %lean_dec.exit520
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %lean_dec.exit556

724:                                              ; preds = %6
  %725 = ptrtoint ptr %12 to i64
  %726 = trunc i64 %725 to i1
  br i1 %726, label %lean_inc.exit475, label %727

727:                                              ; preds = %724
  %.val.i799 = load i32, ptr %12, align 4, !tbaa !4
  %728 = icmp sgt i32 %.val.i799, 0
  br i1 %728, label %729, label %731, !prof !11

729:                                              ; preds = %727
  %730 = add nuw i32 %.val.i799, 1
  store i32 %730, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit475

731:                                              ; preds = %727
  %.not.i800 = icmp eq i32 %.val.i799, 0
  br i1 %.not.i800, label %lean_inc.exit475, label %732

732:                                              ; preds = %731
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit475

lean_inc.exit475:                                 ; preds = %732, %731, %729, %724
  %733 = ptrtoint ptr %10 to i64
  %734 = trunc i64 %733 to i1
  br i1 %734, label %lean_inc.exit474, label %735

735:                                              ; preds = %lean_inc.exit475
  %.val.i802 = load i32, ptr %10, align 4, !tbaa !4
  %736 = icmp sgt i32 %.val.i802, 0
  br i1 %736, label %737, label %739, !prof !11

737:                                              ; preds = %735
  %738 = add nuw i32 %.val.i802, 1
  store i32 %738, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit474

739:                                              ; preds = %735
  %.not.i803 = icmp eq i32 %.val.i802, 0
  br i1 %.not.i803, label %lean_inc.exit474, label %740

740:                                              ; preds = %739
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit474

lean_inc.exit474:                                 ; preds = %740, %739, %737, %lean_inc.exit475
  %741 = ptrtoint ptr %7 to i64
  %742 = trunc i64 %741 to i1
  br i1 %742, label %lean_dec.exit518, label %743

743:                                              ; preds = %lean_inc.exit474
  %744 = load i32, ptr %7, align 4, !tbaa !4
  %745 = icmp sgt i32 %744, 1
  br i1 %745, label %746, label %748, !prof !11

746:                                              ; preds = %743
  %747 = add nsw i32 %744, -1
  store i32 %747, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit518

748:                                              ; preds = %743
  %.not.i640 = icmp eq i32 %744, 0
  br i1 %.not.i640, label %lean_dec.exit518, label %749

749:                                              ; preds = %748
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit518

lean_dec.exit518:                                 ; preds = %749, %748, %746, %lean_inc.exit474
  %750 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !9
  %752 = ptrtoint ptr %751 to i64
  %753 = trunc i64 %752 to i1
  br i1 %753, label %lean_inc.exit473, label %754

754:                                              ; preds = %lean_dec.exit518
  %.val.i805 = load i32, ptr %751, align 4, !tbaa !4
  %755 = icmp sgt i32 %.val.i805, 0
  br i1 %755, label %756, label %758, !prof !11

756:                                              ; preds = %754
  %757 = add nuw i32 %.val.i805, 1
  store i32 %757, ptr %751, align 4, !tbaa !4
  br label %lean_inc.exit473

758:                                              ; preds = %754
  %.not.i806 = icmp eq i32 %.val.i805, 0
  br i1 %.not.i806, label %lean_inc.exit473, label %759

759:                                              ; preds = %758
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %751) #4
  br label %lean_inc.exit473

lean_inc.exit473:                                 ; preds = %759, %758, %756, %lean_dec.exit518
  br i1 %734, label %lean_dec.exit517, label %760

760:                                              ; preds = %lean_inc.exit473
  %761 = load i32, ptr %10, align 4, !tbaa !4
  %762 = icmp sgt i32 %761, 1
  br i1 %762, label %763, label %765, !prof !11

763:                                              ; preds = %760
  %764 = add nsw i32 %761, -1
  store i32 %764, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit517

765:                                              ; preds = %760
  %.not.i642 = icmp eq i32 %761, 0
  br i1 %.not.i642, label %lean_dec.exit517, label %766

766:                                              ; preds = %765
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit517

lean_dec.exit517:                                 ; preds = %766, %765, %763, %lean_inc.exit473
  %767 = ptrtoint ptr %0 to i64
  %768 = trunc i64 %767 to i1
  br i1 %768, label %lean_inc.exit472, label %769

769:                                              ; preds = %lean_dec.exit517
  %.val.i808 = load i32, ptr %0, align 4, !tbaa !4
  %770 = icmp sgt i32 %.val.i808, 0
  br i1 %770, label %771, label %773, !prof !11

771:                                              ; preds = %769
  %772 = add nuw i32 %.val.i808, 1
  store i32 %772, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit472

773:                                              ; preds = %769
  %.not.i809 = icmp eq i32 %.val.i808, 0
  br i1 %.not.i809, label %lean_inc.exit472, label %774

774:                                              ; preds = %773
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit472

lean_inc.exit472:                                 ; preds = %774, %773, %771, %lean_dec.exit517
  %775 = tail call ptr @l_Lean_Environment_findAsync_x3f(ptr noundef %751, ptr noundef %0, i8 noundef zeroext 0) #4
  %776 = ptrtoint ptr %775 to i64
  %777 = trunc i64 %776 to i1
  br i1 %777, label %778, label %781

778:                                              ; preds = %lean_inc.exit472
  %779 = lshr i64 %776, 1
  %780 = trunc i64 %779 to i32
  br label %lean_obj_tag.exit813

781:                                              ; preds = %lean_inc.exit472
  %782 = getelementptr i8, ptr %775, i64 4
  %.val.i811 = load i32, ptr %782, align 4
  %783 = lshr i32 %.val.i811, 24
  br label %lean_obj_tag.exit813

lean_obj_tag.exit813:                             ; preds = %778, %781
  %.0.i812 = phi i32 [ %780, %778 ], [ %783, %781 ]
  %784 = icmp eq i32 %.0.i812, 0
  br i1 %784, label %785, label %814

785:                                              ; preds = %lean_obj_tag.exit813
  %786 = tail call ptr @l_Lean_throwUnknownConstant___at___private_Lean_Meta_Basic_0__Lean_Meta_getConstTemp_x3f___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12) #4
  %787 = ptrtoint ptr %4 to i64
  %788 = trunc i64 %787 to i1
  br i1 %788, label %lean_dec.exit516, label %789

789:                                              ; preds = %785
  %790 = load i32, ptr %4, align 4, !tbaa !4
  %791 = icmp sgt i32 %790, 1
  br i1 %791, label %792, label %794, !prof !11

792:                                              ; preds = %789
  %793 = add nsw i32 %790, -1
  store i32 %793, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit516

794:                                              ; preds = %789
  %.not.i644 = icmp eq i32 %790, 0
  br i1 %.not.i644, label %lean_dec.exit516, label %795

795:                                              ; preds = %794
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit516

lean_dec.exit516:                                 ; preds = %795, %794, %792, %785
  %796 = ptrtoint ptr %3 to i64
  %797 = trunc i64 %796 to i1
  br i1 %797, label %lean_dec.exit515, label %798

798:                                              ; preds = %lean_dec.exit516
  %799 = load i32, ptr %3, align 4, !tbaa !4
  %800 = icmp sgt i32 %799, 1
  br i1 %800, label %801, label %803, !prof !11

801:                                              ; preds = %798
  %802 = add nsw i32 %799, -1
  store i32 %802, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit515

803:                                              ; preds = %798
  %.not.i646 = icmp eq i32 %799, 0
  br i1 %.not.i646, label %lean_dec.exit515, label %804

804:                                              ; preds = %803
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit515

lean_dec.exit515:                                 ; preds = %804, %803, %801, %lean_dec.exit516
  %805 = ptrtoint ptr %1 to i64
  %806 = trunc i64 %805 to i1
  br i1 %806, label %lean_dec.exit556, label %807

807:                                              ; preds = %lean_dec.exit515
  %808 = load i32, ptr %1, align 4, !tbaa !4
  %809 = icmp sgt i32 %808, 1
  br i1 %809, label %810, label %812, !prof !11

810:                                              ; preds = %807
  %811 = add nsw i32 %808, -1
  store i32 %811, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit556

812:                                              ; preds = %807
  %.not.i648 = icmp eq i32 %808, 0
  br i1 %.not.i648, label %lean_dec.exit556, label %813

813:                                              ; preds = %812
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit556

814:                                              ; preds = %lean_obj_tag.exit813
  br i1 %768, label %lean_dec.exit513, label %815

815:                                              ; preds = %814
  %816 = load i32, ptr %0, align 4, !tbaa !4
  %817 = icmp sgt i32 %816, 1
  br i1 %817, label %818, label %820, !prof !11

818:                                              ; preds = %815
  %819 = add nsw i32 %816, -1
  store i32 %819, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit513

820:                                              ; preds = %815
  %.not.i650 = icmp eq i32 %816, 0
  br i1 %.not.i650, label %lean_dec.exit513, label %821

821:                                              ; preds = %820
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit513

lean_dec.exit513:                                 ; preds = %821, %820, %818, %814
  %822 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !9
  %824 = ptrtoint ptr %823 to i64
  %825 = trunc i64 %824 to i1
  br i1 %825, label %lean_inc.exit471, label %826

826:                                              ; preds = %lean_dec.exit513
  %.val.i814 = load i32, ptr %823, align 4, !tbaa !4
  %827 = icmp sgt i32 %.val.i814, 0
  br i1 %827, label %828, label %830, !prof !11

828:                                              ; preds = %826
  %829 = add nuw i32 %.val.i814, 1
  store i32 %829, ptr %823, align 4, !tbaa !4
  br label %lean_inc.exit471

830:                                              ; preds = %826
  %.not.i815 = icmp eq i32 %.val.i814, 0
  br i1 %.not.i815, label %lean_inc.exit471, label %831

831:                                              ; preds = %830
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %823) #4
  br label %lean_inc.exit471

lean_inc.exit471:                                 ; preds = %831, %830, %828, %lean_dec.exit513
  %.val712 = load i32, ptr %775, align 4, !tbaa !4
  %832 = icmp eq i32 %.val712, 1
  br i1 %832, label %833, label %844

833:                                              ; preds = %lean_inc.exit471
  %834 = load ptr, ptr %822, align 8, !tbaa !9
  %835 = ptrtoint ptr %834 to i64
  %836 = trunc i64 %835 to i1
  br i1 %836, label %lean_ctor_release.exit, label %837

837:                                              ; preds = %833
  %838 = load i32, ptr %834, align 4, !tbaa !4
  %839 = icmp sgt i32 %838, 1
  br i1 %839, label %840, label %842, !prof !11

840:                                              ; preds = %837
  %841 = add nsw i32 %838, -1
  store i32 %841, ptr %834, align 4, !tbaa !4
  br label %lean_ctor_release.exit

842:                                              ; preds = %837
  %.not.i.i = icmp eq i32 %838, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %843

843:                                              ; preds = %842
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %834) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %833, %840, %842, %843
  store ptr inttoptr (i64 1 to ptr), ptr %822, align 8, !tbaa !9
  br label %lean_dec_ref.exit697

844:                                              ; preds = %lean_inc.exit471
  %845 = icmp sgt i32 %.val712, 1
  br i1 %845, label %846, label %848, !prof !11

846:                                              ; preds = %844
  %847 = add nsw i32 %.val712, -1
  store i32 %847, ptr %775, align 4, !tbaa !4
  br label %lean_dec_ref.exit697

848:                                              ; preds = %844
  %.not.i696 = icmp eq i32 %.val712, 0
  br i1 %.not.i696, label %lean_dec_ref.exit697, label %849

849:                                              ; preds = %848
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %775) #4
  br label %lean_dec_ref.exit697

lean_dec_ref.exit697:                             ; preds = %lean_ctor_release.exit, %846, %848, %849
  %.0461 = phi ptr [ %775, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %846 ], [ inttoptr (i64 1 to ptr), %848 ], [ inttoptr (i64 1 to ptr), %849 ]
  %850 = getelementptr inbounds nuw i8, ptr %823, i64 32
  %851 = load i8, ptr %850, align 1, !tbaa !12
  switch i8 %851, label %lean_dec.exit501 [
    i8 0, label %852
    i8 1, label %1041
  ]

852:                                              ; preds = %lean_dec_ref.exit697
  %853 = tail call ptr @l_Lean_AsyncConstantInfo_toConstantInfo(ptr noundef nonnull %823) #4
  %854 = ptrtoint ptr %853 to i64
  %855 = trunc i64 %854 to i1
  br i1 %855, label %lean_inc.exit470, label %856

856:                                              ; preds = %852
  %.val.i820 = load i32, ptr %853, align 4, !tbaa !4
  %857 = icmp sgt i32 %.val.i820, 0
  br i1 %857, label %858, label %860, !prof !11

858:                                              ; preds = %856
  %859 = add nuw i32 %.val.i820, 1
  store i32 %859, ptr %853, align 4, !tbaa !4
  br label %lean_inc.exit470

860:                                              ; preds = %856
  %.not.i821 = icmp eq i32 %.val.i820, 0
  br i1 %.not.i821, label %lean_inc.exit470, label %861

861:                                              ; preds = %860
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %853) #4
  br label %lean_inc.exit470

lean_inc.exit470:                                 ; preds = %861, %860, %858, %852
  %862 = tail call ptr @l_Lean_Meta_canUnfold(ptr noundef %853, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12)
  %863 = ptrtoint ptr %862 to i64
  %864 = trunc i64 %863 to i1
  br i1 %864, label %865, label %868

865:                                              ; preds = %lean_inc.exit470
  %866 = lshr i64 %863, 1
  %867 = trunc i64 %866 to i32
  br label %lean_obj_tag.exit825

868:                                              ; preds = %lean_inc.exit470
  %869 = getelementptr i8, ptr %862, i64 4
  %.val.i823 = load i32, ptr %869, align 4
  %870 = lshr i32 %.val.i823, 24
  br label %lean_obj_tag.exit825

lean_obj_tag.exit825:                             ; preds = %865, %868
  %.0.i824 = phi i32 [ %867, %865 ], [ %870, %868 ]
  %871 = icmp eq i32 %.0.i824, 0
  br i1 %871, label %872, label %966

872:                                              ; preds = %lean_obj_tag.exit825
  %873 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %874 = load ptr, ptr %873, align 8, !tbaa !9
  %875 = ptrtoint ptr %874 to i64
  %876 = trunc i64 %875 to i1
  br i1 %876, label %lean_dec.exit512, label %877

877:                                              ; preds = %872
  %.val.i826 = load i32, ptr %874, align 4, !tbaa !4
  %878 = icmp sgt i32 %.val.i826, 0
  br i1 %878, label %879, label %881, !prof !11

879:                                              ; preds = %877
  %880 = add nuw i32 %.val.i826, 1
  store i32 %880, ptr %874, align 4, !tbaa !4
  br label %883

881:                                              ; preds = %877
  %.not.i827 = icmp eq i32 %.val.i826, 0
  br i1 %.not.i827, label %lean_dec.exit512, label %882

882:                                              ; preds = %881
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %874) #4
  %.pr876 = load i32, ptr %874, align 4, !tbaa !4
  br label %883

883:                                              ; preds = %882, %879
  %884 = phi i32 [ %.pr876, %882 ], [ %880, %879 ]
  %885 = icmp sgt i32 %884, 1
  br i1 %885, label %886, label %888, !prof !13

886:                                              ; preds = %883
  %887 = add nsw i32 %884, -1
  store i32 %887, ptr %874, align 4, !tbaa !4
  br label %lean_dec.exit512

888:                                              ; preds = %883
  %.not.i652 = icmp eq i32 %884, 0
  br i1 %.not.i652, label %lean_dec.exit512, label %889

889:                                              ; preds = %888
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %874) #4
  br label %lean_dec.exit512

lean_dec.exit512:                                 ; preds = %872, %881, %889, %888, %886
  %890 = and i64 %875, 510
  %891 = icmp eq i64 %890, 0
  br i1 %891, label %892, label %934

892:                                              ; preds = %lean_dec.exit512
  br i1 %855, label %lean_dec.exit511, label %893

893:                                              ; preds = %892
  %894 = load i32, ptr %853, align 4, !tbaa !4
  %895 = icmp sgt i32 %894, 1
  br i1 %895, label %896, label %898, !prof !11

896:                                              ; preds = %893
  %897 = add nsw i32 %894, -1
  store i32 %897, ptr %853, align 4, !tbaa !4
  br label %lean_dec.exit511

898:                                              ; preds = %893
  %.not.i654 = icmp eq i32 %894, 0
  br i1 %.not.i654, label %lean_dec.exit511, label %899

899:                                              ; preds = %898
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %853) #4
  br label %lean_dec.exit511

lean_dec.exit511:                                 ; preds = %899, %898, %896, %892
  %900 = ptrtoint ptr %.0461 to i64
  %901 = trunc i64 %900 to i1
  br i1 %901, label %lean_dec.exit510, label %902

902:                                              ; preds = %lean_dec.exit511
  %903 = load i32, ptr %.0461, align 4, !tbaa !4
  %904 = icmp sgt i32 %903, 1
  br i1 %904, label %905, label %907, !prof !11

905:                                              ; preds = %902
  %906 = add nsw i32 %903, -1
  store i32 %906, ptr %.0461, align 4, !tbaa !4
  br label %lean_dec.exit510

907:                                              ; preds = %902
  %.not.i656 = icmp eq i32 %903, 0
  br i1 %.not.i656, label %lean_dec.exit510, label %908

908:                                              ; preds = %907
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0461) #4
  br label %lean_dec.exit510

lean_dec.exit510:                                 ; preds = %908, %907, %905, %lean_dec.exit511
  %909 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %910 = load ptr, ptr %909, align 8, !tbaa !9
  %911 = ptrtoint ptr %910 to i64
  %912 = trunc i64 %911 to i1
  br i1 %912, label %lean_inc.exit468, label %913

913:                                              ; preds = %lean_dec.exit510
  %.val.i829 = load i32, ptr %910, align 4, !tbaa !4
  %914 = icmp sgt i32 %.val.i829, 0
  br i1 %914, label %915, label %917, !prof !11

915:                                              ; preds = %913
  %916 = add nuw i32 %.val.i829, 1
  store i32 %916, ptr %910, align 4, !tbaa !4
  br label %lean_inc.exit468

917:                                              ; preds = %913
  %.not.i830 = icmp eq i32 %.val.i829, 0
  br i1 %.not.i830, label %lean_inc.exit468, label %918

918:                                              ; preds = %917
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %910) #4
  br label %lean_inc.exit468

lean_inc.exit468:                                 ; preds = %918, %917, %915, %lean_dec.exit510
  %.val711 = load i32, ptr %862, align 4, !tbaa !4
  %919 = icmp eq i32 %.val711, 1
  br i1 %919, label %920, label %921

920:                                              ; preds = %lean_inc.exit468
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %862, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %862, i32 noundef 1)
  br label %lean_dec_ref.exit699

921:                                              ; preds = %lean_inc.exit468
  %922 = icmp sgt i32 %.val711, 1
  br i1 %922, label %923, label %925, !prof !11

923:                                              ; preds = %921
  %924 = add nsw i32 %.val711, -1
  store i32 %924, ptr %862, align 4, !tbaa !4
  br label %lean_dec_ref.exit699

925:                                              ; preds = %921
  %.not.i698 = icmp eq i32 %.val711, 0
  br i1 %.not.i698, label %lean_dec_ref.exit699, label %926

926:                                              ; preds = %925
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %862) #4
  br label %lean_dec_ref.exit699

lean_dec_ref.exit699:                             ; preds = %926, %925, %923, %920
  %.0462 = phi ptr [ %862, %920 ], [ inttoptr (i64 1 to ptr), %923 ], [ inttoptr (i64 1 to ptr), %925 ], [ inttoptr (i64 1 to ptr), %926 ]
  %927 = ptrtoint ptr %.0462 to i64
  %928 = trunc i64 %927 to i1
  br i1 %928, label %929, label %931

929:                                              ; preds = %lean_dec_ref.exit699
  %930 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %931

931:                                              ; preds = %lean_dec_ref.exit699, %929
  %.0460 = phi ptr [ %930, %929 ], [ %.0462, %lean_dec_ref.exit699 ]
  %932 = getelementptr inbounds nuw i8, ptr %.0460, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %932, align 8, !tbaa !9
  %933 = getelementptr inbounds nuw i8, ptr %.0460, i64 16
  store ptr %910, ptr %933, align 8, !tbaa !9
  br label %lean_dec.exit556

934:                                              ; preds = %lean_dec.exit512
  %935 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %936 = load ptr, ptr %935, align 8, !tbaa !9
  %937 = ptrtoint ptr %936 to i64
  %938 = trunc i64 %937 to i1
  br i1 %938, label %lean_inc.exit467, label %939

939:                                              ; preds = %934
  %.val.i832 = load i32, ptr %936, align 4, !tbaa !4
  %940 = icmp sgt i32 %.val.i832, 0
  br i1 %940, label %941, label %943, !prof !11

941:                                              ; preds = %939
  %942 = add nuw i32 %.val.i832, 1
  store i32 %942, ptr %936, align 4, !tbaa !4
  br label %lean_inc.exit467

943:                                              ; preds = %939
  %.not.i833 = icmp eq i32 %.val.i832, 0
  br i1 %.not.i833, label %lean_inc.exit467, label %944

944:                                              ; preds = %943
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %936) #4
  br label %lean_inc.exit467

lean_inc.exit467:                                 ; preds = %944, %943, %941, %934
  %.val710 = load i32, ptr %862, align 4, !tbaa !4
  %945 = icmp eq i32 %.val710, 1
  br i1 %945, label %946, label %947

946:                                              ; preds = %lean_inc.exit467
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %862, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %862, i32 noundef 1)
  br label %lean_dec_ref.exit701

947:                                              ; preds = %lean_inc.exit467
  %948 = icmp sgt i32 %.val710, 1
  br i1 %948, label %949, label %951, !prof !11

949:                                              ; preds = %947
  %950 = add nsw i32 %.val710, -1
  store i32 %950, ptr %862, align 4, !tbaa !4
  br label %lean_dec_ref.exit701

951:                                              ; preds = %947
  %.not.i700 = icmp eq i32 %.val710, 0
  br i1 %.not.i700, label %lean_dec_ref.exit701, label %952

952:                                              ; preds = %951
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %862) #4
  br label %lean_dec_ref.exit701

lean_dec_ref.exit701:                             ; preds = %952, %951, %949, %946
  %.0458 = phi ptr [ %862, %946 ], [ inttoptr (i64 1 to ptr), %949 ], [ inttoptr (i64 1 to ptr), %951 ], [ inttoptr (i64 1 to ptr), %952 ]
  %953 = ptrtoint ptr %.0461 to i64
  %954 = trunc i64 %953 to i1
  br i1 %954, label %955, label %957

955:                                              ; preds = %lean_dec_ref.exit701
  %956 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %957

957:                                              ; preds = %lean_dec_ref.exit701, %955
  %.0457 = phi ptr [ %956, %955 ], [ %.0461, %lean_dec_ref.exit701 ]
  %958 = getelementptr inbounds nuw i8, ptr %.0457, i64 8
  store ptr %853, ptr %958, align 8, !tbaa !9
  %959 = ptrtoint ptr %.0458 to i64
  %960 = trunc i64 %959 to i1
  br i1 %960, label %961, label %963

961:                                              ; preds = %957
  %962 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %963

963:                                              ; preds = %957, %961
  %.0456 = phi ptr [ %962, %961 ], [ %.0458, %957 ]
  %964 = getelementptr inbounds nuw i8, ptr %.0456, i64 8
  store ptr %.0457, ptr %964, align 8, !tbaa !9
  %965 = getelementptr inbounds nuw i8, ptr %.0456, i64 16
  store ptr %936, ptr %965, align 8, !tbaa !9
  br label %lean_dec.exit556

966:                                              ; preds = %lean_obj_tag.exit825
  br i1 %855, label %lean_dec.exit509, label %967

967:                                              ; preds = %966
  %968 = load i32, ptr %853, align 4, !tbaa !4
  %969 = icmp sgt i32 %968, 1
  br i1 %969, label %970, label %972, !prof !11

970:                                              ; preds = %967
  %971 = add nsw i32 %968, -1
  store i32 %971, ptr %853, align 4, !tbaa !4
  br label %lean_dec.exit509

972:                                              ; preds = %967
  %.not.i658 = icmp eq i32 %968, 0
  br i1 %.not.i658, label %lean_dec.exit509, label %973

973:                                              ; preds = %972
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %853) #4
  br label %lean_dec.exit509

lean_dec.exit509:                                 ; preds = %973, %972, %970, %966
  %974 = ptrtoint ptr %.0461 to i64
  %975 = trunc i64 %974 to i1
  br i1 %975, label %lean_dec.exit508, label %976

976:                                              ; preds = %lean_dec.exit509
  %977 = load i32, ptr %.0461, align 4, !tbaa !4
  %978 = icmp sgt i32 %977, 1
  br i1 %978, label %979, label %981, !prof !11

979:                                              ; preds = %976
  %980 = add nsw i32 %977, -1
  store i32 %980, ptr %.0461, align 4, !tbaa !4
  br label %lean_dec.exit508

981:                                              ; preds = %976
  %.not.i660 = icmp eq i32 %977, 0
  br i1 %.not.i660, label %lean_dec.exit508, label %982

982:                                              ; preds = %981
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0461) #4
  br label %lean_dec.exit508

lean_dec.exit508:                                 ; preds = %982, %981, %979, %lean_dec.exit509
  %983 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %984 = load ptr, ptr %983, align 8, !tbaa !9
  %985 = ptrtoint ptr %984 to i64
  %986 = trunc i64 %985 to i1
  br i1 %986, label %lean_inc.exit466, label %987

987:                                              ; preds = %lean_dec.exit508
  %.val.i835 = load i32, ptr %984, align 4, !tbaa !4
  %988 = icmp sgt i32 %.val.i835, 0
  br i1 %988, label %989, label %991, !prof !11

989:                                              ; preds = %987
  %990 = add nuw i32 %.val.i835, 1
  store i32 %990, ptr %984, align 4, !tbaa !4
  br label %lean_inc.exit466

991:                                              ; preds = %987
  %.not.i836 = icmp eq i32 %.val.i835, 0
  br i1 %.not.i836, label %lean_inc.exit466, label %992

992:                                              ; preds = %991
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %984) #4
  br label %lean_inc.exit466

lean_inc.exit466:                                 ; preds = %992, %991, %989, %lean_dec.exit508
  %993 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %994 = load ptr, ptr %993, align 8, !tbaa !9
  %995 = ptrtoint ptr %994 to i64
  %996 = trunc i64 %995 to i1
  br i1 %996, label %lean_inc.exit465, label %997

997:                                              ; preds = %lean_inc.exit466
  %.val.i838 = load i32, ptr %994, align 4, !tbaa !4
  %998 = icmp sgt i32 %.val.i838, 0
  br i1 %998, label %999, label %1001, !prof !11

999:                                              ; preds = %997
  %1000 = add nuw i32 %.val.i838, 1
  store i32 %1000, ptr %994, align 4, !tbaa !4
  br label %lean_inc.exit465

1001:                                             ; preds = %997
  %.not.i839 = icmp eq i32 %.val.i838, 0
  br i1 %.not.i839, label %lean_inc.exit465, label %1002

1002:                                             ; preds = %1001
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %994) #4
  br label %lean_inc.exit465

lean_inc.exit465:                                 ; preds = %1002, %1001, %999, %lean_inc.exit466
  %.val709 = load i32, ptr %862, align 4, !tbaa !4
  %1003 = icmp eq i32 %.val709, 1
  br i1 %1003, label %1004, label %1025

1004:                                             ; preds = %lean_inc.exit465
  %1005 = load ptr, ptr %983, align 8, !tbaa !9
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = trunc i64 %1006 to i1
  br i1 %1007, label %lean_ctor_release.exit842, label %1008

1008:                                             ; preds = %1004
  %1009 = load i32, ptr %1005, align 4, !tbaa !4
  %1010 = icmp sgt i32 %1009, 1
  br i1 %1010, label %1011, label %1013, !prof !11

1011:                                             ; preds = %1008
  %1012 = add nsw i32 %1009, -1
  store i32 %1012, ptr %1005, align 4, !tbaa !4
  br label %lean_ctor_release.exit842

1013:                                             ; preds = %1008
  %.not.i.i841 = icmp eq i32 %1009, 0
  br i1 %.not.i.i841, label %lean_ctor_release.exit842, label %1014

1014:                                             ; preds = %1013
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1005) #4
  br label %lean_ctor_release.exit842

lean_ctor_release.exit842:                        ; preds = %1004, %1011, %1013, %1014
  store ptr inttoptr (i64 1 to ptr), ptr %983, align 8, !tbaa !9
  %1015 = load ptr, ptr %993, align 8, !tbaa !9
  %1016 = ptrtoint ptr %1015 to i64
  %1017 = trunc i64 %1016 to i1
  br i1 %1017, label %lean_ctor_release.exit844, label %1018

1018:                                             ; preds = %lean_ctor_release.exit842
  %1019 = load i32, ptr %1015, align 4, !tbaa !4
  %1020 = icmp sgt i32 %1019, 1
  br i1 %1020, label %1021, label %1023, !prof !11

1021:                                             ; preds = %1018
  %1022 = add nsw i32 %1019, -1
  store i32 %1022, ptr %1015, align 4, !tbaa !4
  br label %lean_ctor_release.exit844

1023:                                             ; preds = %1018
  %.not.i.i843 = icmp eq i32 %1019, 0
  br i1 %.not.i.i843, label %lean_ctor_release.exit844, label %1024

1024:                                             ; preds = %1023
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1015) #4
  br label %lean_ctor_release.exit844

lean_ctor_release.exit844:                        ; preds = %lean_ctor_release.exit842, %1021, %1023, %1024
  store ptr inttoptr (i64 1 to ptr), ptr %993, align 8, !tbaa !9
  br label %lean_dec_ref.exit703

1025:                                             ; preds = %lean_inc.exit465
  %1026 = icmp sgt i32 %.val709, 1
  br i1 %1026, label %1027, label %1029, !prof !11

1027:                                             ; preds = %1025
  %1028 = add nsw i32 %.val709, -1
  store i32 %1028, ptr %862, align 4, !tbaa !4
  br label %lean_dec_ref.exit703

1029:                                             ; preds = %1025
  %.not.i702 = icmp eq i32 %.val709, 0
  br i1 %.not.i702, label %lean_dec_ref.exit703, label %1030

1030:                                             ; preds = %1029
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %862) #4
  br label %lean_dec_ref.exit703

lean_dec_ref.exit703:                             ; preds = %1030, %1029, %1027, %lean_ctor_release.exit844
  %.0453 = phi ptr [ %862, %lean_ctor_release.exit844 ], [ inttoptr (i64 1 to ptr), %1027 ], [ inttoptr (i64 1 to ptr), %1029 ], [ inttoptr (i64 1 to ptr), %1030 ]
  %1031 = ptrtoint ptr %.0453 to i64
  %1032 = trunc i64 %1031 to i1
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %lean_dec_ref.exit703
  tail call void @lean_inc_heartbeat() #4
  %1034 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %1036, label %lean_alloc_ctor.exit845

1036:                                             ; preds = %1033
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit845:                          ; preds = %1033
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  store i32 1, ptr %1034, align 4, !tbaa !4
  store i32 16908312, ptr %1037, align 4
  br label %1038

1038:                                             ; preds = %lean_dec_ref.exit703, %lean_alloc_ctor.exit845
  %.0452 = phi ptr [ %1034, %lean_alloc_ctor.exit845 ], [ %.0453, %lean_dec_ref.exit703 ]
  %1039 = getelementptr inbounds nuw i8, ptr %.0452, i64 8
  store ptr %984, ptr %1039, align 8, !tbaa !9
  %1040 = getelementptr inbounds nuw i8, ptr %.0452, i64 16
  store ptr %994, ptr %1040, align 8, !tbaa !9
  br label %lean_dec.exit556

1041:                                             ; preds = %lean_dec_ref.exit697
  %1042 = tail call ptr @l_Lean_Meta_shouldReduceAll(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12) #4
  %1043 = ptrtoint ptr %4 to i64
  %1044 = trunc i64 %1043 to i1
  br i1 %1044, label %lean_dec.exit507, label %1045

1045:                                             ; preds = %1041
  %1046 = load i32, ptr %4, align 4, !tbaa !4
  %1047 = icmp sgt i32 %1046, 1
  br i1 %1047, label %1048, label %1050, !prof !11

1048:                                             ; preds = %1045
  %1049 = add nsw i32 %1046, -1
  store i32 %1049, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit507

1050:                                             ; preds = %1045
  %.not.i662 = icmp eq i32 %1046, 0
  br i1 %.not.i662, label %lean_dec.exit507, label %1051

1051:                                             ; preds = %1050
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit507

lean_dec.exit507:                                 ; preds = %1051, %1050, %1048, %1041
  %1052 = ptrtoint ptr %3 to i64
  %1053 = trunc i64 %1052 to i1
  br i1 %1053, label %lean_dec.exit506, label %1054

1054:                                             ; preds = %lean_dec.exit507
  %1055 = load i32, ptr %3, align 4, !tbaa !4
  %1056 = icmp sgt i32 %1055, 1
  br i1 %1056, label %1057, label %1059, !prof !11

1057:                                             ; preds = %1054
  %1058 = add nsw i32 %1055, -1
  store i32 %1058, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit506

1059:                                             ; preds = %1054
  %.not.i664 = icmp eq i32 %1055, 0
  br i1 %.not.i664, label %lean_dec.exit506, label %1060

1060:                                             ; preds = %1059
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit506

lean_dec.exit506:                                 ; preds = %1060, %1059, %1057, %lean_dec.exit507
  %1061 = ptrtoint ptr %1 to i64
  %1062 = trunc i64 %1061 to i1
  br i1 %1062, label %lean_dec.exit505, label %1063

1063:                                             ; preds = %lean_dec.exit506
  %1064 = load i32, ptr %1, align 4, !tbaa !4
  %1065 = icmp sgt i32 %1064, 1
  br i1 %1065, label %1066, label %1068, !prof !11

1066:                                             ; preds = %1063
  %1067 = add nsw i32 %1064, -1
  store i32 %1067, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit505

1068:                                             ; preds = %1063
  %.not.i666 = icmp eq i32 %1064, 0
  br i1 %.not.i666, label %lean_dec.exit505, label %1069

1069:                                             ; preds = %1068
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit505

lean_dec.exit505:                                 ; preds = %1069, %1068, %1066, %lean_dec.exit506
  %1070 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1071 = load ptr, ptr %1070, align 8, !tbaa !9
  %1072 = ptrtoint ptr %1071 to i64
  %1073 = trunc i64 %1072 to i1
  br i1 %1073, label %lean_dec.exit504, label %1074

1074:                                             ; preds = %lean_dec.exit505
  %.val.i846 = load i32, ptr %1071, align 4, !tbaa !4
  %1075 = icmp sgt i32 %.val.i846, 0
  br i1 %1075, label %1076, label %1078, !prof !11

1076:                                             ; preds = %1074
  %1077 = add nuw i32 %.val.i846, 1
  store i32 %1077, ptr %1071, align 4, !tbaa !4
  br label %1080

1078:                                             ; preds = %1074
  %.not.i847 = icmp eq i32 %.val.i846, 0
  br i1 %.not.i847, label %lean_dec.exit504, label %1079

1079:                                             ; preds = %1078
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1071) #4
  %.pr880 = load i32, ptr %1071, align 4, !tbaa !4
  br label %1080

1080:                                             ; preds = %1079, %1076
  %1081 = phi i32 [ %.pr880, %1079 ], [ %1077, %1076 ]
  %1082 = icmp sgt i32 %1081, 1
  br i1 %1082, label %1083, label %1085, !prof !13

1083:                                             ; preds = %1080
  %1084 = add nsw i32 %1081, -1
  store i32 %1084, ptr %1071, align 4, !tbaa !4
  br label %lean_dec.exit504

1085:                                             ; preds = %1080
  %.not.i668 = icmp eq i32 %1081, 0
  br i1 %.not.i668, label %lean_dec.exit504, label %1086

1086:                                             ; preds = %1085
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1071) #4
  br label %lean_dec.exit504

lean_dec.exit504:                                 ; preds = %lean_dec.exit505, %1078, %1086, %1085, %1083
  %1087 = and i64 %1072, 510
  %1088 = icmp eq i64 %1087, 0
  br i1 %1088, label %1089, label %1131

1089:                                             ; preds = %lean_dec.exit504
  %1090 = ptrtoint ptr %.0461 to i64
  %1091 = trunc i64 %1090 to i1
  br i1 %1091, label %lean_dec.exit503, label %1092

1092:                                             ; preds = %1089
  %1093 = load i32, ptr %.0461, align 4, !tbaa !4
  %1094 = icmp sgt i32 %1093, 1
  br i1 %1094, label %1095, label %1097, !prof !11

1095:                                             ; preds = %1092
  %1096 = add nsw i32 %1093, -1
  store i32 %1096, ptr %.0461, align 4, !tbaa !4
  br label %lean_dec.exit503

1097:                                             ; preds = %1092
  %.not.i670 = icmp eq i32 %1093, 0
  br i1 %.not.i670, label %lean_dec.exit503, label %1098

1098:                                             ; preds = %1097
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0461) #4
  br label %lean_dec.exit503

lean_dec.exit503:                                 ; preds = %1098, %1097, %1095, %1089
  br i1 %825, label %lean_dec.exit502, label %1099

1099:                                             ; preds = %lean_dec.exit503
  %1100 = load i32, ptr %823, align 4, !tbaa !4
  %1101 = icmp sgt i32 %1100, 1
  br i1 %1101, label %1102, label %1104, !prof !11

1102:                                             ; preds = %1099
  %1103 = add nsw i32 %1100, -1
  store i32 %1103, ptr %823, align 4, !tbaa !4
  br label %lean_dec.exit502

1104:                                             ; preds = %1099
  %.not.i672 = icmp eq i32 %1100, 0
  br i1 %.not.i672, label %lean_dec.exit502, label %1105

1105:                                             ; preds = %1104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %823) #4
  br label %lean_dec.exit502

lean_dec.exit502:                                 ; preds = %1105, %1104, %1102, %lean_dec.exit503
  %1106 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1107 = load ptr, ptr %1106, align 8, !tbaa !9
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = trunc i64 %1108 to i1
  br i1 %1109, label %lean_inc.exit463, label %1110

1110:                                             ; preds = %lean_dec.exit502
  %.val.i849 = load i32, ptr %1107, align 4, !tbaa !4
  %1111 = icmp sgt i32 %.val.i849, 0
  br i1 %1111, label %1112, label %1114, !prof !11

1112:                                             ; preds = %1110
  %1113 = add nuw i32 %.val.i849, 1
  store i32 %1113, ptr %1107, align 4, !tbaa !4
  br label %lean_inc.exit463

1114:                                             ; preds = %1110
  %.not.i850 = icmp eq i32 %.val.i849, 0
  br i1 %.not.i850, label %lean_inc.exit463, label %1115

1115:                                             ; preds = %1114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1107) #4
  br label %lean_inc.exit463

lean_inc.exit463:                                 ; preds = %1115, %1114, %1112, %lean_dec.exit502
  %.val708 = load i32, ptr %1042, align 4, !tbaa !4
  %1116 = icmp eq i32 %.val708, 1
  br i1 %1116, label %1117, label %1118

1117:                                             ; preds = %lean_inc.exit463
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1042, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1042, i32 noundef 1)
  br label %lean_dec_ref.exit705

1118:                                             ; preds = %lean_inc.exit463
  %1119 = icmp sgt i32 %.val708, 1
  br i1 %1119, label %1120, label %1122, !prof !11

1120:                                             ; preds = %1118
  %1121 = add nsw i32 %.val708, -1
  store i32 %1121, ptr %1042, align 4, !tbaa !4
  br label %lean_dec_ref.exit705

1122:                                             ; preds = %1118
  %.not.i704 = icmp eq i32 %.val708, 0
  br i1 %.not.i704, label %lean_dec_ref.exit705, label %1123

1123:                                             ; preds = %1122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1042) #4
  br label %lean_dec_ref.exit705

lean_dec_ref.exit705:                             ; preds = %1123, %1122, %1120, %1117
  %.0447 = phi ptr [ %1042, %1117 ], [ inttoptr (i64 1 to ptr), %1120 ], [ inttoptr (i64 1 to ptr), %1122 ], [ inttoptr (i64 1 to ptr), %1123 ]
  %1124 = ptrtoint ptr %.0447 to i64
  %1125 = trunc i64 %1124 to i1
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %lean_dec_ref.exit705
  %1127 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1128

1128:                                             ; preds = %lean_dec_ref.exit705, %1126
  %.0445 = phi ptr [ %1127, %1126 ], [ %.0447, %lean_dec_ref.exit705 ]
  %1129 = getelementptr inbounds nuw i8, ptr %.0445, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1129, align 8, !tbaa !9
  %1130 = getelementptr inbounds nuw i8, ptr %.0445, i64 16
  store ptr %1107, ptr %1130, align 8, !tbaa !9
  br label %lean_dec.exit556

1131:                                             ; preds = %lean_dec.exit504
  %1132 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1133 = load ptr, ptr %1132, align 8, !tbaa !9
  %1134 = ptrtoint ptr %1133 to i64
  %1135 = trunc i64 %1134 to i1
  br i1 %1135, label %lean_inc.exit, label %1136

1136:                                             ; preds = %1131
  %.val.i852 = load i32, ptr %1133, align 4, !tbaa !4
  %1137 = icmp sgt i32 %.val.i852, 0
  br i1 %1137, label %1138, label %1140, !prof !11

1138:                                             ; preds = %1136
  %1139 = add nuw i32 %.val.i852, 1
  store i32 %1139, ptr %1133, align 4, !tbaa !4
  br label %lean_inc.exit

1140:                                             ; preds = %1136
  %.not.i853 = icmp eq i32 %.val.i852, 0
  br i1 %.not.i853, label %lean_inc.exit, label %1141

1141:                                             ; preds = %1140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1133) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1141, %1140, %1138, %1131
  %.val = load i32, ptr %1042, align 4, !tbaa !4
  %1142 = icmp eq i32 %.val, 1
  br i1 %1142, label %1143, label %1164

1143:                                             ; preds = %lean_inc.exit
  %1144 = load ptr, ptr %1070, align 8, !tbaa !9
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = trunc i64 %1145 to i1
  br i1 %1146, label %lean_ctor_release.exit856, label %1147

1147:                                             ; preds = %1143
  %1148 = load i32, ptr %1144, align 4, !tbaa !4
  %1149 = icmp sgt i32 %1148, 1
  br i1 %1149, label %1150, label %1152, !prof !11

1150:                                             ; preds = %1147
  %1151 = add nsw i32 %1148, -1
  store i32 %1151, ptr %1144, align 4, !tbaa !4
  br label %lean_ctor_release.exit856

1152:                                             ; preds = %1147
  %.not.i.i855 = icmp eq i32 %1148, 0
  br i1 %.not.i.i855, label %lean_ctor_release.exit856, label %1153

1153:                                             ; preds = %1152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1144) #4
  br label %lean_ctor_release.exit856

lean_ctor_release.exit856:                        ; preds = %1143, %1150, %1152, %1153
  store ptr inttoptr (i64 1 to ptr), ptr %1070, align 8, !tbaa !9
  %1154 = load ptr, ptr %1132, align 8, !tbaa !9
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = trunc i64 %1155 to i1
  br i1 %1156, label %lean_ctor_release.exit858, label %1157

1157:                                             ; preds = %lean_ctor_release.exit856
  %1158 = load i32, ptr %1154, align 4, !tbaa !4
  %1159 = icmp sgt i32 %1158, 1
  br i1 %1159, label %1160, label %1162, !prof !11

1160:                                             ; preds = %1157
  %1161 = add nsw i32 %1158, -1
  store i32 %1161, ptr %1154, align 4, !tbaa !4
  br label %lean_ctor_release.exit858

1162:                                             ; preds = %1157
  %.not.i.i857 = icmp eq i32 %1158, 0
  br i1 %.not.i.i857, label %lean_ctor_release.exit858, label %1163

1163:                                             ; preds = %1162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1154) #4
  br label %lean_ctor_release.exit858

lean_ctor_release.exit858:                        ; preds = %lean_ctor_release.exit856, %1160, %1162, %1163
  store ptr inttoptr (i64 1 to ptr), ptr %1132, align 8, !tbaa !9
  br label %lean_dec_ref.exit707

1164:                                             ; preds = %lean_inc.exit
  %1165 = icmp sgt i32 %.val, 1
  br i1 %1165, label %1166, label %1168, !prof !11

1166:                                             ; preds = %1164
  %1167 = add nsw i32 %.val, -1
  store i32 %1167, ptr %1042, align 4, !tbaa !4
  br label %lean_dec_ref.exit707

1168:                                             ; preds = %1164
  %.not.i706 = icmp eq i32 %.val, 0
  br i1 %.not.i706, label %lean_dec_ref.exit707, label %1169

1169:                                             ; preds = %1168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1042) #4
  br label %lean_dec_ref.exit707

lean_dec_ref.exit707:                             ; preds = %1169, %1168, %1166, %lean_ctor_release.exit858
  %.0443 = phi ptr [ %1042, %lean_ctor_release.exit858 ], [ inttoptr (i64 1 to ptr), %1166 ], [ inttoptr (i64 1 to ptr), %1168 ], [ inttoptr (i64 1 to ptr), %1169 ]
  %1170 = tail call ptr @l_Lean_AsyncConstantInfo_toConstantInfo(ptr noundef nonnull %823) #4
  %1171 = ptrtoint ptr %.0461 to i64
  %1172 = trunc i64 %1171 to i1
  br i1 %1172, label %1173, label %1178

1173:                                             ; preds = %lean_dec_ref.exit707
  tail call void @lean_inc_heartbeat() #4
  %1174 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %1175 = icmp eq ptr %1174, null
  br i1 %1175, label %1176, label %lean_alloc_ctor.exit859

1176:                                             ; preds = %1173
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit859:                          ; preds = %1173
  %1177 = getelementptr inbounds nuw i8, ptr %1174, i64 4
  store i32 1, ptr %1174, align 4, !tbaa !4
  store i32 16842768, ptr %1177, align 4
  br label %1178

1178:                                             ; preds = %lean_dec_ref.exit707, %lean_alloc_ctor.exit859
  %.0441 = phi ptr [ %1174, %lean_alloc_ctor.exit859 ], [ %.0461, %lean_dec_ref.exit707 ]
  %1179 = getelementptr inbounds nuw i8, ptr %.0441, i64 8
  store ptr %1170, ptr %1179, align 8, !tbaa !9
  %1180 = ptrtoint ptr %.0443 to i64
  %1181 = trunc i64 %1180 to i1
  br i1 %1181, label %1182, label %1187

1182:                                             ; preds = %1178
  tail call void @lean_inc_heartbeat() #4
  %1183 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1184 = icmp eq ptr %1183, null
  br i1 %1184, label %1185, label %lean_alloc_ctor.exit860

1185:                                             ; preds = %1182
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit860:                          ; preds = %1182
  %1186 = getelementptr inbounds nuw i8, ptr %1183, i64 4
  store i32 1, ptr %1183, align 4, !tbaa !4
  store i32 131096, ptr %1186, align 4
  br label %1187

1187:                                             ; preds = %1178, %lean_alloc_ctor.exit860
  %.0440 = phi ptr [ %1183, %lean_alloc_ctor.exit860 ], [ %.0443, %1178 ]
  %1188 = getelementptr inbounds nuw i8, ptr %.0440, i64 8
  store ptr %.0441, ptr %1188, align 8, !tbaa !9
  %1189 = getelementptr inbounds nuw i8, ptr %.0440, i64 16
  store ptr %1133, ptr %1189, align 8, !tbaa !9
  br label %lean_dec.exit556

lean_dec.exit501:                                 ; preds = %lean_dec_ref.exit697
  %1190 = ptrtoint ptr %.0461 to i64
  %1191 = trunc i64 %1190 to i1
  br i1 %1191, label %lean_dec.exit500, label %1192

1192:                                             ; preds = %lean_dec.exit501
  %1193 = load i32, ptr %.0461, align 4, !tbaa !4
  %1194 = icmp sgt i32 %1193, 1
  br i1 %1194, label %1195, label %1197, !prof !11

1195:                                             ; preds = %1192
  %1196 = add nsw i32 %1193, -1
  store i32 %1196, ptr %.0461, align 4, !tbaa !4
  br label %lean_dec.exit500

1197:                                             ; preds = %1192
  %.not.i676 = icmp eq i32 %1193, 0
  br i1 %.not.i676, label %lean_dec.exit500, label %1198

1198:                                             ; preds = %1197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0461) #4
  br label %lean_dec.exit500

lean_dec.exit500:                                 ; preds = %1198, %1197, %1195, %lean_dec.exit501
  br i1 %825, label %lean_dec.exit499, label %1199

1199:                                             ; preds = %lean_dec.exit500
  %1200 = load i32, ptr %823, align 4, !tbaa !4
  %1201 = icmp sgt i32 %1200, 1
  br i1 %1201, label %1202, label %1204, !prof !11

1202:                                             ; preds = %1199
  %1203 = add nsw i32 %1200, -1
  store i32 %1203, ptr %823, align 4, !tbaa !4
  br label %lean_dec.exit499

1204:                                             ; preds = %1199
  %.not.i678 = icmp eq i32 %1200, 0
  br i1 %.not.i678, label %lean_dec.exit499, label %1205

1205:                                             ; preds = %1204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %823) #4
  br label %lean_dec.exit499

lean_dec.exit499:                                 ; preds = %1205, %1204, %1202, %lean_dec.exit500
  %1206 = ptrtoint ptr %4 to i64
  %1207 = trunc i64 %1206 to i1
  br i1 %1207, label %lean_dec.exit498, label %1208

1208:                                             ; preds = %lean_dec.exit499
  %1209 = load i32, ptr %4, align 4, !tbaa !4
  %1210 = icmp sgt i32 %1209, 1
  br i1 %1210, label %1211, label %1213, !prof !11

1211:                                             ; preds = %1208
  %1212 = add nsw i32 %1209, -1
  store i32 %1212, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit498

1213:                                             ; preds = %1208
  %.not.i680 = icmp eq i32 %1209, 0
  br i1 %.not.i680, label %lean_dec.exit498, label %1214

1214:                                             ; preds = %1213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit498

lean_dec.exit498:                                 ; preds = %1214, %1213, %1211, %lean_dec.exit499
  %1215 = ptrtoint ptr %3 to i64
  %1216 = trunc i64 %1215 to i1
  br i1 %1216, label %lean_dec.exit497, label %1217

1217:                                             ; preds = %lean_dec.exit498
  %1218 = load i32, ptr %3, align 4, !tbaa !4
  %1219 = icmp sgt i32 %1218, 1
  br i1 %1219, label %1220, label %1222, !prof !11

1220:                                             ; preds = %1217
  %1221 = add nsw i32 %1218, -1
  store i32 %1221, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit497

1222:                                             ; preds = %1217
  %.not.i682 = icmp eq i32 %1218, 0
  br i1 %.not.i682, label %lean_dec.exit497, label %1223

1223:                                             ; preds = %1222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit497

lean_dec.exit497:                                 ; preds = %1223, %1222, %1220, %lean_dec.exit498
  %1224 = ptrtoint ptr %1 to i64
  %1225 = trunc i64 %1224 to i1
  br i1 %1225, label %lean_dec.exit, label %1226

1226:                                             ; preds = %lean_dec.exit497
  %1227 = load i32, ptr %1, align 4, !tbaa !4
  %1228 = icmp sgt i32 %1227, 1
  br i1 %1228, label %1229, label %1231, !prof !11

1229:                                             ; preds = %1226
  %1230 = add nsw i32 %1227, -1
  store i32 %1230, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

1231:                                             ; preds = %1226
  %.not.i684 = icmp eq i32 %1227, 0
  br i1 %.not.i684, label %lean_dec.exit, label %1232

1232:                                             ; preds = %1231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1232, %1231, %1229, %lean_dec.exit497
  tail call void @lean_inc_heartbeat() #4
  %1233 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1234 = icmp eq ptr %1233, null
  br i1 %1234, label %1235, label %lean_alloc_ctor.exit861

1235:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit861:                          ; preds = %lean_dec.exit
  %1236 = getelementptr inbounds nuw i8, ptr %1233, i64 4
  store i32 1, ptr %1233, align 4, !tbaa !4
  store i32 131096, ptr %1236, align 4
  %1237 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1237, align 8, !tbaa !9
  %1238 = getelementptr inbounds nuw i8, ptr %1233, i64 16
  store ptr %12, ptr %1238, align 8, !tbaa !9
  br label %lean_dec.exit556

lean_dec.exit556:                                 ; preds = %lean_dec.exit515, %810, %812, %813, %lean_dec.exit557, %76, %78, %79, %1128, %1187, %1038, %963, %931, %lean_alloc_ctor.exit861, %lean_dec.exit519, %503, %531, %574, %687, %655, %lean_dec.exit533, %lean_dec.exit547, %lean_dec.exit548, %lean_dec.exit551, %lean_dec.exit552, %lean_dec.exit549, %lean_dec.exit550, %lean_dec.exit539, %lean_dec.exit538, %lean_dec.exit541, %lean_dec.exit540
  %.15 = phi ptr [ %.0459, %687 ], [ %.0440, %1187 ], [ %376, %lean_dec.exit538 ], [ %7, %lean_dec.exit533 ], [ %103, %lean_dec.exit548 ], [ %205, %lean_dec.exit549 ], [ %171, %lean_dec.exit551 ], [ %103, %lean_dec.exit552 ], [ %103, %lean_dec.exit550 ], [ %245, %lean_dec.exit547 ], [ %338, %lean_dec.exit540 ], [ %249, %lean_dec.exit541 ], [ %249, %lean_dec.exit539 ], [ %7, %lean_dec.exit519 ], [ %.0448, %531 ], [ %.0450, %574 ], [ %.0444, %503 ], [ %.0454, %655 ], [ %52, %lean_dec.exit557 ], [ %1233, %lean_alloc_ctor.exit861 ], [ %.0456, %963 ], [ %.0452, %1038 ], [ %.0460, %931 ], [ %.0445, %1128 ], [ %52, %79 ], [ %52, %78 ], [ %52, %76 ], [ %786, %813 ], [ %786, %812 ], [ %786, %810 ], [ %786, %lean_dec.exit515 ]
  ret ptr %.15
}

declare ptr @l_Lean_Environment_findAsync_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_throwUnknownConstant___at___private_Lean_Meta_Basic_0__Lean_Meta_getConstTemp_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_AsyncConstantInfo_toConstantInfo(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_shouldReduceAll(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

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
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_getUnfoldableConst_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_getUnfoldableConst_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_getUnfoldableConstNoEx_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @lean_st_ref_get(ptr noundef %4, ptr noundef %5) #4
  %.val506 = load i32, ptr %7, align 4, !tbaa !4
  %8 = icmp eq i32 %.val506, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  br i1 %8, label %13, label %525

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit337, label %18

18:                                               ; preds = %13
  %.val.i = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit337

22:                                               ; preds = %18
  %.not.i507 = icmp eq i32 %.val.i, 0
  br i1 %.not.i507, label %lean_inc.exit337, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %23, %22, %20, %13
  %24 = ptrtoint ptr %10 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit385, label %26

26:                                               ; preds = %lean_inc.exit337
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit385

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit385, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %32, %31, %29, %lean_inc.exit337
  %33 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %15, ptr noundef %0, i8 noundef zeroext 0) #4
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %lean_dec.exit385
  %37 = lshr i64 %34, 1
  %38 = trunc i64 %37 to i32
  br label %lean_obj_tag.exit

39:                                               ; preds = %lean_dec.exit385
  %40 = getelementptr i8, ptr %33, i64 4
  %.val.i508 = load i32, ptr %40, align 4
  %41 = lshr i32 %.val.i508, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %36, %39
  %.0.i = phi i32 [ %38, %36 ], [ %41, %39 ]
  %42 = icmp eq i32 %.0.i, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %lean_obj_tag.exit
  %44 = ptrtoint ptr %4 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit384, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit384

51:                                               ; preds = %46
  %.not.i386 = icmp eq i32 %47, 0
  br i1 %.not.i386, label %lean_dec.exit384, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %52, %51, %49, %43
  %53 = ptrtoint ptr %3 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit383, label %55

55:                                               ; preds = %lean_dec.exit384
  %56 = load i32, ptr %3, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit383

60:                                               ; preds = %55
  %.not.i388 = icmp eq i32 %56, 0
  br i1 %.not.i388, label %lean_dec.exit383, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %61, %60, %58, %lean_dec.exit384
  %62 = ptrtoint ptr %1 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit382, label %64

64:                                               ; preds = %lean_dec.exit383
  %65 = load i32, ptr %1, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit382

69:                                               ; preds = %64
  %.not.i390 = icmp eq i32 %65, 0
  br i1 %.not.i390, label %lean_dec.exit382, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit382

lean_dec.exit382:                                 ; preds = %70, %69, %67, %lean_dec.exit383
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %lean_dec.exit371

71:                                               ; preds = %lean_obj_tag.exit
  %.val505 = load i32, ptr %33, align 4, !tbaa !4
  %72 = icmp eq i32 %.val505, 1
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %72, label %77, label %300

77:                                               ; preds = %71
  br i1 %76, label %78, label %81

78:                                               ; preds = %77
  %79 = lshr i64 %75, 1
  %80 = trunc i64 %79 to i32
  br label %lean_obj_tag.exit511

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %74, i64 4
  %.val.i509 = load i32, ptr %82, align 4
  %83 = lshr i32 %.val.i509, 24
  br label %lean_obj_tag.exit511

lean_obj_tag.exit511:                             ; preds = %78, %81
  %.0.i510 = phi i32 [ %80, %78 ], [ %83, %81 ]
  switch i32 %.0.i510, label %265 [
    i32 1, label %84
    i32 2, label %236
  ]

84:                                               ; preds = %lean_obj_tag.exit511
  tail call void @lean_free_object(ptr noundef nonnull %7) #4
  br i1 %76, label %lean_inc.exit336, label %85

85:                                               ; preds = %84
  %.val.i512 = load i32, ptr %74, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i512, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i512, 1
  store i32 %88, ptr %74, align 4, !tbaa !4
  br label %lean_inc.exit336

89:                                               ; preds = %85
  %.not.i513 = icmp eq i32 %.val.i512, 0
  br i1 %.not.i513, label %lean_inc.exit336, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %90, %89, %87, %84
  %91 = tail call ptr @l_Lean_Meta_canUnfold(ptr noundef %74, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12)
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %lean_inc.exit336
  %95 = lshr i64 %92, 1
  %96 = trunc i64 %95 to i32
  br label %lean_obj_tag.exit517

97:                                               ; preds = %lean_inc.exit336
  %98 = getelementptr i8, ptr %91, i64 4
  %.val.i515 = load i32, ptr %98, align 4
  %99 = lshr i32 %.val.i515, 24
  br label %lean_obj_tag.exit517

lean_obj_tag.exit517:                             ; preds = %94, %97
  %.0.i516 = phi i32 [ %96, %94 ], [ %99, %97 ]
  %100 = icmp eq i32 %.0.i516, 0
  br i1 %100, label %101, label %196

101:                                              ; preds = %lean_obj_tag.exit517
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_dec.exit381, label %106

106:                                              ; preds = %101
  %.val.i518 = load i32, ptr %103, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i518, 0
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i518, 1
  store i32 %109, ptr %103, align 4, !tbaa !4
  br label %112

110:                                              ; preds = %106
  %.not.i519 = icmp eq i32 %.val.i518, 0
  br i1 %.not.i519, label %lean_dec.exit381, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #4
  %.pr = load i32, ptr %103, align 4, !tbaa !4
  br label %112

112:                                              ; preds = %111, %108
  %113 = phi i32 [ %.pr, %111 ], [ %109, %108 ]
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !13

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %103, align 4, !tbaa !4
  br label %lean_dec.exit381

117:                                              ; preds = %112
  %.not.i392 = icmp eq i32 %113, 0
  br i1 %.not.i392, label %lean_dec.exit381, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %101, %110, %118, %117, %115
  %119 = and i64 %104, 510
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %162

121:                                              ; preds = %lean_dec.exit381
  tail call void @lean_free_object(ptr noundef nonnull %33) #4
  br i1 %76, label %lean_dec.exit380, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %74, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit380

127:                                              ; preds = %122
  %.not.i394 = icmp eq i32 %123, 0
  br i1 %.not.i394, label %lean_dec.exit380, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit380

lean_dec.exit380:                                 ; preds = %128, %127, %125, %121
  %.val504 = load i32, ptr %91, align 4, !tbaa !4
  %129 = icmp eq i32 %.val504, 1
  br i1 %129, label %130, label %141

130:                                              ; preds = %lean_dec.exit380
  %131 = load ptr, ptr %102, align 8, !tbaa !9
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_dec.exit379, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %131, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %131, align 4, !tbaa !4
  br label %lean_dec.exit379

139:                                              ; preds = %134
  %.not.i396 = icmp eq i32 %135, 0
  br i1 %.not.i396, label %lean_dec.exit379, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #4
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %140, %139, %137, %130
  store ptr inttoptr (i64 1 to ptr), ptr %102, align 8, !tbaa !9
  br label %lean_dec.exit371

141:                                              ; preds = %lean_dec.exit380
  %142 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !9
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit334, label %146

146:                                              ; preds = %141
  %.val.i521 = load i32, ptr %143, align 4, !tbaa !4
  %147 = icmp sgt i32 %.val.i521, 0
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i521, 1
  store i32 %149, ptr %143, align 4, !tbaa !4
  br label %lean_inc.exit334

150:                                              ; preds = %146
  %.not.i522 = icmp eq i32 %.val.i521, 0
  br i1 %.not.i522, label %lean_inc.exit334, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_inc.exit334

lean_inc.exit334:                                 ; preds = %151, %150, %148, %141
  br i1 %93, label %lean_dec.exit378, label %152

152:                                              ; preds = %lean_inc.exit334
  %153 = load i32, ptr %91, align 4, !tbaa !4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %91, align 4, !tbaa !4
  br label %lean_dec.exit378

157:                                              ; preds = %152
  %.not.i398 = icmp eq i32 %153, 0
  br i1 %.not.i398, label %lean_dec.exit378, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %158, %157, %155, %lean_inc.exit334
  %159 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %160, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %143, ptr %161, align 8, !tbaa !9
  br label %lean_dec.exit371

162:                                              ; preds = %lean_dec.exit381
  %.val503 = load i32, ptr %91, align 4, !tbaa !4
  %163 = icmp eq i32 %.val503, 1
  br i1 %163, label %164, label %175

164:                                              ; preds = %162
  %165 = load ptr, ptr %102, align 8, !tbaa !9
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_dec.exit377, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %165, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %165, align 4, !tbaa !4
  br label %lean_dec.exit377

173:                                              ; preds = %168
  %.not.i400 = icmp eq i32 %169, 0
  br i1 %.not.i400, label %lean_dec.exit377, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %174, %173, %171, %164
  store ptr %33, ptr %102, align 8, !tbaa !9
  br label %lean_dec.exit371

175:                                              ; preds = %162
  %176 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !9
  %178 = ptrtoint ptr %177 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_inc.exit333, label %180

180:                                              ; preds = %175
  %.val.i524 = load i32, ptr %177, align 4, !tbaa !4
  %181 = icmp sgt i32 %.val.i524, 0
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %180
  %183 = add nuw i32 %.val.i524, 1
  store i32 %183, ptr %177, align 4, !tbaa !4
  br label %lean_inc.exit333

184:                                              ; preds = %180
  %.not.i525 = icmp eq i32 %.val.i524, 0
  br i1 %.not.i525, label %lean_inc.exit333, label %185

185:                                              ; preds = %184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %177) #4
  br label %lean_inc.exit333

lean_inc.exit333:                                 ; preds = %185, %184, %182, %175
  br i1 %93, label %lean_dec.exit376, label %186

186:                                              ; preds = %lean_inc.exit333
  %187 = load i32, ptr %91, align 4, !tbaa !4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %91, align 4, !tbaa !4
  br label %lean_dec.exit376

191:                                              ; preds = %186
  %.not.i402 = icmp eq i32 %187, 0
  br i1 %.not.i402, label %lean_dec.exit376, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %192, %191, %189, %lean_inc.exit333
  %193 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %33, ptr %194, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %177, ptr %195, align 8, !tbaa !9
  br label %lean_dec.exit371

196:                                              ; preds = %lean_obj_tag.exit517
  tail call void @lean_free_object(ptr noundef nonnull %33) #4
  br i1 %76, label %lean_dec.exit375, label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %74, align 4, !tbaa !4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit375

202:                                              ; preds = %197
  %.not.i404 = icmp eq i32 %198, 0
  br i1 %.not.i404, label %lean_dec.exit375, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %203, %202, %200, %196
  %.val502 = load i32, ptr %91, align 4, !tbaa !4
  %204 = icmp eq i32 %.val502, 1
  br i1 %204, label %lean_dec.exit371, label %205

205:                                              ; preds = %lean_dec.exit375
  %206 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_inc.exit332, label %212

212:                                              ; preds = %205
  %.val.i527 = load i32, ptr %209, align 4, !tbaa !4
  %213 = icmp sgt i32 %.val.i527, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i527, 1
  store i32 %215, ptr %209, align 4, !tbaa !4
  br label %lean_inc.exit332

216:                                              ; preds = %212
  %.not.i528 = icmp eq i32 %.val.i527, 0
  br i1 %.not.i528, label %lean_inc.exit332, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_inc.exit332

lean_inc.exit332:                                 ; preds = %217, %216, %214, %205
  %218 = ptrtoint ptr %207 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_inc.exit331, label %220

220:                                              ; preds = %lean_inc.exit332
  %.val.i530 = load i32, ptr %207, align 4, !tbaa !4
  %221 = icmp sgt i32 %.val.i530, 0
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i530, 1
  store i32 %223, ptr %207, align 4, !tbaa !4
  br label %lean_inc.exit331

224:                                              ; preds = %220
  %.not.i531 = icmp eq i32 %.val.i530, 0
  br i1 %.not.i531, label %lean_inc.exit331, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %207) #4
  br label %lean_inc.exit331

lean_inc.exit331:                                 ; preds = %225, %224, %222, %lean_inc.exit332
  br i1 %93, label %lean_dec.exit374, label %226

226:                                              ; preds = %lean_inc.exit331
  %227 = load i32, ptr %91, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %91, align 4, !tbaa !4
  br label %lean_dec.exit374

231:                                              ; preds = %226
  %.not.i406 = icmp eq i32 %227, 0
  br i1 %.not.i406, label %lean_dec.exit374, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %232, %231, %229, %lean_inc.exit331
  %233 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %207, ptr %234, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %209, ptr %235, align 8, !tbaa !9
  br label %lean_dec.exit371

236:                                              ; preds = %lean_obj_tag.exit511
  tail call void @lean_free_object(ptr noundef nonnull %33) #4
  tail call void @lean_free_object(ptr noundef nonnull %7) #4
  %237 = tail call ptr @l_Lean_Meta_getTheoremInfo(ptr noundef %74, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12) #4
  %238 = ptrtoint ptr %4 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_dec.exit373, label %240

240:                                              ; preds = %236
  %241 = load i32, ptr %4, align 4, !tbaa !4
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit373

245:                                              ; preds = %240
  %.not.i408 = icmp eq i32 %241, 0
  br i1 %.not.i408, label %lean_dec.exit373, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %246, %245, %243, %236
  %247 = ptrtoint ptr %3 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %lean_dec.exit372, label %249

249:                                              ; preds = %lean_dec.exit373
  %250 = load i32, ptr %3, align 4, !tbaa !4
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit372

254:                                              ; preds = %249
  %.not.i410 = icmp eq i32 %250, 0
  br i1 %.not.i410, label %lean_dec.exit372, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit372

lean_dec.exit372:                                 ; preds = %255, %254, %252, %lean_dec.exit373
  %256 = ptrtoint ptr %1 to i64
  %257 = trunc i64 %256 to i1
  br i1 %257, label %lean_dec.exit371, label %258

258:                                              ; preds = %lean_dec.exit372
  %259 = load i32, ptr %1, align 4, !tbaa !4
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit371

263:                                              ; preds = %258
  %.not.i412 = icmp eq i32 %259, 0
  br i1 %.not.i412, label %lean_dec.exit371, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit371

265:                                              ; preds = %lean_obj_tag.exit511
  tail call void @lean_free_object(ptr noundef nonnull %33) #4
  br i1 %76, label %lean_dec.exit370, label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %74, align 4, !tbaa !4
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !11

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit370

271:                                              ; preds = %266
  %.not.i414 = icmp eq i32 %267, 0
  br i1 %.not.i414, label %lean_dec.exit370, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit370

lean_dec.exit370:                                 ; preds = %272, %271, %269, %265
  %273 = ptrtoint ptr %4 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %lean_dec.exit369, label %275

275:                                              ; preds = %lean_dec.exit370
  %276 = load i32, ptr %4, align 4, !tbaa !4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit369

280:                                              ; preds = %275
  %.not.i416 = icmp eq i32 %276, 0
  br i1 %.not.i416, label %lean_dec.exit369, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit369

lean_dec.exit369:                                 ; preds = %281, %280, %278, %lean_dec.exit370
  %282 = ptrtoint ptr %3 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_dec.exit368, label %284

284:                                              ; preds = %lean_dec.exit369
  %285 = load i32, ptr %3, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit368

289:                                              ; preds = %284
  %.not.i418 = icmp eq i32 %285, 0
  br i1 %.not.i418, label %lean_dec.exit368, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit368

lean_dec.exit368:                                 ; preds = %290, %289, %287, %lean_dec.exit369
  %291 = ptrtoint ptr %1 to i64
  %292 = trunc i64 %291 to i1
  br i1 %292, label %lean_dec.exit367, label %293

293:                                              ; preds = %lean_dec.exit368
  %294 = load i32, ptr %1, align 4, !tbaa !4
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit367

298:                                              ; preds = %293
  %.not.i420 = icmp eq i32 %294, 0
  br i1 %.not.i420, label %lean_dec.exit367, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit367

lean_dec.exit367:                                 ; preds = %299, %298, %296, %lean_dec.exit368
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %lean_dec.exit371

300:                                              ; preds = %71
  br i1 %76, label %lean_inc.exit330, label %301

301:                                              ; preds = %300
  %.val.i533 = load i32, ptr %74, align 4, !tbaa !4
  %302 = icmp sgt i32 %.val.i533, 0
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %301
  %304 = add nuw i32 %.val.i533, 1
  store i32 %304, ptr %74, align 4, !tbaa !4
  br label %lean_inc.exit330

305:                                              ; preds = %301
  %.not.i534 = icmp eq i32 %.val.i533, 0
  br i1 %.not.i534, label %lean_inc.exit330, label %306

306:                                              ; preds = %305
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_inc.exit330

lean_inc.exit330:                                 ; preds = %306, %305, %303, %300
  br i1 %35, label %lean_dec.exit366, label %307

307:                                              ; preds = %lean_inc.exit330
  %308 = load i32, ptr %33, align 4, !tbaa !4
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %33, align 4, !tbaa !4
  br label %lean_dec.exit366

312:                                              ; preds = %307
  %.not.i422 = icmp eq i32 %308, 0
  br i1 %.not.i422, label %lean_dec.exit366, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit366

lean_dec.exit366:                                 ; preds = %313, %312, %310, %lean_inc.exit330
  br i1 %76, label %314, label %317

314:                                              ; preds = %lean_dec.exit366
  %315 = lshr i64 %75, 1
  %316 = trunc i64 %315 to i32
  br label %lean_obj_tag.exit538

317:                                              ; preds = %lean_dec.exit366
  %318 = getelementptr i8, ptr %74, i64 4
  %.val.i536 = load i32, ptr %318, align 4
  %319 = lshr i32 %.val.i536, 24
  br label %lean_obj_tag.exit538

lean_obj_tag.exit538:                             ; preds = %314, %317
  %.0.i537 = phi i32 [ %316, %314 ], [ %319, %317 ]
  switch i32 %.0.i537, label %490 [
    i32 1, label %320
    i32 2, label %461
  ]

320:                                              ; preds = %lean_obj_tag.exit538
  tail call void @lean_free_object(ptr noundef nonnull %7) #4
  br i1 %76, label %lean_inc.exit329, label %321

321:                                              ; preds = %320
  %.val.i539 = load i32, ptr %74, align 4, !tbaa !4
  %322 = icmp sgt i32 %.val.i539, 0
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %321
  %324 = add nuw i32 %.val.i539, 1
  store i32 %324, ptr %74, align 4, !tbaa !4
  br label %lean_inc.exit329

325:                                              ; preds = %321
  %.not.i540 = icmp eq i32 %.val.i539, 0
  br i1 %.not.i540, label %lean_inc.exit329, label %326

326:                                              ; preds = %325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_inc.exit329

lean_inc.exit329:                                 ; preds = %326, %325, %323, %320
  %327 = tail call ptr @l_Lean_Meta_canUnfold(ptr noundef %74, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12)
  %328 = ptrtoint ptr %327 to i64
  %329 = trunc i64 %328 to i1
  br i1 %329, label %330, label %333

330:                                              ; preds = %lean_inc.exit329
  %331 = lshr i64 %328, 1
  %332 = trunc i64 %331 to i32
  br label %lean_obj_tag.exit544

333:                                              ; preds = %lean_inc.exit329
  %334 = getelementptr i8, ptr %327, i64 4
  %.val.i542 = load i32, ptr %334, align 4
  %335 = lshr i32 %.val.i542, 24
  br label %lean_obj_tag.exit544

lean_obj_tag.exit544:                             ; preds = %330, %333
  %.0.i543 = phi i32 [ %332, %330 ], [ %335, %333 ]
  %336 = icmp eq i32 %.0.i543, 0
  br i1 %336, label %337, label %418

337:                                              ; preds = %lean_obj_tag.exit544
  %338 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !9
  %340 = ptrtoint ptr %339 to i64
  %341 = trunc i64 %340 to i1
  br i1 %341, label %lean_dec.exit365, label %342

342:                                              ; preds = %337
  %.val.i545 = load i32, ptr %339, align 4, !tbaa !4
  %343 = icmp sgt i32 %.val.i545, 0
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %342
  %345 = add nuw i32 %.val.i545, 1
  store i32 %345, ptr %339, align 4, !tbaa !4
  br label %348

346:                                              ; preds = %342
  %.not.i546 = icmp eq i32 %.val.i545, 0
  br i1 %.not.i546, label %lean_dec.exit365, label %347

347:                                              ; preds = %346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %339) #4
  %.pr607 = load i32, ptr %339, align 4, !tbaa !4
  br label %348

348:                                              ; preds = %347, %344
  %349 = phi i32 [ %.pr607, %347 ], [ %345, %344 ]
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !13

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %339, align 4, !tbaa !4
  br label %lean_dec.exit365

353:                                              ; preds = %348
  %.not.i424 = icmp eq i32 %349, 0
  br i1 %.not.i424, label %lean_dec.exit365, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %339) #4
  br label %lean_dec.exit365

lean_dec.exit365:                                 ; preds = %337, %346, %354, %353, %351
  %355 = and i64 %340, 510
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %390

357:                                              ; preds = %lean_dec.exit365
  br i1 %76, label %lean_dec.exit364, label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %74, align 4, !tbaa !4
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %363, !prof !11

361:                                              ; preds = %358
  %362 = add nsw i32 %359, -1
  store i32 %362, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit364

363:                                              ; preds = %358
  %.not.i426 = icmp eq i32 %359, 0
  br i1 %.not.i426, label %lean_dec.exit364, label %364

364:                                              ; preds = %363
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit364

lean_dec.exit364:                                 ; preds = %364, %363, %361, %357
  %365 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !9
  %367 = ptrtoint ptr %366 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %lean_inc.exit327, label %369

369:                                              ; preds = %lean_dec.exit364
  %.val.i548 = load i32, ptr %366, align 4, !tbaa !4
  %370 = icmp sgt i32 %.val.i548, 0
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %369
  %372 = add nuw i32 %.val.i548, 1
  store i32 %372, ptr %366, align 4, !tbaa !4
  br label %lean_inc.exit327

373:                                              ; preds = %369
  %.not.i549 = icmp eq i32 %.val.i548, 0
  br i1 %.not.i549, label %lean_inc.exit327, label %374

374:                                              ; preds = %373
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %366) #4
  br label %lean_inc.exit327

lean_inc.exit327:                                 ; preds = %374, %373, %371, %lean_dec.exit364
  %.val501 = load i32, ptr %327, align 4, !tbaa !4
  %375 = icmp eq i32 %.val501, 1
  br i1 %375, label %376, label %377

376:                                              ; preds = %lean_inc.exit327
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %327, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %327, i32 noundef 1)
  br label %lean_dec_ref.exit495

377:                                              ; preds = %lean_inc.exit327
  %378 = icmp sgt i32 %.val501, 1
  br i1 %378, label %379, label %381, !prof !11

379:                                              ; preds = %377
  %380 = add nsw i32 %.val501, -1
  store i32 %380, ptr %327, align 4, !tbaa !4
  br label %lean_dec_ref.exit495

381:                                              ; preds = %377
  %.not.i494 = icmp eq i32 %.val501, 0
  br i1 %.not.i494, label %lean_dec_ref.exit495, label %382

382:                                              ; preds = %381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %327) #4
  br label %lean_dec_ref.exit495

lean_dec_ref.exit495:                             ; preds = %382, %381, %379, %376
  %.0301 = phi ptr [ %327, %376 ], [ inttoptr (i64 1 to ptr), %379 ], [ inttoptr (i64 1 to ptr), %381 ], [ inttoptr (i64 1 to ptr), %382 ]
  %383 = ptrtoint ptr %.0301 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %385, label %387

385:                                              ; preds = %lean_dec_ref.exit495
  %386 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %387

387:                                              ; preds = %lean_dec_ref.exit495, %385
  %.0304 = phi ptr [ %386, %385 ], [ %.0301, %lean_dec_ref.exit495 ]
  %388 = getelementptr inbounds nuw i8, ptr %.0304, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %388, align 8, !tbaa !9
  %389 = getelementptr inbounds nuw i8, ptr %.0304, i64 16
  store ptr %366, ptr %389, align 8, !tbaa !9
  br label %lean_dec.exit371

390:                                              ; preds = %lean_dec.exit365
  %391 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !9
  %393 = ptrtoint ptr %392 to i64
  %394 = trunc i64 %393 to i1
  br i1 %394, label %lean_inc.exit326, label %395

395:                                              ; preds = %390
  %.val.i551 = load i32, ptr %392, align 4, !tbaa !4
  %396 = icmp sgt i32 %.val.i551, 0
  br i1 %396, label %397, label %399, !prof !11

397:                                              ; preds = %395
  %398 = add nuw i32 %.val.i551, 1
  store i32 %398, ptr %392, align 4, !tbaa !4
  br label %lean_inc.exit326

399:                                              ; preds = %395
  %.not.i552 = icmp eq i32 %.val.i551, 0
  br i1 %.not.i552, label %lean_inc.exit326, label %400

400:                                              ; preds = %399
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %392) #4
  br label %lean_inc.exit326

lean_inc.exit326:                                 ; preds = %400, %399, %397, %390
  %.val500 = load i32, ptr %327, align 4, !tbaa !4
  %401 = icmp eq i32 %.val500, 1
  br i1 %401, label %402, label %403

402:                                              ; preds = %lean_inc.exit326
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %327, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %327, i32 noundef 1)
  br label %lean_dec_ref.exit493

403:                                              ; preds = %lean_inc.exit326
  %404 = icmp sgt i32 %.val500, 1
  br i1 %404, label %405, label %407, !prof !11

405:                                              ; preds = %403
  %406 = add nsw i32 %.val500, -1
  store i32 %406, ptr %327, align 4, !tbaa !4
  br label %lean_dec_ref.exit493

407:                                              ; preds = %403
  %.not.i492 = icmp eq i32 %.val500, 0
  br i1 %.not.i492, label %lean_dec_ref.exit493, label %408

408:                                              ; preds = %407
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %327) #4
  br label %lean_dec_ref.exit493

lean_dec_ref.exit493:                             ; preds = %408, %407, %405, %402
  %.0305 = phi ptr [ %327, %402 ], [ inttoptr (i64 1 to ptr), %405 ], [ inttoptr (i64 1 to ptr), %407 ], [ inttoptr (i64 1 to ptr), %408 ]
  %409 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr %74, ptr %410, align 8, !tbaa !9
  %411 = ptrtoint ptr %.0305 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %413, label %415

413:                                              ; preds = %lean_dec_ref.exit493
  %414 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %415

415:                                              ; preds = %lean_dec_ref.exit493, %413
  %.0309 = phi ptr [ %414, %413 ], [ %.0305, %lean_dec_ref.exit493 ]
  %416 = getelementptr inbounds nuw i8, ptr %.0309, i64 8
  store ptr %409, ptr %416, align 8, !tbaa !9
  %417 = getelementptr inbounds nuw i8, ptr %.0309, i64 16
  store ptr %392, ptr %417, align 8, !tbaa !9
  br label %lean_dec.exit371

418:                                              ; preds = %lean_obj_tag.exit544
  br i1 %76, label %lean_dec.exit363, label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %74, align 4, !tbaa !4
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %424, !prof !11

422:                                              ; preds = %419
  %423 = add nsw i32 %420, -1
  store i32 %423, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit363

424:                                              ; preds = %419
  %.not.i428 = icmp eq i32 %420, 0
  br i1 %.not.i428, label %lean_dec.exit363, label %425

425:                                              ; preds = %424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %425, %424, %422, %418
  %426 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !9
  %428 = ptrtoint ptr %427 to i64
  %429 = trunc i64 %428 to i1
  br i1 %429, label %lean_inc.exit325, label %430

430:                                              ; preds = %lean_dec.exit363
  %.val.i554 = load i32, ptr %427, align 4, !tbaa !4
  %431 = icmp sgt i32 %.val.i554, 0
  br i1 %431, label %432, label %434, !prof !11

432:                                              ; preds = %430
  %433 = add nuw i32 %.val.i554, 1
  store i32 %433, ptr %427, align 4, !tbaa !4
  br label %lean_inc.exit325

434:                                              ; preds = %430
  %.not.i555 = icmp eq i32 %.val.i554, 0
  br i1 %.not.i555, label %lean_inc.exit325, label %435

435:                                              ; preds = %434
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %427) #4
  br label %lean_inc.exit325

lean_inc.exit325:                                 ; preds = %435, %434, %432, %lean_dec.exit363
  %436 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !9
  %438 = ptrtoint ptr %437 to i64
  %439 = trunc i64 %438 to i1
  br i1 %439, label %lean_inc.exit324, label %440

440:                                              ; preds = %lean_inc.exit325
  %.val.i557 = load i32, ptr %437, align 4, !tbaa !4
  %441 = icmp sgt i32 %.val.i557, 0
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %440
  %443 = add nuw i32 %.val.i557, 1
  store i32 %443, ptr %437, align 4, !tbaa !4
  br label %lean_inc.exit324

444:                                              ; preds = %440
  %.not.i558 = icmp eq i32 %.val.i557, 0
  br i1 %.not.i558, label %lean_inc.exit324, label %445

445:                                              ; preds = %444
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %437) #4
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %445, %444, %442, %lean_inc.exit325
  %.val499 = load i32, ptr %327, align 4, !tbaa !4
  %446 = icmp eq i32 %.val499, 1
  br i1 %446, label %447, label %448

447:                                              ; preds = %lean_inc.exit324
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %327, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %327, i32 noundef 1)
  br label %lean_dec_ref.exit491

448:                                              ; preds = %lean_inc.exit324
  %449 = icmp sgt i32 %.val499, 1
  br i1 %449, label %450, label %452, !prof !11

450:                                              ; preds = %448
  %451 = add nsw i32 %.val499, -1
  store i32 %451, ptr %327, align 4, !tbaa !4
  br label %lean_dec_ref.exit491

452:                                              ; preds = %448
  %.not.i490 = icmp eq i32 %.val499, 0
  br i1 %.not.i490, label %lean_dec_ref.exit491, label %453

453:                                              ; preds = %452
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %327) #4
  br label %lean_dec_ref.exit491

lean_dec_ref.exit491:                             ; preds = %453, %452, %450, %447
  %.0311 = phi ptr [ %327, %447 ], [ inttoptr (i64 1 to ptr), %450 ], [ inttoptr (i64 1 to ptr), %452 ], [ inttoptr (i64 1 to ptr), %453 ]
  %454 = ptrtoint ptr %.0311 to i64
  %455 = trunc i64 %454 to i1
  br i1 %455, label %456, label %458

456:                                              ; preds = %lean_dec_ref.exit491
  %457 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %458

458:                                              ; preds = %lean_dec_ref.exit491, %456
  %.0313 = phi ptr [ %457, %456 ], [ %.0311, %lean_dec_ref.exit491 ]
  %459 = getelementptr inbounds nuw i8, ptr %.0313, i64 8
  store ptr %427, ptr %459, align 8, !tbaa !9
  %460 = getelementptr inbounds nuw i8, ptr %.0313, i64 16
  store ptr %437, ptr %460, align 8, !tbaa !9
  br label %lean_dec.exit371

461:                                              ; preds = %lean_obj_tag.exit538
  tail call void @lean_free_object(ptr noundef nonnull %7) #4
  %462 = tail call ptr @l_Lean_Meta_getTheoremInfo(ptr noundef %74, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12) #4
  %463 = ptrtoint ptr %4 to i64
  %464 = trunc i64 %463 to i1
  br i1 %464, label %lean_dec.exit362, label %465

465:                                              ; preds = %461
  %466 = load i32, ptr %4, align 4, !tbaa !4
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %470, !prof !11

468:                                              ; preds = %465
  %469 = add nsw i32 %466, -1
  store i32 %469, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit362

470:                                              ; preds = %465
  %.not.i430 = icmp eq i32 %466, 0
  br i1 %.not.i430, label %lean_dec.exit362, label %471

471:                                              ; preds = %470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit362

lean_dec.exit362:                                 ; preds = %471, %470, %468, %461
  %472 = ptrtoint ptr %3 to i64
  %473 = trunc i64 %472 to i1
  br i1 %473, label %lean_dec.exit361, label %474

474:                                              ; preds = %lean_dec.exit362
  %475 = load i32, ptr %3, align 4, !tbaa !4
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !11

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit361

479:                                              ; preds = %474
  %.not.i432 = icmp eq i32 %475, 0
  br i1 %.not.i432, label %lean_dec.exit361, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %480, %479, %477, %lean_dec.exit362
  %481 = ptrtoint ptr %1 to i64
  %482 = trunc i64 %481 to i1
  br i1 %482, label %lean_dec.exit371, label %483

483:                                              ; preds = %lean_dec.exit361
  %484 = load i32, ptr %1, align 4, !tbaa !4
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %486, label %488, !prof !11

486:                                              ; preds = %483
  %487 = add nsw i32 %484, -1
  store i32 %487, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit371

488:                                              ; preds = %483
  %.not.i434 = icmp eq i32 %484, 0
  br i1 %.not.i434, label %lean_dec.exit371, label %489

489:                                              ; preds = %488
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit371

490:                                              ; preds = %lean_obj_tag.exit538
  br i1 %76, label %lean_dec.exit359, label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %74, align 4, !tbaa !4
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !11

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit359

496:                                              ; preds = %491
  %.not.i436 = icmp eq i32 %492, 0
  br i1 %.not.i436, label %lean_dec.exit359, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %497, %496, %494, %490
  %498 = ptrtoint ptr %4 to i64
  %499 = trunc i64 %498 to i1
  br i1 %499, label %lean_dec.exit358, label %500

500:                                              ; preds = %lean_dec.exit359
  %501 = load i32, ptr %4, align 4, !tbaa !4
  %502 = icmp sgt i32 %501, 1
  br i1 %502, label %503, label %505, !prof !11

503:                                              ; preds = %500
  %504 = add nsw i32 %501, -1
  store i32 %504, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit358

505:                                              ; preds = %500
  %.not.i438 = icmp eq i32 %501, 0
  br i1 %.not.i438, label %lean_dec.exit358, label %506

506:                                              ; preds = %505
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %506, %505, %503, %lean_dec.exit359
  %507 = ptrtoint ptr %3 to i64
  %508 = trunc i64 %507 to i1
  br i1 %508, label %lean_dec.exit357, label %509

509:                                              ; preds = %lean_dec.exit358
  %510 = load i32, ptr %3, align 4, !tbaa !4
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %514, !prof !11

512:                                              ; preds = %509
  %513 = add nsw i32 %510, -1
  store i32 %513, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit357

514:                                              ; preds = %509
  %.not.i440 = icmp eq i32 %510, 0
  br i1 %.not.i440, label %lean_dec.exit357, label %515

515:                                              ; preds = %514
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %515, %514, %512, %lean_dec.exit358
  %516 = ptrtoint ptr %1 to i64
  %517 = trunc i64 %516 to i1
  br i1 %517, label %lean_dec.exit356, label %518

518:                                              ; preds = %lean_dec.exit357
  %519 = load i32, ptr %1, align 4, !tbaa !4
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %523, !prof !11

521:                                              ; preds = %518
  %522 = add nsw i32 %519, -1
  store i32 %522, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit356

523:                                              ; preds = %518
  %.not.i442 = icmp eq i32 %519, 0
  br i1 %.not.i442, label %lean_dec.exit356, label %524

524:                                              ; preds = %523
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %524, %523, %521, %lean_dec.exit357
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %lean_dec.exit371

525:                                              ; preds = %6
  %526 = ptrtoint ptr %12 to i64
  %527 = trunc i64 %526 to i1
  br i1 %527, label %lean_inc.exit323, label %528

528:                                              ; preds = %525
  %.val.i560 = load i32, ptr %12, align 4, !tbaa !4
  %529 = icmp sgt i32 %.val.i560, 0
  br i1 %529, label %530, label %532, !prof !11

530:                                              ; preds = %528
  %531 = add nuw i32 %.val.i560, 1
  store i32 %531, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit323

532:                                              ; preds = %528
  %.not.i561 = icmp eq i32 %.val.i560, 0
  br i1 %.not.i561, label %lean_inc.exit323, label %533

533:                                              ; preds = %532
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %533, %532, %530, %525
  %534 = ptrtoint ptr %10 to i64
  %535 = trunc i64 %534 to i1
  br i1 %535, label %lean_inc.exit322, label %536

536:                                              ; preds = %lean_inc.exit323
  %.val.i563 = load i32, ptr %10, align 4, !tbaa !4
  %537 = icmp sgt i32 %.val.i563, 0
  br i1 %537, label %538, label %540, !prof !11

538:                                              ; preds = %536
  %539 = add nuw i32 %.val.i563, 1
  store i32 %539, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit322

540:                                              ; preds = %536
  %.not.i564 = icmp eq i32 %.val.i563, 0
  br i1 %.not.i564, label %lean_inc.exit322, label %541

541:                                              ; preds = %540
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %541, %540, %538, %lean_inc.exit323
  %542 = ptrtoint ptr %7 to i64
  %543 = trunc i64 %542 to i1
  br i1 %543, label %lean_dec.exit355, label %544

544:                                              ; preds = %lean_inc.exit322
  %545 = load i32, ptr %7, align 4, !tbaa !4
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %547, label %549, !prof !11

547:                                              ; preds = %544
  %548 = add nsw i32 %545, -1
  store i32 %548, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit355

549:                                              ; preds = %544
  %.not.i444 = icmp eq i32 %545, 0
  br i1 %.not.i444, label %lean_dec.exit355, label %550

550:                                              ; preds = %549
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %550, %549, %547, %lean_inc.exit322
  %551 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !9
  %553 = ptrtoint ptr %552 to i64
  %554 = trunc i64 %553 to i1
  br i1 %554, label %lean_inc.exit321, label %555

555:                                              ; preds = %lean_dec.exit355
  %.val.i566 = load i32, ptr %552, align 4, !tbaa !4
  %556 = icmp sgt i32 %.val.i566, 0
  br i1 %556, label %557, label %559, !prof !11

557:                                              ; preds = %555
  %558 = add nuw i32 %.val.i566, 1
  store i32 %558, ptr %552, align 4, !tbaa !4
  br label %lean_inc.exit321

559:                                              ; preds = %555
  %.not.i567 = icmp eq i32 %.val.i566, 0
  br i1 %.not.i567, label %lean_inc.exit321, label %560

560:                                              ; preds = %559
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %552) #4
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %560, %559, %557, %lean_dec.exit355
  br i1 %535, label %lean_dec.exit354, label %561

561:                                              ; preds = %lean_inc.exit321
  %562 = load i32, ptr %10, align 4, !tbaa !4
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %566, !prof !11

564:                                              ; preds = %561
  %565 = add nsw i32 %562, -1
  store i32 %565, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit354

566:                                              ; preds = %561
  %.not.i446 = icmp eq i32 %562, 0
  br i1 %.not.i446, label %lean_dec.exit354, label %567

567:                                              ; preds = %566
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %567, %566, %564, %lean_inc.exit321
  %568 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %552, ptr noundef %0, i8 noundef zeroext 0) #4
  %569 = ptrtoint ptr %568 to i64
  %570 = trunc i64 %569 to i1
  br i1 %570, label %571, label %574

571:                                              ; preds = %lean_dec.exit354
  %572 = lshr i64 %569, 1
  %573 = trunc i64 %572 to i32
  br label %lean_obj_tag.exit571

574:                                              ; preds = %lean_dec.exit354
  %575 = getelementptr i8, ptr %568, i64 4
  %.val.i569 = load i32, ptr %575, align 4
  %576 = lshr i32 %.val.i569, 24
  br label %lean_obj_tag.exit571

lean_obj_tag.exit571:                             ; preds = %571, %574
  %.0.i570 = phi i32 [ %573, %571 ], [ %576, %574 ]
  %577 = icmp eq i32 %.0.i570, 0
  br i1 %577, label %578, label %612

578:                                              ; preds = %lean_obj_tag.exit571
  %579 = ptrtoint ptr %4 to i64
  %580 = trunc i64 %579 to i1
  br i1 %580, label %lean_dec.exit353, label %581

581:                                              ; preds = %578
  %582 = load i32, ptr %4, align 4, !tbaa !4
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %586, !prof !11

584:                                              ; preds = %581
  %585 = add nsw i32 %582, -1
  store i32 %585, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit353

586:                                              ; preds = %581
  %.not.i448 = icmp eq i32 %582, 0
  br i1 %.not.i448, label %lean_dec.exit353, label %587

587:                                              ; preds = %586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %587, %586, %584, %578
  %588 = ptrtoint ptr %3 to i64
  %589 = trunc i64 %588 to i1
  br i1 %589, label %lean_dec.exit352, label %590

590:                                              ; preds = %lean_dec.exit353
  %591 = load i32, ptr %3, align 4, !tbaa !4
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %595, !prof !11

593:                                              ; preds = %590
  %594 = add nsw i32 %591, -1
  store i32 %594, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit352

595:                                              ; preds = %590
  %.not.i450 = icmp eq i32 %591, 0
  br i1 %.not.i450, label %lean_dec.exit352, label %596

596:                                              ; preds = %595
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %596, %595, %593, %lean_dec.exit353
  %597 = ptrtoint ptr %1 to i64
  %598 = trunc i64 %597 to i1
  br i1 %598, label %lean_dec.exit351, label %599

599:                                              ; preds = %lean_dec.exit352
  %600 = load i32, ptr %1, align 4, !tbaa !4
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %604, !prof !11

602:                                              ; preds = %599
  %603 = add nsw i32 %600, -1
  store i32 %603, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit351

604:                                              ; preds = %599
  %.not.i452 = icmp eq i32 %600, 0
  br i1 %.not.i452, label %lean_dec.exit351, label %605

605:                                              ; preds = %604
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %605, %604, %602, %lean_dec.exit352
  tail call void @lean_inc_heartbeat() #4
  %606 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %lean_alloc_ctor.exit

608:                                              ; preds = %lean_dec.exit351
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit351
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 4
  store i32 1, ptr %606, align 4, !tbaa !4
  store i32 131096, ptr %609, align 4
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %610, align 8, !tbaa !9
  %611 = getelementptr inbounds nuw i8, ptr %606, i64 16
  store ptr %12, ptr %611, align 8, !tbaa !9
  br label %lean_dec.exit371

612:                                              ; preds = %lean_obj_tag.exit571
  %613 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !9
  %615 = ptrtoint ptr %614 to i64
  %616 = trunc i64 %615 to i1
  br i1 %616, label %lean_inc.exit320, label %617

617:                                              ; preds = %612
  %.val.i572 = load i32, ptr %614, align 4, !tbaa !4
  %618 = icmp sgt i32 %.val.i572, 0
  br i1 %618, label %619, label %621, !prof !11

619:                                              ; preds = %617
  %620 = add nuw i32 %.val.i572, 1
  store i32 %620, ptr %614, align 4, !tbaa !4
  br label %lean_inc.exit320

621:                                              ; preds = %617
  %.not.i573 = icmp eq i32 %.val.i572, 0
  br i1 %.not.i573, label %lean_inc.exit320, label %622

622:                                              ; preds = %621
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %614) #4
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %622, %621, %619, %612
  %.val498 = load i32, ptr %568, align 4, !tbaa !4
  %623 = icmp eq i32 %.val498, 1
  br i1 %623, label %624, label %635

624:                                              ; preds = %lean_inc.exit320
  %625 = load ptr, ptr %613, align 8, !tbaa !9
  %626 = ptrtoint ptr %625 to i64
  %627 = trunc i64 %626 to i1
  br i1 %627, label %lean_ctor_release.exit, label %628

628:                                              ; preds = %624
  %629 = load i32, ptr %625, align 4, !tbaa !4
  %630 = icmp sgt i32 %629, 1
  br i1 %630, label %631, label %633, !prof !11

631:                                              ; preds = %628
  %632 = add nsw i32 %629, -1
  store i32 %632, ptr %625, align 4, !tbaa !4
  br label %lean_ctor_release.exit

633:                                              ; preds = %628
  %.not.i.i = icmp eq i32 %629, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %634

634:                                              ; preds = %633
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %625) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %624, %631, %633, %634
  store ptr inttoptr (i64 1 to ptr), ptr %613, align 8, !tbaa !9
  br label %lean_dec_ref.exit489

635:                                              ; preds = %lean_inc.exit320
  %636 = icmp sgt i32 %.val498, 1
  br i1 %636, label %637, label %639, !prof !11

637:                                              ; preds = %635
  %638 = add nsw i32 %.val498, -1
  store i32 %638, ptr %568, align 4, !tbaa !4
  br label %lean_dec_ref.exit489

639:                                              ; preds = %635
  %.not.i488 = icmp eq i32 %.val498, 0
  br i1 %.not.i488, label %lean_dec_ref.exit489, label %640

640:                                              ; preds = %639
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %568) #4
  br label %lean_dec_ref.exit489

lean_dec_ref.exit489:                             ; preds = %640, %639, %637, %lean_ctor_release.exit
  %.0314 = phi ptr [ %568, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %637 ], [ inttoptr (i64 1 to ptr), %639 ], [ inttoptr (i64 1 to ptr), %640 ]
  br i1 %616, label %641, label %644

641:                                              ; preds = %lean_dec_ref.exit489
  %642 = lshr i64 %615, 1
  %643 = trunc i64 %642 to i32
  br label %lean_obj_tag.exit577

644:                                              ; preds = %lean_dec_ref.exit489
  %645 = getelementptr i8, ptr %614, i64 4
  %.val.i575 = load i32, ptr %645, align 4
  %646 = lshr i32 %.val.i575, 24
  br label %lean_obj_tag.exit577

lean_obj_tag.exit577:                             ; preds = %641, %644
  %.0.i576 = phi i32 [ %643, %641 ], [ %646, %644 ]
  switch i32 %.0.i576, label %871 [
    i32 1, label %647
    i32 2, label %833
  ]

647:                                              ; preds = %lean_obj_tag.exit577
  br i1 %616, label %lean_inc.exit319, label %648

648:                                              ; preds = %647
  %.val.i578 = load i32, ptr %614, align 4, !tbaa !4
  %649 = icmp sgt i32 %.val.i578, 0
  br i1 %649, label %650, label %652, !prof !11

650:                                              ; preds = %648
  %651 = add nuw i32 %.val.i578, 1
  store i32 %651, ptr %614, align 4, !tbaa !4
  br label %lean_inc.exit319

652:                                              ; preds = %648
  %.not.i579 = icmp eq i32 %.val.i578, 0
  br i1 %.not.i579, label %lean_inc.exit319, label %653

653:                                              ; preds = %652
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %614) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %653, %652, %650, %647
  %654 = tail call ptr @l_Lean_Meta_canUnfold(ptr noundef %614, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12)
  %655 = ptrtoint ptr %654 to i64
  %656 = trunc i64 %655 to i1
  br i1 %656, label %657, label %660

657:                                              ; preds = %lean_inc.exit319
  %658 = lshr i64 %655, 1
  %659 = trunc i64 %658 to i32
  br label %lean_obj_tag.exit583

660:                                              ; preds = %lean_inc.exit319
  %661 = getelementptr i8, ptr %654, i64 4
  %.val.i581 = load i32, ptr %661, align 4
  %662 = lshr i32 %.val.i581, 24
  br label %lean_obj_tag.exit583

lean_obj_tag.exit583:                             ; preds = %657, %660
  %.0.i582 = phi i32 [ %659, %657 ], [ %662, %660 ]
  %663 = icmp eq i32 %.0.i582, 0
  br i1 %663, label %664, label %758

664:                                              ; preds = %lean_obj_tag.exit583
  %665 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !9
  %667 = ptrtoint ptr %666 to i64
  %668 = trunc i64 %667 to i1
  br i1 %668, label %lean_dec.exit350, label %669

669:                                              ; preds = %664
  %.val.i584 = load i32, ptr %666, align 4, !tbaa !4
  %670 = icmp sgt i32 %.val.i584, 0
  br i1 %670, label %671, label %673, !prof !11

671:                                              ; preds = %669
  %672 = add nuw i32 %.val.i584, 1
  store i32 %672, ptr %666, align 4, !tbaa !4
  br label %675

673:                                              ; preds = %669
  %.not.i585 = icmp eq i32 %.val.i584, 0
  br i1 %.not.i585, label %lean_dec.exit350, label %674

674:                                              ; preds = %673
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %666) #4
  %.pr611 = load i32, ptr %666, align 4, !tbaa !4
  br label %675

675:                                              ; preds = %674, %671
  %676 = phi i32 [ %.pr611, %674 ], [ %672, %671 ]
  %677 = icmp sgt i32 %676, 1
  br i1 %677, label %678, label %680, !prof !13

678:                                              ; preds = %675
  %679 = add nsw i32 %676, -1
  store i32 %679, ptr %666, align 4, !tbaa !4
  br label %lean_dec.exit350

680:                                              ; preds = %675
  %.not.i454 = icmp eq i32 %676, 0
  br i1 %.not.i454, label %lean_dec.exit350, label %681

681:                                              ; preds = %680
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %666) #4
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %664, %673, %681, %680, %678
  %682 = and i64 %667, 510
  %683 = icmp eq i64 %682, 0
  br i1 %683, label %684, label %726

684:                                              ; preds = %lean_dec.exit350
  %685 = ptrtoint ptr %.0314 to i64
  %686 = trunc i64 %685 to i1
  br i1 %686, label %lean_dec.exit349, label %687

687:                                              ; preds = %684
  %688 = load i32, ptr %.0314, align 4, !tbaa !4
  %689 = icmp sgt i32 %688, 1
  br i1 %689, label %690, label %692, !prof !11

690:                                              ; preds = %687
  %691 = add nsw i32 %688, -1
  store i32 %691, ptr %.0314, align 4, !tbaa !4
  br label %lean_dec.exit349

692:                                              ; preds = %687
  %.not.i456 = icmp eq i32 %688, 0
  br i1 %.not.i456, label %lean_dec.exit349, label %693

693:                                              ; preds = %692
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0314) #4
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %693, %692, %690, %684
  br i1 %616, label %lean_dec.exit348, label %694

694:                                              ; preds = %lean_dec.exit349
  %695 = load i32, ptr %614, align 4, !tbaa !4
  %696 = icmp sgt i32 %695, 1
  br i1 %696, label %697, label %699, !prof !11

697:                                              ; preds = %694
  %698 = add nsw i32 %695, -1
  store i32 %698, ptr %614, align 4, !tbaa !4
  br label %lean_dec.exit348

699:                                              ; preds = %694
  %.not.i458 = icmp eq i32 %695, 0
  br i1 %.not.i458, label %lean_dec.exit348, label %700

700:                                              ; preds = %699
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %614) #4
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %700, %699, %697, %lean_dec.exit349
  %701 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %702 = load ptr, ptr %701, align 8, !tbaa !9
  %703 = ptrtoint ptr %702 to i64
  %704 = trunc i64 %703 to i1
  br i1 %704, label %lean_inc.exit317, label %705

705:                                              ; preds = %lean_dec.exit348
  %.val.i587 = load i32, ptr %702, align 4, !tbaa !4
  %706 = icmp sgt i32 %.val.i587, 0
  br i1 %706, label %707, label %709, !prof !11

707:                                              ; preds = %705
  %708 = add nuw i32 %.val.i587, 1
  store i32 %708, ptr %702, align 4, !tbaa !4
  br label %lean_inc.exit317

709:                                              ; preds = %705
  %.not.i588 = icmp eq i32 %.val.i587, 0
  br i1 %.not.i588, label %lean_inc.exit317, label %710

710:                                              ; preds = %709
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %702) #4
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %710, %709, %707, %lean_dec.exit348
  %.val497 = load i32, ptr %654, align 4, !tbaa !4
  %711 = icmp eq i32 %.val497, 1
  br i1 %711, label %712, label %713

712:                                              ; preds = %lean_inc.exit317
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %654, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %654, i32 noundef 1)
  br label %lean_dec_ref.exit487

713:                                              ; preds = %lean_inc.exit317
  %714 = icmp sgt i32 %.val497, 1
  br i1 %714, label %715, label %717, !prof !11

715:                                              ; preds = %713
  %716 = add nsw i32 %.val497, -1
  store i32 %716, ptr %654, align 4, !tbaa !4
  br label %lean_dec_ref.exit487

717:                                              ; preds = %713
  %.not.i486 = icmp eq i32 %.val497, 0
  br i1 %.not.i486, label %lean_dec_ref.exit487, label %718

718:                                              ; preds = %717
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %654) #4
  br label %lean_dec_ref.exit487

lean_dec_ref.exit487:                             ; preds = %718, %717, %715, %712
  %.0312 = phi ptr [ %654, %712 ], [ inttoptr (i64 1 to ptr), %715 ], [ inttoptr (i64 1 to ptr), %717 ], [ inttoptr (i64 1 to ptr), %718 ]
  %719 = ptrtoint ptr %.0312 to i64
  %720 = trunc i64 %719 to i1
  br i1 %720, label %721, label %723

721:                                              ; preds = %lean_dec_ref.exit487
  %722 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %723

723:                                              ; preds = %lean_dec_ref.exit487, %721
  %.0310 = phi ptr [ %722, %721 ], [ %.0312, %lean_dec_ref.exit487 ]
  %724 = getelementptr inbounds nuw i8, ptr %.0310, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %724, align 8, !tbaa !9
  %725 = getelementptr inbounds nuw i8, ptr %.0310, i64 16
  store ptr %702, ptr %725, align 8, !tbaa !9
  br label %lean_dec.exit371

726:                                              ; preds = %lean_dec.exit350
  %727 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !9
  %729 = ptrtoint ptr %728 to i64
  %730 = trunc i64 %729 to i1
  br i1 %730, label %lean_inc.exit316, label %731

731:                                              ; preds = %726
  %.val.i590 = load i32, ptr %728, align 4, !tbaa !4
  %732 = icmp sgt i32 %.val.i590, 0
  br i1 %732, label %733, label %735, !prof !11

733:                                              ; preds = %731
  %734 = add nuw i32 %.val.i590, 1
  store i32 %734, ptr %728, align 4, !tbaa !4
  br label %lean_inc.exit316

735:                                              ; preds = %731
  %.not.i591 = icmp eq i32 %.val.i590, 0
  br i1 %.not.i591, label %lean_inc.exit316, label %736

736:                                              ; preds = %735
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %728) #4
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %736, %735, %733, %726
  %.val496 = load i32, ptr %654, align 4, !tbaa !4
  %737 = icmp eq i32 %.val496, 1
  br i1 %737, label %738, label %739

738:                                              ; preds = %lean_inc.exit316
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %654, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %654, i32 noundef 1)
  br label %lean_dec_ref.exit485

739:                                              ; preds = %lean_inc.exit316
  %740 = icmp sgt i32 %.val496, 1
  br i1 %740, label %741, label %743, !prof !11

741:                                              ; preds = %739
  %742 = add nsw i32 %.val496, -1
  store i32 %742, ptr %654, align 4, !tbaa !4
  br label %lean_dec_ref.exit485

743:                                              ; preds = %739
  %.not.i484 = icmp eq i32 %.val496, 0
  br i1 %.not.i484, label %lean_dec_ref.exit485, label %744

744:                                              ; preds = %743
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %654) #4
  br label %lean_dec_ref.exit485

lean_dec_ref.exit485:                             ; preds = %744, %743, %741, %738
  %.0308 = phi ptr [ %654, %738 ], [ inttoptr (i64 1 to ptr), %741 ], [ inttoptr (i64 1 to ptr), %743 ], [ inttoptr (i64 1 to ptr), %744 ]
  %745 = ptrtoint ptr %.0314 to i64
  %746 = trunc i64 %745 to i1
  br i1 %746, label %747, label %749

747:                                              ; preds = %lean_dec_ref.exit485
  %748 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %749

749:                                              ; preds = %lean_dec_ref.exit485, %747
  %.0307 = phi ptr [ %748, %747 ], [ %.0314, %lean_dec_ref.exit485 ]
  %750 = getelementptr inbounds nuw i8, ptr %.0307, i64 8
  store ptr %614, ptr %750, align 8, !tbaa !9
  %751 = ptrtoint ptr %.0308 to i64
  %752 = trunc i64 %751 to i1
  br i1 %752, label %753, label %755

753:                                              ; preds = %749
  %754 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %755

755:                                              ; preds = %749, %753
  %.0306 = phi ptr [ %754, %753 ], [ %.0308, %749 ]
  %756 = getelementptr inbounds nuw i8, ptr %.0306, i64 8
  store ptr %.0307, ptr %756, align 8, !tbaa !9
  %757 = getelementptr inbounds nuw i8, ptr %.0306, i64 16
  store ptr %728, ptr %757, align 8, !tbaa !9
  br label %lean_dec.exit371

758:                                              ; preds = %lean_obj_tag.exit583
  %759 = ptrtoint ptr %.0314 to i64
  %760 = trunc i64 %759 to i1
  br i1 %760, label %lean_dec.exit347, label %761

761:                                              ; preds = %758
  %762 = load i32, ptr %.0314, align 4, !tbaa !4
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %766, !prof !11

764:                                              ; preds = %761
  %765 = add nsw i32 %762, -1
  store i32 %765, ptr %.0314, align 4, !tbaa !4
  br label %lean_dec.exit347

766:                                              ; preds = %761
  %.not.i460 = icmp eq i32 %762, 0
  br i1 %.not.i460, label %lean_dec.exit347, label %767

767:                                              ; preds = %766
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0314) #4
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %767, %766, %764, %758
  br i1 %616, label %lean_dec.exit346, label %768

768:                                              ; preds = %lean_dec.exit347
  %769 = load i32, ptr %614, align 4, !tbaa !4
  %770 = icmp sgt i32 %769, 1
  br i1 %770, label %771, label %773, !prof !11

771:                                              ; preds = %768
  %772 = add nsw i32 %769, -1
  store i32 %772, ptr %614, align 4, !tbaa !4
  br label %lean_dec.exit346

773:                                              ; preds = %768
  %.not.i462 = icmp eq i32 %769, 0
  br i1 %.not.i462, label %lean_dec.exit346, label %774

774:                                              ; preds = %773
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %614) #4
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %774, %773, %771, %lean_dec.exit347
  %775 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !9
  %777 = ptrtoint ptr %776 to i64
  %778 = trunc i64 %777 to i1
  br i1 %778, label %lean_inc.exit315, label %779

779:                                              ; preds = %lean_dec.exit346
  %.val.i593 = load i32, ptr %776, align 4, !tbaa !4
  %780 = icmp sgt i32 %.val.i593, 0
  br i1 %780, label %781, label %783, !prof !11

781:                                              ; preds = %779
  %782 = add nuw i32 %.val.i593, 1
  store i32 %782, ptr %776, align 4, !tbaa !4
  br label %lean_inc.exit315

783:                                              ; preds = %779
  %.not.i594 = icmp eq i32 %.val.i593, 0
  br i1 %.not.i594, label %lean_inc.exit315, label %784

784:                                              ; preds = %783
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %776) #4
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %784, %783, %781, %lean_dec.exit346
  %785 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %786 = load ptr, ptr %785, align 8, !tbaa !9
  %787 = ptrtoint ptr %786 to i64
  %788 = trunc i64 %787 to i1
  br i1 %788, label %lean_inc.exit, label %789

789:                                              ; preds = %lean_inc.exit315
  %.val.i596 = load i32, ptr %786, align 4, !tbaa !4
  %790 = icmp sgt i32 %.val.i596, 0
  br i1 %790, label %791, label %793, !prof !11

791:                                              ; preds = %789
  %792 = add nuw i32 %.val.i596, 1
  store i32 %792, ptr %786, align 4, !tbaa !4
  br label %lean_inc.exit

793:                                              ; preds = %789
  %.not.i597 = icmp eq i32 %.val.i596, 0
  br i1 %.not.i597, label %lean_inc.exit, label %794

794:                                              ; preds = %793
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %786) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %794, %793, %791, %lean_inc.exit315
  %.val = load i32, ptr %654, align 4, !tbaa !4
  %795 = icmp eq i32 %.val, 1
  br i1 %795, label %796, label %817

796:                                              ; preds = %lean_inc.exit
  %797 = load ptr, ptr %775, align 8, !tbaa !9
  %798 = ptrtoint ptr %797 to i64
  %799 = trunc i64 %798 to i1
  br i1 %799, label %lean_ctor_release.exit600, label %800

800:                                              ; preds = %796
  %801 = load i32, ptr %797, align 4, !tbaa !4
  %802 = icmp sgt i32 %801, 1
  br i1 %802, label %803, label %805, !prof !11

803:                                              ; preds = %800
  %804 = add nsw i32 %801, -1
  store i32 %804, ptr %797, align 4, !tbaa !4
  br label %lean_ctor_release.exit600

805:                                              ; preds = %800
  %.not.i.i599 = icmp eq i32 %801, 0
  br i1 %.not.i.i599, label %lean_ctor_release.exit600, label %806

806:                                              ; preds = %805
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %797) #4
  br label %lean_ctor_release.exit600

lean_ctor_release.exit600:                        ; preds = %796, %803, %805, %806
  store ptr inttoptr (i64 1 to ptr), ptr %775, align 8, !tbaa !9
  %807 = load ptr, ptr %785, align 8, !tbaa !9
  %808 = ptrtoint ptr %807 to i64
  %809 = trunc i64 %808 to i1
  br i1 %809, label %lean_ctor_release.exit602, label %810

810:                                              ; preds = %lean_ctor_release.exit600
  %811 = load i32, ptr %807, align 4, !tbaa !4
  %812 = icmp sgt i32 %811, 1
  br i1 %812, label %813, label %815, !prof !11

813:                                              ; preds = %810
  %814 = add nsw i32 %811, -1
  store i32 %814, ptr %807, align 4, !tbaa !4
  br label %lean_ctor_release.exit602

815:                                              ; preds = %810
  %.not.i.i601 = icmp eq i32 %811, 0
  br i1 %.not.i.i601, label %lean_ctor_release.exit602, label %816

816:                                              ; preds = %815
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %807) #4
  br label %lean_ctor_release.exit602

lean_ctor_release.exit602:                        ; preds = %lean_ctor_release.exit600, %813, %815, %816
  store ptr inttoptr (i64 1 to ptr), ptr %785, align 8, !tbaa !9
  br label %lean_dec_ref.exit483

817:                                              ; preds = %lean_inc.exit
  %818 = icmp sgt i32 %.val, 1
  br i1 %818, label %819, label %821, !prof !11

819:                                              ; preds = %817
  %820 = add nsw i32 %.val, -1
  store i32 %820, ptr %654, align 4, !tbaa !4
  br label %lean_dec_ref.exit483

821:                                              ; preds = %817
  %.not.i482 = icmp eq i32 %.val, 0
  br i1 %.not.i482, label %lean_dec_ref.exit483, label %822

822:                                              ; preds = %821
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %654) #4
  br label %lean_dec_ref.exit483

lean_dec_ref.exit483:                             ; preds = %822, %821, %819, %lean_ctor_release.exit602
  %.0303 = phi ptr [ %654, %lean_ctor_release.exit602 ], [ inttoptr (i64 1 to ptr), %819 ], [ inttoptr (i64 1 to ptr), %821 ], [ inttoptr (i64 1 to ptr), %822 ]
  %823 = ptrtoint ptr %.0303 to i64
  %824 = trunc i64 %823 to i1
  br i1 %824, label %825, label %830

825:                                              ; preds = %lean_dec_ref.exit483
  tail call void @lean_inc_heartbeat() #4
  %826 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %827 = icmp eq ptr %826, null
  br i1 %827, label %828, label %lean_alloc_ctor.exit603

828:                                              ; preds = %825
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit603:                          ; preds = %825
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 4
  store i32 1, ptr %826, align 4, !tbaa !4
  store i32 16908312, ptr %829, align 4
  br label %830

830:                                              ; preds = %lean_dec_ref.exit483, %lean_alloc_ctor.exit603
  %.0302 = phi ptr [ %826, %lean_alloc_ctor.exit603 ], [ %.0303, %lean_dec_ref.exit483 ]
  %831 = getelementptr inbounds nuw i8, ptr %.0302, i64 8
  store ptr %776, ptr %831, align 8, !tbaa !9
  %832 = getelementptr inbounds nuw i8, ptr %.0302, i64 16
  store ptr %786, ptr %832, align 8, !tbaa !9
  br label %lean_dec.exit371

833:                                              ; preds = %lean_obj_tag.exit577
  %834 = ptrtoint ptr %.0314 to i64
  %835 = trunc i64 %834 to i1
  br i1 %835, label %lean_dec.exit345, label %836

836:                                              ; preds = %833
  %837 = load i32, ptr %.0314, align 4, !tbaa !4
  %838 = icmp sgt i32 %837, 1
  br i1 %838, label %839, label %841, !prof !11

839:                                              ; preds = %836
  %840 = add nsw i32 %837, -1
  store i32 %840, ptr %.0314, align 4, !tbaa !4
  br label %lean_dec.exit345

841:                                              ; preds = %836
  %.not.i464 = icmp eq i32 %837, 0
  br i1 %.not.i464, label %lean_dec.exit345, label %842

842:                                              ; preds = %841
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0314) #4
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %842, %841, %839, %833
  %843 = tail call ptr @l_Lean_Meta_getTheoremInfo(ptr noundef %614, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12) #4
  %844 = ptrtoint ptr %4 to i64
  %845 = trunc i64 %844 to i1
  br i1 %845, label %lean_dec.exit344, label %846

846:                                              ; preds = %lean_dec.exit345
  %847 = load i32, ptr %4, align 4, !tbaa !4
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %851, !prof !11

849:                                              ; preds = %846
  %850 = add nsw i32 %847, -1
  store i32 %850, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit344

851:                                              ; preds = %846
  %.not.i466 = icmp eq i32 %847, 0
  br i1 %.not.i466, label %lean_dec.exit344, label %852

852:                                              ; preds = %851
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %852, %851, %849, %lean_dec.exit345
  %853 = ptrtoint ptr %3 to i64
  %854 = trunc i64 %853 to i1
  br i1 %854, label %lean_dec.exit343, label %855

855:                                              ; preds = %lean_dec.exit344
  %856 = load i32, ptr %3, align 4, !tbaa !4
  %857 = icmp sgt i32 %856, 1
  br i1 %857, label %858, label %860, !prof !11

858:                                              ; preds = %855
  %859 = add nsw i32 %856, -1
  store i32 %859, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit343

860:                                              ; preds = %855
  %.not.i468 = icmp eq i32 %856, 0
  br i1 %.not.i468, label %lean_dec.exit343, label %861

861:                                              ; preds = %860
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %861, %860, %858, %lean_dec.exit344
  %862 = ptrtoint ptr %1 to i64
  %863 = trunc i64 %862 to i1
  br i1 %863, label %lean_dec.exit371, label %864

864:                                              ; preds = %lean_dec.exit343
  %865 = load i32, ptr %1, align 4, !tbaa !4
  %866 = icmp sgt i32 %865, 1
  br i1 %866, label %867, label %869, !prof !11

867:                                              ; preds = %864
  %868 = add nsw i32 %865, -1
  store i32 %868, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit371

869:                                              ; preds = %864
  %.not.i470 = icmp eq i32 %865, 0
  br i1 %.not.i470, label %lean_dec.exit371, label %870

870:                                              ; preds = %869
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit371

871:                                              ; preds = %lean_obj_tag.exit577
  %872 = ptrtoint ptr %.0314 to i64
  %873 = trunc i64 %872 to i1
  br i1 %873, label %lean_dec.exit341, label %874

874:                                              ; preds = %871
  %875 = load i32, ptr %.0314, align 4, !tbaa !4
  %876 = icmp sgt i32 %875, 1
  br i1 %876, label %877, label %879, !prof !11

877:                                              ; preds = %874
  %878 = add nsw i32 %875, -1
  store i32 %878, ptr %.0314, align 4, !tbaa !4
  br label %lean_dec.exit341

879:                                              ; preds = %874
  %.not.i472 = icmp eq i32 %875, 0
  br i1 %.not.i472, label %lean_dec.exit341, label %880

880:                                              ; preds = %879
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0314) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %880, %879, %877, %871
  br i1 %616, label %lean_dec.exit340, label %881

881:                                              ; preds = %lean_dec.exit341
  %882 = load i32, ptr %614, align 4, !tbaa !4
  %883 = icmp sgt i32 %882, 1
  br i1 %883, label %884, label %886, !prof !11

884:                                              ; preds = %881
  %885 = add nsw i32 %882, -1
  store i32 %885, ptr %614, align 4, !tbaa !4
  br label %lean_dec.exit340

886:                                              ; preds = %881
  %.not.i474 = icmp eq i32 %882, 0
  br i1 %.not.i474, label %lean_dec.exit340, label %887

887:                                              ; preds = %886
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %614) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %887, %886, %884, %lean_dec.exit341
  %888 = ptrtoint ptr %4 to i64
  %889 = trunc i64 %888 to i1
  br i1 %889, label %lean_dec.exit339, label %890

890:                                              ; preds = %lean_dec.exit340
  %891 = load i32, ptr %4, align 4, !tbaa !4
  %892 = icmp sgt i32 %891, 1
  br i1 %892, label %893, label %895, !prof !11

893:                                              ; preds = %890
  %894 = add nsw i32 %891, -1
  store i32 %894, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit339

895:                                              ; preds = %890
  %.not.i476 = icmp eq i32 %891, 0
  br i1 %.not.i476, label %lean_dec.exit339, label %896

896:                                              ; preds = %895
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %896, %895, %893, %lean_dec.exit340
  %897 = ptrtoint ptr %3 to i64
  %898 = trunc i64 %897 to i1
  br i1 %898, label %lean_dec.exit338, label %899

899:                                              ; preds = %lean_dec.exit339
  %900 = load i32, ptr %3, align 4, !tbaa !4
  %901 = icmp sgt i32 %900, 1
  br i1 %901, label %902, label %904, !prof !11

902:                                              ; preds = %899
  %903 = add nsw i32 %900, -1
  store i32 %903, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit338

904:                                              ; preds = %899
  %.not.i478 = icmp eq i32 %900, 0
  br i1 %.not.i478, label %lean_dec.exit338, label %905

905:                                              ; preds = %904
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %905, %904, %902, %lean_dec.exit339
  %906 = ptrtoint ptr %1 to i64
  %907 = trunc i64 %906 to i1
  br i1 %907, label %lean_dec.exit, label %908

908:                                              ; preds = %lean_dec.exit338
  %909 = load i32, ptr %1, align 4, !tbaa !4
  %910 = icmp sgt i32 %909, 1
  br i1 %910, label %911, label %913, !prof !11

911:                                              ; preds = %908
  %912 = add nsw i32 %909, -1
  store i32 %912, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

913:                                              ; preds = %908
  %.not.i480 = icmp eq i32 %909, 0
  br i1 %.not.i480, label %lean_dec.exit, label %914

914:                                              ; preds = %913
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %914, %913, %911, %lean_dec.exit338
  tail call void @lean_inc_heartbeat() #4
  %915 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %916 = icmp eq ptr %915, null
  br i1 %916, label %917, label %lean_alloc_ctor.exit604

917:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit604:                          ; preds = %lean_dec.exit
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 4
  store i32 1, ptr %915, align 4, !tbaa !4
  store i32 131096, ptr %918, align 4
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %919, align 8, !tbaa !9
  %920 = getelementptr inbounds nuw i8, ptr %915, i64 16
  store ptr %12, ptr %920, align 8, !tbaa !9
  br label %lean_dec.exit371

lean_dec.exit371:                                 ; preds = %lean_dec.exit343, %867, %869, %870, %lean_dec.exit361, %486, %488, %489, %lean_dec.exit372, %261, %263, %264, %lean_alloc_ctor.exit, %830, %755, %723, %lean_alloc_ctor.exit604, %lean_dec.exit382, %lean_dec.exit356, %387, %415, %458, %lean_dec.exit367, %lean_dec.exit374, %lean_dec.exit375, %lean_dec.exit378, %lean_dec.exit379, %lean_dec.exit376, %lean_dec.exit377
  %.11 = phi ptr [ %.0309, %415 ], [ %7, %lean_dec.exit382 ], [ %91, %lean_dec.exit375 ], [ %7, %lean_dec.exit367 ], [ %.0306, %755 ], [ %193, %lean_dec.exit376 ], [ %159, %lean_dec.exit378 ], [ %91, %lean_dec.exit379 ], [ %91, %lean_dec.exit377 ], [ %233, %lean_dec.exit374 ], [ %7, %lean_dec.exit356 ], [ %237, %lean_dec.exit372 ], [ %.0313, %458 ], [ %.0304, %387 ], [ %606, %lean_alloc_ctor.exit ], [ %915, %lean_alloc_ctor.exit604 ], [ %462, %lean_dec.exit361 ], [ %.0302, %830 ], [ %.0310, %723 ], [ %237, %264 ], [ %237, %263 ], [ %237, %261 ], [ %462, %489 ], [ %462, %488 ], [ %462, %486 ], [ %843, %870 ], [ %843, %869 ], [ %843, %867 ], [ %843, %lean_dec.exit343 ]
  ret ptr %.11
}

declare ptr @l_Lean_Environment_find_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @l_Lean_Meta_getTheoremInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_getUnfoldableConstNoEx_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_getUnfoldableConstNoEx_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_GetUnfoldableConst(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

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
  %8 = tail call ptr @initialize_Lean_Meta_GlobalInstances(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %18, %lean_dec_ref.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !4
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_GlobalInstances(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!7, !7, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
