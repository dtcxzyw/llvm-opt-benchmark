; ModuleID = 'bench/lean4/original/Relabel.ll'
source_filename = "bench/lean4/original/Relabel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Sat_AIG_relabel___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Std_Sat_AIG_relabel___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Sat_AIG_relabel___rarg___closed__2 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_Decl_relabel___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i45 = icmp eq i64 %4, 0
  br i1 %.not.i45, label %8, label %5

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
  switch i32 %.0.i, label %49 [
    i32 0, label %11
    i32 1, label %21
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 1
  %.not56 = icmp eq i64 %13, 0
  br i1 %.not56, label %14, label %lean_dec.exit

14:                                               ; preds = %11
  %15 = load i32, ptr %0, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i42 = icmp eq i32 %15, 0
  br i1 %.not.i42, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

21:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp eq i32 %.val, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  br i1 %22, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %24) #3
  store ptr %26, ptr %23, align 8, !tbaa !10
  br label %lean_dec.exit

27:                                               ; preds = %21
  %28 = ptrtoint ptr %24 to i64
  %29 = and i64 %28, 1
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %30, label %lean_inc.exit

30:                                               ; preds = %27
  %.val.i46 = load i32, ptr %24, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i46, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i46, 1
  store i32 %33, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

34:                                               ; preds = %30
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %35, %34, %32, %27
  br i1 %.not.i45, label %36, label %lean_dec.exit33

36:                                               ; preds = %lean_inc.exit
  %37 = load i32, ptr %1, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit33

41:                                               ; preds = %36
  %.not.i40 = icmp eq i32 %37, 0
  br i1 %.not.i40, label %lean_dec.exit33, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %42, %41, %39, %lean_inc.exit
  %43 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %24) #3
  tail call void @lean_inc_heartbeat() #3
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %lean_alloc_ctor.exit

46:                                               ; preds = %lean_dec.exit33
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit33
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !4
  store i32 16842768, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %48, align 8, !tbaa !10
  br label %lean_dec.exit

49:                                               ; preds = %lean_obj_tag.exit
  %50 = ptrtoint ptr %0 to i64
  %51 = and i64 %50, 1
  %.not57 = icmp eq i64 %51, 0
  br i1 %.not57, label %52, label %lean_dec.exit34

52:                                               ; preds = %49
  %53 = load i32, ptr %0, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit34

57:                                               ; preds = %52
  %.not.i38 = icmp eq i32 %53, 0
  br i1 %.not.i38, label %lean_dec.exit34, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %58, %57, %55, %49
  %.val44 = load i32, ptr %1, align 4, !tbaa !4
  %59 = icmp eq i32 %.val44, 1
  br i1 %59, label %lean_dec.exit, label %60

60:                                               ; preds = %lean_dec.exit34
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not58 = icmp eq i64 %66, 0
  br i1 %.not58, label %67, label %lean_inc.exit36

67:                                               ; preds = %60
  %.val.i48 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i48, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i48, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit36

71:                                               ; preds = %67
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit36, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %72, %71, %69, %60
  %73 = ptrtoint ptr %62 to i64
  %74 = and i64 %73, 1
  %.not59 = icmp eq i64 %74, 0
  br i1 %.not59, label %75, label %lean_inc.exit37

75:                                               ; preds = %lean_inc.exit36
  %.val.i51 = load i32, ptr %62, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i51, 0
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i51, 1
  store i32 %78, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit37

79:                                               ; preds = %75
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit37, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %80, %79, %77, %lean_inc.exit36
  br i1 %.not.i45, label %81, label %lean_dec.exit35

81:                                               ; preds = %lean_inc.exit37
  %82 = load i32, ptr %1, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit35

86:                                               ; preds = %81
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %lean_dec.exit35, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %87, %86, %84, %lean_inc.exit37
  tail call void @lean_inc_heartbeat() #3
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %lean_alloc_ctor.exit54

