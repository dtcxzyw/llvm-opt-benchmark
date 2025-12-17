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
  %13 = and i64 %12, 1
  %.not52 = icmp eq i64 %13, 0
  br i1 %.not52, label %14, label %lean_inc.exit

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
  %21 = and i64 %20, 1
  %.not53 = icmp eq i64 %21, 0
  br i1 %.not53, label %22, label %lean_dec.exit

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
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %39, label %lean_inc.exit30

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
  %46 = and i64 %45, 1
  %.not49 = icmp eq i64 %46, 0
  br i1 %.not49, label %47, label %lean_inc.exit31

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
  %54 = and i64 %53, 1
  %.not50 = icmp eq i64 %54, 0
  br i1 %.not50, label %55, label %lean_dec.exit33

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
  %65 = and i64 %64, 1
  %.not51 = icmp eq i64 %65, 0
  br i1 %.not51, label %66, label %lean_inc.exit32

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
  br i1 %.not49, label %72, label %lean_dec.exit34

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
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_obj_tag.exit

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
  %.val.i59 = load i32, ptr %18, align 4
  %.mask = and i32 %.val.i59, -16777216
  %19 = icmp eq i32 %.mask, 33554432
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val56 = load i32, ptr %5, align 4, !tbaa !4
  %21 = icmp eq i32 %.val56, 1
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not74 = icmp eq i64 %25, 0
  br i1 %.not74, label %26, label %lean_dec.exit47

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
  %37 = and i64 %36, 1
  %.not72 = icmp eq i64 %37, 0
  br i1 %.not72, label %38, label %lean_inc.exit42

38:                                               ; preds = %33
  %.val.i60 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i60, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i60, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit42

42:                                               ; preds = %38
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit42, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %43, %42, %40, %33
  %44 = ptrtoint ptr %5 to i64
  %45 = and i64 %44, 1
  %.not73 = icmp eq i64 %45, 0
  br i1 %.not73, label %46, label %lean_dec.exit46

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
  %69 = and i64 %68, 1
  %.not71 = icmp eq i64 %69, 0
  br i1 %.not71, label %70, label %lean_dec.exit44

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
  %81 = and i64 %80, 1
  %.not69 = icmp eq i64 %81, 0
  br i1 %.not69, label %82, label %lean_inc.exit

82:                                               ; preds = %77
  %.val.i63 = load i32, ptr %79, align 4, !tbaa !4
  %83 = icmp sgt i32 %.val.i63, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i63, 1
  store i32 %85, ptr %79, align 4, !tbaa !4
  br label %lean_inc.exit

86:                                               ; preds = %82
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %87, %86, %84, %77
  %88 = ptrtoint ptr %5 to i64
  %89 = and i64 %88, 1
  %.not70 = icmp eq i64 %89, 0
  br i1 %.not70, label %90, label %lean_dec.exit

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
  br i1 %98, label %99, label %lean_alloc_ctor.exit66

99:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit66:                           ; preds = %lean_dec.exit
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !4
  store i32 131096, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %79, ptr %102, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %lean_dec.exit44, %lean_alloc_ctor.exit66, %lean_dec.exit47, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %53, %lean_alloc_ctor.exit ], [ %5, %lean_dec.exit47 ], [ %5, %lean_dec.exit44 ], [ %97, %lean_alloc_ctor.exit66 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isReducible___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__3(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_getReducibilityStatus___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__2(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_obj_tag.exit

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
  %.val.i59 = load i32, ptr %18, align 4
  %19 = icmp ult i32 %.val.i59, 16777216
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val56 = load i32, ptr %5, align 4, !tbaa !4
  %21 = icmp eq i32 %.val56, 1
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not74 = icmp eq i64 %25, 0
  br i1 %.not74, label %26, label %lean_dec.exit47

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
  %37 = and i64 %36, 1
  %.not72 = icmp eq i64 %37, 0
  br i1 %.not72, label %38, label %lean_inc.exit42

38:                                               ; preds = %33
  %.val.i60 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i60, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i60, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit42

42:                                               ; preds = %38
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit42, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %43, %42, %40, %33
  %44 = ptrtoint ptr %5 to i64
  %45 = and i64 %44, 1
  %.not73 = icmp eq i64 %45, 0
  br i1 %.not73, label %46, label %lean_dec.exit46

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
  %69 = and i64 %68, 1
  %.not71 = icmp eq i64 %69, 0
  br i1 %.not71, label %70, label %lean_dec.exit44

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
  %81 = and i64 %80, 1
  %.not69 = icmp eq i64 %81, 0
  br i1 %.not69, label %82, label %lean_inc.exit

82:                                               ; preds = %77
  %.val.i63 = load i32, ptr %79, align 4, !tbaa !4
  %83 = icmp sgt i32 %.val.i63, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i63, 1
  store i32 %85, ptr %79, align 4, !tbaa !4
  br label %lean_inc.exit

86:                                               ; preds = %82
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %87, %86, %84, %77
  %88 = ptrtoint ptr %5 to i64
  %89 = and i64 %88, 1
  %.not70 = icmp eq i64 %89, 0
  br i1 %.not70, label %90, label %lean_dec.exit

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
  br i1 %98, label %99, label %lean_alloc_ctor.exit66

99:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit66:                           ; preds = %lean_dec.exit
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !4
  store i32 131096, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %79, ptr %102, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %lean_dec.exit44, %lean_alloc_ctor.exit66, %lean_dec.exit47, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %53, %lean_alloc_ctor.exit ], [ %5, %lean_dec.exit47 ], [ %5, %lean_dec.exit44 ], [ %97, %lean_alloc_ctor.exit66 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %7 = load i8, ptr %6, align 1, !tbaa !12
  switch i8 %7, label %lean_dec.exit169 [
    i8 0, label %8
    i8 1, label %15
  ]

8:                                                ; preds = %5
  tail call void @lean_inc_heartbeat() #4
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit

11:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 131096, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %14, align 8, !tbaa !9
  br label %337

15:                                               ; preds = %5
  %16 = tail call ptr @l_Lean_ConstantInfo_name(ptr noundef %1) #4
  %17 = tail call ptr @l_Lean_isIrreducible___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__1(ptr noundef %16, ptr poison, ptr noundef %3, ptr noundef %4)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %lean_dec.exit174

22:                                               ; preds = %15
  %.val.i = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %28

26:                                               ; preds = %22
  %.not.i213 = icmp eq i32 %.val.i, 0
  br i1 %.not.i213, label %lean_dec.exit174, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  %.pr = load i32, ptr %19, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ %.pr, %27 ], [ %25, %24 ]
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit174

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit174, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %15, %26, %34, %33, %31
  %35 = and i64 %20, 510
  %36 = icmp eq i64 %35, 0
  %.val211 = load i32, ptr %17, align 4, !tbaa !4
  %37 = icmp eq i32 %.val211, 1
  br i1 %36, label %38, label %76

38:                                               ; preds = %lean_dec.exit174
  br i1 %37, label %39, label %50

39:                                               ; preds = %38
  %40 = load ptr, ptr %18, align 8, !tbaa !9
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not260 = icmp eq i64 %42, 0
  br i1 %.not260, label %43, label %lean_dec.exit173

43:                                               ; preds = %39
  %44 = load i32, ptr %40, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit173

48:                                               ; preds = %43
  %.not.i175 = icmp eq i32 %44, 0
  br i1 %.not.i175, label %lean_dec.exit173, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %49, %48, %46, %39
  store ptr inttoptr (i64 3 to ptr), ptr %18, align 8, !tbaa !9
  br label %337

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not258 = icmp eq i64 %54, 0
  br i1 %.not258, label %55, label %lean_inc.exit156

55:                                               ; preds = %50
  %.val.i214 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i214, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i214, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit156

59:                                               ; preds = %55
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit156, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %60, %59, %57, %50
  %61 = ptrtoint ptr %17 to i64
  %62 = and i64 %61, 1
  %.not259 = icmp eq i64 %62, 0
  br i1 %.not259, label %63, label %lean_dec.exit172

63:                                               ; preds = %lean_inc.exit156
  %64 = load i32, ptr %17, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit172

68:                                               ; preds = %63
  %.not.i177 = icmp eq i32 %64, 0
  br i1 %.not.i177, label %lean_dec.exit172, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %69, %68, %66, %lean_inc.exit156
  tail call void @lean_inc_heartbeat() #4
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_ctor.exit217

72:                                               ; preds = %lean_dec.exit172
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit217:                          ; preds = %lean_dec.exit172
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !4
  store i32 131096, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %52, ptr %75, align 8, !tbaa !9
  br label %337

76:                                               ; preds = %lean_dec.exit174
  br i1 %37, label %77, label %88

77:                                               ; preds = %76
  %78 = load ptr, ptr %18, align 8, !tbaa !9
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %.not257 = icmp eq i64 %80, 0
  br i1 %.not257, label %81, label %lean_dec.exit171

81:                                               ; preds = %77
  %82 = load i32, ptr %78, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit171

86:                                               ; preds = %81
  %.not.i179 = icmp eq i32 %82, 0
  br i1 %.not.i179, label %lean_dec.exit171, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %87, %86, %84, %77
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !9
  br label %337

88:                                               ; preds = %76
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not255 = icmp eq i64 %92, 0
  br i1 %.not255, label %93, label %lean_inc.exit155

93:                                               ; preds = %88
  %.val.i218 = load i32, ptr %90, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i218, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i218, 1
  store i32 %96, ptr %90, align 4, !tbaa !4
  br label %lean_inc.exit155

97:                                               ; preds = %93
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit155, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %98, %97, %95, %88
  %99 = ptrtoint ptr %17 to i64
  %100 = and i64 %99, 1
  %.not256 = icmp eq i64 %100, 0
  br i1 %.not256, label %101, label %lean_dec.exit170

101:                                              ; preds = %lean_inc.exit155
  %102 = load i32, ptr %17, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit170

106:                                              ; preds = %101
  %.not.i181 = icmp eq i32 %102, 0
  br i1 %.not.i181, label %lean_dec.exit170, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %107, %106, %104, %lean_inc.exit155
  tail call void @lean_inc_heartbeat() #4
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %lean_alloc_ctor.exit221

110:                                              ; preds = %lean_dec.exit170
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit221:                          ; preds = %lean_dec.exit170
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !4
  store i32 131096, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %90, ptr %113, align 8, !tbaa !9
  br label %337

lean_dec.exit169:                                 ; preds = %5
  %114 = tail call ptr @l_Lean_ConstantInfo_name(ptr noundef %1) #4
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 1
  %.not261 = icmp eq i64 %116, 0
  br i1 %.not261, label %117, label %lean_inc.exit154

117:                                              ; preds = %lean_dec.exit169
  %.val.i222 = load i32, ptr %114, align 4, !tbaa !4
  %118 = icmp sgt i32 %.val.i222, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i222, 1
  store i32 %120, ptr %114, align 4, !tbaa !4
  br label %lean_inc.exit154

121:                                              ; preds = %117
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit154, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %122, %121, %119, %lean_dec.exit169
  %123 = tail call ptr @l_Lean_isReducible___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__3(ptr noundef %114, ptr poison, ptr noundef %3, ptr noundef %4)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 1
  %.not262 = icmp eq i64 %127, 0
  br i1 %.not262, label %128, label %lean_dec.exit168

128:                                              ; preds = %lean_inc.exit154
  %.val.i225 = load i32, ptr %125, align 4, !tbaa !4
  %129 = icmp sgt i32 %.val.i225, 0
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i225, 1
  store i32 %131, ptr %125, align 4, !tbaa !4
  br label %134

132:                                              ; preds = %128
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_dec.exit168, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #4
  %.pr251 = load i32, ptr %125, align 4, !tbaa !4
  br label %134

134:                                              ; preds = %133, %130
  %135 = phi i32 [ %.pr251, %133 ], [ %131, %130 ]
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !13

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %125, align 4, !tbaa !4
  br label %lean_dec.exit168

139:                                              ; preds = %134
  %.not.i185 = icmp eq i32 %135, 0
  br i1 %.not.i185, label %lean_dec.exit168, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %lean_inc.exit154, %132, %140, %139, %137
  %141 = and i64 %126, 510
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %291

143:                                              ; preds = %lean_dec.exit168
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %.not266 = icmp eq i64 %147, 0
  br i1 %.not266, label %148, label %lean_inc.exit152

148:                                              ; preds = %143
  %.val.i228 = load i32, ptr %145, align 4, !tbaa !4
  %149 = icmp sgt i32 %.val.i228, 0
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i228, 1
  store i32 %151, ptr %145, align 4, !tbaa !4
  br label %lean_inc.exit152

152:                                              ; preds = %148
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit152, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %153, %152, %150, %143
  %154 = ptrtoint ptr %123 to i64
  %155 = and i64 %154, 1
  %.not267 = icmp eq i64 %155, 0
  br i1 %.not267, label %156, label %lean_dec.exit167

156:                                              ; preds = %lean_inc.exit152
  %157 = load i32, ptr %123, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %123, align 4, !tbaa !4
  br label %lean_dec.exit167

161:                                              ; preds = %156
  %.not.i187 = icmp eq i32 %157, 0
  br i1 %.not.i187, label %lean_dec.exit167, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %162, %161, %159, %lean_inc.exit152
  %163 = tail call ptr @lean_st_ref_get(ptr noundef %3, ptr noundef %145) #4
  %.val209 = load i32, ptr %163, align 4, !tbaa !4
  %164 = icmp eq i32 %.val209, 1
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  br i1 %164, label %167, label %209

167:                                              ; preds = %lean_dec.exit167
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, 1
  %.not272 = icmp eq i64 %171, 0
  br i1 %.not272, label %172, label %lean_inc.exit151

172:                                              ; preds = %167
  %.val.i231 = load i32, ptr %169, align 4, !tbaa !4
  %173 = icmp sgt i32 %.val.i231, 0
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i231, 1
  store i32 %175, ptr %169, align 4, !tbaa !4
  br label %lean_inc.exit151

176:                                              ; preds = %172
  %.not.i232 = icmp eq i32 %.val.i231, 0
  br i1 %.not.i232, label %lean_inc.exit151, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %169) #4
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %177, %176, %174, %167
  %178 = ptrtoint ptr %166 to i64
  %179 = and i64 %178, 1
  %.not273 = icmp eq i64 %179, 0
  br i1 %.not273, label %180, label %lean_dec.exit166

180:                                              ; preds = %lean_inc.exit151
  %181 = load i32, ptr %166, align 4, !tbaa !4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %166, align 4, !tbaa !4
  br label %lean_dec.exit166

185:                                              ; preds = %180
  %.not.i189 = icmp eq i32 %181, 0
  br i1 %.not.i189, label %lean_dec.exit166, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %166) #4
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %186, %185, %183, %lean_inc.exit151
  %187 = tail call zeroext i8 @l_Lean_Meta_beqTransparencyMode____x40_Init_MetaTypes___hyg_73_(i8 noundef zeroext %7, i8 noundef zeroext 3) #4
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %lean_dec.exit166
  br i1 %.not272, label %190, label %lean_dec.exit165

190:                                              ; preds = %189
  %191 = load i32, ptr %169, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %169, align 4, !tbaa !4
  br label %lean_dec.exit165

195:                                              ; preds = %190
  %.not.i191 = icmp eq i32 %191, 0
  br i1 %.not.i191, label %lean_dec.exit165, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %169) #4
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %196, %195, %193, %189
  br i1 %.not261, label %197, label %lean_dec.exit164

197:                                              ; preds = %lean_dec.exit165
  %198 = load i32, ptr %114, align 4, !tbaa !4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %114, align 4, !tbaa !4
  br label %lean_dec.exit164

202:                                              ; preds = %197
  %.not.i193 = icmp eq i32 %198, 0
  br i1 %.not.i193, label %lean_dec.exit164, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %203, %202, %200, %lean_dec.exit165
  store ptr inttoptr (i64 1 to ptr), ptr %165, align 8, !tbaa !9
  br label %337

204:                                              ; preds = %lean_dec.exit166
  %205 = tail call zeroext i8 @lean_is_instance(ptr noundef %169, ptr noundef %114) #4
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store ptr inttoptr (i64 1 to ptr), ptr %165, align 8, !tbaa !9
  br label %337

208:                                              ; preds = %204
  store ptr inttoptr (i64 3 to ptr), ptr %165, align 8, !tbaa !9
  br label %337

209:                                              ; preds = %lean_dec.exit167
  %210 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !9
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, 1
  %.not268 = icmp eq i64 %213, 0
  br i1 %.not268, label %214, label %lean_inc.exit150

214:                                              ; preds = %209
  %.val.i234 = load i32, ptr %211, align 4, !tbaa !4
  %215 = icmp sgt i32 %.val.i234, 0
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i234, 1
  store i32 %217, ptr %211, align 4, !tbaa !4
  br label %lean_inc.exit150

218:                                              ; preds = %214
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit150, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %211) #4
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %219, %218, %216, %209
  %220 = ptrtoint ptr %166 to i64
  %221 = and i64 %220, 1
  %.not269 = icmp eq i64 %221, 0
  br i1 %.not269, label %222, label %lean_inc.exit149

222:                                              ; preds = %lean_inc.exit150
  %.val.i237 = load i32, ptr %166, align 4, !tbaa !4
  %223 = icmp sgt i32 %.val.i237, 0
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %222
  %225 = add nuw i32 %.val.i237, 1
  store i32 %225, ptr %166, align 4, !tbaa !4
  br label %lean_inc.exit149

226:                                              ; preds = %222
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %lean_inc.exit149, label %227

227:                                              ; preds = %226
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %166) #4
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %227, %226, %224, %lean_inc.exit150
  %228 = ptrtoint ptr %163 to i64
  %229 = and i64 %228, 1
  %.not270 = icmp eq i64 %229, 0
  br i1 %.not270, label %230, label %lean_dec.exit163

230:                                              ; preds = %lean_inc.exit149
  %231 = load i32, ptr %163, align 4, !tbaa !4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %163, align 4, !tbaa !4
  br label %lean_dec.exit163

235:                                              ; preds = %230
  %.not.i195 = icmp eq i32 %231, 0
  br i1 %.not.i195, label %lean_dec.exit163, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %236, %235, %233, %lean_inc.exit149
  %237 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !9
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 1
  %.not271 = icmp eq i64 %240, 0
  br i1 %.not271, label %241, label %lean_inc.exit148

241:                                              ; preds = %lean_dec.exit163
  %.val.i240 = load i32, ptr %238, align 4, !tbaa !4
  %242 = icmp sgt i32 %.val.i240, 0
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i240, 1
  store i32 %244, ptr %238, align 4, !tbaa !4
  br label %lean_inc.exit148

245:                                              ; preds = %241
  %.not.i241 = icmp eq i32 %.val.i240, 0
  br i1 %.not.i241, label %lean_inc.exit148, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %238) #4
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %246, %245, %243, %lean_dec.exit163
  br i1 %.not269, label %247, label %lean_dec.exit162

247:                                              ; preds = %lean_inc.exit148
  %248 = load i32, ptr %166, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %166, align 4, !tbaa !4
  br label %lean_dec.exit162

252:                                              ; preds = %247
  %.not.i197 = icmp eq i32 %248, 0
  br i1 %.not.i197, label %lean_dec.exit162, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %166) #4
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %253, %252, %250, %lean_inc.exit148
  %254 = tail call zeroext i8 @l_Lean_Meta_beqTransparencyMode____x40_Init_MetaTypes___hyg_73_(i8 noundef zeroext %7, i8 noundef zeroext 3) #4
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %277

256:                                              ; preds = %lean_dec.exit162
  br i1 %.not271, label %257, label %lean_dec.exit161

257:                                              ; preds = %256
  %258 = load i32, ptr %238, align 4, !tbaa !4
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %238, align 4, !tbaa !4
  br label %lean_dec.exit161

262:                                              ; preds = %257
  %.not.i199 = icmp eq i32 %258, 0
  br i1 %.not.i199, label %lean_dec.exit161, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #4
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %263, %262, %260, %256
  br i1 %.not261, label %264, label %lean_dec.exit160

264:                                              ; preds = %lean_dec.exit161
  %265 = load i32, ptr %114, align 4, !tbaa !4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %114, align 4, !tbaa !4
  br label %lean_dec.exit160

269:                                              ; preds = %264
  %.not.i201 = icmp eq i32 %265, 0
  br i1 %.not.i201, label %lean_dec.exit160, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %270, %269, %267, %lean_dec.exit161
  tail call void @lean_inc_heartbeat() #4
  %271 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %lean_alloc_ctor.exit243

273:                                              ; preds = %lean_dec.exit160
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit243:                          ; preds = %lean_dec.exit160
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 1, ptr %271, align 4, !tbaa !4
  store i32 131096, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %275, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %211, ptr %276, align 8, !tbaa !9
  br label %337

277:                                              ; preds = %lean_dec.exit162
  %278 = tail call zeroext i8 @lean_is_instance(ptr noundef %238, ptr noundef %114) #4
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  %281 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %282, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store ptr %211, ptr %283, align 8, !tbaa !9
  br label %337

284:                                              ; preds = %277
  tail call void @lean_inc_heartbeat() #4
  %285 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %lean_alloc_ctor.exit244

287:                                              ; preds = %284
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit244:                          ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store i32 1, ptr %285, align 4, !tbaa !4
  store i32 131096, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %289, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store ptr %211, ptr %290, align 8, !tbaa !9
  br label %337

291:                                              ; preds = %lean_dec.exit168
  br i1 %.not261, label %292, label %lean_dec.exit159

292:                                              ; preds = %291
  %293 = load i32, ptr %114, align 4, !tbaa !4
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %114, align 4, !tbaa !4
  br label %lean_dec.exit159

297:                                              ; preds = %292
  %.not.i203 = icmp eq i32 %293, 0
  br i1 %.not.i203, label %lean_dec.exit159, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %298, %297, %295, %291
  %.val = load i32, ptr %123, align 4, !tbaa !4
  %299 = icmp eq i32 %.val, 1
  br i1 %299, label %300, label %311

300:                                              ; preds = %lean_dec.exit159
  %301 = load ptr, ptr %124, align 8, !tbaa !9
  %302 = ptrtoint ptr %301 to i64
  %303 = and i64 %302, 1
  %.not265 = icmp eq i64 %303, 0
  br i1 %.not265, label %304, label %lean_dec.exit158

304:                                              ; preds = %300
  %305 = load i32, ptr %301, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %301, align 4, !tbaa !4
  br label %lean_dec.exit158

309:                                              ; preds = %304
  %.not.i205 = icmp eq i32 %305, 0
  br i1 %.not.i205, label %lean_dec.exit158, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %301) #4
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %310, %309, %307, %300
  store ptr inttoptr (i64 3 to ptr), ptr %124, align 8, !tbaa !9
  br label %337

311:                                              ; preds = %lean_dec.exit159
  %312 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !9
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, 1
  %.not263 = icmp eq i64 %315, 0
  br i1 %.not263, label %316, label %lean_inc.exit

316:                                              ; preds = %311
  %.val.i245 = load i32, ptr %313, align 4, !tbaa !4
  %317 = icmp sgt i32 %.val.i245, 0
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i245, 1
  store i32 %319, ptr %313, align 4, !tbaa !4
  br label %lean_inc.exit

320:                                              ; preds = %316
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %313) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %321, %320, %318, %311
  %322 = ptrtoint ptr %123 to i64
  %323 = and i64 %322, 1
  %.not264 = icmp eq i64 %323, 0
  br i1 %.not264, label %324, label %lean_dec.exit

324:                                              ; preds = %lean_inc.exit
  %325 = load i32, ptr %123, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %123, align 4, !tbaa !4
  br label %lean_dec.exit

329:                                              ; preds = %324
  %.not.i207 = icmp eq i32 %325, 0
  br i1 %.not.i207, label %lean_dec.exit, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %330, %329, %327, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %331 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %lean_alloc_ctor.exit248

333:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit248:                          ; preds = %lean_dec.exit
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 4
  store i32 1, ptr %331, align 4, !tbaa !4
  store i32 131096, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %335, align 8, !tbaa !9
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr %313, ptr %336, align 8, !tbaa !9
  br label %337

337:                                              ; preds = %lean_alloc_ctor.exit243, %lean_alloc_ctor.exit244, %280, %lean_dec.exit164, %208, %207, %lean_alloc_ctor.exit248, %lean_dec.exit158, %lean_alloc_ctor.exit217, %lean_dec.exit173, %lean_alloc_ctor.exit221, %lean_dec.exit171, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %108, %lean_alloc_ctor.exit221 ], [ %9, %lean_alloc_ctor.exit ], [ %70, %lean_alloc_ctor.exit217 ], [ %17, %lean_dec.exit173 ], [ %17, %lean_dec.exit171 ], [ %285, %lean_alloc_ctor.exit244 ], [ %163, %lean_dec.exit164 ], [ %163, %207 ], [ %163, %208 ], [ %271, %lean_alloc_ctor.exit243 ], [ %281, %280 ], [ %123, %lean_dec.exit158 ], [ %331, %lean_alloc_ctor.exit248 ]
  ret ptr %.0
}

declare ptr @l_Lean_ConstantInfo_name(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Meta_beqTransparencyMode____x40_Init_MetaTypes___hyg_73_(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @lean_is_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getReducibilityStatus___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_getReducibilityStatus___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__2(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit7

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
  %16 = and i64 %15, 1
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %17, label %lean_dec.exit

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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit7

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
  %16 = and i64 %15, 1
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %17, label %lean_dec.exit

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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit7

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
  %16 = and i64 %15, 1
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %17, label %lean_dec.exit

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
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit12

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
  %17 = and i64 %16, 1
  %.not19 = icmp eq i64 %17, 0
  br i1 %.not19, label %18, label %lean_dec.exit11

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
  %26 = and i64 %25, 1
  %.not20 = icmp eq i64 %26, 0
  br i1 %.not20, label %27, label %lean_dec.exit10

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
  %35 = and i64 %34, 1
  %.not21 = icmp eq i64 %35, 0
  br i1 %.not21, label %36, label %lean_dec.exit

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
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_inc.exit44

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
  %19 = and i64 %18, 1
  %.not84 = icmp eq i64 %19, 0
  br i1 %.not84, label %20, label %lean_dec.exit51

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
  br i1 %.not, label %30, label %27

27:                                               ; preds = %lean_dec.exit51
  %28 = lshr i64 %10, 1
  %29 = trunc i64 %28 to i32
  br label %lean_obj_tag.exit

30:                                               ; preds = %lean_dec.exit51
  %31 = getelementptr i8, ptr %9, i64 4
  %.val.i68 = load i32, ptr %31, align 4
  %32 = lshr i32 %.val.i68, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %27, %30
  %.0.i = phi i32 [ %29, %27 ], [ %32, %30 ]
  %33 = icmp eq i32 %.0.i, 0
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not89 = icmp eq i64 %37, 0
  br i1 %33, label %38, label %99

38:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not89, label %39, label %lean_inc.exit43

39:                                               ; preds = %38
  %.val.i69 = load i32, ptr %35, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i69, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i69, 1
  store i32 %42, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit43

43:                                               ; preds = %39
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit43, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %44, %43, %41, %38
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not90 = icmp eq i64 %48, 0
  br i1 %.not90, label %49, label %lean_inc.exit42

49:                                               ; preds = %lean_inc.exit43
  %.val.i72 = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i72, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i72, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit42

53:                                               ; preds = %49
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit42, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %54, %53, %51, %lean_inc.exit43
  %55 = ptrtoint ptr %7 to i64
  %56 = and i64 %55, 1
  %.not91 = icmp eq i64 %56, 0
  br i1 %.not91, label %57, label %lean_dec.exit50

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
  %66 = and i64 %65, 1
  %.not92 = icmp eq i64 %66, 0
  br i1 %.not92, label %67, label %lean_dec.exit49

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
  %75 = and i64 %74, 1
  %.not93 = icmp eq i64 %75, 0
  br i1 %.not93, label %76, label %lean_dec.exit48

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
  %84 = and i64 %83, 1
  %.not94 = icmp eq i64 %84, 0
  br i1 %.not94, label %85, label %lean_dec.exit47

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
  br i1 %.not89, label %92, label %lean_dec.exit46

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
  br i1 %.not89, label %100, label %lean_inc.exit41

100:                                              ; preds = %99
  %.val.i75 = load i32, ptr %35, align 4, !tbaa !4
  %101 = icmp sgt i32 %.val.i75, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i75, 1
  store i32 %103, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit41

104:                                              ; preds = %100
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit41, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %105, %104, %102, %99
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %.not86 = icmp eq i64 %109, 0
  br i1 %.not86, label %110, label %lean_inc.exit40

110:                                              ; preds = %lean_inc.exit41
  %.val.i78 = load i32, ptr %107, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i78, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i78, 1
  store i32 %113, ptr %107, align 4, !tbaa !4
  br label %lean_inc.exit40

114:                                              ; preds = %110
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit40, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %115, %114, %112, %lean_inc.exit41
  %116 = ptrtoint ptr %7 to i64
  %117 = and i64 %116, 1
  %.not87 = icmp eq i64 %117, 0
  br i1 %.not87, label %118, label %lean_dec.exit45

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
  %128 = and i64 %127, 1
  %.not88 = icmp eq i64 %128, 0
  br i1 %.not88, label %129, label %lean_inc.exit

129:                                              ; preds = %lean_dec.exit45
  %.val.i81 = load i32, ptr %126, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i81, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i81, 1
  store i32 %132, ptr %126, align 4, !tbaa !4
  br label %lean_inc.exit

133:                                              ; preds = %129
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %134, %133, %131, %lean_dec.exit45
  br i1 %.not, label %135, label %lean_dec.exit

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
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit

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
  br i1 %8, label %13, label %725

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not928 = icmp eq i64 %17, 0
  br i1 %.not928, label %18, label %lean_inc.exit496

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
  %25 = and i64 %24, 1
  %.not929 = icmp eq i64 %25, 0
  br i1 %.not929, label %26, label %lean_dec.exit559

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
  %34 = and i64 %33, 1
  %.not930 = icmp eq i64 %34, 0
  br i1 %.not930, label %35, label %lean_inc.exit495

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
  %43 = and i64 %42, 1
  %.not.i729 = icmp eq i64 %43, 0
  br i1 %.not.i729, label %47, label %44

44:                                               ; preds = %lean_inc.exit495
  %45 = lshr i64 %42, 1
  %46 = trunc i64 %45 to i32
  br label %lean_obj_tag.exit

47:                                               ; preds = %lean_inc.exit495
  %48 = getelementptr i8, ptr %41, i64 4
  %.val.i730 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i730, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %44, %47
  %.0.i = phi i32 [ %46, %44 ], [ %49, %47 ]
  %50 = icmp eq i32 %.0.i, 0
  br i1 %50, label %51, label %80

51:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %7) #4
  %52 = tail call ptr @l_Lean_throwUnknownConstant___at___private_Lean_Meta_Basic_0__Lean_Meta_getConstTemp_x3f___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12) #4
  %53 = ptrtoint ptr %4 to i64
  %54 = and i64 %53, 1
  %.not979 = icmp eq i64 %54, 0
  br i1 %.not979, label %55, label %lean_dec.exit558

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
  %63 = and i64 %62, 1
  %.not980 = icmp eq i64 %63, 0
  br i1 %.not980, label %64, label %lean_dec.exit557

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
  %72 = and i64 %71, 1
  %.not981 = icmp eq i64 %72, 0
  br i1 %.not981, label %73, label %lean_dec.exit556

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
  br i1 %.not930, label %81, label %lean_dec.exit555

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
  br i1 %88, label %91, label %416

91:                                               ; preds = %lean_dec.exit555
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %93 = load i8, ptr %92, align 1, !tbaa !12
  switch i8 %93, label %lean_dec.exit537 [
    i8 0, label %94
    i8 1, label %249
  ]

94:                                               ; preds = %91
  tail call void @lean_free_object(ptr noundef nonnull %7) #4
  %95 = tail call ptr @l_Lean_AsyncConstantInfo_toConstantInfo(ptr noundef nonnull %90) #4
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 1
  %.not964 = icmp eq i64 %97, 0
  br i1 %.not964, label %98, label %lean_inc.exit494

98:                                               ; preds = %94
  %.val.i734 = load i32, ptr %95, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i734, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i734, 1
  store i32 %101, ptr %95, align 4, !tbaa !4
  br label %lean_inc.exit494

102:                                              ; preds = %98
  %.not.i735 = icmp eq i32 %.val.i734, 0
  br i1 %.not.i735, label %lean_inc.exit494, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #4
  br label %lean_inc.exit494

lean_inc.exit494:                                 ; preds = %103, %102, %100, %94
  %104 = tail call ptr @l_Lean_Meta_canUnfold(ptr noundef %95, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12)
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 1
  %.not.i737 = icmp eq i64 %106, 0
  br i1 %.not.i737, label %110, label %107

107:                                              ; preds = %lean_inc.exit494
  %108 = lshr i64 %105, 1
  %109 = trunc i64 %108 to i32
  br label %lean_obj_tag.exit740

110:                                              ; preds = %lean_inc.exit494
  %111 = getelementptr i8, ptr %104, i64 4
  %.val.i739 = load i32, ptr %111, align 4
  %112 = lshr i32 %.val.i739, 24
  br label %lean_obj_tag.exit740

lean_obj_tag.exit740:                             ; preds = %107, %110
  %.0.i738 = phi i32 [ %109, %107 ], [ %112, %110 ]
  %113 = icmp eq i32 %.0.i738, 0
  br i1 %113, label %114, label %209

114:                                              ; preds = %lean_obj_tag.exit740
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1
  %.not968 = icmp eq i64 %118, 0
  br i1 %.not968, label %119, label %lean_dec.exit554

119:                                              ; preds = %114
  %.val.i741 = load i32, ptr %116, align 4, !tbaa !4
  %120 = icmp sgt i32 %.val.i741, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i741, 1
  store i32 %122, ptr %116, align 4, !tbaa !4
  br label %125

123:                                              ; preds = %119
  %.not.i742 = icmp eq i32 %.val.i741, 0
  br i1 %.not.i742, label %lean_dec.exit554, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #4
  %.pr = load i32, ptr %116, align 4, !tbaa !4
  br label %125

125:                                              ; preds = %124, %121
  %126 = phi i32 [ %.pr, %124 ], [ %122, %121 ]
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !13

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit554

130:                                              ; preds = %125
  %.not.i568 = icmp eq i32 %126, 0
  br i1 %.not.i568, label %lean_dec.exit554, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit554

lean_dec.exit554:                                 ; preds = %114, %123, %131, %130, %128
  %132 = and i64 %117, 510
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %175

134:                                              ; preds = %lean_dec.exit554
  br i1 %.not964, label %135, label %lean_dec.exit553

135:                                              ; preds = %134
  %136 = load i32, ptr %95, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %95, align 4, !tbaa !4
  br label %lean_dec.exit553

140:                                              ; preds = %135
  %.not.i570 = icmp eq i32 %136, 0
  br i1 %.not.i570, label %lean_dec.exit553, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #4
  br label %lean_dec.exit553

lean_dec.exit553:                                 ; preds = %141, %140, %138, %134
  tail call void @lean_free_object(ptr noundef nonnull %41) #4
  %.val722 = load i32, ptr %104, align 4, !tbaa !4
  %142 = icmp eq i32 %.val722, 1
  br i1 %142, label %143, label %154

143:                                              ; preds = %lean_dec.exit553
  %144 = load ptr, ptr %115, align 8, !tbaa !9
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 1
  %.not974 = icmp eq i64 %146, 0
  br i1 %.not974, label %147, label %lean_dec.exit552

147:                                              ; preds = %143
  %148 = load i32, ptr %144, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %144, align 4, !tbaa !4
  br label %lean_dec.exit552

152:                                              ; preds = %147
  %.not.i572 = icmp eq i32 %148, 0
  br i1 %.not.i572, label %lean_dec.exit552, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %144) #4
  br label %lean_dec.exit552

lean_dec.exit552:                                 ; preds = %153, %152, %150, %143
  store ptr inttoptr (i64 1 to ptr), ptr %115, align 8, !tbaa !9
  br label %lean_dec.exit556

154:                                              ; preds = %lean_dec.exit553
  %155 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !9
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 1
  %.not972 = icmp eq i64 %158, 0
  br i1 %.not972, label %159, label %lean_inc.exit492

159:                                              ; preds = %154
  %.val.i744 = load i32, ptr %156, align 4, !tbaa !4
  %160 = icmp sgt i32 %.val.i744, 0
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i744, 1
  store i32 %162, ptr %156, align 4, !tbaa !4
  br label %lean_inc.exit492

163:                                              ; preds = %159
  %.not.i745 = icmp eq i32 %.val.i744, 0
  br i1 %.not.i745, label %lean_inc.exit492, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #4
  br label %lean_inc.exit492

lean_inc.exit492:                                 ; preds = %164, %163, %161, %154
  br i1 %.not.i737, label %165, label %lean_dec.exit551

165:                                              ; preds = %lean_inc.exit492
  %166 = load i32, ptr %104, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %104, align 4, !tbaa !4
  br label %lean_dec.exit551

170:                                              ; preds = %165
  %.not.i574 = icmp eq i32 %166, 0
  br i1 %.not.i574, label %lean_dec.exit551, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_dec.exit551

lean_dec.exit551:                                 ; preds = %171, %170, %168, %lean_inc.exit492
  %172 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %173, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %156, ptr %174, align 8, !tbaa !9
  br label %lean_dec.exit556

175:                                              ; preds = %lean_dec.exit554
  %.val721 = load i32, ptr %104, align 4, !tbaa !4
  %176 = icmp eq i32 %.val721, 1
  br i1 %176, label %177, label %188

177:                                              ; preds = %175
  %178 = load ptr, ptr %115, align 8, !tbaa !9
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, 1
  %.not971 = icmp eq i64 %180, 0
  br i1 %.not971, label %181, label %lean_dec.exit550

181:                                              ; preds = %177
  %182 = load i32, ptr %178, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %178, align 4, !tbaa !4
  br label %lean_dec.exit550

186:                                              ; preds = %181
  %.not.i576 = icmp eq i32 %182, 0
  br i1 %.not.i576, label %lean_dec.exit550, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %178) #4
  br label %lean_dec.exit550

lean_dec.exit550:                                 ; preds = %187, %186, %184, %177
  store ptr %95, ptr %89, align 8, !tbaa !9
  store ptr %41, ptr %115, align 8, !tbaa !9
  br label %lean_dec.exit556

188:                                              ; preds = %175
  %189 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !9
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 1
  %.not969 = icmp eq i64 %192, 0
  br i1 %.not969, label %193, label %lean_inc.exit491

193:                                              ; preds = %188
  %.val.i747 = load i32, ptr %190, align 4, !tbaa !4
  %194 = icmp sgt i32 %.val.i747, 0
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i747, 1
  store i32 %196, ptr %190, align 4, !tbaa !4
  br label %lean_inc.exit491

197:                                              ; preds = %193
  %.not.i748 = icmp eq i32 %.val.i747, 0
  br i1 %.not.i748, label %lean_inc.exit491, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_inc.exit491

lean_inc.exit491:                                 ; preds = %198, %197, %195, %188
  br i1 %.not.i737, label %199, label %lean_dec.exit549

199:                                              ; preds = %lean_inc.exit491
  %200 = load i32, ptr %104, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %104, align 4, !tbaa !4
  br label %lean_dec.exit549

204:                                              ; preds = %199
  %.not.i578 = icmp eq i32 %200, 0
  br i1 %.not.i578, label %lean_dec.exit549, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_dec.exit549

lean_dec.exit549:                                 ; preds = %205, %204, %202, %lean_inc.exit491
  store ptr %95, ptr %89, align 8, !tbaa !9
  %206 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %41, ptr %207, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %190, ptr %208, align 8, !tbaa !9
  br label %lean_dec.exit556

209:                                              ; preds = %lean_obj_tag.exit740
  br i1 %.not964, label %210, label %lean_dec.exit548

210:                                              ; preds = %209
  %211 = load i32, ptr %95, align 4, !tbaa !4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %95, align 4, !tbaa !4
  br label %lean_dec.exit548

215:                                              ; preds = %210
  %.not.i580 = icmp eq i32 %211, 0
  br i1 %.not.i580, label %lean_dec.exit548, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #4
  br label %lean_dec.exit548

lean_dec.exit548:                                 ; preds = %216, %215, %213, %209
  tail call void @lean_free_object(ptr noundef nonnull %41) #4
  %.val720 = load i32, ptr %104, align 4, !tbaa !4
  %217 = icmp eq i32 %.val720, 1
  br i1 %217, label %lean_dec.exit556, label %218

218:                                              ; preds = %lean_dec.exit548
  %219 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !9
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 1
  %.not965 = icmp eq i64 %224, 0
  br i1 %.not965, label %225, label %lean_inc.exit490

225:                                              ; preds = %218
  %.val.i750 = load i32, ptr %222, align 4, !tbaa !4
  %226 = icmp sgt i32 %.val.i750, 0
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i750, 1
  store i32 %228, ptr %222, align 4, !tbaa !4
  br label %lean_inc.exit490

229:                                              ; preds = %225
  %.not.i751 = icmp eq i32 %.val.i750, 0
  br i1 %.not.i751, label %lean_inc.exit490, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %222) #4
  br label %lean_inc.exit490

lean_inc.exit490:                                 ; preds = %230, %229, %227, %218
  %231 = ptrtoint ptr %220 to i64
  %232 = and i64 %231, 1
  %.not966 = icmp eq i64 %232, 0
  br i1 %.not966, label %233, label %lean_inc.exit489

233:                                              ; preds = %lean_inc.exit490
  %.val.i753 = load i32, ptr %220, align 4, !tbaa !4
  %234 = icmp sgt i32 %.val.i753, 0
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i753, 1
  store i32 %236, ptr %220, align 4, !tbaa !4
  br label %lean_inc.exit489

237:                                              ; preds = %233
  %.not.i754 = icmp eq i32 %.val.i753, 0
  br i1 %.not.i754, label %lean_inc.exit489, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_inc.exit489

lean_inc.exit489:                                 ; preds = %238, %237, %235, %lean_inc.exit490
  br i1 %.not.i737, label %239, label %lean_dec.exit547

239:                                              ; preds = %lean_inc.exit489
  %240 = load i32, ptr %104, align 4, !tbaa !4
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %104, align 4, !tbaa !4
  br label %lean_dec.exit547

244:                                              ; preds = %239
  %.not.i582 = icmp eq i32 %240, 0
  br i1 %.not.i582, label %lean_dec.exit547, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_dec.exit547

lean_dec.exit547:                                 ; preds = %245, %244, %242, %lean_inc.exit489
  %246 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %220, ptr %247, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %222, ptr %248, align 8, !tbaa !9
  br label %lean_dec.exit556

249:                                              ; preds = %91
  tail call void @lean_free_object(ptr noundef nonnull %7) #4
  %250 = tail call ptr @l_Lean_Meta_shouldReduceAll(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12) #4
  %251 = ptrtoint ptr %4 to i64
  %252 = and i64 %251, 1
  %.not953 = icmp eq i64 %252, 0
  br i1 %.not953, label %253, label %lean_dec.exit546

253:                                              ; preds = %249
  %254 = load i32, ptr %4, align 4, !tbaa !4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit546

258:                                              ; preds = %253
  %.not.i584 = icmp eq i32 %254, 0
  br i1 %.not.i584, label %lean_dec.exit546, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit546

lean_dec.exit546:                                 ; preds = %259, %258, %256, %249
  %260 = ptrtoint ptr %3 to i64
  %261 = and i64 %260, 1
  %.not954 = icmp eq i64 %261, 0
  br i1 %.not954, label %262, label %lean_dec.exit545

262:                                              ; preds = %lean_dec.exit546
  %263 = load i32, ptr %3, align 4, !tbaa !4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit545

267:                                              ; preds = %262
  %.not.i586 = icmp eq i32 %263, 0
  br i1 %.not.i586, label %lean_dec.exit545, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit545

lean_dec.exit545:                                 ; preds = %268, %267, %265, %lean_dec.exit546
  %269 = ptrtoint ptr %1 to i64
  %270 = and i64 %269, 1
  %.not955 = icmp eq i64 %270, 0
  br i1 %.not955, label %271, label %lean_dec.exit544

271:                                              ; preds = %lean_dec.exit545
  %272 = load i32, ptr %1, align 4, !tbaa !4
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit544

276:                                              ; preds = %271
  %.not.i588 = icmp eq i32 %272, 0
  br i1 %.not.i588, label %lean_dec.exit544, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit544

lean_dec.exit544:                                 ; preds = %277, %276, %274, %lean_dec.exit545
  %278 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !9
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, 1
  %.not956 = icmp eq i64 %281, 0
  br i1 %.not956, label %282, label %lean_dec.exit543

282:                                              ; preds = %lean_dec.exit544
  %.val.i756 = load i32, ptr %279, align 4, !tbaa !4
  %283 = icmp sgt i32 %.val.i756, 0
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %282
  %285 = add nuw i32 %.val.i756, 1
  store i32 %285, ptr %279, align 4, !tbaa !4
  br label %288

286:                                              ; preds = %282
  %.not.i757 = icmp eq i32 %.val.i756, 0
  br i1 %.not.i757, label %lean_dec.exit543, label %287

287:                                              ; preds = %286
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %279) #4
  %.pr874 = load i32, ptr %279, align 4, !tbaa !4
  br label %288

288:                                              ; preds = %287, %284
  %289 = phi i32 [ %.pr874, %287 ], [ %285, %284 ]
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !13

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %279, align 4, !tbaa !4
  br label %lean_dec.exit543