90:                                               ; preds = %lean_dec.exit35
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit54:                           ; preds = %lean_dec.exit35
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 1, ptr %88, align 4, !tbaa !4
  store i32 33685528, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %62, ptr %92, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %64, ptr %93, align 8, !tbaa !10
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %17, %19, %20, %lean_alloc_ctor.exit54, %lean_dec.exit34, %25, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %1, %25 ], [ %44, %lean_alloc_ctor.exit ], [ %88, %lean_alloc_ctor.exit54 ], [ %1, %lean_dec.exit34 ], [ inttoptr (i64 1 to ptr), %20 ], [ inttoptr (i64 1 to ptr), %19 ], [ inttoptr (i64 1 to ptr), %17 ], [ inttoptr (i64 1 to ptr), %11 ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_Decl_relabel(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Sat_AIG_Decl_relabel___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Sat_AIG_Relabel_0__Std_Sat_AIG_Decl_relabel_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not.i41 = icmp eq i64 %6, 0
  br i1 %.not.i41, label %10, label %7

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  switch i32 %.0.i, label %68 [
    i32 0, label %13
    i32 1, label %40
  ]

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %3 to i64
  %15 = and i64 %14, 1
  %.not55 = icmp eq i64 %15, 0
  br i1 %.not55, label %16, label %lean_dec.exit27

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit27

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit27, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %2 to i64
  %24 = and i64 %23, 1
  %.not56 = icmp eq i64 %24, 0
  br i1 %.not56, label %25, label %lean_dec.exit26

25:                                               ; preds = %lean_dec.exit27
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit26

30:                                               ; preds = %25
  %.not.i31 = icmp eq i32 %26, 0
  br i1 %.not.i31, label %lean_dec.exit26, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %31, %30, %28, %lean_dec.exit27
  %32 = ptrtoint ptr %1 to i64
  %33 = and i64 %32, 1
  %.not57 = icmp eq i64 %33, 0
  br i1 %.not57, label %34, label %lean_inc.exit30

34:                                               ; preds = %lean_dec.exit26
  %.val.i42 = load i32, ptr %1, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i42, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i42, 1
  store i32 %37, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit30

38:                                               ; preds = %34
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit30, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit30

40:                                               ; preds = %lean_obj_tag.exit
  %41 = ptrtoint ptr %3 to i64
  %42 = and i64 %41, 1
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %43, label %lean_dec.exit25

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit25

48:                                               ; preds = %43
  %.not.i33 = icmp eq i32 %44, 0
  br i1 %.not.i33, label %lean_dec.exit25, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %49, %48, %46, %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not53 = icmp eq i64 %53, 0
  br i1 %.not53, label %54, label %lean_inc.exit29

54:                                               ; preds = %lean_dec.exit25
  %.val.i44 = load i32, ptr %51, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i44, 0
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i44, 1
  store i32 %57, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit29

58:                                               ; preds = %54
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit29, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %59, %58, %56, %lean_dec.exit25
  br i1 %.not.i41, label %60, label %lean_dec.exit24

60:                                               ; preds = %lean_inc.exit29
  %61 = load i32, ptr %0, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit24

65:                                               ; preds = %60
  %.not.i35 = icmp eq i32 %61, 0
  br i1 %.not.i35, label %lean_dec.exit24, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %66, %65, %63, %lean_inc.exit29
  %67 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %51) #3
  br label %lean_inc.exit30

68:                                               ; preds = %lean_obj_tag.exit
  %69 = ptrtoint ptr %2 to i64
  %70 = and i64 %69, 1
  %.not58 = icmp eq i64 %70, 0
  br i1 %.not58, label %71, label %lean_dec.exit23

71:                                               ; preds = %68
  %72 = load i32, ptr %2, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit23

76:                                               ; preds = %71
  %.not.i37 = icmp eq i32 %72, 0
  br i1 %.not.i37, label %lean_dec.exit23, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %77, %76, %74, %68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not59 = icmp eq i64 %81, 0
  br i1 %.not59, label %82, label %lean_inc.exit28

82:                                               ; preds = %lean_dec.exit23
  %.val.i47 = load i32, ptr %79, align 4, !tbaa !4
  %83 = icmp sgt i32 %.val.i47, 0
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i47, 1
  store i32 %85, ptr %79, align 4, !tbaa !4
  br label %lean_inc.exit28

86:                                               ; preds = %82
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit28, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #3
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %87, %86, %84, %lean_dec.exit23
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %.not60 = icmp eq i64 %91, 0
  br i1 %.not60, label %92, label %lean_inc.exit

92:                                               ; preds = %lean_inc.exit28
  %.val.i50 = load i32, ptr %89, align 4, !tbaa !4
  %93 = icmp sgt i32 %.val.i50, 0
  br i1 %93, label %94, label %96, !prof !9

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i50, 1
  store i32 %95, ptr %89, align 4, !tbaa !4
  br label %lean_inc.exit

96:                                               ; preds = %92
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %97, %96, %94, %lean_inc.exit28
  br i1 %.not.i41, label %98, label %lean_dec.exit

98:                                               ; preds = %lean_inc.exit
  %99 = load i32, ptr %0, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

103:                                              ; preds = %98
  %.not.i39 = icmp eq i32 %99, 0
  br i1 %.not.i39, label %lean_dec.exit, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %104, %103, %101, %lean_inc.exit
  %105 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef %79, ptr noundef %89) #3
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %lean_dec.exit26, %36, %38, %39, %lean_dec.exit, %lean_dec.exit24
  %.0 = phi ptr [ %105, %lean_dec.exit ], [ %67, %lean_dec.exit24 ], [ %1, %39 ], [ %1, %38 ], [ %1, %36 ], [ %1, %lean_dec.exit26 ]
  ret ptr %.0
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Sat_AIG_Relabel_0__Std_Sat_AIG_Decl_relabel_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Sat_AIG_Relabel_0__Std_Sat_AIG_Decl_relabel_match__1_splitter___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Sat_AIG_Relabel_0__Std_Sat_AIG_Decl_relabel_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l___private_Std_Sat_AIG_Relabel_0__Std_Sat_AIG_Decl_relabel_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Std_Sat_AIG_relabel___spec__1___rarg(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not44 = icmp ult i64 %2, %1
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  br i1 %.not44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not42 = icmp eq i64 %6, 0
  br label %14

._crit_edge:                                      ; preds = %lean_dec.exit, %4
  %.023.lcssa = phi ptr [ %3, %4 ], [ %.0.i.i33, %lean_dec.exit ]
  %.not43 = icmp eq i64 %6, 0
  br i1 %.not43, label %7, label %64

7:                                                ; preds = %._crit_edge
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %64

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %64, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %64

14:                                               ; preds = %.lr.ph, %lean_dec.exit
  %.02146 = phi i64 [ %2, %.lr.ph ], [ %48, %lean_dec.exit ]
  %.02345 = phi ptr [ %3, %.lr.ph ], [ %.0.i.i33, %lean_dec.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.02345, i64 24
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %.02146
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i26 = icmp eq i64 %19, 0
  br i1 %.not.i26, label %20, label %lean_array_uget.exit

20:                                               ; preds = %14
  %.val.i.i = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i.i, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_array_uget.exit

24:                                               ; preds = %20
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %14, %22, %24, %25
  %.val.i.i27 = load i32, ptr %.02345, align 4, !tbaa !4
  %26 = icmp eq i32 %.val.i.i27, 1
  br i1 %26, label %lean_ensure_exclusive_array.exit.i, label %27

27:                                               ; preds = %lean_array_uget.exit
  %28 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02345, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %27, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %28, %27 ], [ %.02345, %lean_array_uget.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %.02146
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i28 = icmp eq i64 %33, 0
  br i1 %.not.i28, label %34, label %lean_array_uset.exit

34:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %35 = load i32, ptr %31, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !4
  br label %lean_array_uset.exit

39:                                               ; preds = %34
  %.not.i.i29 = icmp eq i32 %35, 0
  br i1 %.not.i.i29, label %lean_array_uset.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %37, %39, %40
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !10
  br i1 %.not42, label %41, label %lean_inc.exit

41:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i, 1
  store i32 %44, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

45:                                               ; preds = %41
  %.not.i30 = icmp eq i32 %.val.i, 0
  br i1 %.not.i30, label %lean_inc.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %46, %45, %43, %lean_array_uset.exit
  %47 = tail call ptr @l_Std_Sat_AIG_Decl_relabel___rarg(ptr noundef %0, ptr noundef %17)
  %48 = add nuw i64 %.02146, 1
  %.val.i.i31 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %49 = icmp eq i32 %.val.i.i31, 1
  br i1 %49, label %lean_ensure_exclusive_array.exit.i32, label %50

50:                                               ; preds = %lean_inc.exit
  %51 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i32

lean_ensure_exclusive_array.exit.i32:             ; preds = %50, %lean_inc.exit
  %.0.i.i33 = phi ptr [ %51, %50 ], [ %.0.i.i, %lean_inc.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 24
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %.02146
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not.i34 = icmp eq i64 %56, 0
  br i1 %.not.i34, label %57, label %lean_dec.exit

57:                                               ; preds = %lean_ensure_exclusive_array.exit.i32
  %58 = load i32, ptr %54, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit

62:                                               ; preds = %57
  %.not.i.i35 = icmp eq i32 %58, 0
  br i1 %.not.i.i35, label %lean_dec.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %63, %62, %60, %lean_ensure_exclusive_array.exit.i32
  store ptr %47, ptr %53, align 8, !tbaa !10
  %exitcond.not = icmp eq i64 %48, %1
  br i1 %exitcond.not, label %._crit_edge, label %14

64:                                               ; preds = %13, %12, %10, %._crit_edge
  ret ptr %.023.lcssa
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_mapMUnsafe_map___at_Std_Sat_AIG_relabel___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Array_mapMUnsafe_map___at_Std_Sat_AIG_relabel___spec__1___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Std_Sat_AIG_relabel___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !14
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit8

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit8, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %2, i64 8
  %.val11 = load i64, ptr %15, align 8, !tbaa !14
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not12 = icmp eq i64 %17, 0
  br i1 %.not12, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  %25 = tail call ptr @l_Array_mapMUnsafe_map___at_Std_Sat_AIG_relabel___spec__1___rarg(ptr noundef %0, i64 noundef %.val, i64 noundef %.val11, ptr noundef %3)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_relabel___rarg(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i12 = icmp eq i32 %.val.i, 0
  br i1 %.not.i12, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %3 to i64
  %16 = and i64 %15, 1
  %.not13 = icmp eq i64 %16, 0
  br i1 %.not13, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_inc.exit
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit
  %24 = getelementptr i8, ptr %6, i64 8
  %.val = load i64, ptr %24, align 8, !tbaa !14
  %25 = tail call ptr @l_Array_mapMUnsafe_map___at_Std_Sat_AIG_relabel___spec__1___rarg(ptr noundef %2, i64 noundef %.val, i64 noundef 0, ptr noundef %6)
  %26 = load ptr, ptr @l_Std_Sat_AIG_relabel___rarg___closed__3, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_ctor.exit

29:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 131096, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %25, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %32, align 8, !tbaa !10
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_relabel(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Std_Sat_AIG_relabel___rarg___boxed, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_relabel___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Std_Sat_AIG_relabel___rarg(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit7

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_relabel___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Std_Sat_AIG_relabel.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Std_Sat_AIG_relabel.exit:                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Std_Sat_AIG_relabel___rarg___boxed, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  %12 = ptrtoint ptr %2 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit7

14:                                               ; preds = %l_Std_Sat_AIG_relabel.exit
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit7

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit7, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %20, %19, %17, %l_Std_Sat_AIG_relabel.exit
  %21 = ptrtoint ptr %1 to i64
  %22 = and i64 %21, 1
  %.not10 = icmp eq i64 %22, 0
  br i1 %.not10, label %23, label %lean_dec.exit

23:                                               ; preds = %lean_dec.exit7
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i8 = icmp eq i32 %24, 0
  br i1 %.not.i8, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Std_Sat_AIG_Entrypoint_relabel___rarg(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit31

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit31

13:                                               ; preds = %9
  %.not.i35 = icmp eq i32 %.val.i, 0
  br i1 %.not.i35, label %lean_inc.exit31, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %14, %13, %11, %4
  %15 = tail call ptr @l_Std_Sat_AIG_relabel___rarg(ptr poison, ptr poison, ptr noundef %2, ptr noundef %6)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not44 = icmp eq i64 %19, 0
  br i1 %.not44, label %20, label %lean_inc.exit30

20:                                               ; preds = %lean_inc.exit31
  %.val.i36 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i36, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i36, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit30

24:                                               ; preds = %20
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit30, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %25, %24, %22, %lean_inc.exit31
  %26 = ptrtoint ptr %3 to i64
  %27 = and i64 %26, 1
  %.not45 = icmp eq i64 %27, 0
  br i1 %.not45, label %28, label %lean_dec.exit29

28:                                               ; preds = %lean_inc.exit30
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit29

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit29, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %34, %33, %31, %lean_inc.exit30
  %.val = load i32, ptr %17, align 4, !tbaa !4
  %35 = icmp eq i32 %.val, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %lean_dec.exit29
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %36
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

40:                                               ; preds = %lean_dec.exit29
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr i8, ptr %17, i64 16
  %.val34 = load i8, ptr %43, align 8, !tbaa !16
  %44 = ptrtoint ptr %42 to i64
  %45 = and i64 %44, 1
  %.not46 = icmp eq i64 %45, 0
  br i1 %.not46, label %46, label %lean_inc.exit

46:                                               ; preds = %40
  %.val.i39 = load i32, ptr %42, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i39, 0
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i39, 1
  store i32 %49, ptr %42, align 4, !tbaa !4
  br label %lean_inc.exit

50:                                               ; preds = %46
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %51, %50, %48, %40
  br i1 %.not44, label %52, label %lean_dec.exit

52:                                               ; preds = %lean_inc.exit
  %53 = load i32, ptr %17, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit

57:                                               ; preds = %52
  %.not.i32 = icmp eq i32 %53, 0
  br i1 %.not.i32, label %lean_dec.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %58, %57, %55, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit42

61:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit42:                           ; preds = %lean_dec.exit
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %63, align 8, !tbaa !14
  store i32 1, ptr %59, align 8, !tbaa !4
  store i32 65560, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %42, ptr %64, align 8, !tbaa !10
  store i8 %.val34, ptr %63, align 8, !tbaa !16
  tail call void @lean_inc_heartbeat() #3
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %lean_alloc_ctor.exit

67:                                               ; preds = %lean_alloc_ctor.exit42
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit42, %36
  %.sink59 = phi ptr [ %37, %36 ], [ %65, %lean_alloc_ctor.exit42 ]
  %.sink = phi ptr [ %17, %36 ], [ %59, %lean_alloc_ctor.exit42 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sink59, i64 4
  store i32 1, ptr %.sink59, align 4, !tbaa !4
  store i32 131096, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.sink59, i64 8
  store ptr %15, ptr %69, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %.sink59, i64 16
  store ptr %.sink, ptr %70, align 8, !tbaa !10
  ret ptr %.sink59
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_Entrypoint_relabel(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Std_Sat_AIG_Entrypoint_relabel___rarg___boxed, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Std_Sat_AIG_Entrypoint_relabel___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Std_Sat_AIG_Entrypoint_relabel___rarg(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit7

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_Entrypoint_relabel___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Std_Sat_AIG_Entrypoint_relabel.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Std_Sat_AIG_Entrypoint_relabel.exit:            ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Std_Sat_AIG_Entrypoint_relabel___rarg___boxed, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  %12 = ptrtoint ptr %2 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit7

14:                                               ; preds = %l_Std_Sat_AIG_Entrypoint_relabel.exit
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit7

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit7, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %20, %19, %17, %l_Std_Sat_AIG_Entrypoint_relabel.exit
  %21 = ptrtoint ptr %1 to i64
  %22 = and i64 %21, 1
  %.not10 = icmp eq i64 %22, 0
  br i1 %.not10, label %23, label %lean_dec.exit

23:                                               ; preds = %lean_dec.exit7
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i8 = icmp eq i32 %24, 0
  br i1 %.not.i8, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Sat_AIG_Relabel(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b8 = load i1, ptr @_G_initialized, align 1
  br i1 %.b8, label %3, label %7

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
  %8 = tail call ptr @initialize_Std_Sat_AIG_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %44, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Std_Sat_AIG_Lemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val11 = load i32, ptr %19, align 4
  %.mask.i12 = and i32 %.val11, -16777216
  %20 = icmp eq i32 %.mask.i12, 16777216
  br i1 %20, label %44, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit10

26:                                               ; preds = %21
  %.not.i9 = icmp eq i32 %22, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %24, %26, %27
  %28 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %28, ptr @l_Std_Sat_AIG_relabel___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = load ptr, ptr @l_Std_Sat_AIG_relabel___rarg___closed__1, align 8, !tbaa !10
  %30 = tail call ptr @lean_mk_array(ptr noundef %29, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %30, ptr @l_Std_Sat_AIG_relabel___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %30) #3
  %31 = load ptr, ptr @l_Std_Sat_AIG_relabel___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %_init_l_Std_Sat_AIG_relabel___rarg___closed__3.exit

34:                                               ; preds = %lean_dec_ref.exit10
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Sat_AIG_relabel___rarg___closed__3.exit: ; preds = %lean_dec_ref.exit10
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !4
  store i32 131096, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %37, align 8, !tbaa !10
  store ptr %32, ptr @l_Std_Sat_AIG_relabel___rarg___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %32) #3
  tail call void @lean_inc_heartbeat() #3
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.sink.split

40:                                               ; preds = %_init_l_Std_Sat_AIG_relabel___rarg___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Sat_AIG_relabel___rarg___closed__3.exit, %3
  %.sink23 = phi ptr [ %4, %3 ], [ %38, %_init_l_Std_Sat_AIG_relabel___rarg___closed__3.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sink23, i64 4
  store i32 1, ptr %.sink23, align 4, !tbaa !4
  store i32 131096, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.sink23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %.sink23, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %43, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink23, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Sat_AIG_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Sat_AIG_Lemmas(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!7, !7, i64 0}