293:                                              ; preds = %288
  %.not.i590 = icmp eq i32 %289, 0
  br i1 %.not.i590, label %lean_dec.exit543, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_dec.exit543

lean_dec.exit543:                                 ; preds = %lean_dec.exit544, %286, %294, %293, %291
  %295 = and i64 %280, 510
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %342

297:                                              ; preds = %lean_dec.exit543
  tail call void @lean_free_object(ptr noundef nonnull %41) #4
  %298 = ptrtoint ptr %90 to i64
  %299 = and i64 %298, 1
  %.not960 = icmp eq i64 %299, 0
  br i1 %.not960, label %300, label %lean_dec.exit542

300:                                              ; preds = %297
  %301 = load i32, ptr %90, align 4, !tbaa !4
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %90, align 4, !tbaa !4
  br label %lean_dec.exit542

305:                                              ; preds = %300
  %.not.i592 = icmp eq i32 %301, 0
  br i1 %.not.i592, label %lean_dec.exit542, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit542

lean_dec.exit542:                                 ; preds = %306, %305, %303, %297
  %.val719 = load i32, ptr %250, align 4, !tbaa !4
  %307 = icmp eq i32 %.val719, 1
  br i1 %307, label %308, label %319

308:                                              ; preds = %lean_dec.exit542
  %309 = load ptr, ptr %278, align 8, !tbaa !9
  %310 = ptrtoint ptr %309 to i64
  %311 = and i64 %310, 1
  %.not963 = icmp eq i64 %311, 0
  br i1 %.not963, label %312, label %lean_dec.exit541

312:                                              ; preds = %308
  %313 = load i32, ptr %309, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %309, align 4, !tbaa !4
  br label %lean_dec.exit541

317:                                              ; preds = %312
  %.not.i594 = icmp eq i32 %313, 0
  br i1 %.not.i594, label %lean_dec.exit541, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %309) #4
  br label %lean_dec.exit541

lean_dec.exit541:                                 ; preds = %318, %317, %315, %308
  store ptr inttoptr (i64 1 to ptr), ptr %278, align 8, !tbaa !9
  br label %lean_dec.exit556

319:                                              ; preds = %lean_dec.exit542
  %320 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !9
  %322 = ptrtoint ptr %321 to i64
  %323 = and i64 %322, 1
  %.not961 = icmp eq i64 %323, 0
  br i1 %.not961, label %324, label %lean_inc.exit487

324:                                              ; preds = %319
  %.val.i759 = load i32, ptr %321, align 4, !tbaa !4
  %325 = icmp sgt i32 %.val.i759, 0
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i759, 1
  store i32 %327, ptr %321, align 4, !tbaa !4
  br label %lean_inc.exit487

328:                                              ; preds = %324
  %.not.i760 = icmp eq i32 %.val.i759, 0
  br i1 %.not.i760, label %lean_inc.exit487, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %321) #4
  br label %lean_inc.exit487

lean_inc.exit487:                                 ; preds = %329, %328, %326, %319
  %330 = ptrtoint ptr %250 to i64
  %331 = and i64 %330, 1
  %.not962 = icmp eq i64 %331, 0
  br i1 %.not962, label %332, label %lean_dec.exit540

332:                                              ; preds = %lean_inc.exit487
  %333 = load i32, ptr %250, align 4, !tbaa !4
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !11

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %250, align 4, !tbaa !4
  br label %lean_dec.exit540

337:                                              ; preds = %332
  %.not.i596 = icmp eq i32 %333, 0
  br i1 %.not.i596, label %lean_dec.exit540, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_dec.exit540

lean_dec.exit540:                                 ; preds = %338, %337, %335, %lean_inc.exit487
  %339 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %340, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store ptr %321, ptr %341, align 8, !tbaa !9
  br label %lean_dec.exit556

342:                                              ; preds = %lean_dec.exit543
  %.val718 = load i32, ptr %250, align 4, !tbaa !4
  %343 = icmp eq i32 %.val718, 1
  br i1 %343, label %344, label %356

344:                                              ; preds = %342
  %345 = load ptr, ptr %278, align 8, !tbaa !9
  %346 = ptrtoint ptr %345 to i64
  %347 = and i64 %346, 1
  %.not959 = icmp eq i64 %347, 0
  br i1 %.not959, label %348, label %lean_dec.exit539

348:                                              ; preds = %344
  %349 = load i32, ptr %345, align 4, !tbaa !4
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %345, align 4, !tbaa !4
  br label %lean_dec.exit539

353:                                              ; preds = %348
  %.not.i598 = icmp eq i32 %349, 0
  br i1 %.not.i598, label %lean_dec.exit539, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %345) #4
  br label %lean_dec.exit539

lean_dec.exit539:                                 ; preds = %354, %353, %351, %344
  %355 = tail call ptr @l_Lean_AsyncConstantInfo_toConstantInfo(ptr noundef nonnull %90) #4
  store ptr %355, ptr %89, align 8, !tbaa !9
  store ptr %41, ptr %278, align 8, !tbaa !9
  br label %lean_dec.exit556

356:                                              ; preds = %342
  %357 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !9
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, 1
  %.not957 = icmp eq i64 %360, 0
  br i1 %.not957, label %361, label %lean_inc.exit486

361:                                              ; preds = %356
  %.val.i762 = load i32, ptr %358, align 4, !tbaa !4
  %362 = icmp sgt i32 %.val.i762, 0
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %361
  %364 = add nuw i32 %.val.i762, 1
  store i32 %364, ptr %358, align 4, !tbaa !4
  br label %lean_inc.exit486

365:                                              ; preds = %361
  %.not.i763 = icmp eq i32 %.val.i762, 0
  br i1 %.not.i763, label %lean_inc.exit486, label %366

366:                                              ; preds = %365
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %358) #4
  br label %lean_inc.exit486

lean_inc.exit486:                                 ; preds = %366, %365, %363, %356
  %367 = ptrtoint ptr %250 to i64
  %368 = and i64 %367, 1
  %.not958 = icmp eq i64 %368, 0
  br i1 %.not958, label %369, label %lean_dec.exit538

369:                                              ; preds = %lean_inc.exit486
  %370 = load i32, ptr %250, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %250, align 4, !tbaa !4
  br label %lean_dec.exit538

374:                                              ; preds = %369
  %.not.i600 = icmp eq i32 %370, 0
  br i1 %.not.i600, label %lean_dec.exit538, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_dec.exit538

lean_dec.exit538:                                 ; preds = %375, %374, %372, %lean_inc.exit486
  %376 = tail call ptr @l_Lean_AsyncConstantInfo_toConstantInfo(ptr noundef nonnull %90) #4
  store ptr %376, ptr %89, align 8, !tbaa !9
  %377 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %41, ptr %378, align 8, !tbaa !9
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store ptr %358, ptr %379, align 8, !tbaa !9
  br label %lean_dec.exit556

lean_dec.exit537:                                 ; preds = %91
  tail call void @lean_free_object(ptr noundef nonnull %41) #4
  %380 = ptrtoint ptr %90 to i64
  %381 = and i64 %380, 1
  %.not975 = icmp eq i64 %381, 0
  br i1 %.not975, label %382, label %lean_dec.exit536

382:                                              ; preds = %lean_dec.exit537
  %383 = load i32, ptr %90, align 4, !tbaa !4
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %90, align 4, !tbaa !4
  br label %lean_dec.exit536

387:                                              ; preds = %382
  %.not.i604 = icmp eq i32 %383, 0
  br i1 %.not.i604, label %lean_dec.exit536, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit536

lean_dec.exit536:                                 ; preds = %388, %387, %385, %lean_dec.exit537
  %389 = ptrtoint ptr %4 to i64
  %390 = and i64 %389, 1
  %.not976 = icmp eq i64 %390, 0
  br i1 %.not976, label %391, label %lean_dec.exit535

391:                                              ; preds = %lean_dec.exit536
  %392 = load i32, ptr %4, align 4, !tbaa !4
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit535

396:                                              ; preds = %391
  %.not.i606 = icmp eq i32 %392, 0
  br i1 %.not.i606, label %lean_dec.exit535, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit535

lean_dec.exit535:                                 ; preds = %397, %396, %394, %lean_dec.exit536
  %398 = ptrtoint ptr %3 to i64
  %399 = and i64 %398, 1
  %.not977 = icmp eq i64 %399, 0
  br i1 %.not977, label %400, label %lean_dec.exit534

400:                                              ; preds = %lean_dec.exit535
  %401 = load i32, ptr %3, align 4, !tbaa !4
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !11

403:                                              ; preds = %400
  %404 = add nsw i32 %401, -1
  store i32 %404, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit534

405:                                              ; preds = %400
  %.not.i608 = icmp eq i32 %401, 0
  br i1 %.not.i608, label %lean_dec.exit534, label %406

406:                                              ; preds = %405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit534

lean_dec.exit534:                                 ; preds = %406, %405, %403, %lean_dec.exit535
  %407 = ptrtoint ptr %1 to i64
  %408 = and i64 %407, 1
  %.not978 = icmp eq i64 %408, 0
  br i1 %.not978, label %409, label %lean_dec.exit533

409:                                              ; preds = %lean_dec.exit534
  %410 = load i32, ptr %1, align 4, !tbaa !4
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !11

412:                                              ; preds = %409
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit533

414:                                              ; preds = %409
  %.not.i610 = icmp eq i32 %410, 0
  br i1 %.not.i610, label %lean_dec.exit533, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit533

lean_dec.exit533:                                 ; preds = %415, %414, %412, %lean_dec.exit534
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %lean_dec.exit556

416:                                              ; preds = %lean_dec.exit555
  %417 = ptrtoint ptr %90 to i64
  %418 = and i64 %417, 1
  %.not931 = icmp eq i64 %418, 0
  br i1 %.not931, label %419, label %lean_inc.exit485

419:                                              ; preds = %416
  %.val.i765 = load i32, ptr %90, align 4, !tbaa !4
  %420 = icmp sgt i32 %.val.i765, 0
  br i1 %420, label %421, label %423, !prof !11

421:                                              ; preds = %419
  %422 = add nuw i32 %.val.i765, 1
  store i32 %422, ptr %90, align 4, !tbaa !4
  br label %lean_inc.exit485

423:                                              ; preds = %419
  %.not.i766 = icmp eq i32 %.val.i765, 0
  br i1 %.not.i766, label %lean_inc.exit485, label %424

424:                                              ; preds = %423
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_inc.exit485

lean_inc.exit485:                                 ; preds = %424, %423, %421, %416
  br i1 %.not.i729, label %425, label %lean_dec.exit532

425:                                              ; preds = %lean_inc.exit485
  %426 = load i32, ptr %41, align 4, !tbaa !4
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %428, label %430, !prof !11

428:                                              ; preds = %425
  %429 = add nsw i32 %426, -1
  store i32 %429, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit532

430:                                              ; preds = %425
  %.not.i612 = icmp eq i32 %426, 0
  br i1 %.not.i612, label %lean_dec.exit532, label %431

431:                                              ; preds = %430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit532

lean_dec.exit532:                                 ; preds = %431, %430, %428, %lean_inc.exit485
  %432 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %433 = load i8, ptr %432, align 1, !tbaa !12
  switch i8 %433, label %lean_dec.exit523 [
    i8 0, label %434
    i8 1, label %578
  ]

434:                                              ; preds = %lean_dec.exit532
  tail call void @lean_free_object(ptr noundef nonnull %7) #4
  %435 = tail call ptr @l_Lean_AsyncConstantInfo_toConstantInfo(ptr noundef nonnull %90) #4
  %436 = ptrtoint ptr %435 to i64
  %437 = and i64 %436, 1
  %.not941 = icmp eq i64 %437, 0
  br i1 %.not941, label %438, label %lean_inc.exit484

438:                                              ; preds = %434
  %.val.i771 = load i32, ptr %435, align 4, !tbaa !4
  %439 = icmp sgt i32 %.val.i771, 0
  br i1 %439, label %440, label %442, !prof !11

440:                                              ; preds = %438
  %441 = add nuw i32 %.val.i771, 1
  store i32 %441, ptr %435, align 4, !tbaa !4
  br label %lean_inc.exit484

442:                                              ; preds = %438
  %.not.i772 = icmp eq i32 %.val.i771, 0
  br i1 %.not.i772, label %lean_inc.exit484, label %443

443:                                              ; preds = %442
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %435) #4
  br label %lean_inc.exit484

lean_inc.exit484:                                 ; preds = %443, %442, %440, %434
  %444 = tail call ptr @l_Lean_Meta_canUnfold(ptr noundef %435, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12)
  %445 = ptrtoint ptr %444 to i64
  %446 = and i64 %445, 1
  %.not.i774 = icmp eq i64 %446, 0
  br i1 %.not.i774, label %450, label %447

447:                                              ; preds = %lean_inc.exit484
  %448 = lshr i64 %445, 1
  %449 = trunc i64 %448 to i32
  br label %lean_obj_tag.exit777

450:                                              ; preds = %lean_inc.exit484
  %451 = getelementptr i8, ptr %444, i64 4
  %.val.i776 = load i32, ptr %451, align 4
  %452 = lshr i32 %.val.i776, 24
  br label %lean_obj_tag.exit777

lean_obj_tag.exit777:                             ; preds = %447, %450
  %.0.i775 = phi i32 [ %449, %447 ], [ %452, %450 ]
  %453 = icmp eq i32 %.0.i775, 0
  br i1 %453, label %454, label %535

454:                                              ; preds = %lean_obj_tag.exit777
  %455 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !9
  %457 = ptrtoint ptr %456 to i64
  %458 = and i64 %457, 1
  %.not945 = icmp eq i64 %458, 0
  br i1 %.not945, label %459, label %lean_dec.exit531

459:                                              ; preds = %454
  %.val.i778 = load i32, ptr %456, align 4, !tbaa !4
  %460 = icmp sgt i32 %.val.i778, 0
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %459
  %462 = add nuw i32 %.val.i778, 1
  store i32 %462, ptr %456, align 4, !tbaa !4
  br label %465

463:                                              ; preds = %459
  %.not.i779 = icmp eq i32 %.val.i778, 0
  br i1 %.not.i779, label %lean_dec.exit531, label %464

464:                                              ; preds = %463
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %456) #4
  %.pr878 = load i32, ptr %456, align 4, !tbaa !4
  br label %465

465:                                              ; preds = %464, %461
  %466 = phi i32 [ %.pr878, %464 ], [ %462, %461 ]
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %470, !prof !13

468:                                              ; preds = %465
  %469 = add nsw i32 %466, -1
  store i32 %469, ptr %456, align 4, !tbaa !4
  br label %lean_dec.exit531

470:                                              ; preds = %465
  %.not.i614 = icmp eq i32 %466, 0
  br i1 %.not.i614, label %lean_dec.exit531, label %471

471:                                              ; preds = %470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %456) #4
  br label %lean_dec.exit531

lean_dec.exit531:                                 ; preds = %454, %463, %471, %470, %468
  %472 = and i64 %457, 510
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %474, label %507

474:                                              ; preds = %lean_dec.exit531
  br i1 %.not941, label %475, label %lean_dec.exit530

475:                                              ; preds = %474
  %476 = load i32, ptr %435, align 4, !tbaa !4
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %480, !prof !11

478:                                              ; preds = %475
  %479 = add nsw i32 %476, -1
  store i32 %479, ptr %435, align 4, !tbaa !4
  br label %lean_dec.exit530

480:                                              ; preds = %475
  %.not.i616 = icmp eq i32 %476, 0
  br i1 %.not.i616, label %lean_dec.exit530, label %481

481:                                              ; preds = %480
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %435) #4
  br label %lean_dec.exit530

lean_dec.exit530:                                 ; preds = %481, %480, %478, %474
  %482 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !9
  %484 = ptrtoint ptr %483 to i64
  %485 = and i64 %484, 1
  %.not948 = icmp eq i64 %485, 0
  br i1 %.not948, label %486, label %lean_inc.exit482

486:                                              ; preds = %lean_dec.exit530
  %.val.i781 = load i32, ptr %483, align 4, !tbaa !4
  %487 = icmp sgt i32 %.val.i781, 0
  br i1 %487, label %488, label %490, !prof !11

488:                                              ; preds = %486
  %489 = add nuw i32 %.val.i781, 1
  store i32 %489, ptr %483, align 4, !tbaa !4
  br label %lean_inc.exit482

490:                                              ; preds = %486
  %.not.i782 = icmp eq i32 %.val.i781, 0
  br i1 %.not.i782, label %lean_inc.exit482, label %491

491:                                              ; preds = %490
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %483) #4
  br label %lean_inc.exit482

lean_inc.exit482:                                 ; preds = %491, %490, %488, %lean_dec.exit530
  %.val717 = load i32, ptr %444, align 4, !tbaa !4
  %492 = icmp eq i32 %.val717, 1
  br i1 %492, label %493, label %494

493:                                              ; preds = %lean_inc.exit482
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %444, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %444, i32 noundef 1)
  br label %lean_dec_ref.exit687

494:                                              ; preds = %lean_inc.exit482
  %495 = icmp sgt i32 %.val717, 1
  br i1 %495, label %496, label %498, !prof !11

496:                                              ; preds = %494
  %497 = add nsw i32 %.val717, -1
  store i32 %497, ptr %444, align 4, !tbaa !4
  br label %lean_dec_ref.exit687

498:                                              ; preds = %494
  %.not.i686 = icmp eq i32 %.val717, 0
  br i1 %.not.i686, label %lean_dec_ref.exit687, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %444) #4
  br label %lean_dec_ref.exit687

lean_dec_ref.exit687:                             ; preds = %499, %498, %496, %493
  %.0442 = phi ptr [ %444, %493 ], [ inttoptr (i64 1 to ptr), %496 ], [ inttoptr (i64 1 to ptr), %498 ], [ inttoptr (i64 1 to ptr), %499 ]
  %500 = ptrtoint ptr %.0442 to i64
  %501 = and i64 %500, 1
  %.not949 = icmp eq i64 %501, 0
  br i1 %.not949, label %504, label %502

502:                                              ; preds = %lean_dec_ref.exit687
  %503 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %504

504:                                              ; preds = %lean_dec_ref.exit687, %502
  %.0444 = phi ptr [ %503, %502 ], [ %.0442, %lean_dec_ref.exit687 ]
  %505 = getelementptr inbounds nuw i8, ptr %.0444, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %505, align 8, !tbaa !9
  %506 = getelementptr inbounds nuw i8, ptr %.0444, i64 16
  store ptr %483, ptr %506, align 8, !tbaa !9
  br label %lean_dec.exit556

507:                                              ; preds = %lean_dec.exit531
  %508 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !9
  %510 = ptrtoint ptr %509 to i64
  %511 = and i64 %510, 1
  %.not946 = icmp eq i64 %511, 0
  br i1 %.not946, label %512, label %lean_inc.exit481

512:                                              ; preds = %507
  %.val.i784 = load i32, ptr %509, align 4, !tbaa !4
  %513 = icmp sgt i32 %.val.i784, 0
  br i1 %513, label %514, label %516, !prof !11

514:                                              ; preds = %512
  %515 = add nuw i32 %.val.i784, 1
  store i32 %515, ptr %509, align 4, !tbaa !4
  br label %lean_inc.exit481

516:                                              ; preds = %512
  %.not.i785 = icmp eq i32 %.val.i784, 0
  br i1 %.not.i785, label %lean_inc.exit481, label %517

517:                                              ; preds = %516
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %509) #4
  br label %lean_inc.exit481

lean_inc.exit481:                                 ; preds = %517, %516, %514, %507
  %.val716 = load i32, ptr %444, align 4, !tbaa !4
  %518 = icmp eq i32 %.val716, 1
  br i1 %518, label %519, label %520

519:                                              ; preds = %lean_inc.exit481
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %444, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %444, i32 noundef 1)
  br label %lean_dec_ref.exit689

520:                                              ; preds = %lean_inc.exit481
  %521 = icmp sgt i32 %.val716, 1
  br i1 %521, label %522, label %524, !prof !11

522:                                              ; preds = %520
  %523 = add nsw i32 %.val716, -1
  store i32 %523, ptr %444, align 4, !tbaa !4
  br label %lean_dec_ref.exit689

524:                                              ; preds = %520
  %.not.i688 = icmp eq i32 %.val716, 0
  br i1 %.not.i688, label %lean_dec_ref.exit689, label %525

525:                                              ; preds = %524
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %444) #4
  br label %lean_dec_ref.exit689

lean_dec_ref.exit689:                             ; preds = %525, %524, %522, %519
  %.0446 = phi ptr [ %444, %519 ], [ inttoptr (i64 1 to ptr), %522 ], [ inttoptr (i64 1 to ptr), %524 ], [ inttoptr (i64 1 to ptr), %525 ]
  %526 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store ptr %435, ptr %527, align 8, !tbaa !9
  %528 = ptrtoint ptr %.0446 to i64
  %529 = and i64 %528, 1
  %.not947 = icmp eq i64 %529, 0
  br i1 %.not947, label %532, label %530

530:                                              ; preds = %lean_dec_ref.exit689
  %531 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %532

532:                                              ; preds = %lean_dec_ref.exit689, %530
  %.0448 = phi ptr [ %531, %530 ], [ %.0446, %lean_dec_ref.exit689 ]
  %533 = getelementptr inbounds nuw i8, ptr %.0448, i64 8
  store ptr %526, ptr %533, align 8, !tbaa !9
  %534 = getelementptr inbounds nuw i8, ptr %.0448, i64 16
  store ptr %509, ptr %534, align 8, !tbaa !9
  br label %lean_dec.exit556

535:                                              ; preds = %lean_obj_tag.exit777
  br i1 %.not941, label %536, label %lean_dec.exit529

536:                                              ; preds = %535
  %537 = load i32, ptr %435, align 4, !tbaa !4
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %539, label %541, !prof !11

539:                                              ; preds = %536
  %540 = add nsw i32 %537, -1
  store i32 %540, ptr %435, align 4, !tbaa !4
  br label %lean_dec.exit529

541:                                              ; preds = %536
  %.not.i618 = icmp eq i32 %537, 0
  br i1 %.not.i618, label %lean_dec.exit529, label %542

542:                                              ; preds = %541
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %435) #4
  br label %lean_dec.exit529

lean_dec.exit529:                                 ; preds = %542, %541, %539, %535
  %543 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !9
  %545 = ptrtoint ptr %544 to i64
  %546 = and i64 %545, 1
  %.not942 = icmp eq i64 %546, 0
  br i1 %.not942, label %547, label %lean_inc.exit480

547:                                              ; preds = %lean_dec.exit529
  %.val.i787 = load i32, ptr %544, align 4, !tbaa !4
  %548 = icmp sgt i32 %.val.i787, 0
  br i1 %548, label %549, label %551, !prof !11

549:                                              ; preds = %547
  %550 = add nuw i32 %.val.i787, 1
  store i32 %550, ptr %544, align 4, !tbaa !4
  br label %lean_inc.exit480

551:                                              ; preds = %547
  %.not.i788 = icmp eq i32 %.val.i787, 0
  br i1 %.not.i788, label %lean_inc.exit480, label %552

552:                                              ; preds = %551
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %544) #4
  br label %lean_inc.exit480

lean_inc.exit480:                                 ; preds = %552, %551, %549, %lean_dec.exit529
  %553 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %554 = load ptr, ptr %553, align 8, !tbaa !9
  %555 = ptrtoint ptr %554 to i64
  %556 = and i64 %555, 1
  %.not943 = icmp eq i64 %556, 0
  br i1 %.not943, label %557, label %lean_inc.exit479

557:                                              ; preds = %lean_inc.exit480
  %.val.i790 = load i32, ptr %554, align 4, !tbaa !4
  %558 = icmp sgt i32 %.val.i790, 0
  br i1 %558, label %559, label %561, !prof !11

559:                                              ; preds = %557
  %560 = add nuw i32 %.val.i790, 1
  store i32 %560, ptr %554, align 4, !tbaa !4
  br label %lean_inc.exit479

561:                                              ; preds = %557
  %.not.i791 = icmp eq i32 %.val.i790, 0
  br i1 %.not.i791, label %lean_inc.exit479, label %562

562:                                              ; preds = %561
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %554) #4
  br label %lean_inc.exit479

lean_inc.exit479:                                 ; preds = %562, %561, %559, %lean_inc.exit480
  %.val715 = load i32, ptr %444, align 4, !tbaa !4
  %563 = icmp eq i32 %.val715, 1
  br i1 %563, label %564, label %565

564:                                              ; preds = %lean_inc.exit479
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %444, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %444, i32 noundef 1)
  br label %lean_dec_ref.exit691

565:                                              ; preds = %lean_inc.exit479
  %566 = icmp sgt i32 %.val715, 1
  br i1 %566, label %567, label %569, !prof !11

567:                                              ; preds = %565
  %568 = add nsw i32 %.val715, -1
  store i32 %568, ptr %444, align 4, !tbaa !4
  br label %lean_dec_ref.exit691

569:                                              ; preds = %565
  %.not.i690 = icmp eq i32 %.val715, 0
  br i1 %.not.i690, label %lean_dec_ref.exit691, label %570

570:                                              ; preds = %569
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %444) #4
  br label %lean_dec_ref.exit691

lean_dec_ref.exit691:                             ; preds = %570, %569, %567, %564
  %.0449 = phi ptr [ %444, %564 ], [ inttoptr (i64 1 to ptr), %567 ], [ inttoptr (i64 1 to ptr), %569 ], [ inttoptr (i64 1 to ptr), %570 ]
  %571 = ptrtoint ptr %.0449 to i64
  %572 = and i64 %571, 1
  %.not944 = icmp eq i64 %572, 0
  br i1 %.not944, label %575, label %573

573:                                              ; preds = %lean_dec_ref.exit691
  %574 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %575

575:                                              ; preds = %lean_dec_ref.exit691, %573
  %.0450 = phi ptr [ %574, %573 ], [ %.0449, %lean_dec_ref.exit691 ]
  %576 = getelementptr inbounds nuw i8, ptr %.0450, i64 8
  store ptr %544, ptr %576, align 8, !tbaa !9
  %577 = getelementptr inbounds nuw i8, ptr %.0450, i64 16
  store ptr %554, ptr %577, align 8, !tbaa !9
  br label %lean_dec.exit556

578:                                              ; preds = %lean_dec.exit532
  tail call void @lean_free_object(ptr noundef nonnull %7) #4
  %579 = tail call ptr @l_Lean_Meta_shouldReduceAll(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12) #4
  %580 = ptrtoint ptr %4 to i64
  %581 = and i64 %580, 1
  %.not933 = icmp eq i64 %581, 0
  br i1 %.not933, label %582, label %lean_dec.exit528

582:                                              ; preds = %578
  %583 = load i32, ptr %4, align 4, !tbaa !4
  %584 = icmp sgt i32 %583, 1
  br i1 %584, label %585, label %587, !prof !11

585:                                              ; preds = %582
  %586 = add nsw i32 %583, -1
  store i32 %586, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit528

587:                                              ; preds = %582
  %.not.i620 = icmp eq i32 %583, 0
  br i1 %.not.i620, label %lean_dec.exit528, label %588

588:                                              ; preds = %587
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit528

lean_dec.exit528:                                 ; preds = %588, %587, %585, %578
  %589 = ptrtoint ptr %3 to i64
  %590 = and i64 %589, 1
  %.not934 = icmp eq i64 %590, 0
  br i1 %.not934, label %591, label %lean_dec.exit527

591:                                              ; preds = %lean_dec.exit528
  %592 = load i32, ptr %3, align 4, !tbaa !4
  %593 = icmp sgt i32 %592, 1
  br i1 %593, label %594, label %596, !prof !11

594:                                              ; preds = %591
  %595 = add nsw i32 %592, -1
  store i32 %595, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit527

596:                                              ; preds = %591
  %.not.i622 = icmp eq i32 %592, 0
  br i1 %.not.i622, label %lean_dec.exit527, label %597

597:                                              ; preds = %596
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit527

lean_dec.exit527:                                 ; preds = %597, %596, %594, %lean_dec.exit528
  %598 = ptrtoint ptr %1 to i64
  %599 = and i64 %598, 1
  %.not935 = icmp eq i64 %599, 0
  br i1 %.not935, label %600, label %lean_dec.exit526

600:                                              ; preds = %lean_dec.exit527
  %601 = load i32, ptr %1, align 4, !tbaa !4
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %605, !prof !11

603:                                              ; preds = %600
  %604 = add nsw i32 %601, -1
  store i32 %604, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit526

605:                                              ; preds = %600
  %.not.i624 = icmp eq i32 %601, 0
  br i1 %.not.i624, label %lean_dec.exit526, label %606

606:                                              ; preds = %605
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit526

lean_dec.exit526:                                 ; preds = %606, %605, %603, %lean_dec.exit527
  %607 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !9
  %609 = ptrtoint ptr %608 to i64
  %610 = and i64 %609, 1
  %.not936 = icmp eq i64 %610, 0
  br i1 %.not936, label %611, label %lean_dec.exit525

611:                                              ; preds = %lean_dec.exit526
  %.val.i793 = load i32, ptr %608, align 4, !tbaa !4
  %612 = icmp sgt i32 %.val.i793, 0
  br i1 %612, label %613, label %615, !prof !11

613:                                              ; preds = %611
  %614 = add nuw i32 %.val.i793, 1
  store i32 %614, ptr %608, align 4, !tbaa !4
  br label %617

615:                                              ; preds = %611
  %.not.i794 = icmp eq i32 %.val.i793, 0
  br i1 %.not.i794, label %lean_dec.exit525, label %616

616:                                              ; preds = %615
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %608) #4
  %.pr882 = load i32, ptr %608, align 4, !tbaa !4
  br label %617

617:                                              ; preds = %616, %613
  %618 = phi i32 [ %.pr882, %616 ], [ %614, %613 ]
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %620, label %622, !prof !13

620:                                              ; preds = %617
  %621 = add nsw i32 %618, -1
  store i32 %621, ptr %608, align 4, !tbaa !4
  br label %lean_dec.exit525

622:                                              ; preds = %617
  %.not.i626 = icmp eq i32 %618, 0
  br i1 %.not.i626, label %lean_dec.exit525, label %623

623:                                              ; preds = %622
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %608) #4
  br label %lean_dec.exit525

lean_dec.exit525:                                 ; preds = %lean_dec.exit526, %615, %623, %622, %620
  %624 = and i64 %609, 510
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %626, label %659

626:                                              ; preds = %lean_dec.exit525
  br i1 %.not931, label %627, label %lean_dec.exit524

627:                                              ; preds = %626
  %628 = load i32, ptr %90, align 4, !tbaa !4
  %629 = icmp sgt i32 %628, 1
  br i1 %629, label %630, label %632, !prof !11

630:                                              ; preds = %627
  %631 = add nsw i32 %628, -1
  store i32 %631, ptr %90, align 4, !tbaa !4
  br label %lean_dec.exit524

632:                                              ; preds = %627
  %.not.i628 = icmp eq i32 %628, 0
  br i1 %.not.i628, label %lean_dec.exit524, label %633

633:                                              ; preds = %632
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit524

lean_dec.exit524:                                 ; preds = %633, %632, %630, %626
  %634 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %635 = load ptr, ptr %634, align 8, !tbaa !9
  %636 = ptrtoint ptr %635 to i64
  %637 = and i64 %636, 1
  %.not939 = icmp eq i64 %637, 0
  br i1 %.not939, label %638, label %lean_inc.exit477

638:                                              ; preds = %lean_dec.exit524
  %.val.i796 = load i32, ptr %635, align 4, !tbaa !4
  %639 = icmp sgt i32 %.val.i796, 0
  br i1 %639, label %640, label %642, !prof !11

640:                                              ; preds = %638
  %641 = add nuw i32 %.val.i796, 1
  store i32 %641, ptr %635, align 4, !tbaa !4
  br label %lean_inc.exit477

642:                                              ; preds = %638
  %.not.i797 = icmp eq i32 %.val.i796, 0
  br i1 %.not.i797, label %lean_inc.exit477, label %643

643:                                              ; preds = %642
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %635) #4
  br label %lean_inc.exit477

lean_inc.exit477:                                 ; preds = %643, %642, %640, %lean_dec.exit524
  %.val714 = load i32, ptr %579, align 4, !tbaa !4
  %644 = icmp eq i32 %.val714, 1
  br i1 %644, label %645, label %646

645:                                              ; preds = %lean_inc.exit477
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %579, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %579, i32 noundef 1)
  br label %lean_dec_ref.exit693

646:                                              ; preds = %lean_inc.exit477
  %647 = icmp sgt i32 %.val714, 1
  br i1 %647, label %648, label %650, !prof !11

648:                                              ; preds = %646
  %649 = add nsw i32 %.val714, -1
  store i32 %649, ptr %579, align 4, !tbaa !4
  br label %lean_dec_ref.exit693

650:                                              ; preds = %646
  %.not.i692 = icmp eq i32 %.val714, 0
  br i1 %.not.i692, label %lean_dec_ref.exit693, label %651

651:                                              ; preds = %650
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %579) #4
  br label %lean_dec_ref.exit693

lean_dec_ref.exit693:                             ; preds = %651, %650, %648, %645
  %.0451 = phi ptr [ %579, %645 ], [ inttoptr (i64 1 to ptr), %648 ], [ inttoptr (i64 1 to ptr), %650 ], [ inttoptr (i64 1 to ptr), %651 ]
  %652 = ptrtoint ptr %.0451 to i64
  %653 = and i64 %652, 1
  %.not940 = icmp eq i64 %653, 0
  br i1 %.not940, label %656, label %654

654:                                              ; preds = %lean_dec_ref.exit693
  %655 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %656

656:                                              ; preds = %lean_dec_ref.exit693, %654
  %.0454 = phi ptr [ %655, %654 ], [ %.0451, %lean_dec_ref.exit693 ]
  %657 = getelementptr inbounds nuw i8, ptr %.0454, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %657, align 8, !tbaa !9
  %658 = getelementptr inbounds nuw i8, ptr %.0454, i64 16
  store ptr %635, ptr %658, align 8, !tbaa !9
  br label %lean_dec.exit556

659:                                              ; preds = %lean_dec.exit525
  %660 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %661 = load ptr, ptr %660, align 8, !tbaa !9
  %662 = ptrtoint ptr %661 to i64
  %663 = and i64 %662, 1
  %.not937 = icmp eq i64 %663, 0
  br i1 %.not937, label %664, label %lean_inc.exit476

664:                                              ; preds = %659
  %.val.i799 = load i32, ptr %661, align 4, !tbaa !4
  %665 = icmp sgt i32 %.val.i799, 0
  br i1 %665, label %666, label %668, !prof !11

666:                                              ; preds = %664
  %667 = add nuw i32 %.val.i799, 1
  store i32 %667, ptr %661, align 4, !tbaa !4
  br label %lean_inc.exit476

668:                                              ; preds = %664
  %.not.i800 = icmp eq i32 %.val.i799, 0
  br i1 %.not.i800, label %lean_inc.exit476, label %669

669:                                              ; preds = %668
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %661) #4
  br label %lean_inc.exit476

lean_inc.exit476:                                 ; preds = %669, %668, %666, %659
  %.val713 = load i32, ptr %579, align 4, !tbaa !4
  %670 = icmp eq i32 %.val713, 1
  br i1 %670, label %671, label %672

671:                                              ; preds = %lean_inc.exit476
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %579, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %579, i32 noundef 1)
  br label %lean_dec_ref.exit695

672:                                              ; preds = %lean_inc.exit476
  %673 = icmp sgt i32 %.val713, 1
  br i1 %673, label %674, label %676, !prof !11

674:                                              ; preds = %672
  %675 = add nsw i32 %.val713, -1
  store i32 %675, ptr %579, align 4, !tbaa !4
  br label %lean_dec_ref.exit695

676:                                              ; preds = %672
  %.not.i694 = icmp eq i32 %.val713, 0
  br i1 %.not.i694, label %lean_dec_ref.exit695, label %677

677:                                              ; preds = %676
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %579) #4
  br label %lean_dec_ref.exit695

lean_dec_ref.exit695:                             ; preds = %677, %676, %674, %671
  %.0455 = phi ptr [ %579, %671 ], [ inttoptr (i64 1 to ptr), %674 ], [ inttoptr (i64 1 to ptr), %676 ], [ inttoptr (i64 1 to ptr), %677 ]
  %678 = tail call ptr @l_Lean_AsyncConstantInfo_toConstantInfo(ptr noundef nonnull %90) #4
  tail call void @lean_inc_heartbeat() #4
  %679 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %680 = icmp eq ptr %679, null
  br i1 %680, label %681, label %lean_alloc_ctor.exit

681:                                              ; preds = %lean_dec_ref.exit695
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec_ref.exit695
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 4
  store i32 1, ptr %679, align 4, !tbaa !4
  store i32 16842768, ptr %682, align 4
  %683 = getelementptr inbounds nuw i8, ptr %679, i64 8
  store ptr %678, ptr %683, align 8, !tbaa !9
  %684 = ptrtoint ptr %.0455 to i64
  %685 = and i64 %684, 1
  %.not938 = icmp eq i64 %685, 0
  br i1 %.not938, label %688, label %686

686:                                              ; preds = %lean_alloc_ctor.exit
  %687 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %688

688:                                              ; preds = %lean_alloc_ctor.exit, %686
  %.0459 = phi ptr [ %687, %686 ], [ %.0455, %lean_alloc_ctor.exit ]
  %689 = getelementptr inbounds nuw i8, ptr %.0459, i64 8
  store ptr %679, ptr %689, align 8, !tbaa !9
  %690 = getelementptr inbounds nuw i8, ptr %.0459, i64 16
  store ptr %661, ptr %690, align 8, !tbaa !9
  br label %lean_dec.exit556

lean_dec.exit523:                                 ; preds = %lean_dec.exit532
  br i1 %.not931, label %691, label %lean_dec.exit522

691:                                              ; preds = %lean_dec.exit523
  %692 = load i32, ptr %90, align 4, !tbaa !4
  %693 = icmp sgt i32 %692, 1
  br i1 %693, label %694, label %696, !prof !11

694:                                              ; preds = %691
  %695 = add nsw i32 %692, -1
  store i32 %695, ptr %90, align 4, !tbaa !4
  br label %lean_dec.exit522

696:                                              ; preds = %691
  %.not.i632 = icmp eq i32 %692, 0
  br i1 %.not.i632, label %lean_dec.exit522, label %697

697:                                              ; preds = %696
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit522

lean_dec.exit522:                                 ; preds = %697, %696, %694, %lean_dec.exit523
  %698 = ptrtoint ptr %4 to i64
  %699 = and i64 %698, 1
  %.not950 = icmp eq i64 %699, 0
  br i1 %.not950, label %700, label %lean_dec.exit521

700:                                              ; preds = %lean_dec.exit522
  %701 = load i32, ptr %4, align 4, !tbaa !4
  %702 = icmp sgt i32 %701, 1
  br i1 %702, label %703, label %705, !prof !11

703:                                              ; preds = %700
  %704 = add nsw i32 %701, -1
  store i32 %704, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit521

705:                                              ; preds = %700
  %.not.i634 = icmp eq i32 %701, 0
  br i1 %.not.i634, label %lean_dec.exit521, label %706

706:                                              ; preds = %705
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit521

lean_dec.exit521:                                 ; preds = %706, %705, %703, %lean_dec.exit522
  %707 = ptrtoint ptr %3 to i64
  %708 = and i64 %707, 1
  %.not951 = icmp eq i64 %708, 0
  br i1 %.not951, label %709, label %lean_dec.exit520

709:                                              ; preds = %lean_dec.exit521
  %710 = load i32, ptr %3, align 4, !tbaa !4
  %711 = icmp sgt i32 %710, 1
  br i1 %711, label %712, label %714, !prof !11

712:                                              ; preds = %709
  %713 = add nsw i32 %710, -1
  store i32 %713, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit520

714:                                              ; preds = %709
  %.not.i636 = icmp eq i32 %710, 0
  br i1 %.not.i636, label %lean_dec.exit520, label %715

715:                                              ; preds = %714
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit520

lean_dec.exit520:                                 ; preds = %715, %714, %712, %lean_dec.exit521
  %716 = ptrtoint ptr %1 to i64
  %717 = and i64 %716, 1
  %.not952 = icmp eq i64 %717, 0
  br i1 %.not952, label %718, label %lean_dec.exit519

718:                                              ; preds = %lean_dec.exit520
  %719 = load i32, ptr %1, align 4, !tbaa !4
  %720 = icmp sgt i32 %719, 1
  br i1 %720, label %721, label %723, !prof !11

721:                                              ; preds = %718
  %722 = add nsw i32 %719, -1
  store i32 %722, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit519

723:                                              ; preds = %718
  %.not.i638 = icmp eq i32 %719, 0
  br i1 %.not.i638, label %lean_dec.exit519, label %724

724:                                              ; preds = %723
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit519

lean_dec.exit519:                                 ; preds = %724, %723, %721, %lean_dec.exit520
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %lean_dec.exit556

725:                                              ; preds = %6
  %726 = ptrtoint ptr %12 to i64
  %727 = and i64 %726, 1
  %.not = icmp eq i64 %727, 0
  br i1 %.not, label %728, label %lean_inc.exit475

728:                                              ; preds = %725
  %.val.i802 = load i32, ptr %12, align 4, !tbaa !4
  %729 = icmp sgt i32 %.val.i802, 0
  br i1 %729, label %730, label %732, !prof !11

730:                                              ; preds = %728
  %731 = add nuw i32 %.val.i802, 1
  store i32 %731, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit475

732:                                              ; preds = %728
  %.not.i803 = icmp eq i32 %.val.i802, 0
  br i1 %.not.i803, label %lean_inc.exit475, label %733

733:                                              ; preds = %732
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit475

lean_inc.exit475:                                 ; preds = %733, %732, %730, %725
  %734 = ptrtoint ptr %10 to i64
  %735 = and i64 %734, 1
  %.not894 = icmp eq i64 %735, 0
  br i1 %.not894, label %736, label %lean_inc.exit474

736:                                              ; preds = %lean_inc.exit475
  %.val.i805 = load i32, ptr %10, align 4, !tbaa !4
  %737 = icmp sgt i32 %.val.i805, 0
  br i1 %737, label %738, label %740, !prof !11

738:                                              ; preds = %736
  %739 = add nuw i32 %.val.i805, 1
  store i32 %739, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit474

740:                                              ; preds = %736
  %.not.i806 = icmp eq i32 %.val.i805, 0
  br i1 %.not.i806, label %lean_inc.exit474, label %741

741:                                              ; preds = %740
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit474

lean_inc.exit474:                                 ; preds = %741, %740, %738, %lean_inc.exit475
  %742 = ptrtoint ptr %7 to i64
  %743 = and i64 %742, 1
  %.not895 = icmp eq i64 %743, 0
  br i1 %.not895, label %744, label %lean_dec.exit518

744:                                              ; preds = %lean_inc.exit474
  %745 = load i32, ptr %7, align 4, !tbaa !4
  %746 = icmp sgt i32 %745, 1
  br i1 %746, label %747, label %749, !prof !11

747:                                              ; preds = %744
  %748 = add nsw i32 %745, -1
  store i32 %748, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit518

749:                                              ; preds = %744
  %.not.i640 = icmp eq i32 %745, 0
  br i1 %.not.i640, label %lean_dec.exit518, label %750

750:                                              ; preds = %749
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit518

lean_dec.exit518:                                 ; preds = %750, %749, %747, %lean_inc.exit474
  %751 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !9
  %753 = ptrtoint ptr %752 to i64
  %754 = and i64 %753, 1
  %.not896 = icmp eq i64 %754, 0
  br i1 %.not896, label %755, label %lean_inc.exit473

755:                                              ; preds = %lean_dec.exit518
  %.val.i808 = load i32, ptr %752, align 4, !tbaa !4
  %756 = icmp sgt i32 %.val.i808, 0
  br i1 %756, label %757, label %759, !prof !11

757:                                              ; preds = %755
  %758 = add nuw i32 %.val.i808, 1
  store i32 %758, ptr %752, align 4, !tbaa !4
  br label %lean_inc.exit473

759:                                              ; preds = %755
  %.not.i809 = icmp eq i32 %.val.i808, 0
  br i1 %.not.i809, label %lean_inc.exit473, label %760

760:                                              ; preds = %759
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %752) #4
  br label %lean_inc.exit473

lean_inc.exit473:                                 ; preds = %760, %759, %757, %lean_dec.exit518
  br i1 %.not894, label %761, label %lean_dec.exit517

761:                                              ; preds = %lean_inc.exit473
  %762 = load i32, ptr %10, align 4, !tbaa !4
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %766, !prof !11

764:                                              ; preds = %761
  %765 = add nsw i32 %762, -1
  store i32 %765, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit517

766:                                              ; preds = %761
  %.not.i642 = icmp eq i32 %762, 0
  br i1 %.not.i642, label %lean_dec.exit517, label %767

767:                                              ; preds = %766
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit517

lean_dec.exit517:                                 ; preds = %767, %766, %764, %lean_inc.exit473
  %768 = ptrtoint ptr %0 to i64
  %769 = and i64 %768, 1
  %.not897 = icmp eq i64 %769, 0
  br i1 %.not897, label %770, label %lean_inc.exit472

770:                                              ; preds = %lean_dec.exit517
  %.val.i811 = load i32, ptr %0, align 4, !tbaa !4
  %771 = icmp sgt i32 %.val.i811, 0
  br i1 %771, label %772, label %774, !prof !11

772:                                              ; preds = %770
  %773 = add nuw i32 %.val.i811, 1
  store i32 %773, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit472

774:                                              ; preds = %770
  %.not.i812 = icmp eq i32 %.val.i811, 0
  br i1 %.not.i812, label %lean_inc.exit472, label %775

775:                                              ; preds = %774
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit472

lean_inc.exit472:                                 ; preds = %775, %774, %772, %lean_dec.exit517
  %776 = tail call ptr @l_Lean_Environment_findAsync_x3f(ptr noundef %752, ptr noundef %0, i8 noundef zeroext 0) #4
  %777 = ptrtoint ptr %776 to i64
  %778 = and i64 %777, 1
  %.not.i814 = icmp eq i64 %778, 0
  br i1 %.not.i814, label %782, label %779

779:                                              ; preds = %lean_inc.exit472
  %780 = lshr i64 %777, 1
  %781 = trunc i64 %780 to i32
  br label %lean_obj_tag.exit817

782:                                              ; preds = %lean_inc.exit472
  %783 = getelementptr i8, ptr %776, i64 4
  %.val.i816 = load i32, ptr %783, align 4
  %784 = lshr i32 %.val.i816, 24
  br label %lean_obj_tag.exit817

lean_obj_tag.exit817:                             ; preds = %779, %782
  %.0.i815 = phi i32 [ %781, %779 ], [ %784, %782 ]
  %785 = icmp eq i32 %.0.i815, 0
  br i1 %785, label %786, label %815

786:                                              ; preds = %lean_obj_tag.exit817
  %787 = tail call ptr @l_Lean_throwUnknownConstant___at___private_Lean_Meta_Basic_0__Lean_Meta_getConstTemp_x3f___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12) #4
  %788 = ptrtoint ptr %4 to i64
  %789 = and i64 %788, 1
  %.not925 = icmp eq i64 %789, 0
  br i1 %.not925, label %790, label %lean_dec.exit516

790:                                              ; preds = %786
  %791 = load i32, ptr %4, align 4, !tbaa !4
  %792 = icmp sgt i32 %791, 1
  br i1 %792, label %793, label %795, !prof !11

793:                                              ; preds = %790
  %794 = add nsw i32 %791, -1
  store i32 %794, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit516

795:                                              ; preds = %790
  %.not.i644 = icmp eq i32 %791, 0
  br i1 %.not.i644, label %lean_dec.exit516, label %796

796:                                              ; preds = %795
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit516

lean_dec.exit516:                                 ; preds = %796, %795, %793, %786
  %797 = ptrtoint ptr %3 to i64
  %798 = and i64 %797, 1
  %.not926 = icmp eq i64 %798, 0
  br i1 %.not926, label %799, label %lean_dec.exit515

799:                                              ; preds = %lean_dec.exit516
  %800 = load i32, ptr %3, align 4, !tbaa !4
  %801 = icmp sgt i32 %800, 1
  br i1 %801, label %802, label %804, !prof !11

802:                                              ; preds = %799
  %803 = add nsw i32 %800, -1
  store i32 %803, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit515

804:                                              ; preds = %799
  %.not.i646 = icmp eq i32 %800, 0
  br i1 %.not.i646, label %lean_dec.exit515, label %805

805:                                              ; preds = %804
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit515

lean_dec.exit515:                                 ; preds = %805, %804, %802, %lean_dec.exit516
  %806 = ptrtoint ptr %1 to i64
  %807 = and i64 %806, 1
  %.not927 = icmp eq i64 %807, 0
  br i1 %.not927, label %808, label %lean_dec.exit556

808:                                              ; preds = %lean_dec.exit515
  %809 = load i32, ptr %1, align 4, !tbaa !4
  %810 = icmp sgt i32 %809, 1
  br i1 %810, label %811, label %813, !prof !11

811:                                              ; preds = %808
  %812 = add nsw i32 %809, -1
  store i32 %812, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit556

813:                                              ; preds = %808
  %.not.i648 = icmp eq i32 %809, 0
  br i1 %.not.i648, label %lean_dec.exit556, label %814

814:                                              ; preds = %813
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit556

815:                                              ; preds = %lean_obj_tag.exit817
  br i1 %.not897, label %816, label %lean_dec.exit513

816:                                              ; preds = %815
  %817 = load i32, ptr %0, align 4, !tbaa !4
  %818 = icmp sgt i32 %817, 1
  br i1 %818, label %819, label %821, !prof !11

819:                                              ; preds = %816
  %820 = add nsw i32 %817, -1
  store i32 %820, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit513

821:                                              ; preds = %816
  %.not.i650 = icmp eq i32 %817, 0
  br i1 %.not.i650, label %lean_dec.exit513, label %822

822:                                              ; preds = %821
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit513

lean_dec.exit513:                                 ; preds = %822, %821, %819, %815
  %823 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %824 = load ptr, ptr %823, align 8, !tbaa !9
  %825 = ptrtoint ptr %824 to i64
  %826 = and i64 %825, 1
  %.not898 = icmp eq i64 %826, 0
  br i1 %.not898, label %827, label %lean_inc.exit471

827:                                              ; preds = %lean_dec.exit513
  %.val.i818 = load i32, ptr %824, align 4, !tbaa !4
  %828 = icmp sgt i32 %.val.i818, 0
  br i1 %828, label %829, label %831, !prof !11

829:                                              ; preds = %827
  %830 = add nuw i32 %.val.i818, 1
  store i32 %830, ptr %824, align 4, !tbaa !4
  br label %lean_inc.exit471

831:                                              ; preds = %827
  %.not.i819 = icmp eq i32 %.val.i818, 0
  br i1 %.not.i819, label %lean_inc.exit471, label %832

832:                                              ; preds = %831
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %824) #4
  br label %lean_inc.exit471

lean_inc.exit471:                                 ; preds = %832, %831, %829, %lean_dec.exit513
  %.val712 = load i32, ptr %776, align 4, !tbaa !4
  %833 = icmp eq i32 %.val712, 1
  br i1 %833, label %834, label %845

834:                                              ; preds = %lean_inc.exit471
  %835 = load ptr, ptr %823, align 8, !tbaa !9
  %836 = ptrtoint ptr %835 to i64
  %837 = and i64 %836, 1
  %.not.i821 = icmp eq i64 %837, 0
  br i1 %.not.i821, label %838, label %lean_ctor_release.exit

838:                                              ; preds = %834
  %839 = load i32, ptr %835, align 4, !tbaa !4
  %840 = icmp sgt i32 %839, 1
  br i1 %840, label %841, label %843, !prof !11

841:                                              ; preds = %838
  %842 = add nsw i32 %839, -1
  store i32 %842, ptr %835, align 4, !tbaa !4
  br label %lean_ctor_release.exit

843:                                              ; preds = %838
  %.not.i.i = icmp eq i32 %839, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %844

844:                                              ; preds = %843
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %835) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %834, %841, %843, %844
  store ptr inttoptr (i64 1 to ptr), ptr %823, align 8, !tbaa !9
  br label %lean_dec_ref.exit697

845:                                              ; preds = %lean_inc.exit471
  %846 = icmp sgt i32 %.val712, 1
  br i1 %846, label %847, label %849, !prof !11

847:                                              ; preds = %845
  %848 = add nsw i32 %.val712, -1
  store i32 %848, ptr %776, align 4, !tbaa !4
  br label %lean_dec_ref.exit697

849:                                              ; preds = %845
  %.not.i696 = icmp eq i32 %.val712, 0
  br i1 %.not.i696, label %lean_dec_ref.exit697, label %850

850:                                              ; preds = %849
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %776) #4
  br label %lean_dec_ref.exit697

lean_dec_ref.exit697:                             ; preds = %850, %849, %847, %lean_ctor_release.exit
  %.0461 = phi ptr [ %776, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %847 ], [ inttoptr (i64 1 to ptr), %849 ], [ inttoptr (i64 1 to ptr), %850 ]
  %851 = getelementptr inbounds nuw i8, ptr %824, i64 32
  %852 = load i8, ptr %851, align 1, !tbaa !12
  switch i8 %852, label %lean_dec.exit501 [
    i8 0, label %853
    i8 1, label %1042
  ]

853:                                              ; preds = %lean_dec_ref.exit697
  %854 = tail call ptr @l_Lean_AsyncConstantInfo_toConstantInfo(ptr noundef nonnull %824) #4
  %855 = ptrtoint ptr %854 to i64
  %856 = and i64 %855, 1
  %.not909 = icmp eq i64 %856, 0
  br i1 %.not909, label %857, label %lean_inc.exit470

857:                                              ; preds = %853
  %.val.i825 = load i32, ptr %854, align 4, !tbaa !4
  %858 = icmp sgt i32 %.val.i825, 0
  br i1 %858, label %859, label %861, !prof !11

859:                                              ; preds = %857
  %860 = add nuw i32 %.val.i825, 1
  store i32 %860, ptr %854, align 4, !tbaa !4
  br label %lean_inc.exit470

861:                                              ; preds = %857
  %.not.i826 = icmp eq i32 %.val.i825, 0
  br i1 %.not.i826, label %lean_inc.exit470, label %862

862:                                              ; preds = %861
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %854) #4
  br label %lean_inc.exit470

lean_inc.exit470:                                 ; preds = %862, %861, %859, %853
  %863 = tail call ptr @l_Lean_Meta_canUnfold(ptr noundef %854, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12)
  %864 = ptrtoint ptr %863 to i64
  %865 = and i64 %864, 1
  %.not.i828 = icmp eq i64 %865, 0
  br i1 %.not.i828, label %869, label %866

866:                                              ; preds = %lean_inc.exit470
  %867 = lshr i64 %864, 1
  %868 = trunc i64 %867 to i32
  br label %lean_obj_tag.exit831

869:                                              ; preds = %lean_inc.exit470
  %870 = getelementptr i8, ptr %863, i64 4
  %.val.i830 = load i32, ptr %870, align 4
  %871 = lshr i32 %.val.i830, 24
  br label %lean_obj_tag.exit831

lean_obj_tag.exit831:                             ; preds = %866, %869
  %.0.i829 = phi i32 [ %868, %866 ], [ %871, %869 ]
  %872 = icmp eq i32 %.0.i829, 0
  br i1 %872, label %873, label %967

873:                                              ; preds = %lean_obj_tag.exit831
  %874 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %875 = load ptr, ptr %874, align 8, !tbaa !9
  %876 = ptrtoint ptr %875 to i64
  %877 = and i64 %876, 1
  %.not914 = icmp eq i64 %877, 0
  br i1 %.not914, label %878, label %lean_dec.exit512

878:                                              ; preds = %873
  %.val.i832 = load i32, ptr %875, align 4, !tbaa !4
  %879 = icmp sgt i32 %.val.i832, 0
  br i1 %879, label %880, label %882, !prof !11

880:                                              ; preds = %878
  %881 = add nuw i32 %.val.i832, 1
  store i32 %881, ptr %875, align 4, !tbaa !4
  br label %884

882:                                              ; preds = %878
  %.not.i833 = icmp eq i32 %.val.i832, 0
  br i1 %.not.i833, label %lean_dec.exit512, label %883

883:                                              ; preds = %882
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %875) #4
  %.pr886 = load i32, ptr %875, align 4, !tbaa !4
  br label %884

884:                                              ; preds = %883, %880
  %885 = phi i32 [ %.pr886, %883 ], [ %881, %880 ]
  %886 = icmp sgt i32 %885, 1
  br i1 %886, label %887, label %889, !prof !13

887:                                              ; preds = %884
  %888 = add nsw i32 %885, -1
  store i32 %888, ptr %875, align 4, !tbaa !4
  br label %lean_dec.exit512

889:                                              ; preds = %884
  %.not.i652 = icmp eq i32 %885, 0
  br i1 %.not.i652, label %lean_dec.exit512, label %890

890:                                              ; preds = %889
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %875) #4
  br label %lean_dec.exit512

lean_dec.exit512:                                 ; preds = %873, %882, %890, %889, %887
  %891 = and i64 %876, 510
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %893, label %935

893:                                              ; preds = %lean_dec.exit512
  br i1 %.not909, label %894, label %lean_dec.exit511

894:                                              ; preds = %893
  %895 = load i32, ptr %854, align 4, !tbaa !4
  %896 = icmp sgt i32 %895, 1
  br i1 %896, label %897, label %899, !prof !11

897:                                              ; preds = %894
  %898 = add nsw i32 %895, -1
  store i32 %898, ptr %854, align 4, !tbaa !4
  br label %lean_dec.exit511

899:                                              ; preds = %894
  %.not.i654 = icmp eq i32 %895, 0
  br i1 %.not.i654, label %lean_dec.exit511, label %900

900:                                              ; preds = %899
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %854) #4
  br label %lean_dec.exit511

lean_dec.exit511:                                 ; preds = %900, %899, %897, %893
  %901 = ptrtoint ptr %.0461 to i64
  %902 = and i64 %901, 1
  %.not918 = icmp eq i64 %902, 0
  br i1 %.not918, label %903, label %lean_dec.exit510

903:                                              ; preds = %lean_dec.exit511
  %904 = load i32, ptr %.0461, align 4, !tbaa !4
  %905 = icmp sgt i32 %904, 1
  br i1 %905, label %906, label %908, !prof !11

906:                                              ; preds = %903
  %907 = add nsw i32 %904, -1
  store i32 %907, ptr %.0461, align 4, !tbaa !4
  br label %lean_dec.exit510

908:                                              ; preds = %903
  %.not.i656 = icmp eq i32 %904, 0
  br i1 %.not.i656, label %lean_dec.exit510, label %909

909:                                              ; preds = %908
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0461) #4
  br label %lean_dec.exit510

lean_dec.exit510:                                 ; preds = %909, %908, %906, %lean_dec.exit511
  %910 = getelementptr inbounds nuw i8, ptr %863, i64 16
  %911 = load ptr, ptr %910, align 8, !tbaa !9
  %912 = ptrtoint ptr %911 to i64
  %913 = and i64 %912, 1
  %.not919 = icmp eq i64 %913, 0
  br i1 %.not919, label %914, label %lean_inc.exit468

914:                                              ; preds = %lean_dec.exit510
  %.val.i835 = load i32, ptr %911, align 4, !tbaa !4
  %915 = icmp sgt i32 %.val.i835, 0
  br i1 %915, label %916, label %918, !prof !11

916:                                              ; preds = %914
  %917 = add nuw i32 %.val.i835, 1
  store i32 %917, ptr %911, align 4, !tbaa !4
  br label %lean_inc.exit468

918:                                              ; preds = %914
  %.not.i836 = icmp eq i32 %.val.i835, 0
  br i1 %.not.i836, label %lean_inc.exit468, label %919

919:                                              ; preds = %918
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %911) #4
  br label %lean_inc.exit468

lean_inc.exit468:                                 ; preds = %919, %918, %916, %lean_dec.exit510
  %.val711 = load i32, ptr %863, align 4, !tbaa !4
  %920 = icmp eq i32 %.val711, 1
  br i1 %920, label %921, label %922

921:                                              ; preds = %lean_inc.exit468
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %863, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %863, i32 noundef 1)
  br label %lean_dec_ref.exit699

922:                                              ; preds = %lean_inc.exit468
  %923 = icmp sgt i32 %.val711, 1
  br i1 %923, label %924, label %926, !prof !11

924:                                              ; preds = %922
  %925 = add nsw i32 %.val711, -1
  store i32 %925, ptr %863, align 4, !tbaa !4
  br label %lean_dec_ref.exit699

926:                                              ; preds = %922
  %.not.i698 = icmp eq i32 %.val711, 0
  br i1 %.not.i698, label %lean_dec_ref.exit699, label %927

927:                                              ; preds = %926
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %863) #4
  br label %lean_dec_ref.exit699

lean_dec_ref.exit699:                             ; preds = %927, %926, %924, %921
  %.0462 = phi ptr [ %863, %921 ], [ inttoptr (i64 1 to ptr), %924 ], [ inttoptr (i64 1 to ptr), %926 ], [ inttoptr (i64 1 to ptr), %927 ]
  %928 = ptrtoint ptr %.0462 to i64
  %929 = and i64 %928, 1
  %.not920 = icmp eq i64 %929, 0
  br i1 %.not920, label %932, label %930

930:                                              ; preds = %lean_dec_ref.exit699
  %931 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %932

932:                                              ; preds = %lean_dec_ref.exit699, %930
  %.0460 = phi ptr [ %931, %930 ], [ %.0462, %lean_dec_ref.exit699 ]
  %933 = getelementptr inbounds nuw i8, ptr %.0460, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %933, align 8, !tbaa !9
  %934 = getelementptr inbounds nuw i8, ptr %.0460, i64 16
  store ptr %911, ptr %934, align 8, !tbaa !9
  br label %lean_dec.exit556

935:                                              ; preds = %lean_dec.exit512
  %936 = getelementptr inbounds nuw i8, ptr %863, i64 16
  %937 = load ptr, ptr %936, align 8, !tbaa !9
  %938 = ptrtoint ptr %937 to i64
  %939 = and i64 %938, 1
  %.not915 = icmp eq i64 %939, 0
  br i1 %.not915, label %940, label %lean_inc.exit467

940:                                              ; preds = %935
  %.val.i838 = load i32, ptr %937, align 4, !tbaa !4
  %941 = icmp sgt i32 %.val.i838, 0
  br i1 %941, label %942, label %944, !prof !11

942:                                              ; preds = %940
  %943 = add nuw i32 %.val.i838, 1
  store i32 %943, ptr %937, align 4, !tbaa !4
  br label %lean_inc.exit467

944:                                              ; preds = %940
  %.not.i839 = icmp eq i32 %.val.i838, 0
  br i1 %.not.i839, label %lean_inc.exit467, label %945

945:                                              ; preds = %944
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %937) #4
  br label %lean_inc.exit467

lean_inc.exit467:                                 ; preds = %945, %944, %942, %935
  %.val710 = load i32, ptr %863, align 4, !tbaa !4
  %946 = icmp eq i32 %.val710, 1
  br i1 %946, label %947, label %948

947:                                              ; preds = %lean_inc.exit467
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %863, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %863, i32 noundef 1)
  br label %lean_dec_ref.exit701

948:                                              ; preds = %lean_inc.exit467
  %949 = icmp sgt i32 %.val710, 1
  br i1 %949, label %950, label %952, !prof !11

950:                                              ; preds = %948
  %951 = add nsw i32 %.val710, -1
  store i32 %951, ptr %863, align 4, !tbaa !4
  br label %lean_dec_ref.exit701

952:                                              ; preds = %948
  %.not.i700 = icmp eq i32 %.val710, 0
  br i1 %.not.i700, label %lean_dec_ref.exit701, label %953

953:                                              ; preds = %952
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %863) #4
  br label %lean_dec_ref.exit701

lean_dec_ref.exit701:                             ; preds = %953, %952, %950, %947
  %.0458 = phi ptr [ %863, %947 ], [ inttoptr (i64 1 to ptr), %950 ], [ inttoptr (i64 1 to ptr), %952 ], [ inttoptr (i64 1 to ptr), %953 ]
  %954 = ptrtoint ptr %.0461 to i64
  %955 = and i64 %954, 1
  %.not916 = icmp eq i64 %955, 0
  br i1 %.not916, label %958, label %956

956:                                              ; preds = %lean_dec_ref.exit701
  %957 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %958

958:                                              ; preds = %lean_dec_ref.exit701, %956
  %.0457 = phi ptr [ %957, %956 ], [ %.0461, %lean_dec_ref.exit701 ]
  %959 = getelementptr inbounds nuw i8, ptr %.0457, i64 8
  store ptr %854, ptr %959, align 8, !tbaa !9
  %960 = ptrtoint ptr %.0458 to i64
  %961 = and i64 %960, 1
  %.not917 = icmp eq i64 %961, 0
  br i1 %.not917, label %964, label %962

962:                                              ; preds = %958
  %963 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %964

964:                                              ; preds = %958, %962
  %.0456 = phi ptr [ %963, %962 ], [ %.0458, %958 ]
  %965 = getelementptr inbounds nuw i8, ptr %.0456, i64 8
  store ptr %.0457, ptr %965, align 8, !tbaa !9
  %966 = getelementptr inbounds nuw i8, ptr %.0456, i64 16
  store ptr %937, ptr %966, align 8, !tbaa !9
  br label %lean_dec.exit556

967:                                              ; preds = %lean_obj_tag.exit831
  br i1 %.not909, label %968, label %lean_dec.exit509

968:                                              ; preds = %967
  %969 = load i32, ptr %854, align 4, !tbaa !4
  %970 = icmp sgt i32 %969, 1
  br i1 %970, label %971, label %973, !prof !11

971:                                              ; preds = %968
  %972 = add nsw i32 %969, -1
  store i32 %972, ptr %854, align 4, !tbaa !4
  br label %lean_dec.exit509

973:                                              ; preds = %968
  %.not.i658 = icmp eq i32 %969, 0
  br i1 %.not.i658, label %lean_dec.exit509, label %974

974:                                              ; preds = %973
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %854) #4
  br label %lean_dec.exit509

lean_dec.exit509:                                 ; preds = %974, %973, %971, %967
  %975 = ptrtoint ptr %.0461 to i64
  %976 = and i64 %975, 1
  %.not910 = icmp eq i64 %976, 0
  br i1 %.not910, label %977, label %lean_dec.exit508

977:                                              ; preds = %lean_dec.exit509
  %978 = load i32, ptr %.0461, align 4, !tbaa !4
  %979 = icmp sgt i32 %978, 1
  br i1 %979, label %980, label %982, !prof !11

980:                                              ; preds = %977
  %981 = add nsw i32 %978, -1
  store i32 %981, ptr %.0461, align 4, !tbaa !4
  br label %lean_dec.exit508

982:                                              ; preds = %977
  %.not.i660 = icmp eq i32 %978, 0
  br i1 %.not.i660, label %lean_dec.exit508, label %983

983:                                              ; preds = %982
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0461) #4
  br label %lean_dec.exit508

lean_dec.exit508:                                 ; preds = %983, %982, %980, %lean_dec.exit509
  %984 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %985 = load ptr, ptr %984, align 8, !tbaa !9
  %986 = ptrtoint ptr %985 to i64
  %987 = and i64 %986, 1
  %.not911 = icmp eq i64 %987, 0
  br i1 %.not911, label %988, label %lean_inc.exit466

988:                                              ; preds = %lean_dec.exit508
  %.val.i841 = load i32, ptr %985, align 4, !tbaa !4
  %989 = icmp sgt i32 %.val.i841, 0
  br i1 %989, label %990, label %992, !prof !11

990:                                              ; preds = %988
  %991 = add nuw i32 %.val.i841, 1
  store i32 %991, ptr %985, align 4, !tbaa !4
  br label %lean_inc.exit466

992:                                              ; preds = %988
  %.not.i842 = icmp eq i32 %.val.i841, 0
  br i1 %.not.i842, label %lean_inc.exit466, label %993

993:                                              ; preds = %992
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %985) #4
  br label %lean_inc.exit466

lean_inc.exit466:                                 ; preds = %993, %992, %990, %lean_dec.exit508
  %994 = getelementptr inbounds nuw i8, ptr %863, i64 16
  %995 = load ptr, ptr %994, align 8, !tbaa !9
  %996 = ptrtoint ptr %995 to i64
  %997 = and i64 %996, 1
  %.not912 = icmp eq i64 %997, 0
  br i1 %.not912, label %998, label %lean_inc.exit465

998:                                              ; preds = %lean_inc.exit466
  %.val.i844 = load i32, ptr %995, align 4, !tbaa !4
  %999 = icmp sgt i32 %.val.i844, 0
  br i1 %999, label %1000, label %1002, !prof !11

1000:                                             ; preds = %998
  %1001 = add nuw i32 %.val.i844, 1
  store i32 %1001, ptr %995, align 4, !tbaa !4
  br label %lean_inc.exit465

1002:                                             ; preds = %998
  %.not.i845 = icmp eq i32 %.val.i844, 0
  br i1 %.not.i845, label %lean_inc.exit465, label %1003

1003:                                             ; preds = %1002
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %995) #4
  br label %lean_inc.exit465

lean_inc.exit465:                                 ; preds = %1003, %1002, %1000, %lean_inc.exit466
  %.val709 = load i32, ptr %863, align 4, !tbaa !4
  %1004 = icmp eq i32 %.val709, 1
  br i1 %1004, label %1005, label %1026

1005:                                             ; preds = %lean_inc.exit465
  %1006 = load ptr, ptr %984, align 8, !tbaa !9
  %1007 = ptrtoint ptr %1006 to i64
  %1008 = and i64 %1007, 1
  %.not.i847 = icmp eq i64 %1008, 0
  br i1 %.not.i847, label %1009, label %lean_ctor_release.exit849

1009:                                             ; preds = %1005
  %1010 = load i32, ptr %1006, align 4, !tbaa !4
  %1011 = icmp sgt i32 %1010, 1
  br i1 %1011, label %1012, label %1014, !prof !11

1012:                                             ; preds = %1009
  %1013 = add nsw i32 %1010, -1
  store i32 %1013, ptr %1006, align 4, !tbaa !4
  br label %lean_ctor_release.exit849

1014:                                             ; preds = %1009
  %.not.i.i848 = icmp eq i32 %1010, 0
  br i1 %.not.i.i848, label %lean_ctor_release.exit849, label %1015

1015:                                             ; preds = %1014
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1006) #4
  br label %lean_ctor_release.exit849

lean_ctor_release.exit849:                        ; preds = %1005, %1012, %1014, %1015
  store ptr inttoptr (i64 1 to ptr), ptr %984, align 8, !tbaa !9
  %1016 = load ptr, ptr %994, align 8, !tbaa !9
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = and i64 %1017, 1
  %.not.i850 = icmp eq i64 %1018, 0
  br i1 %.not.i850, label %1019, label %lean_ctor_release.exit852

1019:                                             ; preds = %lean_ctor_release.exit849
  %1020 = load i32, ptr %1016, align 4, !tbaa !4
  %1021 = icmp sgt i32 %1020, 1
  br i1 %1021, label %1022, label %1024, !prof !11

1022:                                             ; preds = %1019
  %1023 = add nsw i32 %1020, -1
  store i32 %1023, ptr %1016, align 4, !tbaa !4
  br label %lean_ctor_release.exit852

1024:                                             ; preds = %1019
  %.not.i.i851 = icmp eq i32 %1020, 0
  br i1 %.not.i.i851, label %lean_ctor_release.exit852, label %1025

1025:                                             ; preds = %1024
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1016) #4
  br label %lean_ctor_release.exit852

lean_ctor_release.exit852:                        ; preds = %lean_ctor_release.exit849, %1022, %1024, %1025
  store ptr inttoptr (i64 1 to ptr), ptr %994, align 8, !tbaa !9
  br label %lean_dec_ref.exit703

1026:                                             ; preds = %lean_inc.exit465
  %1027 = icmp sgt i32 %.val709, 1
  br i1 %1027, label %1028, label %1030, !prof !11

1028:                                             ; preds = %1026
  %1029 = add nsw i32 %.val709, -1
  store i32 %1029, ptr %863, align 4, !tbaa !4
  br label %lean_dec_ref.exit703

1030:                                             ; preds = %1026
  %.not.i702 = icmp eq i32 %.val709, 0
  br i1 %.not.i702, label %lean_dec_ref.exit703, label %1031

1031:                                             ; preds = %1030
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %863) #4
  br label %lean_dec_ref.exit703

lean_dec_ref.exit703:                             ; preds = %1031, %1030, %1028, %lean_ctor_release.exit852
  %.0453 = phi ptr [ %863, %lean_ctor_release.exit852 ], [ inttoptr (i64 1 to ptr), %1028 ], [ inttoptr (i64 1 to ptr), %1030 ], [ inttoptr (i64 1 to ptr), %1031 ]
  %1032 = ptrtoint ptr %.0453 to i64
  %1033 = and i64 %1032, 1
  %.not913 = icmp eq i64 %1033, 0
  br i1 %.not913, label %1039, label %1034

1034:                                             ; preds = %lean_dec_ref.exit703
  tail call void @lean_inc_heartbeat() #4
  %1035 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1037, label %lean_alloc_ctor.exit853

1037:                                             ; preds = %1034
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit853:                          ; preds = %1034
  %1038 = getelementptr inbounds nuw i8, ptr %1035, i64 4
  store i32 1, ptr %1035, align 4, !tbaa !4
  store i32 16908312, ptr %1038, align 4
  br label %1039

1039:                                             ; preds = %lean_dec_ref.exit703, %lean_alloc_ctor.exit853
  %.0452 = phi ptr [ %1035, %lean_alloc_ctor.exit853 ], [ %.0453, %lean_dec_ref.exit703 ]
  %1040 = getelementptr inbounds nuw i8, ptr %.0452, i64 8
  store ptr %985, ptr %1040, align 8, !tbaa !9
  %1041 = getelementptr inbounds nuw i8, ptr %.0452, i64 16
  store ptr %995, ptr %1041, align 8, !tbaa !9
  br label %lean_dec.exit556

1042:                                             ; preds = %lean_dec_ref.exit697
  %1043 = tail call ptr @l_Lean_Meta_shouldReduceAll(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12) #4
  %1044 = ptrtoint ptr %4 to i64
  %1045 = and i64 %1044, 1
  %.not899 = icmp eq i64 %1045, 0
  br i1 %.not899, label %1046, label %lean_dec.exit507

1046:                                             ; preds = %1042
  %1047 = load i32, ptr %4, align 4, !tbaa !4
  %1048 = icmp sgt i32 %1047, 1
  br i1 %1048, label %1049, label %1051, !prof !11

1049:                                             ; preds = %1046
  %1050 = add nsw i32 %1047, -1
  store i32 %1050, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit507

1051:                                             ; preds = %1046
  %.not.i662 = icmp eq i32 %1047, 0
  br i1 %.not.i662, label %lean_dec.exit507, label %1052

1052:                                             ; preds = %1051
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit507

lean_dec.exit507:                                 ; preds = %1052, %1051, %1049, %1042
  %1053 = ptrtoint ptr %3 to i64
  %1054 = and i64 %1053, 1
  %.not900 = icmp eq i64 %1054, 0
  br i1 %.not900, label %1055, label %lean_dec.exit506

1055:                                             ; preds = %lean_dec.exit507
  %1056 = load i32, ptr %3, align 4, !tbaa !4
  %1057 = icmp sgt i32 %1056, 1
  br i1 %1057, label %1058, label %1060, !prof !11

1058:                                             ; preds = %1055
  %1059 = add nsw i32 %1056, -1
  store i32 %1059, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit506

1060:                                             ; preds = %1055
  %.not.i664 = icmp eq i32 %1056, 0
  br i1 %.not.i664, label %lean_dec.exit506, label %1061

1061:                                             ; preds = %1060
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit506

lean_dec.exit506:                                 ; preds = %1061, %1060, %1058, %lean_dec.exit507
  %1062 = ptrtoint ptr %1 to i64
  %1063 = and i64 %1062, 1
  %.not901 = icmp eq i64 %1063, 0
  br i1 %.not901, label %1064, label %lean_dec.exit505

1064:                                             ; preds = %lean_dec.exit506
  %1065 = load i32, ptr %1, align 4, !tbaa !4
  %1066 = icmp sgt i32 %1065, 1
  br i1 %1066, label %1067, label %1069, !prof !11

1067:                                             ; preds = %1064
  %1068 = add nsw i32 %1065, -1
  store i32 %1068, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit505

1069:                                             ; preds = %1064
  %.not.i666 = icmp eq i32 %1065, 0
  br i1 %.not.i666, label %lean_dec.exit505, label %1070

1070:                                             ; preds = %1069
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit505

lean_dec.exit505:                                 ; preds = %1070, %1069, %1067, %lean_dec.exit506
  %1071 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1072 = load ptr, ptr %1071, align 8, !tbaa !9
  %1073 = ptrtoint ptr %1072 to i64
  %1074 = and i64 %1073, 1
  %.not902 = icmp eq i64 %1074, 0
  br i1 %.not902, label %1075, label %lean_dec.exit504

1075:                                             ; preds = %lean_dec.exit505
  %.val.i854 = load i32, ptr %1072, align 4, !tbaa !4
  %1076 = icmp sgt i32 %.val.i854, 0
  br i1 %1076, label %1077, label %1079, !prof !11

1077:                                             ; preds = %1075
  %1078 = add nuw i32 %.val.i854, 1
  store i32 %1078, ptr %1072, align 4, !tbaa !4
  br label %1081

1079:                                             ; preds = %1075
  %.not.i855 = icmp eq i32 %.val.i854, 0
  br i1 %.not.i855, label %lean_dec.exit504, label %1080

1080:                                             ; preds = %1079
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1072) #4
  %.pr890 = load i32, ptr %1072, align 4, !tbaa !4
  br label %1081

1081:                                             ; preds = %1080, %1077
  %1082 = phi i32 [ %.pr890, %1080 ], [ %1078, %1077 ]
  %1083 = icmp sgt i32 %1082, 1
  br i1 %1083, label %1084, label %1086, !prof !13

1084:                                             ; preds = %1081
  %1085 = add nsw i32 %1082, -1
  store i32 %1085, ptr %1072, align 4, !tbaa !4
  br label %lean_dec.exit504

1086:                                             ; preds = %1081
  %.not.i668 = icmp eq i32 %1082, 0
  br i1 %.not.i668, label %lean_dec.exit504, label %1087

1087:                                             ; preds = %1086
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1072) #4
  br label %lean_dec.exit504

lean_dec.exit504:                                 ; preds = %lean_dec.exit505, %1079, %1087, %1086, %1084
  %1088 = and i64 %1073, 510
  %1089 = icmp eq i64 %1088, 0
  br i1 %1089, label %1090, label %1132

1090:                                             ; preds = %lean_dec.exit504
  %1091 = ptrtoint ptr %.0461 to i64
  %1092 = and i64 %1091, 1
  %.not906 = icmp eq i64 %1092, 0
  br i1 %.not906, label %1093, label %lean_dec.exit503

1093:                                             ; preds = %1090
  %1094 = load i32, ptr %.0461, align 4, !tbaa !4
  %1095 = icmp sgt i32 %1094, 1
  br i1 %1095, label %1096, label %1098, !prof !11

1096:                                             ; preds = %1093
  %1097 = add nsw i32 %1094, -1
  store i32 %1097, ptr %.0461, align 4, !tbaa !4
  br label %lean_dec.exit503

1098:                                             ; preds = %1093
  %.not.i670 = icmp eq i32 %1094, 0
  br i1 %.not.i670, label %lean_dec.exit503, label %1099

1099:                                             ; preds = %1098
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0461) #4
  br label %lean_dec.exit503

lean_dec.exit503:                                 ; preds = %1099, %1098, %1096, %1090
  br i1 %.not898, label %1100, label %lean_dec.exit502

1100:                                             ; preds = %lean_dec.exit503
  %1101 = load i32, ptr %824, align 4, !tbaa !4
  %1102 = icmp sgt i32 %1101, 1
  br i1 %1102, label %1103, label %1105, !prof !11

1103:                                             ; preds = %1100
  %1104 = add nsw i32 %1101, -1
  store i32 %1104, ptr %824, align 4, !tbaa !4
  br label %lean_dec.exit502

1105:                                             ; preds = %1100
  %.not.i672 = icmp eq i32 %1101, 0
  br i1 %.not.i672, label %lean_dec.exit502, label %1106

1106:                                             ; preds = %1105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %824) #4
  br label %lean_dec.exit502

lean_dec.exit502:                                 ; preds = %1106, %1105, %1103, %lean_dec.exit503
  %1107 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  %1108 = load ptr, ptr %1107, align 8, !tbaa !9
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = and i64 %1109, 1
  %.not907 = icmp eq i64 %1110, 0
  br i1 %.not907, label %1111, label %lean_inc.exit463

1111:                                             ; preds = %lean_dec.exit502
  %.val.i857 = load i32, ptr %1108, align 4, !tbaa !4
  %1112 = icmp sgt i32 %.val.i857, 0
  br i1 %1112, label %1113, label %1115, !prof !11

1113:                                             ; preds = %1111
  %1114 = add nuw i32 %.val.i857, 1
  store i32 %1114, ptr %1108, align 4, !tbaa !4
  br label %lean_inc.exit463

1115:                                             ; preds = %1111
  %.not.i858 = icmp eq i32 %.val.i857, 0
  br i1 %.not.i858, label %lean_inc.exit463, label %1116

1116:                                             ; preds = %1115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1108) #4
  br label %lean_inc.exit463

lean_inc.exit463:                                 ; preds = %1116, %1115, %1113, %lean_dec.exit502
  %.val708 = load i32, ptr %1043, align 4, !tbaa !4
  %1117 = icmp eq i32 %.val708, 1
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %lean_inc.exit463
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1043, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1043, i32 noundef 1)
  br label %lean_dec_ref.exit705

1119:                                             ; preds = %lean_inc.exit463
  %1120 = icmp sgt i32 %.val708, 1
  br i1 %1120, label %1121, label %1123, !prof !11

1121:                                             ; preds = %1119
  %1122 = add nsw i32 %.val708, -1
  store i32 %1122, ptr %1043, align 4, !tbaa !4
  br label %lean_dec_ref.exit705

1123:                                             ; preds = %1119
  %.not.i704 = icmp eq i32 %.val708, 0
  br i1 %.not.i704, label %lean_dec_ref.exit705, label %1124

1124:                                             ; preds = %1123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1043) #4
  br label %lean_dec_ref.exit705

lean_dec_ref.exit705:                             ; preds = %1124, %1123, %1121, %1118
  %.0447 = phi ptr [ %1043, %1118 ], [ inttoptr (i64 1 to ptr), %1121 ], [ inttoptr (i64 1 to ptr), %1123 ], [ inttoptr (i64 1 to ptr), %1124 ]
  %1125 = ptrtoint ptr %.0447 to i64
  %1126 = and i64 %1125, 1
  %.not908 = icmp eq i64 %1126, 0
  br i1 %.not908, label %1129, label %1127

1127:                                             ; preds = %lean_dec_ref.exit705
  %1128 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1129

1129:                                             ; preds = %lean_dec_ref.exit705, %1127
  %.0445 = phi ptr [ %1128, %1127 ], [ %.0447, %lean_dec_ref.exit705 ]
  %1130 = getelementptr inbounds nuw i8, ptr %.0445, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1130, align 8, !tbaa !9
  %1131 = getelementptr inbounds nuw i8, ptr %.0445, i64 16
  store ptr %1108, ptr %1131, align 8, !tbaa !9
  br label %lean_dec.exit556

1132:                                             ; preds = %lean_dec.exit504
  %1133 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  %1134 = load ptr, ptr %1133, align 8, !tbaa !9
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = and i64 %1135, 1
  %.not903 = icmp eq i64 %1136, 0
  br i1 %.not903, label %1137, label %lean_inc.exit

1137:                                             ; preds = %1132
  %.val.i860 = load i32, ptr %1134, align 4, !tbaa !4
  %1138 = icmp sgt i32 %.val.i860, 0
  br i1 %1138, label %1139, label %1141, !prof !11

1139:                                             ; preds = %1137
  %1140 = add nuw i32 %.val.i860, 1
  store i32 %1140, ptr %1134, align 4, !tbaa !4
  br label %lean_inc.exit

1141:                                             ; preds = %1137
  %.not.i861 = icmp eq i32 %.val.i860, 0
  br i1 %.not.i861, label %lean_inc.exit, label %1142

1142:                                             ; preds = %1141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1134) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1142, %1141, %1139, %1132
  %.val = load i32, ptr %1043, align 4, !tbaa !4
  %1143 = icmp eq i32 %.val, 1
  br i1 %1143, label %1144, label %1165

1144:                                             ; preds = %lean_inc.exit
  %1145 = load ptr, ptr %1071, align 8, !tbaa !9
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = and i64 %1146, 1
  %.not.i863 = icmp eq i64 %1147, 0
  br i1 %.not.i863, label %1148, label %lean_ctor_release.exit865

1148:                                             ; preds = %1144
  %1149 = load i32, ptr %1145, align 4, !tbaa !4
  %1150 = icmp sgt i32 %1149, 1
  br i1 %1150, label %1151, label %1153, !prof !11

1151:                                             ; preds = %1148
  %1152 = add nsw i32 %1149, -1
  store i32 %1152, ptr %1145, align 4, !tbaa !4
  br label %lean_ctor_release.exit865

1153:                                             ; preds = %1148
  %.not.i.i864 = icmp eq i32 %1149, 0
  br i1 %.not.i.i864, label %lean_ctor_release.exit865, label %1154

1154:                                             ; preds = %1153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1145) #4
  br label %lean_ctor_release.exit865

lean_ctor_release.exit865:                        ; preds = %1144, %1151, %1153, %1154
  store ptr inttoptr (i64 1 to ptr), ptr %1071, align 8, !tbaa !9
  %1155 = load ptr, ptr %1133, align 8, !tbaa !9
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = and i64 %1156, 1
  %.not.i866 = icmp eq i64 %1157, 0
  br i1 %.not.i866, label %1158, label %lean_ctor_release.exit868

1158:                                             ; preds = %lean_ctor_release.exit865
  %1159 = load i32, ptr %1155, align 4, !tbaa !4
  %1160 = icmp sgt i32 %1159, 1
  br i1 %1160, label %1161, label %1163, !prof !11

1161:                                             ; preds = %1158
  %1162 = add nsw i32 %1159, -1
  store i32 %1162, ptr %1155, align 4, !tbaa !4
  br label %lean_ctor_release.exit868

1163:                                             ; preds = %1158
  %.not.i.i867 = icmp eq i32 %1159, 0
  br i1 %.not.i.i867, label %lean_ctor_release.exit868, label %1164

1164:                                             ; preds = %1163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1155) #4
  br label %lean_ctor_release.exit868

lean_ctor_release.exit868:                        ; preds = %lean_ctor_release.exit865, %1161, %1163, %1164
  store ptr inttoptr (i64 1 to ptr), ptr %1133, align 8, !tbaa !9
  br label %lean_dec_ref.exit707

1165:                                             ; preds = %lean_inc.exit
  %1166 = icmp sgt i32 %.val, 1
  br i1 %1166, label %1167, label %1169, !prof !11

1167:                                             ; preds = %1165
  %1168 = add nsw i32 %.val, -1
  store i32 %1168, ptr %1043, align 4, !tbaa !4
  br label %lean_dec_ref.exit707

1169:                                             ; preds = %1165
  %.not.i706 = icmp eq i32 %.val, 0
  br i1 %.not.i706, label %lean_dec_ref.exit707, label %1170

1170:                                             ; preds = %1169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1043) #4
  br label %lean_dec_ref.exit707

lean_dec_ref.exit707:                             ; preds = %1170, %1169, %1167, %lean_ctor_release.exit868
  %.0443 = phi ptr [ %1043, %lean_ctor_release.exit868 ], [ inttoptr (i64 1 to ptr), %1167 ], [ inttoptr (i64 1 to ptr), %1169 ], [ inttoptr (i64 1 to ptr), %1170 ]
  %1171 = tail call ptr @l_Lean_AsyncConstantInfo_toConstantInfo(ptr noundef nonnull %824) #4
  %1172 = ptrtoint ptr %.0461 to i64
  %1173 = and i64 %1172, 1
  %.not904 = icmp eq i64 %1173, 0
  br i1 %.not904, label %1179, label %1174

1174:                                             ; preds = %lean_dec_ref.exit707
  tail call void @lean_inc_heartbeat() #4
  %1175 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %1176 = icmp eq ptr %1175, null
  br i1 %1176, label %1177, label %lean_alloc_ctor.exit869

1177:                                             ; preds = %1174
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit869:                          ; preds = %1174
  %1178 = getelementptr inbounds nuw i8, ptr %1175, i64 4
  store i32 1, ptr %1175, align 4, !tbaa !4
  store i32 16842768, ptr %1178, align 4
  br label %1179

1179:                                             ; preds = %lean_dec_ref.exit707, %lean_alloc_ctor.exit869
  %.0441 = phi ptr [ %1175, %lean_alloc_ctor.exit869 ], [ %.0461, %lean_dec_ref.exit707 ]
  %1180 = getelementptr inbounds nuw i8, ptr %.0441, i64 8
  store ptr %1171, ptr %1180, align 8, !tbaa !9
  %1181 = ptrtoint ptr %.0443 to i64
  %1182 = and i64 %1181, 1
  %.not905 = icmp eq i64 %1182, 0
  br i1 %.not905, label %1188, label %1183

1183:                                             ; preds = %1179
  tail call void @lean_inc_heartbeat() #4
  %1184 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1185 = icmp eq ptr %1184, null
  br i1 %1185, label %1186, label %lean_alloc_ctor.exit870

1186:                                             ; preds = %1183
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit870:                          ; preds = %1183
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 4
  store i32 1, ptr %1184, align 4, !tbaa !4
  store i32 131096, ptr %1187, align 4
  br label %1188

1188:                                             ; preds = %1179, %lean_alloc_ctor.exit870
  %.0440 = phi ptr [ %1184, %lean_alloc_ctor.exit870 ], [ %.0443, %1179 ]
  %1189 = getelementptr inbounds nuw i8, ptr %.0440, i64 8
  store ptr %.0441, ptr %1189, align 8, !tbaa !9
  %1190 = getelementptr inbounds nuw i8, ptr %.0440, i64 16
  store ptr %1134, ptr %1190, align 8, !tbaa !9
  br label %lean_dec.exit556

lean_dec.exit501:                                 ; preds = %lean_dec_ref.exit697
  %1191 = ptrtoint ptr %.0461 to i64
  %1192 = and i64 %1191, 1
  %.not921 = icmp eq i64 %1192, 0
  br i1 %.not921, label %1193, label %lean_dec.exit500

1193:                                             ; preds = %lean_dec.exit501
  %1194 = load i32, ptr %.0461, align 4, !tbaa !4
  %1195 = icmp sgt i32 %1194, 1
  br i1 %1195, label %1196, label %1198, !prof !11

1196:                                             ; preds = %1193
  %1197 = add nsw i32 %1194, -1
  store i32 %1197, ptr %.0461, align 4, !tbaa !4
  br label %lean_dec.exit500

1198:                                             ; preds = %1193
  %.not.i676 = icmp eq i32 %1194, 0
  br i1 %.not.i676, label %lean_dec.exit500, label %1199

1199:                                             ; preds = %1198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0461) #4
  br label %lean_dec.exit500

lean_dec.exit500:                                 ; preds = %1199, %1198, %1196, %lean_dec.exit501
  br i1 %.not898, label %1200, label %lean_dec.exit499

1200:                                             ; preds = %lean_dec.exit500
  %1201 = load i32, ptr %824, align 4, !tbaa !4
  %1202 = icmp sgt i32 %1201, 1
  br i1 %1202, label %1203, label %1205, !prof !11

1203:                                             ; preds = %1200
  %1204 = add nsw i32 %1201, -1
  store i32 %1204, ptr %824, align 4, !tbaa !4
  br label %lean_dec.exit499

1205:                                             ; preds = %1200
  %.not.i678 = icmp eq i32 %1201, 0
  br i1 %.not.i678, label %lean_dec.exit499, label %1206

1206:                                             ; preds = %1205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %824) #4
  br label %lean_dec.exit499

lean_dec.exit499:                                 ; preds = %1206, %1205, %1203, %lean_dec.exit500
  %1207 = ptrtoint ptr %4 to i64
  %1208 = and i64 %1207, 1
  %.not922 = icmp eq i64 %1208, 0
  br i1 %.not922, label %1209, label %lean_dec.exit498

1209:                                             ; preds = %lean_dec.exit499
  %1210 = load i32, ptr %4, align 4, !tbaa !4
  %1211 = icmp sgt i32 %1210, 1
  br i1 %1211, label %1212, label %1214, !prof !11

1212:                                             ; preds = %1209
  %1213 = add nsw i32 %1210, -1
  store i32 %1213, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit498

1214:                                             ; preds = %1209
  %.not.i680 = icmp eq i32 %1210, 0
  br i1 %.not.i680, label %lean_dec.exit498, label %1215

1215:                                             ; preds = %1214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit498

lean_dec.exit498:                                 ; preds = %1215, %1214, %1212, %lean_dec.exit499
  %1216 = ptrtoint ptr %3 to i64
  %1217 = and i64 %1216, 1
  %.not923 = icmp eq i64 %1217, 0
  br i1 %.not923, label %1218, label %lean_dec.exit497

1218:                                             ; preds = %lean_dec.exit498
  %1219 = load i32, ptr %3, align 4, !tbaa !4
  %1220 = icmp sgt i32 %1219, 1
  br i1 %1220, label %1221, label %1223, !prof !11

1221:                                             ; preds = %1218
  %1222 = add nsw i32 %1219, -1
  store i32 %1222, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit497

1223:                                             ; preds = %1218
  %.not.i682 = icmp eq i32 %1219, 0
  br i1 %.not.i682, label %lean_dec.exit497, label %1224

1224:                                             ; preds = %1223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit497

lean_dec.exit497:                                 ; preds = %1224, %1223, %1221, %lean_dec.exit498
  %1225 = ptrtoint ptr %1 to i64
  %1226 = and i64 %1225, 1
  %.not924 = icmp eq i64 %1226, 0
  br i1 %.not924, label %1227, label %lean_dec.exit

1227:                                             ; preds = %lean_dec.exit497
  %1228 = load i32, ptr %1, align 4, !tbaa !4
  %1229 = icmp sgt i32 %1228, 1
  br i1 %1229, label %1230, label %1232, !prof !11

1230:                                             ; preds = %1227
  %1231 = add nsw i32 %1228, -1
  store i32 %1231, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

1232:                                             ; preds = %1227
  %.not.i684 = icmp eq i32 %1228, 0
  br i1 %.not.i684, label %lean_dec.exit, label %1233

1233:                                             ; preds = %1232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1233, %1232, %1230, %lean_dec.exit497
  tail call void @lean_inc_heartbeat() #4
  %1234 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1235 = icmp eq ptr %1234, null
  br i1 %1235, label %1236, label %lean_alloc_ctor.exit871

1236:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit871:                          ; preds = %lean_dec.exit
  %1237 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  store i32 1, ptr %1234, align 4, !tbaa !4
  store i32 131096, ptr %1237, align 4
  %1238 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1238, align 8, !tbaa !9
  %1239 = getelementptr inbounds nuw i8, ptr %1234, i64 16
  store ptr %12, ptr %1239, align 8, !tbaa !9
  br label %lean_dec.exit556

lean_dec.exit556:                                 ; preds = %lean_dec.exit515, %811, %813, %814, %lean_dec.exit557, %76, %78, %79, %1129, %1188, %1039, %964, %932, %lean_alloc_ctor.exit871, %lean_dec.exit519, %504, %532, %575, %688, %656, %lean_dec.exit533, %lean_dec.exit547, %lean_dec.exit548, %lean_dec.exit551, %lean_dec.exit552, %lean_dec.exit549, %lean_dec.exit550, %lean_dec.exit539, %lean_dec.exit538, %lean_dec.exit541, %lean_dec.exit540
  %.15 = phi ptr [ %.0459, %688 ], [ %.0440, %1188 ], [ %377, %lean_dec.exit538 ], [ %7, %lean_dec.exit533 ], [ %104, %lean_dec.exit548 ], [ %206, %lean_dec.exit549 ], [ %172, %lean_dec.exit551 ], [ %104, %lean_dec.exit552 ], [ %104, %lean_dec.exit550 ], [ %246, %lean_dec.exit547 ], [ %339, %lean_dec.exit540 ], [ %250, %lean_dec.exit541 ], [ %250, %lean_dec.exit539 ], [ %7, %lean_dec.exit519 ], [ %.0448, %532 ], [ %.0450, %575 ], [ %.0444, %504 ], [ %.0454, %656 ], [ %52, %lean_dec.exit557 ], [ %1234, %lean_alloc_ctor.exit871 ], [ %.0456, %964 ], [ %.0452, %1039 ], [ %.0460, %932 ], [ %.0445, %1129 ], [ %52, %79 ], [ %52, %78 ], [ %52, %76 ], [ %787, %814 ], [ %787, %813 ], [ %787, %811 ], [ %787, %lean_dec.exit515 ]
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
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

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
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit

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
  %17 = and i64 %16, 1
  %.not652 = icmp eq i64 %17, 0
  br i1 %.not652, label %18, label %lean_inc.exit337

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
  %25 = and i64 %24, 1
  %.not653 = icmp eq i64 %25, 0
  br i1 %.not653, label %26, label %lean_dec.exit385

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
  %35 = and i64 %34, 1
  %.not.i508 = icmp eq i64 %35, 0
  br i1 %.not.i508, label %39, label %36

36:                                               ; preds = %lean_dec.exit385
  %37 = lshr i64 %34, 1
  %38 = trunc i64 %37 to i32
  br label %lean_obj_tag.exit

39:                                               ; preds = %lean_dec.exit385
  %40 = getelementptr i8, ptr %33, i64 4
  %.val.i509 = load i32, ptr %40, align 4
  %41 = lshr i32 %.val.i509, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %36, %39
  %.0.i = phi i32 [ %38, %36 ], [ %41, %39 ]
  %42 = icmp eq i32 %.0.i, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %lean_obj_tag.exit
  %44 = ptrtoint ptr %4 to i64
  %45 = and i64 %44, 1
  %.not688 = icmp eq i64 %45, 0
  br i1 %.not688, label %46, label %lean_dec.exit384

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
  %54 = and i64 %53, 1
  %.not689 = icmp eq i64 %54, 0
  br i1 %.not689, label %55, label %lean_dec.exit383

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
  %63 = and i64 %62, 1
  %.not690 = icmp eq i64 %63, 0
  br i1 %.not690, label %64, label %lean_dec.exit382

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
  %76 = and i64 %75, 1
  %.not.i510 = icmp eq i64 %76, 0
  br i1 %72, label %77, label %300

77:                                               ; preds = %71
  br i1 %.not.i510, label %81, label %78

78:                                               ; preds = %77
  %79 = lshr i64 %75, 1
  %80 = trunc i64 %79 to i32
  br label %lean_obj_tag.exit513

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %74, i64 4
  %.val.i512 = load i32, ptr %82, align 4
  %83 = lshr i32 %.val.i512, 24
  br label %lean_obj_tag.exit513

lean_obj_tag.exit513:                             ; preds = %78, %81
  %.0.i511 = phi i32 [ %80, %78 ], [ %83, %81 ]
  switch i32 %.0.i511, label %265 [
    i32 1, label %84
    i32 2, label %236
  ]

84:                                               ; preds = %lean_obj_tag.exit513
  tail call void @lean_free_object(ptr noundef nonnull %7) #4
  br i1 %.not.i510, label %85, label %lean_inc.exit336

85:                                               ; preds = %84
  %.val.i514 = load i32, ptr %74, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i514, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i514, 1
  store i32 %88, ptr %74, align 4, !tbaa !4
  br label %lean_inc.exit336

89:                                               ; preds = %85
  %.not.i515 = icmp eq i32 %.val.i514, 0
  br i1 %.not.i515, label %lean_inc.exit336, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %90, %89, %87, %84
  %91 = tail call ptr @l_Lean_Meta_canUnfold(ptr noundef %74, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12)
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not.i517 = icmp eq i64 %93, 0
  br i1 %.not.i517, label %97, label %94

94:                                               ; preds = %lean_inc.exit336
  %95 = lshr i64 %92, 1
  %96 = trunc i64 %95 to i32
  br label %lean_obj_tag.exit520

97:                                               ; preds = %lean_inc.exit336
  %98 = getelementptr i8, ptr %91, i64 4
  %.val.i519 = load i32, ptr %98, align 4
  %99 = lshr i32 %.val.i519, 24
  br label %lean_obj_tag.exit520

lean_obj_tag.exit520:                             ; preds = %94, %97
  %.0.i518 = phi i32 [ %96, %94 ], [ %99, %97 ]
  %100 = icmp eq i32 %.0.i518, 0
  br i1 %100, label %101, label %196

101:                                              ; preds = %lean_obj_tag.exit520
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 1
  %.not677 = icmp eq i64 %105, 0
  br i1 %.not677, label %106, label %lean_dec.exit381

106:                                              ; preds = %101
  %.val.i521 = load i32, ptr %103, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i521, 0
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i521, 1
  store i32 %109, ptr %103, align 4, !tbaa !4
  br label %112

110:                                              ; preds = %106
  %.not.i522 = icmp eq i32 %.val.i521, 0
  br i1 %.not.i522, label %lean_dec.exit381, label %111

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
  br i1 %.not.i510, label %122, label %lean_dec.exit380

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
  %133 = and i64 %132, 1
  %.not683 = icmp eq i64 %133, 0
  br i1 %.not683, label %134, label %lean_dec.exit379

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
  %145 = and i64 %144, 1
  %.not681 = icmp eq i64 %145, 0
  br i1 %.not681, label %146, label %lean_inc.exit334

146:                                              ; preds = %141
  %.val.i524 = load i32, ptr %143, align 4, !tbaa !4
  %147 = icmp sgt i32 %.val.i524, 0
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i524, 1
  store i32 %149, ptr %143, align 4, !tbaa !4
  br label %lean_inc.exit334

150:                                              ; preds = %146
  %.not.i525 = icmp eq i32 %.val.i524, 0
  br i1 %.not.i525, label %lean_inc.exit334, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_inc.exit334

lean_inc.exit334:                                 ; preds = %151, %150, %148, %141
  br i1 %.not.i517, label %152, label %lean_dec.exit378

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
  %167 = and i64 %166, 1
  %.not680 = icmp eq i64 %167, 0
  br i1 %.not680, label %168, label %lean_dec.exit377

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
  %179 = and i64 %178, 1
  %.not678 = icmp eq i64 %179, 0
  br i1 %.not678, label %180, label %lean_inc.exit333

180:                                              ; preds = %175
  %.val.i527 = load i32, ptr %177, align 4, !tbaa !4
  %181 = icmp sgt i32 %.val.i527, 0
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %180
  %183 = add nuw i32 %.val.i527, 1
  store i32 %183, ptr %177, align 4, !tbaa !4
  br label %lean_inc.exit333

184:                                              ; preds = %180
  %.not.i528 = icmp eq i32 %.val.i527, 0
  br i1 %.not.i528, label %lean_inc.exit333, label %185

185:                                              ; preds = %184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %177) #4
  br label %lean_inc.exit333

lean_inc.exit333:                                 ; preds = %185, %184, %182, %175
  br i1 %.not.i517, label %186, label %lean_dec.exit376

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

196:                                              ; preds = %lean_obj_tag.exit520
  tail call void @lean_free_object(ptr noundef nonnull %33) #4
  br i1 %.not.i510, label %197, label %lean_dec.exit375

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
  %211 = and i64 %210, 1
  %.not674 = icmp eq i64 %211, 0
  br i1 %.not674, label %212, label %lean_inc.exit332

212:                                              ; preds = %205
  %.val.i530 = load i32, ptr %209, align 4, !tbaa !4
  %213 = icmp sgt i32 %.val.i530, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i530, 1
  store i32 %215, ptr %209, align 4, !tbaa !4
  br label %lean_inc.exit332

216:                                              ; preds = %212
  %.not.i531 = icmp eq i32 %.val.i530, 0
  br i1 %.not.i531, label %lean_inc.exit332, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_inc.exit332

lean_inc.exit332:                                 ; preds = %217, %216, %214, %205
  %218 = ptrtoint ptr %207 to i64
  %219 = and i64 %218, 1
  %.not675 = icmp eq i64 %219, 0
  br i1 %.not675, label %220, label %lean_inc.exit331

220:                                              ; preds = %lean_inc.exit332
  %.val.i533 = load i32, ptr %207, align 4, !tbaa !4
  %221 = icmp sgt i32 %.val.i533, 0
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i533, 1
  store i32 %223, ptr %207, align 4, !tbaa !4
  br label %lean_inc.exit331

224:                                              ; preds = %220
  %.not.i534 = icmp eq i32 %.val.i533, 0
  br i1 %.not.i534, label %lean_inc.exit331, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %207) #4
  br label %lean_inc.exit331

lean_inc.exit331:                                 ; preds = %225, %224, %222, %lean_inc.exit332
  br i1 %.not.i517, label %226, label %lean_dec.exit374

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

236:                                              ; preds = %lean_obj_tag.exit513
  tail call void @lean_free_object(ptr noundef nonnull %33) #4
  tail call void @lean_free_object(ptr noundef nonnull %7) #4
  %237 = tail call ptr @l_Lean_Meta_getTheoremInfo(ptr noundef %74, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12) #4
  %238 = ptrtoint ptr %4 to i64
  %239 = and i64 %238, 1
  %.not670 = icmp eq i64 %239, 0
  br i1 %.not670, label %240, label %lean_dec.exit373

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
  %248 = and i64 %247, 1
  %.not671 = icmp eq i64 %248, 0
  br i1 %.not671, label %249, label %lean_dec.exit372

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
  %257 = and i64 %256, 1
  %.not672 = icmp eq i64 %257, 0
  br i1 %.not672, label %258, label %lean_dec.exit371

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

265:                                              ; preds = %lean_obj_tag.exit513
  tail call void @lean_free_object(ptr noundef nonnull %33) #4
  br i1 %.not.i510, label %266, label %lean_dec.exit370

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
  %274 = and i64 %273, 1
  %.not685 = icmp eq i64 %274, 0
  br i1 %.not685, label %275, label %lean_dec.exit369

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
  %283 = and i64 %282, 1
  %.not686 = icmp eq i64 %283, 0
  br i1 %.not686, label %284, label %lean_dec.exit368

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
  %292 = and i64 %291, 1
  %.not687 = icmp eq i64 %292, 0
  br i1 %.not687, label %293, label %lean_dec.exit367

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
  br i1 %.not.i510, label %301, label %lean_inc.exit330

301:                                              ; preds = %300
  %.val.i536 = load i32, ptr %74, align 4, !tbaa !4
  %302 = icmp sgt i32 %.val.i536, 0
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %301
  %304 = add nuw i32 %.val.i536, 1
  store i32 %304, ptr %74, align 4, !tbaa !4
  br label %lean_inc.exit330

305:                                              ; preds = %301
  %.not.i537 = icmp eq i32 %.val.i536, 0
  br i1 %.not.i537, label %lean_inc.exit330, label %306

306:                                              ; preds = %305
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_inc.exit330

lean_inc.exit330:                                 ; preds = %306, %305, %303, %300
  br i1 %.not.i508, label %307, label %lean_dec.exit366

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
  br i1 %.not.i510, label %317, label %314

314:                                              ; preds = %lean_dec.exit366
  %315 = lshr i64 %75, 1
  %316 = trunc i64 %315 to i32
  br label %lean_obj_tag.exit542

317:                                              ; preds = %lean_dec.exit366
  %318 = getelementptr i8, ptr %74, i64 4
  %.val.i541 = load i32, ptr %318, align 4
  %319 = lshr i32 %.val.i541, 24
  br label %lean_obj_tag.exit542

lean_obj_tag.exit542:                             ; preds = %314, %317
  %.0.i540 = phi i32 [ %316, %314 ], [ %319, %317 ]
  switch i32 %.0.i540, label %490 [
    i32 1, label %320
    i32 2, label %461
  ]

320:                                              ; preds = %lean_obj_tag.exit542
  tail call void @lean_free_object(ptr noundef nonnull %7) #4
  br i1 %.not.i510, label %321, label %lean_inc.exit329

321:                                              ; preds = %320
  %.val.i543 = load i32, ptr %74, align 4, !tbaa !4
  %322 = icmp sgt i32 %.val.i543, 0
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %321
  %324 = add nuw i32 %.val.i543, 1
  store i32 %324, ptr %74, align 4, !tbaa !4
  br label %lean_inc.exit329

325:                                              ; preds = %321
  %.not.i544 = icmp eq i32 %.val.i543, 0
  br i1 %.not.i544, label %lean_inc.exit329, label %326

326:                                              ; preds = %325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_inc.exit329

lean_inc.exit329:                                 ; preds = %326, %325, %323, %320
  %327 = tail call ptr @l_Lean_Meta_canUnfold(ptr noundef %74, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12)
  %328 = ptrtoint ptr %327 to i64
  %329 = and i64 %328, 1
  %.not.i546 = icmp eq i64 %329, 0
  br i1 %.not.i546, label %333, label %330

330:                                              ; preds = %lean_inc.exit329
  %331 = lshr i64 %328, 1
  %332 = trunc i64 %331 to i32
  br label %lean_obj_tag.exit549

333:                                              ; preds = %lean_inc.exit329
  %334 = getelementptr i8, ptr %327, i64 4
  %.val.i548 = load i32, ptr %334, align 4
  %335 = lshr i32 %.val.i548, 24
  br label %lean_obj_tag.exit549

lean_obj_tag.exit549:                             ; preds = %330, %333
  %.0.i547 = phi i32 [ %332, %330 ], [ %335, %333 ]
  %336 = icmp eq i32 %.0.i547, 0
  br i1 %336, label %337, label %418

337:                                              ; preds = %lean_obj_tag.exit549
  %338 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !9
  %340 = ptrtoint ptr %339 to i64
  %341 = and i64 %340, 1
  %.not662 = icmp eq i64 %341, 0
  br i1 %.not662, label %342, label %lean_dec.exit365

342:                                              ; preds = %337
  %.val.i550 = load i32, ptr %339, align 4, !tbaa !4
  %343 = icmp sgt i32 %.val.i550, 0
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %342
  %345 = add nuw i32 %.val.i550, 1
  store i32 %345, ptr %339, align 4, !tbaa !4
  br label %348

346:                                              ; preds = %342
  %.not.i551 = icmp eq i32 %.val.i550, 0
  br i1 %.not.i551, label %lean_dec.exit365, label %347

347:                                              ; preds = %346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %339) #4
  %.pr618 = load i32, ptr %339, align 4, !tbaa !4
  br label %348

348:                                              ; preds = %347, %344
  %349 = phi i32 [ %.pr618, %347 ], [ %345, %344 ]
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
  br i1 %.not.i510, label %358, label %lean_dec.exit364

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
  %368 = and i64 %367, 1
  %.not665 = icmp eq i64 %368, 0
  br i1 %.not665, label %369, label %lean_inc.exit327

369:                                              ; preds = %lean_dec.exit364
  %.val.i553 = load i32, ptr %366, align 4, !tbaa !4
  %370 = icmp sgt i32 %.val.i553, 0
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %369
  %372 = add nuw i32 %.val.i553, 1
  store i32 %372, ptr %366, align 4, !tbaa !4
  br label %lean_inc.exit327

373:                                              ; preds = %369
  %.not.i554 = icmp eq i32 %.val.i553, 0
  br i1 %.not.i554, label %lean_inc.exit327, label %374

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
  %384 = and i64 %383, 1
  %.not666 = icmp eq i64 %384, 0
  br i1 %.not666, label %387, label %385

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
  %394 = and i64 %393, 1
  %.not663 = icmp eq i64 %394, 0
  br i1 %.not663, label %395, label %lean_inc.exit326

395:                                              ; preds = %390
  %.val.i556 = load i32, ptr %392, align 4, !tbaa !4
  %396 = icmp sgt i32 %.val.i556, 0
  br i1 %396, label %397, label %399, !prof !11

397:                                              ; preds = %395
  %398 = add nuw i32 %.val.i556, 1
  store i32 %398, ptr %392, align 4, !tbaa !4
  br label %lean_inc.exit326

399:                                              ; preds = %395
  %.not.i557 = icmp eq i32 %.val.i556, 0
  br i1 %.not.i557, label %lean_inc.exit326, label %400

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
  %412 = and i64 %411, 1
  %.not664 = icmp eq i64 %412, 0
  br i1 %.not664, label %415, label %413

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

418:                                              ; preds = %lean_obj_tag.exit549
  br i1 %.not.i510, label %419, label %lean_dec.exit363

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
  %429 = and i64 %428, 1
  %.not659 = icmp eq i64 %429, 0
  br i1 %.not659, label %430, label %lean_inc.exit325

430:                                              ; preds = %lean_dec.exit363
  %.val.i559 = load i32, ptr %427, align 4, !tbaa !4
  %431 = icmp sgt i32 %.val.i559, 0
  br i1 %431, label %432, label %434, !prof !11

432:                                              ; preds = %430
  %433 = add nuw i32 %.val.i559, 1
  store i32 %433, ptr %427, align 4, !tbaa !4
  br label %lean_inc.exit325

434:                                              ; preds = %430
  %.not.i560 = icmp eq i32 %.val.i559, 0
  br i1 %.not.i560, label %lean_inc.exit325, label %435

435:                                              ; preds = %434
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %427) #4
  br label %lean_inc.exit325

lean_inc.exit325:                                 ; preds = %435, %434, %432, %lean_dec.exit363
  %436 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !9
  %438 = ptrtoint ptr %437 to i64
  %439 = and i64 %438, 1
  %.not660 = icmp eq i64 %439, 0
  br i1 %.not660, label %440, label %lean_inc.exit324

440:                                              ; preds = %lean_inc.exit325
  %.val.i562 = load i32, ptr %437, align 4, !tbaa !4
  %441 = icmp sgt i32 %.val.i562, 0
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %440
  %443 = add nuw i32 %.val.i562, 1
  store i32 %443, ptr %437, align 4, !tbaa !4
  br label %lean_inc.exit324

444:                                              ; preds = %440
  %.not.i563 = icmp eq i32 %.val.i562, 0
  br i1 %.not.i563, label %lean_inc.exit324, label %445

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
  %455 = and i64 %454, 1
  %.not661 = icmp eq i64 %455, 0
  br i1 %.not661, label %458, label %456

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

461:                                              ; preds = %lean_obj_tag.exit542
  tail call void @lean_free_object(ptr noundef nonnull %7) #4
  %462 = tail call ptr @l_Lean_Meta_getTheoremInfo(ptr noundef %74, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12) #4
  %463 = ptrtoint ptr %4 to i64
  %464 = and i64 %463, 1
  %.not656 = icmp eq i64 %464, 0
  br i1 %.not656, label %465, label %lean_dec.exit362

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
  %473 = and i64 %472, 1
  %.not657 = icmp eq i64 %473, 0
  br i1 %.not657, label %474, label %lean_dec.exit361

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
  %482 = and i64 %481, 1
  %.not658 = icmp eq i64 %482, 0
  br i1 %.not658, label %483, label %lean_dec.exit371

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

490:                                              ; preds = %lean_obj_tag.exit542
  br i1 %.not.i510, label %491, label %lean_dec.exit359

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
  %499 = and i64 %498, 1
  %.not667 = icmp eq i64 %499, 0
  br i1 %.not667, label %500, label %lean_dec.exit358

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
  %508 = and i64 %507, 1
  %.not668 = icmp eq i64 %508, 0
  br i1 %.not668, label %509, label %lean_dec.exit357

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
  %517 = and i64 %516, 1
  %.not669 = icmp eq i64 %517, 0
  br i1 %.not669, label %518, label %lean_dec.exit356

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
  %527 = and i64 %526, 1
  %.not = icmp eq i64 %527, 0
  br i1 %.not, label %528, label %lean_inc.exit323

528:                                              ; preds = %525
  %.val.i565 = load i32, ptr %12, align 4, !tbaa !4
  %529 = icmp sgt i32 %.val.i565, 0
  br i1 %529, label %530, label %532, !prof !11

530:                                              ; preds = %528
  %531 = add nuw i32 %.val.i565, 1
  store i32 %531, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit323

532:                                              ; preds = %528
  %.not.i566 = icmp eq i32 %.val.i565, 0
  br i1 %.not.i566, label %lean_inc.exit323, label %533

533:                                              ; preds = %532
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %533, %532, %530, %525
  %534 = ptrtoint ptr %10 to i64
  %535 = and i64 %534, 1
  %.not626 = icmp eq i64 %535, 0
  br i1 %.not626, label %536, label %lean_inc.exit322

536:                                              ; preds = %lean_inc.exit323
  %.val.i568 = load i32, ptr %10, align 4, !tbaa !4
  %537 = icmp sgt i32 %.val.i568, 0
  br i1 %537, label %538, label %540, !prof !11

538:                                              ; preds = %536
  %539 = add nuw i32 %.val.i568, 1
  store i32 %539, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit322

540:                                              ; preds = %536
  %.not.i569 = icmp eq i32 %.val.i568, 0
  br i1 %.not.i569, label %lean_inc.exit322, label %541

541:                                              ; preds = %540
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %541, %540, %538, %lean_inc.exit323
  %542 = ptrtoint ptr %7 to i64
  %543 = and i64 %542, 1
  %.not627 = icmp eq i64 %543, 0
  br i1 %.not627, label %544, label %lean_dec.exit355

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
  %554 = and i64 %553, 1
  %.not628 = icmp eq i64 %554, 0
  br i1 %.not628, label %555, label %lean_inc.exit321

555:                                              ; preds = %lean_dec.exit355
  %.val.i571 = load i32, ptr %552, align 4, !tbaa !4
  %556 = icmp sgt i32 %.val.i571, 0
  br i1 %556, label %557, label %559, !prof !11

557:                                              ; preds = %555
  %558 = add nuw i32 %.val.i571, 1
  store i32 %558, ptr %552, align 4, !tbaa !4
  br label %lean_inc.exit321

559:                                              ; preds = %555
  %.not.i572 = icmp eq i32 %.val.i571, 0
  br i1 %.not.i572, label %lean_inc.exit321, label %560

560:                                              ; preds = %559
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %552) #4
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %560, %559, %557, %lean_dec.exit355
  br i1 %.not626, label %561, label %lean_dec.exit354

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
  %570 = and i64 %569, 1
  %.not.i574 = icmp eq i64 %570, 0
  br i1 %.not.i574, label %574, label %571

571:                                              ; preds = %lean_dec.exit354
  %572 = lshr i64 %569, 1
  %573 = trunc i64 %572 to i32
  br label %lean_obj_tag.exit577

574:                                              ; preds = %lean_dec.exit354
  %575 = getelementptr i8, ptr %568, i64 4
  %.val.i576 = load i32, ptr %575, align 4
  %576 = lshr i32 %.val.i576, 24
  br label %lean_obj_tag.exit577

lean_obj_tag.exit577:                             ; preds = %571, %574
  %.0.i575 = phi i32 [ %573, %571 ], [ %576, %574 ]
  %577 = icmp eq i32 %.0.i575, 0
  br i1 %577, label %578, label %612

578:                                              ; preds = %lean_obj_tag.exit577
  %579 = ptrtoint ptr %4 to i64
  %580 = and i64 %579, 1
  %.not649 = icmp eq i64 %580, 0
  br i1 %.not649, label %581, label %lean_dec.exit353

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
  %589 = and i64 %588, 1
  %.not650 = icmp eq i64 %589, 0
  br i1 %.not650, label %590, label %lean_dec.exit352

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
  %598 = and i64 %597, 1
  %.not651 = icmp eq i64 %598, 0
  br i1 %.not651, label %599, label %lean_dec.exit351

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

612:                                              ; preds = %lean_obj_tag.exit577
  %613 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !9
  %615 = ptrtoint ptr %614 to i64
  %616 = and i64 %615, 1
  %.not629 = icmp eq i64 %616, 0
  br i1 %.not629, label %617, label %lean_inc.exit320

617:                                              ; preds = %612
  %.val.i578 = load i32, ptr %614, align 4, !tbaa !4
  %618 = icmp sgt i32 %.val.i578, 0
  br i1 %618, label %619, label %621, !prof !11

619:                                              ; preds = %617
  %620 = add nuw i32 %.val.i578, 1
  store i32 %620, ptr %614, align 4, !tbaa !4
  br label %lean_inc.exit320

621:                                              ; preds = %617
  %.not.i579 = icmp eq i32 %.val.i578, 0
  br i1 %.not.i579, label %lean_inc.exit320, label %622

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
  %627 = and i64 %626, 1
  %.not.i581 = icmp eq i64 %627, 0
  br i1 %.not.i581, label %628, label %lean_ctor_release.exit

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
  br i1 %.not629, label %644, label %641

641:                                              ; preds = %lean_dec_ref.exit489
  %642 = lshr i64 %615, 1
  %643 = trunc i64 %642 to i32
  br label %lean_obj_tag.exit585

644:                                              ; preds = %lean_dec_ref.exit489
  %645 = getelementptr i8, ptr %614, i64 4
  %.val.i584 = load i32, ptr %645, align 4
  %646 = lshr i32 %.val.i584, 24
  br label %lean_obj_tag.exit585

lean_obj_tag.exit585:                             ; preds = %641, %644
  %.0.i583 = phi i32 [ %643, %641 ], [ %646, %644 ]
  switch i32 %.0.i583, label %871 [
    i32 1, label %647
    i32 2, label %833
  ]

647:                                              ; preds = %lean_obj_tag.exit585
  br i1 %.not629, label %648, label %lean_inc.exit319

648:                                              ; preds = %647
  %.val.i586 = load i32, ptr %614, align 4, !tbaa !4
  %649 = icmp sgt i32 %.val.i586, 0
  br i1 %649, label %650, label %652, !prof !11

650:                                              ; preds = %648
  %651 = add nuw i32 %.val.i586, 1
  store i32 %651, ptr %614, align 4, !tbaa !4
  br label %lean_inc.exit319

652:                                              ; preds = %648
  %.not.i587 = icmp eq i32 %.val.i586, 0
  br i1 %.not.i587, label %lean_inc.exit319, label %653

653:                                              ; preds = %652
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %614) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %653, %652, %650, %647
  %654 = tail call ptr @l_Lean_Meta_canUnfold(ptr noundef %614, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12)
  %655 = ptrtoint ptr %654 to i64
  %656 = and i64 %655, 1
  %.not.i589 = icmp eq i64 %656, 0
  br i1 %.not.i589, label %660, label %657

657:                                              ; preds = %lean_inc.exit319
  %658 = lshr i64 %655, 1
  %659 = trunc i64 %658 to i32
  br label %lean_obj_tag.exit592

660:                                              ; preds = %lean_inc.exit319
  %661 = getelementptr i8, ptr %654, i64 4
  %.val.i591 = load i32, ptr %661, align 4
  %662 = lshr i32 %.val.i591, 24
  br label %lean_obj_tag.exit592

lean_obj_tag.exit592:                             ; preds = %657, %660
  %.0.i590 = phi i32 [ %659, %657 ], [ %662, %660 ]
  %663 = icmp eq i32 %.0.i590, 0
  br i1 %663, label %664, label %758

664:                                              ; preds = %lean_obj_tag.exit592
  %665 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !9
  %667 = ptrtoint ptr %666 to i64
  %668 = and i64 %667, 1
  %.not638 = icmp eq i64 %668, 0
  br i1 %.not638, label %669, label %lean_dec.exit350

669:                                              ; preds = %664
  %.val.i593 = load i32, ptr %666, align 4, !tbaa !4
  %670 = icmp sgt i32 %.val.i593, 0
  br i1 %670, label %671, label %673, !prof !11

671:                                              ; preds = %669
  %672 = add nuw i32 %.val.i593, 1
  store i32 %672, ptr %666, align 4, !tbaa !4
  br label %675

673:                                              ; preds = %669
  %.not.i594 = icmp eq i32 %.val.i593, 0
  br i1 %.not.i594, label %lean_dec.exit350, label %674

674:                                              ; preds = %673
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %666) #4
  %.pr622 = load i32, ptr %666, align 4, !tbaa !4
  br label %675

675:                                              ; preds = %674, %671
  %676 = phi i32 [ %.pr622, %674 ], [ %672, %671 ]
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
  %686 = and i64 %685, 1
  %.not642 = icmp eq i64 %686, 0
  br i1 %.not642, label %687, label %lean_dec.exit349

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
  br i1 %.not629, label %694, label %lean_dec.exit348

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
  %704 = and i64 %703, 1
  %.not643 = icmp eq i64 %704, 0
  br i1 %.not643, label %705, label %lean_inc.exit317

705:                                              ; preds = %lean_dec.exit348
  %.val.i596 = load i32, ptr %702, align 4, !tbaa !4
  %706 = icmp sgt i32 %.val.i596, 0
  br i1 %706, label %707, label %709, !prof !11

707:                                              ; preds = %705
  %708 = add nuw i32 %.val.i596, 1
  store i32 %708, ptr %702, align 4, !tbaa !4
  br label %lean_inc.exit317

709:                                              ; preds = %705
  %.not.i597 = icmp eq i32 %.val.i596, 0
  br i1 %.not.i597, label %lean_inc.exit317, label %710

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
  %720 = and i64 %719, 1
  %.not644 = icmp eq i64 %720, 0
  br i1 %.not644, label %723, label %721

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
  %730 = and i64 %729, 1
  %.not639 = icmp eq i64 %730, 0
  br i1 %.not639, label %731, label %lean_inc.exit316

731:                                              ; preds = %726
  %.val.i599 = load i32, ptr %728, align 4, !tbaa !4
  %732 = icmp sgt i32 %.val.i599, 0
  br i1 %732, label %733, label %735, !prof !11

733:                                              ; preds = %731
  %734 = add nuw i32 %.val.i599, 1
  store i32 %734, ptr %728, align 4, !tbaa !4
  br label %lean_inc.exit316

735:                                              ; preds = %731
  %.not.i600 = icmp eq i32 %.val.i599, 0
  br i1 %.not.i600, label %lean_inc.exit316, label %736

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
  %746 = and i64 %745, 1
  %.not640 = icmp eq i64 %746, 0
  br i1 %.not640, label %749, label %747

747:                                              ; preds = %lean_dec_ref.exit485
  %748 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %749

749:                                              ; preds = %lean_dec_ref.exit485, %747
  %.0307 = phi ptr [ %748, %747 ], [ %.0314, %lean_dec_ref.exit485 ]
  %750 = getelementptr inbounds nuw i8, ptr %.0307, i64 8
  store ptr %614, ptr %750, align 8, !tbaa !9
  %751 = ptrtoint ptr %.0308 to i64
  %752 = and i64 %751, 1
  %.not641 = icmp eq i64 %752, 0
  br i1 %.not641, label %755, label %753

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

758:                                              ; preds = %lean_obj_tag.exit592
  %759 = ptrtoint ptr %.0314 to i64
  %760 = and i64 %759, 1
  %.not634 = icmp eq i64 %760, 0
  br i1 %.not634, label %761, label %lean_dec.exit347

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
  br i1 %.not629, label %768, label %lean_dec.exit346

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
  %778 = and i64 %777, 1
  %.not635 = icmp eq i64 %778, 0
  br i1 %.not635, label %779, label %lean_inc.exit315

779:                                              ; preds = %lean_dec.exit346
  %.val.i602 = load i32, ptr %776, align 4, !tbaa !4
  %780 = icmp sgt i32 %.val.i602, 0
  br i1 %780, label %781, label %783, !prof !11

781:                                              ; preds = %779
  %782 = add nuw i32 %.val.i602, 1
  store i32 %782, ptr %776, align 4, !tbaa !4
  br label %lean_inc.exit315

783:                                              ; preds = %779
  %.not.i603 = icmp eq i32 %.val.i602, 0
  br i1 %.not.i603, label %lean_inc.exit315, label %784

784:                                              ; preds = %783
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %776) #4
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %784, %783, %781, %lean_dec.exit346
  %785 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %786 = load ptr, ptr %785, align 8, !tbaa !9
  %787 = ptrtoint ptr %786 to i64
  %788 = and i64 %787, 1
  %.not636 = icmp eq i64 %788, 0
  br i1 %.not636, label %789, label %lean_inc.exit

789:                                              ; preds = %lean_inc.exit315
  %.val.i605 = load i32, ptr %786, align 4, !tbaa !4
  %790 = icmp sgt i32 %.val.i605, 0
  br i1 %790, label %791, label %793, !prof !11

791:                                              ; preds = %789
  %792 = add nuw i32 %.val.i605, 1
  store i32 %792, ptr %786, align 4, !tbaa !4
  br label %lean_inc.exit

793:                                              ; preds = %789
  %.not.i606 = icmp eq i32 %.val.i605, 0
  br i1 %.not.i606, label %lean_inc.exit, label %794

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
  %799 = and i64 %798, 1
  %.not.i608 = icmp eq i64 %799, 0
  br i1 %.not.i608, label %800, label %lean_ctor_release.exit610

800:                                              ; preds = %796
  %801 = load i32, ptr %797, align 4, !tbaa !4
  %802 = icmp sgt i32 %801, 1
  br i1 %802, label %803, label %805, !prof !11

803:                                              ; preds = %800
  %804 = add nsw i32 %801, -1
  store i32 %804, ptr %797, align 4, !tbaa !4
  br label %lean_ctor_release.exit610

805:                                              ; preds = %800
  %.not.i.i609 = icmp eq i32 %801, 0
  br i1 %.not.i.i609, label %lean_ctor_release.exit610, label %806

806:                                              ; preds = %805
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %797) #4
  br label %lean_ctor_release.exit610

lean_ctor_release.exit610:                        ; preds = %796, %803, %805, %806
  store ptr inttoptr (i64 1 to ptr), ptr %775, align 8, !tbaa !9
  %807 = load ptr, ptr %785, align 8, !tbaa !9
  %808 = ptrtoint ptr %807 to i64
  %809 = and i64 %808, 1
  %.not.i611 = icmp eq i64 %809, 0
  br i1 %.not.i611, label %810, label %lean_ctor_release.exit613

810:                                              ; preds = %lean_ctor_release.exit610
  %811 = load i32, ptr %807, align 4, !tbaa !4
  %812 = icmp sgt i32 %811, 1
  br i1 %812, label %813, label %815, !prof !11

813:                                              ; preds = %810
  %814 = add nsw i32 %811, -1
  store i32 %814, ptr %807, align 4, !tbaa !4
  br label %lean_ctor_release.exit613

815:                                              ; preds = %810
  %.not.i.i612 = icmp eq i32 %811, 0
  br i1 %.not.i.i612, label %lean_ctor_release.exit613, label %816

816:                                              ; preds = %815
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %807) #4
  br label %lean_ctor_release.exit613

lean_ctor_release.exit613:                        ; preds = %lean_ctor_release.exit610, %813, %815, %816
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

lean_dec_ref.exit483:                             ; preds = %822, %821, %819, %lean_ctor_release.exit613
  %.0303 = phi ptr [ %654, %lean_ctor_release.exit613 ], [ inttoptr (i64 1 to ptr), %819 ], [ inttoptr (i64 1 to ptr), %821 ], [ inttoptr (i64 1 to ptr), %822 ]
  %823 = ptrtoint ptr %.0303 to i64
  %824 = and i64 %823, 1
  %.not637 = icmp eq i64 %824, 0
  br i1 %.not637, label %830, label %825

825:                                              ; preds = %lean_dec_ref.exit483
  tail call void @lean_inc_heartbeat() #4
  %826 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %827 = icmp eq ptr %826, null
  br i1 %827, label %828, label %lean_alloc_ctor.exit614

828:                                              ; preds = %825
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit614:                          ; preds = %825
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 4
  store i32 1, ptr %826, align 4, !tbaa !4
  store i32 16908312, ptr %829, align 4
  br label %830

830:                                              ; preds = %lean_dec_ref.exit483, %lean_alloc_ctor.exit614
  %.0302 = phi ptr [ %826, %lean_alloc_ctor.exit614 ], [ %.0303, %lean_dec_ref.exit483 ]
  %831 = getelementptr inbounds nuw i8, ptr %.0302, i64 8
  store ptr %776, ptr %831, align 8, !tbaa !9
  %832 = getelementptr inbounds nuw i8, ptr %.0302, i64 16
  store ptr %786, ptr %832, align 8, !tbaa !9
  br label %lean_dec.exit371

833:                                              ; preds = %lean_obj_tag.exit585
  %834 = ptrtoint ptr %.0314 to i64
  %835 = and i64 %834, 1
  %.not630 = icmp eq i64 %835, 0
  br i1 %.not630, label %836, label %lean_dec.exit345

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
  %845 = and i64 %844, 1
  %.not631 = icmp eq i64 %845, 0
  br i1 %.not631, label %846, label %lean_dec.exit344

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
  %854 = and i64 %853, 1
  %.not632 = icmp eq i64 %854, 0
  br i1 %.not632, label %855, label %lean_dec.exit343

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
  %863 = and i64 %862, 1
  %.not633 = icmp eq i64 %863, 0
  br i1 %.not633, label %864, label %lean_dec.exit371

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

871:                                              ; preds = %lean_obj_tag.exit585
  %872 = ptrtoint ptr %.0314 to i64
  %873 = and i64 %872, 1
  %.not645 = icmp eq i64 %873, 0
  br i1 %.not645, label %874, label %lean_dec.exit341

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
  br i1 %.not629, label %881, label %lean_dec.exit340

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
  %889 = and i64 %888, 1
  %.not646 = icmp eq i64 %889, 0
  br i1 %.not646, label %890, label %lean_dec.exit339

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
  %898 = and i64 %897, 1
  %.not647 = icmp eq i64 %898, 0
  br i1 %.not647, label %899, label %lean_dec.exit338

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
  %907 = and i64 %906, 1
  %.not648 = icmp eq i64 %907, 0
  br i1 %.not648, label %908, label %lean_dec.exit

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
  br i1 %916, label %917, label %lean_alloc_ctor.exit615

917:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit615:                          ; preds = %lean_dec.exit
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 4
  store i32 1, ptr %915, align 4, !tbaa !4
  store i32 131096, ptr %918, align 4
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %919, align 8, !tbaa !9
  %920 = getelementptr inbounds nuw i8, ptr %915, i64 16
  store ptr %12, ptr %920, align 8, !tbaa !9
  br label %lean_dec.exit371

lean_dec.exit371:                                 ; preds = %lean_dec.exit343, %867, %869, %870, %lean_dec.exit361, %486, %488, %489, %lean_dec.exit372, %261, %263, %264, %lean_alloc_ctor.exit, %830, %755, %723, %lean_alloc_ctor.exit615, %lean_dec.exit382, %lean_dec.exit356, %387, %415, %458, %lean_dec.exit367, %lean_dec.exit374, %lean_dec.exit375, %lean_dec.exit378, %lean_dec.exit379, %lean_dec.exit376, %lean_dec.exit377
  %.11 = phi ptr [ %.0309, %415 ], [ %7, %lean_dec.exit382 ], [ %91, %lean_dec.exit375 ], [ %7, %lean_dec.exit367 ], [ %.0306, %755 ], [ %193, %lean_dec.exit376 ], [ %159, %lean_dec.exit378 ], [ %91, %lean_dec.exit379 ], [ %91, %lean_dec.exit377 ], [ %233, %lean_dec.exit374 ], [ %7, %lean_dec.exit356 ], [ %237, %lean_dec.exit372 ], [ %.0313, %458 ], [ %.0304, %387 ], [ %606, %lean_alloc_ctor.exit ], [ %915, %lean_alloc_ctor.exit615 ], [ %462, %lean_dec.exit361 ], [ %.0302, %830 ], [ %.0310, %723 ], [ %237, %264 ], [ %237, %263 ], [ %237, %261 ], [ %462, %489 ], [ %462, %488 ], [ %462, %486 ], [ %843, %870 ], [ %843, %869 ], [ %843, %867 ], [ %843, %lean_dec.exit343 ]
  ret ptr %.11
}

declare ptr @l_Lean_Environment_find_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @l_Lean_Meta_getTheoremInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_getUnfoldableConstNoEx_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_getUnfoldableConstNoEx_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %2 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit

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
