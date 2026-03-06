; ModuleID = 'bench/lean4/original/LeanLib.ll'
source_filename = "bench/lean4/original/LeanLib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Array_foldlMUnsafe_fold___at_Lake_Package_leanLibs___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_leanLibs___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_LeanLib_staticExportLibFile___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_instOrdBuildType = external local_unnamed_addr global ptr, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Array_foldlMUnsafe_fold___at_Lake_Package_leanLibs___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"lean_lib\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"export\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_leanLibs___spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not73 = icmp eq i64 %2, %3
  br i1 %.not73, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre76 = trunc i64 %.pre to i1
  br i1 %.pre76, label %105, label %98

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br label %9

9:                                                ; preds = %.lr.ph, %lean_dec.exit47
  %.03575 = phi i64 [ %2, %.lr.ph ], [ %20, %lean_dec.exit47 ]
  %.03974 = phi ptr [ %4, %.lr.ph ], [ %.241, %lean_dec.exit47 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.03575
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_array_uget.exit, label %14

14:                                               ; preds = %9
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_array_uget.exit

18:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %9, %16, %18, %19
  %20 = add i64 %.03575, 1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit, label %25

25:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i57 = icmp eq i32 %.val.i, 0
  br i1 %.not.i57, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %lean_array_uget.exit
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit42, label %35

35:                                               ; preds = %lean_inc.exit
  %.val.i58 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i58, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i58, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit42

39:                                               ; preds = %35
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit42, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %40, %39, %37, %lean_inc.exit
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit43, label %45

45:                                               ; preds = %lean_inc.exit42
  %.val.i61 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i61, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i61, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit43

49:                                               ; preds = %45
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit43, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %50, %49, %47, %lean_inc.exit42
  br i1 %13, label %lean_dec.exit, label %51

51:                                               ; preds = %lean_inc.exit43
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i55 = icmp eq i32 %52, 0
  br i1 %.not.i55, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_inc.exit43
  %58 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_leanLibs___spec__1___closed__2, align 8, !tbaa !4
  %59 = tail call zeroext i8 @lean_name_eq(ptr noundef %32, ptr noundef %58) #4
  br i1 %34, label %lean_dec.exit45, label %60

60:                                               ; preds = %lean_dec.exit
  %61 = load i32, ptr %32, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit45

65:                                               ; preds = %60
  %.not.i53 = icmp eq i32 %61, 0
  br i1 %.not.i53, label %lean_dec.exit45, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %66, %65, %63, %lean_dec.exit
  %67 = icmp eq i8 %59, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %lean_dec.exit45
  br i1 %44, label %lean_dec.exit46, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %42, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit46

74:                                               ; preds = %69
  %.not.i51 = icmp eq i32 %70, 0
  br i1 %.not.i51, label %lean_dec.exit46, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %75, %74, %72, %68
  br i1 %24, label %lean_dec.exit47, label %76

76:                                               ; preds = %lean_dec.exit46
  %77 = load i32, ptr %22, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit47

81:                                               ; preds = %76
  %.not.i49 = icmp eq i32 %77, 0
  br i1 %.not.i49, label %lean_dec.exit47, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit47

83:                                               ; preds = %lean_dec.exit45
  br i1 %8, label %lean_inc.exit44, label %84

84:                                               ; preds = %83
  %.val.i64 = load i32, ptr %0, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i64, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i64, 1
  store i32 %87, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit44

88:                                               ; preds = %84
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit44, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %89, %88, %86, %83
  tail call void @lean_inc_heartbeat() #4
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_alloc_ctor.exit

92:                                               ; preds = %lean_inc.exit44
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit44
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !8
  store i32 196640, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %0, ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %22, ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %42, ptr %96, align 8, !tbaa !4
  %97 = tail call ptr @lean_array_push(ptr noundef %.03974, ptr noundef nonnull %90) #4
  br label %lean_dec.exit47

._crit_edge:                                      ; preds = %lean_dec.exit47
  br i1 %8, label %105, label %98

98:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.039.lcssa90 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.241, %._crit_edge ]
  %99 = load i32, ptr %0, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %0, align 4, !tbaa !8
  br label %105

103:                                              ; preds = %98
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %105, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %105

lean_dec.exit47:                                  ; preds = %lean_dec.exit46, %79, %81, %82, %lean_alloc_ctor.exit
  %.241 = phi ptr [ %.03974, %lean_dec.exit46 ], [ %97, %lean_alloc_ctor.exit ], [ %.03974, %82 ], [ %.03974, %81 ], [ %.03974, %79 ]
  %.not = icmp eq i64 %20, %3
  br i1 %.not, label %._crit_edge, label %9

105:                                              ; preds = %.._crit_edge_crit_edge, %104, %103, %101, %._crit_edge
  %.039.lcssa91 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.039.lcssa90, %104 ], [ %.039.lcssa90, %103 ], [ %.039.lcssa90, %101 ], [ %.241, %._crit_edge ]
  ret ptr %.039.lcssa91
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_leanLibs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_nat_lt.exit.thread, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_nat_lt.exit

10:                                               ; preds = %6
  %.not.i49 = icmp eq i32 %.val.i, 0
  br i1 %.not.i49, label %lean_nat_lt.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %8, %10, %11
  %12 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit32, label %lean_usize_of_nat.exit.thread

lean_nat_lt.exit.thread:                          ; preds = %1
  %13 = getelementptr i8, ptr %3, i64 8
  %.val56 = load i64, ptr %13, align 8, !tbaa !12
  %.mask57 = and i64 %.val56, 9223372036854775807
  %.not58 = icmp eq i64 %.mask57, 0
  br i1 %.not58, label %lean_dec.exit31, label %lean_usize_of_nat.exit.thread.thread

lean_usize_of_nat.exit.thread.thread:             ; preds = %lean_nat_lt.exit.thread
  %14 = load ptr, ptr @l_Lake_Package_leanLibs___closed__1, align 8, !tbaa !4
  %15 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_leanLibs___spec__1(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 0, i64 noundef %.mask57, ptr noundef %14)
  br label %lean_dec.exit

lean_dec.exit32:                                  ; preds = %lean_nat_lt.exit
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %lean_dec.exit32
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit31

20:                                               ; preds = %lean_dec.exit32
  %.not.i33 = icmp eq i32 %16, 0
  br i1 %.not.i33, label %lean_dec.exit31, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %lean_nat_lt.exit.thread, %21, %20, %18
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit30, label %24

24:                                               ; preds = %lean_dec.exit31
  %25 = load i32, ptr %0, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit30

29:                                               ; preds = %24
  %.not.i35 = icmp eq i32 %25, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %30, %29, %27, %lean_dec.exit31
  %31 = load ptr, ptr @l_Lake_Package_leanLibs___closed__1, align 8, !tbaa !4
  br label %lean_dec.exit

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %32 = load ptr, ptr @l_Lake_Package_leanLibs___closed__1, align 8, !tbaa !4
  %33 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_leanLibs___spec__1(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 0, i64 noundef %.mask, ptr noundef %32)
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %lean_usize_of_nat.exit.thread
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

38:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.not.i45 = icmp eq i32 %34, 0
  br i1 %.not.i45, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_usize_of_nat.exit.thread.thread, %36, %38, %39, %lean_dec.exit30
  %.0 = phi ptr [ %31, %lean_dec.exit30 ], [ %15, %lean_usize_of_nat.exit.thread.thread ], [ %33, %39 ], [ %33, %38 ], [ %33, %36 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_leanLibs___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !12
  %7 = load i32, ptr %2, align 8, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val16 = load i64, ptr %13, align 8, !tbaa !12
  %14 = load i32, ptr %3, align 8, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_leanLibs___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %.val, i64 noundef %.val16, ptr noundef %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_findLeanLib_x3f(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lake_Package_findTargetDecl_x3f(ptr noundef %0, ptr noundef %1) #4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit76, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit76

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit76, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit76

23:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp eq i32 %.val, 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  br i1 %24, label %27, label %109

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit65, label %32

32:                                               ; preds = %27
  %.val.i99 = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i99, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i99, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %lean_inc.exit65

36:                                               ; preds = %32
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit65, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %37, %36, %34, %27
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit64, label %42

42:                                               ; preds = %lean_inc.exit65
  %.val.i101 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i101, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i101, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit64

46:                                               ; preds = %42
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit64, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %47, %46, %44, %lean_inc.exit65
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit63, label %52

52:                                               ; preds = %lean_inc.exit64
  %.val.i104 = load i32, ptr %49, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i104, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i104, 1
  store i32 %55, ptr %49, align 4, !tbaa !8
  br label %lean_inc.exit63

56:                                               ; preds = %52
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit63, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %57, %56, %54, %lean_inc.exit64
  %58 = ptrtoint ptr %26 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit75, label %60

60:                                               ; preds = %lean_inc.exit63
  %61 = load i32, ptr %26, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit75

65:                                               ; preds = %60
  %.not.i77 = icmp eq i32 %61, 0
  br i1 %.not.i77, label %lean_dec.exit75, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %66, %65, %63, %lean_inc.exit63
  %67 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_leanLibs___spec__1___closed__2, align 8, !tbaa !4
  %68 = tail call zeroext i8 @lean_name_eq(ptr noundef %39, ptr noundef %67) #4
  br i1 %41, label %lean_dec.exit74, label %69

69:                                               ; preds = %lean_dec.exit75
  %70 = load i32, ptr %39, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit74

74:                                               ; preds = %69
  %.not.i79 = icmp eq i32 %70, 0
  br i1 %.not.i79, label %lean_dec.exit74, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %75, %74, %72, %lean_dec.exit75
  %76 = icmp eq i8 %68, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %lean_dec.exit74
  br i1 %51, label %lean_dec.exit73, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %49, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit73

83:                                               ; preds = %78
  %.not.i81 = icmp eq i32 %79, 0
  br i1 %.not.i81, label %lean_dec.exit73, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %84, %83, %81, %77
  br i1 %31, label %lean_dec.exit72, label %85

85:                                               ; preds = %lean_dec.exit73
  %86 = load i32, ptr %29, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit72

90:                                               ; preds = %85
  %.not.i83 = icmp eq i32 %86, 0
  br i1 %.not.i83, label %lean_dec.exit72, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %91, %90, %88, %lean_dec.exit73
  tail call void @lean_free_object(ptr noundef nonnull %3) #4
  %92 = ptrtoint ptr %1 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit76, label %94

94:                                               ; preds = %lean_dec.exit72
  %95 = load i32, ptr %1, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit76

99:                                               ; preds = %94
  %.not.i85 = icmp eq i32 %95, 0
  br i1 %.not.i85, label %lean_dec.exit76, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit76

101:                                              ; preds = %lean_dec.exit74
  tail call void @lean_inc_heartbeat() #4
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %lean_alloc_ctor.exit

104:                                              ; preds = %101
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !8
  store i32 196640, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %1, ptr %106, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %29, ptr %107, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %49, ptr %108, align 8, !tbaa !4
  store ptr %102, ptr %25, align 8, !tbaa !4
  br label %lean_dec.exit76

109:                                              ; preds = %23
  %110 = ptrtoint ptr %26 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_inc.exit62, label %112

112:                                              ; preds = %109
  %.val.i107 = load i32, ptr %26, align 4, !tbaa !8
  %113 = icmp sgt i32 %.val.i107, 0
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i107, 1
  store i32 %115, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit62

116:                                              ; preds = %112
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit62, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %117, %116, %114, %109
  br i1 %5, label %lean_dec.exit70, label %118

118:                                              ; preds = %lean_inc.exit62
  %119 = load i32, ptr %3, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit70

123:                                              ; preds = %118
  %.not.i87 = icmp eq i32 %119, 0
  br i1 %.not.i87, label %lean_dec.exit70, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %124, %123, %121, %lean_inc.exit62
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit61, label %129

129:                                              ; preds = %lean_dec.exit70
  %.val.i110 = load i32, ptr %126, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i110, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i110, 1
  store i32 %132, ptr %126, align 4, !tbaa !8
  br label %lean_inc.exit61

133:                                              ; preds = %129
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit61, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %134, %133, %131, %lean_dec.exit70
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_inc.exit60, label %139

139:                                              ; preds = %lean_inc.exit61
  %.val.i113 = load i32, ptr %136, align 4, !tbaa !8
  %140 = icmp sgt i32 %.val.i113, 0
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i113, 1
  store i32 %142, ptr %136, align 4, !tbaa !8
  br label %lean_inc.exit60

143:                                              ; preds = %139
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit60, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %144, %143, %141, %lean_inc.exit61
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_inc.exit, label %149

149:                                              ; preds = %lean_inc.exit60
  %.val.i116 = load i32, ptr %146, align 4, !tbaa !8
  %150 = icmp sgt i32 %.val.i116, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i116, 1
  store i32 %152, ptr %146, align 4, !tbaa !8
  br label %lean_inc.exit

153:                                              ; preds = %149
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %154, %153, %151, %lean_inc.exit60
  br i1 %111, label %lean_dec.exit69, label %155

155:                                              ; preds = %lean_inc.exit
  %156 = load i32, ptr %26, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit69

160:                                              ; preds = %155
  %.not.i89 = icmp eq i32 %156, 0
  br i1 %.not.i89, label %lean_dec.exit69, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %161, %160, %158, %lean_inc.exit
  %162 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_leanLibs___spec__1___closed__2, align 8, !tbaa !4
  %163 = tail call zeroext i8 @lean_name_eq(ptr noundef %136, ptr noundef %162) #4
  br i1 %138, label %lean_dec.exit68, label %164

164:                                              ; preds = %lean_dec.exit69
  %165 = load i32, ptr %136, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %136, align 4, !tbaa !8
  br label %lean_dec.exit68

169:                                              ; preds = %164
  %.not.i91 = icmp eq i32 %165, 0
  br i1 %.not.i91, label %lean_dec.exit68, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %170, %169, %167, %lean_dec.exit69
  %171 = icmp eq i8 %163, 0
  br i1 %171, label %172, label %196

172:                                              ; preds = %lean_dec.exit68
  br i1 %148, label %lean_dec.exit67, label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %146, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %146, align 4, !tbaa !8
  br label %lean_dec.exit67

178:                                              ; preds = %173
  %.not.i93 = icmp eq i32 %174, 0
  br i1 %.not.i93, label %lean_dec.exit67, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %179, %178, %176, %172
  br i1 %128, label %lean_dec.exit66, label %180

180:                                              ; preds = %lean_dec.exit67
  %181 = load i32, ptr %126, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %126, align 4, !tbaa !8
  br label %lean_dec.exit66

185:                                              ; preds = %180
  %.not.i95 = icmp eq i32 %181, 0
  br i1 %.not.i95, label %lean_dec.exit66, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %186, %185, %183, %lean_dec.exit67
  %187 = ptrtoint ptr %1 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_dec.exit76, label %189

189:                                              ; preds = %lean_dec.exit66
  %190 = load i32, ptr %1, align 4, !tbaa !8
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit76

194:                                              ; preds = %189
  %.not.i97 = icmp eq i32 %190, 0
  br i1 %.not.i97, label %lean_dec.exit76, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit76

196:                                              ; preds = %lean_dec.exit68
  tail call void @lean_inc_heartbeat() #4
  %197 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %lean_alloc_ctor.exit119

199:                                              ; preds = %196
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit119:                          ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 1, ptr %197, align 4, !tbaa !8
  store i32 196640, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %1, ptr %201, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %126, ptr %202, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store ptr %146, ptr %203, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %204 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %lean_alloc_ctor.exit120

206:                                              ; preds = %lean_alloc_ctor.exit119
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit120:                          ; preds = %lean_alloc_ctor.exit119
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 1, ptr %204, align 4, !tbaa !8
  store i32 16842768, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %197, ptr %208, align 8, !tbaa !4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %lean_dec.exit66, %192, %194, %195, %lean_dec.exit72, %97, %99, %100, %13, %19, %21, %22, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit120
  %.0 = phi ptr [ %204, %lean_alloc_ctor.exit120 ], [ %3, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %13 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit72 ], [ inttoptr (i64 1 to ptr), %22 ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %19 ], [ inttoptr (i64 1 to ptr), %100 ], [ inttoptr (i64 1 to ptr), %99 ], [ inttoptr (i64 1 to ptr), %97 ], [ inttoptr (i64 1 to ptr), %195 ], [ inttoptr (i64 1 to ptr), %194 ], [ inttoptr (i64 1 to ptr), %192 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit66 ]
  ret ptr %.0
}

declare ptr @l_Lake_Package_findTargetDecl_x3f(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_findLeanLib_x3f___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lake_Package_findLeanLib_x3f(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_config(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_config___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_Lake_LeanLib_config.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %l_Lake_LeanLib_config.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lake_LeanLib_config.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %l_Lake_LeanLib_config.exit

l_Lake_LeanLib_config.exit:                       ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lake_LeanLib_config.exit
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lake_LeanLib_config.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_srcDir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit29, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit29

10:                                               ; preds = %6
  %.not.i45 = icmp eq i32 %.val.i, 0
  br i1 %.not.i45, label %lean_inc.exit29, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit28, label %16

16:                                               ; preds = %lean_inc.exit29
  %.val.i46 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i46, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i46, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit28

20:                                               ; preds = %16
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit28, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %21, %20, %18, %lean_inc.exit29
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit27, label %26

26:                                               ; preds = %lean_inc.exit28
  %.val.i49 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i49, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i49, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit27

30:                                               ; preds = %26
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit27, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %31, %30, %28, %lean_inc.exit28
  br i1 %5, label %lean_dec.exit34, label %32

32:                                               ; preds = %lean_inc.exit27
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit34

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit34, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %38, %37, %35, %lean_inc.exit27
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit26, label %43

43:                                               ; preds = %lean_dec.exit34
  %.val.i52 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i52, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i52, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit26

47:                                               ; preds = %43
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit26, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %48, %47, %45, %lean_dec.exit34
  br i1 %25, label %lean_dec.exit33, label %49

49:                                               ; preds = %lean_inc.exit26
  %50 = load i32, ptr %23, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit33

54:                                               ; preds = %49
  %.not.i35 = icmp eq i32 %50, 0
  br i1 %.not.i35, label %lean_dec.exit33, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %55, %54, %52, %lean_inc.exit26
  %56 = tail call ptr @l_System_FilePath_normalize(ptr noundef %40) #4
  %57 = tail call ptr @l_Lake_joinRelative(ptr noundef %13, ptr noundef %56) #4
  %58 = ptrtoint ptr %56 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit32, label %60

60:                                               ; preds = %lean_dec.exit33
  %61 = load i32, ptr %56, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit32

65:                                               ; preds = %60
  %.not.i37 = icmp eq i32 %61, 0
  br i1 %.not.i37, label %lean_dec.exit32, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %66, %65, %63, %lean_dec.exit33
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit25, label %71

71:                                               ; preds = %lean_dec.exit32
  %.val.i55 = load i32, ptr %68, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i55, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i55, 1
  store i32 %74, ptr %68, align 4, !tbaa !8
  br label %lean_inc.exit25

75:                                               ; preds = %71
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit25, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %76, %75, %73, %lean_dec.exit32
  %77 = ptrtoint ptr %0 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit31, label %79

79:                                               ; preds = %lean_inc.exit25
  %80 = load i32, ptr %0, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit31

84:                                               ; preds = %79
  %.not.i39 = icmp eq i32 %80, 0
  br i1 %.not.i39, label %lean_dec.exit31, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %85, %84, %82, %lean_inc.exit25
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit, label %90

90:                                               ; preds = %lean_dec.exit31
  %.val.i58 = load i32, ptr %87, align 4, !tbaa !8
  %91 = icmp sgt i32 %.val.i58, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i58, 1
  store i32 %93, ptr %87, align 4, !tbaa !8
  br label %lean_inc.exit

94:                                               ; preds = %90
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %95, %94, %92, %lean_dec.exit31
  br i1 %70, label %lean_dec.exit30, label %96

96:                                               ; preds = %lean_inc.exit
  %97 = load i32, ptr %68, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %68, align 4, !tbaa !8
  br label %lean_dec.exit30

101:                                              ; preds = %96
  %.not.i41 = icmp eq i32 %97, 0
  br i1 %.not.i41, label %lean_dec.exit30, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %102, %101, %99, %lean_inc.exit
  %103 = tail call ptr @l_System_FilePath_normalize(ptr noundef %87) #4
  %104 = tail call ptr @l_Lake_joinRelative(ptr noundef %57, ptr noundef %103) #4
  %105 = ptrtoint ptr %103 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_dec.exit, label %107

107:                                              ; preds = %lean_dec.exit30
  %108 = load i32, ptr %103, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %103, align 4, !tbaa !8
  br label %lean_dec.exit

112:                                              ; preds = %107
  %.not.i43 = icmp eq i32 %108, 0
  br i1 %.not.i43, label %lean_dec.exit, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %113, %112, %110, %lean_dec.exit30
  ret ptr %104
}

declare ptr @l_System_FilePath_normalize(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lake_joinRelative(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_rootDir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit29, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit29

10:                                               ; preds = %6
  %.not.i45 = icmp eq i32 %.val.i, 0
  br i1 %.not.i45, label %lean_inc.exit29, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit28, label %16

16:                                               ; preds = %lean_inc.exit29
  %.val.i46 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i46, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i46, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit28

20:                                               ; preds = %16
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit28, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %21, %20, %18, %lean_inc.exit29
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit27, label %26

26:                                               ; preds = %lean_inc.exit28
  %.val.i49 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i49, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i49, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit27

30:                                               ; preds = %26
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit27, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %31, %30, %28, %lean_inc.exit28
  br i1 %5, label %lean_dec.exit34, label %32

32:                                               ; preds = %lean_inc.exit27
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit34

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit34, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %38, %37, %35, %lean_inc.exit27
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit26, label %43

43:                                               ; preds = %lean_dec.exit34
  %.val.i52 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i52, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i52, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit26

47:                                               ; preds = %43
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit26, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %48, %47, %45, %lean_dec.exit34
  br i1 %25, label %lean_dec.exit33, label %49

49:                                               ; preds = %lean_inc.exit26
  %50 = load i32, ptr %23, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit33

54:                                               ; preds = %49
  %.not.i35 = icmp eq i32 %50, 0
  br i1 %.not.i35, label %lean_dec.exit33, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %55, %54, %52, %lean_inc.exit26
  %56 = tail call ptr @l_System_FilePath_normalize(ptr noundef %40) #4
  %57 = tail call ptr @l_Lake_joinRelative(ptr noundef %13, ptr noundef %56) #4
  %58 = ptrtoint ptr %56 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit32, label %60

60:                                               ; preds = %lean_dec.exit33
  %61 = load i32, ptr %56, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit32

65:                                               ; preds = %60
  %.not.i37 = icmp eq i32 %61, 0
  br i1 %.not.i37, label %lean_dec.exit32, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %66, %65, %63, %lean_dec.exit33
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit25, label %71

71:                                               ; preds = %lean_dec.exit32
  %.val.i55 = load i32, ptr %68, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i55, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i55, 1
  store i32 %74, ptr %68, align 4, !tbaa !8
  br label %lean_inc.exit25

75:                                               ; preds = %71
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit25, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %76, %75, %73, %lean_dec.exit32
  %77 = ptrtoint ptr %0 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit31, label %79

79:                                               ; preds = %lean_inc.exit25
  %80 = load i32, ptr %0, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit31

84:                                               ; preds = %79
  %.not.i39 = icmp eq i32 %80, 0
  br i1 %.not.i39, label %lean_dec.exit31, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %85, %84, %82, %lean_inc.exit25
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit, label %90

90:                                               ; preds = %lean_dec.exit31
  %.val.i58 = load i32, ptr %87, align 4, !tbaa !8
  %91 = icmp sgt i32 %.val.i58, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i58, 1
  store i32 %93, ptr %87, align 4, !tbaa !8
  br label %lean_inc.exit

94:                                               ; preds = %90
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %95, %94, %92, %lean_dec.exit31
  br i1 %70, label %lean_dec.exit30, label %96

96:                                               ; preds = %lean_inc.exit
  %97 = load i32, ptr %68, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %68, align 4, !tbaa !8
  br label %lean_dec.exit30

101:                                              ; preds = %96
  %.not.i41 = icmp eq i32 %97, 0
  br i1 %.not.i41, label %lean_dec.exit30, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %102, %101, %99, %lean_inc.exit
  %103 = tail call ptr @l_System_FilePath_normalize(ptr noundef %87) #4
  %104 = tail call ptr @l_Lake_joinRelative(ptr noundef %57, ptr noundef %103) #4
  %105 = ptrtoint ptr %103 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_dec.exit, label %107

107:                                              ; preds = %lean_dec.exit30
  %108 = load i32, ptr %103, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %103, align 4, !tbaa !8
  br label %lean_dec.exit

112:                                              ; preds = %107
  %.not.i43 = icmp eq i32 %108, 0
  br i1 %.not.i43, label %lean_dec.exit, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %113, %112, %110, %lean_dec.exit30
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_roots(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %1
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_roots___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %l_Lake_LeanLib_roots.exit, label %8

8:                                                ; preds = %1
  %.val.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %l_Lake_LeanLib_roots.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lake_LeanLib_roots.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %l_Lake_LeanLib_roots.exit

l_Lake_LeanLib_roots.exit:                        ; preds = %1, %10, %12, %13
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %l_Lake_LeanLib_roots.exit
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %l_Lake_LeanLib_roots.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_LeanLib_isLocalModule(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call zeroext i8 @l_Lake_LeanLibConfig_isLocalModule___rarg(ptr noundef %0, ptr noundef %4) #4
  ret i8 %5
}

declare zeroext i8 @l_Lake_LeanLibConfig_isLocalModule___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_LeanLib_isLocalModule___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call zeroext i8 @l_Lake_LeanLibConfig_isLocalModule___rarg(ptr noundef %0, ptr noundef %4) #4
  %6 = load i32, ptr %1, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %2
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

10:                                               ; preds = %2
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit5, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %11, %10, %8
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit5
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i6 = icmp eq i32 %15, 0
  br i1 %.not.i6, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit5
  %21 = zext i8 %5 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = or disjoint i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_LeanLib_isBuildableModule(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call zeroext i8 @l_Lake_LeanLibConfig_isBuildableModule___rarg(ptr noundef %0, ptr noundef %4) #4
  ret i8 %5
}

declare zeroext i8 @l_Lake_LeanLibConfig_isBuildableModule___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_LeanLib_isBuildableModule___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call zeroext i8 @l_Lake_LeanLibConfig_isBuildableModule___rarg(ptr noundef %0, ptr noundef %4) #4
  %6 = load i32, ptr %1, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %2
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

10:                                               ; preds = %2
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit5, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %11, %10, %8
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit5
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i6 = icmp eq i32 %15, 0
  br i1 %.not.i6, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit5
  %21 = zext i8 %5 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = or disjoint i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_libName(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %1
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_libName___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %l_Lake_LeanLib_libName.exit, label %8

8:                                                ; preds = %1
  %.val.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %l_Lake_LeanLib_libName.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lake_LeanLib_libName.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %l_Lake_LeanLib_libName.exit

l_Lake_LeanLib_libName.exit:                      ; preds = %1, %10, %12, %13
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %l_Lake_LeanLib_libName.exit
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %l_Lake_LeanLib_libName.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_staticLibFileName(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr @l_Lake_nameToStaticLib(ptr noundef %5) #4
  ret ptr %6
}

declare ptr @l_Lake_nameToStaticLib(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_staticLibFileName___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr @l_Lake_nameToStaticLib(ptr noundef %5) #4
  %7 = load i32, ptr %0, align 8, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %1
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %1
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_staticLibFile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit37, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit37

10:                                               ; preds = %6
  %.not.i59 = icmp eq i32 %.val.i, 0
  br i1 %.not.i59, label %lean_inc.exit37, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit36, label %16

16:                                               ; preds = %lean_inc.exit37
  %.val.i60 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i60, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i60, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit36

20:                                               ; preds = %16
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit36, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %21, %20, %18, %lean_inc.exit37
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit35, label %26

26:                                               ; preds = %lean_inc.exit36
  %.val.i63 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i63, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i63, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit35

30:                                               ; preds = %26
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit35, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %31, %30, %28, %lean_inc.exit36
  br i1 %5, label %lean_dec.exit44, label %32

32:                                               ; preds = %lean_inc.exit35
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit44

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit44, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %38, %37, %35, %lean_inc.exit35
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit34, label %43

43:                                               ; preds = %lean_dec.exit44
  %.val.i66 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i66, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i66, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit34

47:                                               ; preds = %43
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit34, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %48, %47, %45, %lean_dec.exit44
  %49 = tail call ptr @l_System_FilePath_normalize(ptr noundef %40) #4
  %50 = tail call ptr @l_Lake_joinRelative(ptr noundef %13, ptr noundef %49) #4
  %51 = ptrtoint ptr %49 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit43, label %53

53:                                               ; preds = %lean_inc.exit34
  %54 = load i32, ptr %49, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit43

58:                                               ; preds = %53
  %.not.i45 = icmp eq i32 %54, 0
  br i1 %.not.i45, label %lean_dec.exit43, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %59, %58, %56, %lean_inc.exit34
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit33, label %64

64:                                               ; preds = %lean_dec.exit43
  %.val.i69 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i69, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i69, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit33

68:                                               ; preds = %64
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit33, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %69, %68, %66, %lean_dec.exit43
  br i1 %25, label %lean_dec.exit42, label %70

70:                                               ; preds = %lean_inc.exit33
  %71 = load i32, ptr %23, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit42

75:                                               ; preds = %70
  %.not.i47 = icmp eq i32 %71, 0
  br i1 %.not.i47, label %lean_dec.exit42, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %76, %75, %73, %lean_inc.exit33
  %77 = tail call ptr @l_System_FilePath_normalize(ptr noundef %61) #4
  %78 = tail call ptr @l_Lake_joinRelative(ptr noundef %50, ptr noundef %77) #4
  %79 = ptrtoint ptr %77 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit41, label %81

81:                                               ; preds = %lean_dec.exit42
  %82 = load i32, ptr %77, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %77, align 4, !tbaa !8
  br label %lean_dec.exit41

86:                                               ; preds = %81
  %.not.i49 = icmp eq i32 %82, 0
  br i1 %.not.i49, label %lean_dec.exit41, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %87, %86, %84, %lean_dec.exit42
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_inc.exit32, label %92

92:                                               ; preds = %lean_dec.exit41
  %.val.i72 = load i32, ptr %89, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i72, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i72, 1
  store i32 %95, ptr %89, align 4, !tbaa !8
  br label %lean_inc.exit32

96:                                               ; preds = %92
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit32, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %97, %96, %94, %lean_dec.exit41
  %98 = ptrtoint ptr %0 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_dec.exit40, label %100

100:                                              ; preds = %lean_inc.exit32
  %101 = load i32, ptr %0, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit40

105:                                              ; preds = %100
  %.not.i51 = icmp eq i32 %101, 0
  br i1 %.not.i51, label %lean_dec.exit40, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %106, %105, %103, %lean_inc.exit32
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit, label %111

111:                                              ; preds = %lean_dec.exit40
  %.val.i75 = load i32, ptr %108, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i75, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i75, 1
  store i32 %114, ptr %108, align 4, !tbaa !8
  br label %lean_inc.exit

115:                                              ; preds = %111
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %116, %115, %113, %lean_dec.exit40
  br i1 %91, label %lean_dec.exit39, label %117

117:                                              ; preds = %lean_inc.exit
  %118 = load i32, ptr %89, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %89, align 4, !tbaa !8
  br label %lean_dec.exit39

122:                                              ; preds = %117
  %.not.i53 = icmp eq i32 %118, 0
  br i1 %.not.i53, label %lean_dec.exit39, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %123, %122, %120, %lean_inc.exit
  %124 = tail call ptr @l_Lake_nameToStaticLib(ptr noundef %108) #4
  br i1 %110, label %lean_dec.exit38, label %125

125:                                              ; preds = %lean_dec.exit39
  %126 = load i32, ptr %108, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %108, align 4, !tbaa !8
  br label %lean_dec.exit38

130:                                              ; preds = %125
  %.not.i55 = icmp eq i32 %126, 0
  br i1 %.not.i55, label %lean_dec.exit38, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %131, %130, %128, %lean_dec.exit39
  %132 = tail call ptr @l_Lake_joinRelative(ptr noundef %78, ptr noundef %124) #4
  %133 = ptrtoint ptr %124 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_dec.exit, label %135

135:                                              ; preds = %lean_dec.exit38
  %136 = load i32, ptr %124, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %124, align 4, !tbaa !8
  br label %lean_dec.exit

140:                                              ; preds = %135
  %.not.i57 = icmp eq i32 %136, 0
  br i1 %.not.i57, label %lean_dec.exit, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %141, %140, %138, %lean_dec.exit38
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_staticExportLibFile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit39, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit39

10:                                               ; preds = %6
  %.not.i61 = icmp eq i32 %.val.i, 0
  br i1 %.not.i61, label %lean_inc.exit39, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit38, label %16

16:                                               ; preds = %lean_inc.exit39
  %.val.i62 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i62, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i62, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit38

20:                                               ; preds = %16
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit38, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %21, %20, %18, %lean_inc.exit39
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit37, label %26

26:                                               ; preds = %lean_inc.exit38
  %.val.i65 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i65, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i65, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit37

30:                                               ; preds = %26
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit37, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %31, %30, %28, %lean_inc.exit38
  br i1 %5, label %lean_dec.exit46, label %32

32:                                               ; preds = %lean_inc.exit37
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit46

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit46, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %38, %37, %35, %lean_inc.exit37
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit36, label %43

43:                                               ; preds = %lean_dec.exit46
  %.val.i68 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i68, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i68, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit36

47:                                               ; preds = %43
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit36, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %48, %47, %45, %lean_dec.exit46
  %49 = tail call ptr @l_System_FilePath_normalize(ptr noundef %40) #4
  %50 = tail call ptr @l_Lake_joinRelative(ptr noundef %13, ptr noundef %49) #4
  %51 = ptrtoint ptr %49 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit45, label %53

53:                                               ; preds = %lean_inc.exit36
  %54 = load i32, ptr %49, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit45

58:                                               ; preds = %53
  %.not.i47 = icmp eq i32 %54, 0
  br i1 %.not.i47, label %lean_dec.exit45, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %59, %58, %56, %lean_inc.exit36
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit35, label %64

64:                                               ; preds = %lean_dec.exit45
  %.val.i71 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i71, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i71, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit35

68:                                               ; preds = %64
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit35, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %69, %68, %66, %lean_dec.exit45
  br i1 %25, label %lean_dec.exit44, label %70

70:                                               ; preds = %lean_inc.exit35
  %71 = load i32, ptr %23, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit44

75:                                               ; preds = %70
  %.not.i49 = icmp eq i32 %71, 0
  br i1 %.not.i49, label %lean_dec.exit44, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %76, %75, %73, %lean_inc.exit35
  %77 = tail call ptr @l_System_FilePath_normalize(ptr noundef %61) #4
  %78 = tail call ptr @l_Lake_joinRelative(ptr noundef %50, ptr noundef %77) #4
  %79 = ptrtoint ptr %77 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit43, label %81

81:                                               ; preds = %lean_dec.exit44
  %82 = load i32, ptr %77, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %77, align 4, !tbaa !8
  br label %lean_dec.exit43

86:                                               ; preds = %81
  %.not.i51 = icmp eq i32 %82, 0
  br i1 %.not.i51, label %lean_dec.exit43, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %87, %86, %84, %lean_dec.exit44
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_inc.exit34, label %92

92:                                               ; preds = %lean_dec.exit43
  %.val.i74 = load i32, ptr %89, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i74, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i74, 1
  store i32 %95, ptr %89, align 4, !tbaa !8
  br label %lean_inc.exit34

96:                                               ; preds = %92
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit34, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %97, %96, %94, %lean_dec.exit43
  %98 = ptrtoint ptr %0 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_dec.exit42, label %100

100:                                              ; preds = %lean_inc.exit34
  %101 = load i32, ptr %0, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit42

105:                                              ; preds = %100
  %.not.i53 = icmp eq i32 %101, 0
  br i1 %.not.i53, label %lean_dec.exit42, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %106, %105, %103, %lean_inc.exit34
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit, label %111

111:                                              ; preds = %lean_dec.exit42
  %.val.i77 = load i32, ptr %108, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i77, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i77, 1
  store i32 %114, ptr %108, align 4, !tbaa !8
  br label %lean_inc.exit

115:                                              ; preds = %111
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %116, %115, %113, %lean_dec.exit42
  br i1 %91, label %lean_dec.exit41, label %117

117:                                              ; preds = %lean_inc.exit
  %118 = load i32, ptr %89, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %89, align 4, !tbaa !8
  br label %lean_dec.exit41

122:                                              ; preds = %117
  %.not.i55 = icmp eq i32 %118, 0
  br i1 %.not.i55, label %lean_dec.exit41, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %123, %122, %120, %lean_inc.exit
  %124 = tail call ptr @l_Lake_nameToStaticLib(ptr noundef %108) #4
  br i1 %110, label %lean_dec.exit40, label %125

125:                                              ; preds = %lean_dec.exit41
  %126 = load i32, ptr %108, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %108, align 4, !tbaa !8
  br label %lean_dec.exit40

130:                                              ; preds = %125
  %.not.i57 = icmp eq i32 %126, 0
  br i1 %.not.i57, label %lean_dec.exit40, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %131, %130, %128, %lean_dec.exit41
  %132 = load ptr, ptr @l_Lake_LeanLib_staticExportLibFile___closed__1, align 8, !tbaa !4
  %133 = tail call ptr @l_System_FilePath_addExtension(ptr noundef %124, ptr noundef %132) #4
  %134 = tail call ptr @l_Lake_joinRelative(ptr noundef %78, ptr noundef %133) #4
  %135 = ptrtoint ptr %133 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_dec.exit, label %137

137:                                              ; preds = %lean_dec.exit40
  %138 = load i32, ptr %133, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %133, align 4, !tbaa !8
  br label %lean_dec.exit

142:                                              ; preds = %137
  %.not.i59 = icmp eq i32 %138, 0
  br i1 %.not.i59, label %lean_dec.exit, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %143, %142, %140, %lean_dec.exit40
  ret ptr %134
}

declare ptr @l_System_FilePath_addExtension(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_sharedLibFileName(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr @l_Lake_nameToSharedLib(ptr noundef %5) #4
  ret ptr %6
}

declare ptr @l_Lake_nameToSharedLib(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_sharedLibFileName___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr @l_Lake_nameToSharedLib(ptr noundef %5) #4
  %7 = load i32, ptr %0, align 8, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %1
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %1
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_sharedLibFile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit37, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit37

10:                                               ; preds = %6
  %.not.i59 = icmp eq i32 %.val.i, 0
  br i1 %.not.i59, label %lean_inc.exit37, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit36, label %16

16:                                               ; preds = %lean_inc.exit37
  %.val.i60 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i60, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i60, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit36

20:                                               ; preds = %16
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit36, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %21, %20, %18, %lean_inc.exit37
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit35, label %26

26:                                               ; preds = %lean_inc.exit36
  %.val.i63 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i63, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i63, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit35

30:                                               ; preds = %26
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit35, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %31, %30, %28, %lean_inc.exit36
  br i1 %5, label %lean_dec.exit44, label %32

32:                                               ; preds = %lean_inc.exit35
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit44

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit44, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %38, %37, %35, %lean_inc.exit35
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit34, label %43

43:                                               ; preds = %lean_dec.exit44
  %.val.i66 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i66, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i66, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit34

47:                                               ; preds = %43
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit34, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %48, %47, %45, %lean_dec.exit44
  %49 = tail call ptr @l_System_FilePath_normalize(ptr noundef %40) #4
  %50 = tail call ptr @l_Lake_joinRelative(ptr noundef %13, ptr noundef %49) #4
  %51 = ptrtoint ptr %49 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit43, label %53

53:                                               ; preds = %lean_inc.exit34
  %54 = load i32, ptr %49, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit43

58:                                               ; preds = %53
  %.not.i45 = icmp eq i32 %54, 0
  br i1 %.not.i45, label %lean_dec.exit43, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %59, %58, %56, %lean_inc.exit34
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit33, label %64

64:                                               ; preds = %lean_dec.exit43
  %.val.i69 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i69, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i69, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit33

68:                                               ; preds = %64
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit33, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %69, %68, %66, %lean_dec.exit43
  br i1 %25, label %lean_dec.exit42, label %70

70:                                               ; preds = %lean_inc.exit33
  %71 = load i32, ptr %23, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit42

75:                                               ; preds = %70
  %.not.i47 = icmp eq i32 %71, 0
  br i1 %.not.i47, label %lean_dec.exit42, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %76, %75, %73, %lean_inc.exit33
  %77 = tail call ptr @l_System_FilePath_normalize(ptr noundef %61) #4
  %78 = tail call ptr @l_Lake_joinRelative(ptr noundef %50, ptr noundef %77) #4
  %79 = ptrtoint ptr %77 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit41, label %81

81:                                               ; preds = %lean_dec.exit42
  %82 = load i32, ptr %77, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %77, align 4, !tbaa !8
  br label %lean_dec.exit41

86:                                               ; preds = %81
  %.not.i49 = icmp eq i32 %82, 0
  br i1 %.not.i49, label %lean_dec.exit41, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %87, %86, %84, %lean_dec.exit42
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_inc.exit32, label %92

92:                                               ; preds = %lean_dec.exit41
  %.val.i72 = load i32, ptr %89, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i72, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i72, 1
  store i32 %95, ptr %89, align 4, !tbaa !8
  br label %lean_inc.exit32

96:                                               ; preds = %92
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit32, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %97, %96, %94, %lean_dec.exit41
  %98 = ptrtoint ptr %0 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_dec.exit40, label %100

100:                                              ; preds = %lean_inc.exit32
  %101 = load i32, ptr %0, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit40

105:                                              ; preds = %100
  %.not.i51 = icmp eq i32 %101, 0
  br i1 %.not.i51, label %lean_dec.exit40, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %106, %105, %103, %lean_inc.exit32
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit, label %111

111:                                              ; preds = %lean_dec.exit40
  %.val.i75 = load i32, ptr %108, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i75, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i75, 1
  store i32 %114, ptr %108, align 4, !tbaa !8
  br label %lean_inc.exit

115:                                              ; preds = %111
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %116, %115, %113, %lean_dec.exit40
  br i1 %91, label %lean_dec.exit39, label %117

117:                                              ; preds = %lean_inc.exit
  %118 = load i32, ptr %89, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %89, align 4, !tbaa !8
  br label %lean_dec.exit39

122:                                              ; preds = %117
  %.not.i53 = icmp eq i32 %118, 0
  br i1 %.not.i53, label %lean_dec.exit39, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %123, %122, %120, %lean_inc.exit
  %124 = tail call ptr @l_Lake_nameToSharedLib(ptr noundef %108) #4
  br i1 %110, label %lean_dec.exit38, label %125

125:                                              ; preds = %lean_dec.exit39
  %126 = load i32, ptr %108, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %108, align 4, !tbaa !8
  br label %lean_dec.exit38

130:                                              ; preds = %125
  %.not.i55 = icmp eq i32 %126, 0
  br i1 %.not.i55, label %lean_dec.exit38, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %131, %130, %128, %lean_dec.exit39
  %132 = tail call ptr @l_Lake_joinRelative(ptr noundef %78, ptr noundef %124) #4
  %133 = ptrtoint ptr %124 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_dec.exit, label %135

135:                                              ; preds = %lean_dec.exit38
  %136 = load i32, ptr %124, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %124, align 4, !tbaa !8
  br label %lean_dec.exit

140:                                              ; preds = %135
  %.not.i57 = icmp eq i32 %136, 0
  br i1 %.not.i57, label %lean_dec.exit, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %141, %140, %138, %lean_dec.exit38
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_extraDepTargets(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %1
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_extraDepTargets___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %l_Lake_LeanLib_extraDepTargets.exit, label %8

8:                                                ; preds = %1
  %.val.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %l_Lake_LeanLib_extraDepTargets.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lake_LeanLib_extraDepTargets.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %l_Lake_LeanLib_extraDepTargets.exit

l_Lake_LeanLib_extraDepTargets.exit:              ; preds = %1, %10, %12, %13
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %l_Lake_LeanLib_extraDepTargets.exit
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %l_Lake_LeanLib_extraDepTargets.exit
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i8 @l_Lake_LeanLib_precompileModules(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 209
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i8, ptr %12, align 1, !tbaa !14
  br label %14

14:                                               ; preds = %1, %9
  %.0 = phi i8 [ %13, %9 ], [ 1, %1 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_LeanLib_precompileModules___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 209
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %l_Lake_LeanLib_precompileModules.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  br label %l_Lake_LeanLib_precompileModules.exit

l_Lake_LeanLib_precompileModules.exit:            ; preds = %1, %9
  %.0.i = phi i64 [ %16, %9 ], [ 3, %1 ]
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %l_Lake_LeanLib_precompileModules.exit
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %l_Lake_LeanLib_precompileModules.exit
  %26 = inttoptr i64 %.0.i to ptr
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_platformIndependent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit38, label %7

7:                                                ; preds = %1
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit38

11:                                               ; preds = %7
  %.not.i60 = icmp eq i32 %.val.i, 0
  br i1 %.not.i60, label %lean_inc.exit38, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %12, %11, %9, %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit37, label %17

17:                                               ; preds = %lean_inc.exit38
  %.val.i61 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i61, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i61, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit37

21:                                               ; preds = %17
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit37, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %22, %21, %19, %lean_inc.exit38
  br i1 %6, label %lean_dec.exit45, label %23

23:                                               ; preds = %lean_inc.exit37
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit45

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit45, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %29, %28, %26, %lean_inc.exit37
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit36, label %34

34:                                               ; preds = %lean_dec.exit45
  %.val.i64 = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i64, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i64, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit36

38:                                               ; preds = %34
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit36, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %39, %38, %36, %lean_dec.exit45
  br i1 %16, label %lean_dec.exit44, label %40

40:                                               ; preds = %lean_inc.exit36
  %41 = load i32, ptr %14, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit44

45:                                               ; preds = %40
  %.not.i46 = icmp eq i32 %41, 0
  br i1 %.not.i46, label %lean_dec.exit44, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %46, %45, %43, %lean_inc.exit36
  br i1 %33, label %47, label %50

47:                                               ; preds = %lean_dec.exit44
  %48 = lshr i64 %32, 1
  %49 = trunc i64 %48 to i32
  br label %lean_obj_tag.exit

50:                                               ; preds = %lean_dec.exit44
  %51 = getelementptr i8, ptr %31, i64 4
  %.val.i67 = load i32, ptr %51, align 4
  %52 = lshr i32 %.val.i67, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %47, %50
  %.0.i = phi i32 [ %49, %47 ], [ %52, %50 ]
  %53 = icmp eq i32 %.0.i, 0
  br i1 %53, label %54, label %124

54:                                               ; preds = %lean_obj_tag.exit
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit35, label %58

58:                                               ; preds = %54
  %.val.i68 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i68, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i68, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %lean_inc.exit35

62:                                               ; preds = %58
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit35, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %63, %62, %60, %54
  %64 = ptrtoint ptr %0 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit43, label %66

66:                                               ; preds = %lean_inc.exit35
  %67 = load i32, ptr %0, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit43

71:                                               ; preds = %66
  %.not.i48 = icmp eq i32 %67, 0
  br i1 %.not.i48, label %lean_dec.exit43, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %72, %71, %69, %lean_inc.exit35
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit34, label %77

77:                                               ; preds = %lean_dec.exit43
  %.val.i71 = load i32, ptr %74, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i71, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i71, 1
  store i32 %80, ptr %74, align 4, !tbaa !8
  br label %lean_inc.exit34

81:                                               ; preds = %77
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit34, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %82, %81, %79, %lean_dec.exit43
  br i1 %57, label %lean_dec.exit42, label %83

83:                                               ; preds = %lean_inc.exit34
  %84 = load i32, ptr %55, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %55, align 4, !tbaa !8
  br label %lean_dec.exit42

88:                                               ; preds = %83
  %.not.i50 = icmp eq i32 %84, 0
  br i1 %.not.i50, label %lean_dec.exit42, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %89, %88, %86, %lean_inc.exit34
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit33, label %94

94:                                               ; preds = %lean_dec.exit42
  %.val.i74 = load i32, ptr %91, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i74, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i74, 1
  store i32 %97, ptr %91, align 4, !tbaa !8
  br label %lean_inc.exit33

98:                                               ; preds = %94
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit33, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %99, %98, %96, %lean_dec.exit42
  br i1 %76, label %lean_dec.exit41, label %100

100:                                              ; preds = %lean_inc.exit33
  %101 = load i32, ptr %74, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %74, align 4, !tbaa !8
  br label %lean_dec.exit41

105:                                              ; preds = %100
  %.not.i52 = icmp eq i32 %101, 0
  br i1 %.not.i52, label %lean_dec.exit41, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %106, %105, %103, %lean_inc.exit33
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit32, label %111

111:                                              ; preds = %lean_dec.exit41
  %.val.i77 = load i32, ptr %108, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i77, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i77, 1
  store i32 %114, ptr %108, align 4, !tbaa !8
  br label %lean_inc.exit32

115:                                              ; preds = %111
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit32, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %116, %115, %113, %lean_dec.exit41
  br i1 %93, label %lean_dec.exit40, label %117

117:                                              ; preds = %lean_inc.exit32
  %118 = load i32, ptr %91, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %91, align 4, !tbaa !8
  br label %lean_dec.exit40

122:                                              ; preds = %117
  %.not.i54 = icmp eq i32 %118, 0
  br i1 %.not.i54, label %lean_dec.exit40, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_dec.exit40

124:                                              ; preds = %lean_obj_tag.exit
  %125 = ptrtoint ptr %0 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit39, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %0, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit39

132:                                              ; preds = %127
  %.not.i56 = icmp eq i32 %128, 0
  br i1 %.not.i56, label %lean_dec.exit39, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %133, %132, %130, %124
  %.val = load i32, ptr %31, align 4, !tbaa !8
  %134 = icmp eq i32 %.val, 1
  br i1 %134, label %lean_dec.exit40, label %135

135:                                              ; preds = %lean_dec.exit39
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_inc.exit, label %140

140:                                              ; preds = %135
  %.val.i80 = load i32, ptr %137, align 4, !tbaa !8
  %141 = icmp sgt i32 %.val.i80, 0
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i80, 1
  store i32 %143, ptr %137, align 4, !tbaa !8
  br label %lean_inc.exit

144:                                              ; preds = %140
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %145, %144, %142, %135
  br i1 %33, label %lean_dec.exit, label %146

146:                                              ; preds = %lean_inc.exit
  %147 = load i32, ptr %31, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %31, align 4, !tbaa !8
  br label %lean_dec.exit

151:                                              ; preds = %146
  %.not.i58 = icmp eq i32 %147, 0
  br i1 %.not.i58, label %lean_dec.exit, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %152, %151, %149, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %153 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %lean_alloc_ctor.exit

155:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 1, ptr %153, align 4, !tbaa !8
  store i32 16842768, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %137, ptr %157, align 8, !tbaa !4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %lean_inc.exit32, %120, %122, %123, %lean_alloc_ctor.exit, %lean_dec.exit39
  %.0 = phi ptr [ %31, %lean_dec.exit39 ], [ %153, %lean_alloc_ctor.exit ], [ %108, %123 ], [ %108, %122 ], [ %108, %120 ], [ %108, %lean_inc.exit32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_defaultFacets(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %1
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_defaultFacets___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %l_Lake_LeanLib_defaultFacets.exit, label %8

8:                                                ; preds = %1
  %.val.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %l_Lake_LeanLib_defaultFacets.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lake_LeanLib_defaultFacets.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %l_Lake_LeanLib_defaultFacets.exit

l_Lake_LeanLib_defaultFacets.exit:                ; preds = %1, %10, %12, %13
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %l_Lake_LeanLib_defaultFacets.exit
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %l_Lake_LeanLib_defaultFacets.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_nativeFacets(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit9, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit9

11:                                               ; preds = %7
  %.not.i13 = icmp eq i32 %.val.i, 0
  br i1 %.not.i13, label %lean_inc.exit9, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit9

lean_inc.exit9:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit10, label %15

15:                                               ; preds = %lean_inc.exit9
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit10

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit10, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %21, %20, %18, %lean_inc.exit9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %lean_dec.exit10
  %.val.i14 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i14, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i14, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit10
  br i1 %6, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i11 = icmp eq i32 %33, 0
  br i1 %.not.i11, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit
  %39 = zext i8 %1 to i64
  %40 = shl nuw nsw i64 %39, 1
  %41 = or disjoint i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call ptr @lean_apply_1(ptr noundef %23, ptr noundef nonnull %42) #4
  ret ptr %43
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_nativeFacets___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  %12 = lshr i64 %3, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call ptr @l_Lake_LeanLib_nativeFacets(ptr noundef %0, i8 noundef zeroext %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_LeanLib_buildType(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = load ptr, ptr @l_Lake_instOrdBuildType, align 8, !tbaa !4
  %17 = zext i8 %9 to i64
  %18 = shl nuw nsw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = zext i8 %15 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = or disjoint i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call zeroext i8 @l_Ord_instDecidableRelLe___rarg(ptr noundef %16, ptr noundef nonnull %20, ptr noundef nonnull %24) #4
  %26 = icmp eq i8 %25, 0
  %. = select i1 %26, i8 %15, i8 %9
  ret i8 %.
}

declare zeroext i8 @l_Ord_instDecidableRelLe___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_LeanLib_buildType___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = load ptr, ptr @l_Lake_instOrdBuildType, align 8, !tbaa !4
  %17 = zext i8 %9 to i64
  %18 = shl nuw nsw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = zext i8 %15 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = or disjoint i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call zeroext i8 @l_Ord_instDecidableRelLe___rarg(ptr noundef %16, ptr noundef nonnull %20, ptr noundef nonnull %24) #4
  %26 = load i32, ptr %0, align 8, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %1
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

30:                                               ; preds = %1
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28
  %32 = icmp eq i8 %25, 0
  %..i = select i1 %32, i8 %15, i8 %9
  %33 = zext i8 %..i to i64
  %34 = shl nuw nsw i64 %33, 1
  %35 = or disjoint i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_serverOptions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit71, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit71

10:                                               ; preds = %6
  %.not.i111 = icmp eq i32 %.val.i, 0
  br i1 %.not.i111, label %lean_inc.exit71, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit70, label %16

16:                                               ; preds = %lean_inc.exit71
  %.val.i112 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i112, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i112, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit70

20:                                               ; preds = %16
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit70, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %21, %20, %18, %lean_inc.exit71
  br i1 %5, label %lean_dec.exit84, label %22

22:                                               ; preds = %lean_inc.exit70
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit84

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit84, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %28, %27, %25, %lean_inc.exit70
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit69, label %33

33:                                               ; preds = %lean_dec.exit84
  %.val.i115 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i115, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i115, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit69

37:                                               ; preds = %33
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit69, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %38, %37, %35, %lean_dec.exit84
  br i1 %15, label %lean_dec.exit83, label %39

39:                                               ; preds = %lean_inc.exit69
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit83

44:                                               ; preds = %39
  %.not.i85 = icmp eq i32 %40, 0
  br i1 %.not.i85, label %lean_dec.exit83, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %45, %44, %42, %lean_inc.exit69
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit68, label %53

53:                                               ; preds = %lean_dec.exit83
  %.val.i118 = load i32, ptr %50, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i118, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i118, 1
  store i32 %56, ptr %50, align 4, !tbaa !8
  br label %lean_inc.exit68

57:                                               ; preds = %53
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit68, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %58, %57, %55, %lean_dec.exit83
  %59 = ptrtoint ptr %0 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit82, label %61

61:                                               ; preds = %lean_inc.exit68
  %62 = load i32, ptr %0, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit82

66:                                               ; preds = %61
  %.not.i87 = icmp eq i32 %62, 0
  br i1 %.not.i87, label %lean_dec.exit82, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %67, %66, %64, %lean_inc.exit68
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit67, label %72

72:                                               ; preds = %lean_dec.exit82
  %.val.i121 = load i32, ptr %69, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i121, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i121, 1
  store i32 %75, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit67

76:                                               ; preds = %72
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit67, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %77, %76, %74, %lean_dec.exit82
  br i1 %52, label %lean_dec.exit81, label %78

78:                                               ; preds = %lean_inc.exit67
  %79 = load i32, ptr %50, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit81

83:                                               ; preds = %78
  %.not.i89 = icmp eq i32 %79, 0
  br i1 %.not.i89, label %lean_dec.exit81, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %84, %83, %81, %lean_inc.exit67
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %87 = load i8, ptr %86, align 1, !tbaa !14
  %88 = load ptr, ptr @l_Lake_instOrdBuildType, align 8, !tbaa !4
  %89 = zext i8 %48 to i64
  %90 = shl nuw nsw i64 %89, 1
  %91 = or disjoint i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  %93 = zext i8 %87 to i64
  %94 = shl nuw nsw i64 %93, 1
  %95 = or disjoint i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  %97 = tail call zeroext i8 @l_Ord_instDecidableRelLe___rarg(ptr noundef %88, ptr noundef nonnull %92, ptr noundef nonnull %96) #4
  %98 = load ptr, ptr %46, align 8, !tbaa !4
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit66, label %101

101:                                              ; preds = %lean_dec.exit81
  %.val.i124 = load i32, ptr %98, align 4, !tbaa !8
  %102 = icmp sgt i32 %.val.i124, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i124, 1
  store i32 %104, ptr %98, align 4, !tbaa !8
  br label %lean_inc.exit66

105:                                              ; preds = %101
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit66, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %106, %105, %103, %lean_dec.exit81
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit65, label %111

111:                                              ; preds = %lean_inc.exit66
  %.val.i127 = load i32, ptr %108, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i127, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i127, 1
  store i32 %114, ptr %108, align 4, !tbaa !8
  br label %lean_inc.exit65

115:                                              ; preds = %111
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit65, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %116, %115, %113, %lean_inc.exit66
  br i1 %32, label %lean_dec.exit80, label %117

117:                                              ; preds = %lean_inc.exit65
  %118 = load i32, ptr %30, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit80

122:                                              ; preds = %117
  %.not.i91 = icmp eq i32 %118, 0
  br i1 %.not.i91, label %lean_dec.exit80, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %123, %122, %120, %lean_inc.exit65
  %124 = tail call ptr @l_Array_append___rarg(ptr noundef %98, ptr noundef %108) #4
  br i1 %110, label %lean_dec.exit79, label %125

125:                                              ; preds = %lean_dec.exit80
  %126 = load i32, ptr %108, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %108, align 4, !tbaa !8
  br label %lean_dec.exit79

130:                                              ; preds = %125
  %.not.i93 = icmp eq i32 %126, 0
  br i1 %.not.i93, label %lean_dec.exit79, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %131, %130, %128, %lean_dec.exit80
  %132 = icmp eq i8 %97, 0
  %133 = load ptr, ptr %85, align 8, !tbaa !4
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %132, label %136, label %187

136:                                              ; preds = %lean_dec.exit79
  br i1 %135, label %lean_inc.exit64, label %137

137:                                              ; preds = %136
  %.val.i130 = load i32, ptr %133, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i130, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i130, 1
  store i32 %140, ptr %133, align 4, !tbaa !8
  br label %lean_inc.exit64

141:                                              ; preds = %137
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit64, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %142, %141, %139, %136
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_inc.exit63, label %147

147:                                              ; preds = %lean_inc.exit64
  %.val.i133 = load i32, ptr %144, align 4, !tbaa !8
  %148 = icmp sgt i32 %.val.i133, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i133, 1
  store i32 %150, ptr %144, align 4, !tbaa !8
  br label %lean_inc.exit63

151:                                              ; preds = %147
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit63, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %144) #4
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %152, %151, %149, %lean_inc.exit64
  br i1 %71, label %lean_dec.exit78, label %153

153:                                              ; preds = %lean_inc.exit63
  %154 = load i32, ptr %69, align 4, !tbaa !8
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %69, align 4, !tbaa !8
  br label %lean_dec.exit78

158:                                              ; preds = %153
  %.not.i95 = icmp eq i32 %154, 0
  br i1 %.not.i95, label %lean_dec.exit78, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %159, %158, %156, %lean_inc.exit63
  %160 = tail call ptr @l_Lake_BuildType_leanOptions(i8 noundef zeroext %87) #4
  %161 = tail call ptr @l_Array_append___rarg(ptr noundef %160, ptr noundef %124) #4
  %162 = ptrtoint ptr %124 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_dec.exit77, label %164

164:                                              ; preds = %lean_dec.exit78
  %165 = load i32, ptr %124, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %124, align 4, !tbaa !8
  br label %lean_dec.exit77

169:                                              ; preds = %164
  %.not.i97 = icmp eq i32 %165, 0
  br i1 %.not.i97, label %lean_dec.exit77, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %170, %169, %167, %lean_dec.exit78
  %171 = tail call ptr @l_Array_append___rarg(ptr noundef %161, ptr noundef %133) #4
  br i1 %135, label %lean_dec.exit76, label %172

172:                                              ; preds = %lean_dec.exit77
  %173 = load i32, ptr %133, align 4, !tbaa !8
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %133, align 4, !tbaa !8
  br label %lean_dec.exit76

177:                                              ; preds = %172
  %.not.i99 = icmp eq i32 %173, 0
  br i1 %.not.i99, label %lean_dec.exit76, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %178, %177, %175, %lean_dec.exit77
  %179 = tail call ptr @l_Array_append___rarg(ptr noundef %171, ptr noundef %144) #4
  br i1 %146, label %lean_dec.exit75, label %180

180:                                              ; preds = %lean_dec.exit76
  %181 = load i32, ptr %144, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %144, align 4, !tbaa !8
  br label %lean_dec.exit75

185:                                              ; preds = %180
  %.not.i101 = icmp eq i32 %181, 0
  br i1 %.not.i101, label %lean_dec.exit75, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %144) #4
  br label %lean_dec.exit75

187:                                              ; preds = %lean_dec.exit79
  br i1 %135, label %lean_inc.exit62, label %188

188:                                              ; preds = %187
  %.val.i136 = load i32, ptr %133, align 4, !tbaa !8
  %189 = icmp sgt i32 %.val.i136, 0
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i136, 1
  store i32 %191, ptr %133, align 4, !tbaa !8
  br label %lean_inc.exit62

192:                                              ; preds = %188
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit62, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %193, %192, %190, %187
  %194 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !4
  %196 = ptrtoint ptr %195 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_inc.exit, label %198

198:                                              ; preds = %lean_inc.exit62
  %.val.i139 = load i32, ptr %195, align 4, !tbaa !8
  %199 = icmp sgt i32 %.val.i139, 0
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i139, 1
  store i32 %201, ptr %195, align 4, !tbaa !8
  br label %lean_inc.exit

202:                                              ; preds = %198
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_inc.exit, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %195) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %203, %202, %200, %lean_inc.exit62
  br i1 %71, label %lean_dec.exit74, label %204

204:                                              ; preds = %lean_inc.exit
  %205 = load i32, ptr %69, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %69, align 4, !tbaa !8
  br label %lean_dec.exit74

209:                                              ; preds = %204
  %.not.i103 = icmp eq i32 %205, 0
  br i1 %.not.i103, label %lean_dec.exit74, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %210, %209, %207, %lean_inc.exit
  %211 = tail call ptr @l_Lake_BuildType_leanOptions(i8 noundef zeroext %48) #4
  %212 = tail call ptr @l_Array_append___rarg(ptr noundef %211, ptr noundef %124) #4
  %213 = ptrtoint ptr %124 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_dec.exit73, label %215

215:                                              ; preds = %lean_dec.exit74
  %216 = load i32, ptr %124, align 4, !tbaa !8
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %124, align 4, !tbaa !8
  br label %lean_dec.exit73

220:                                              ; preds = %215
  %.not.i105 = icmp eq i32 %216, 0
  br i1 %.not.i105, label %lean_dec.exit73, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %221, %220, %218, %lean_dec.exit74
  %222 = tail call ptr @l_Array_append___rarg(ptr noundef %212, ptr noundef %133) #4
  br i1 %135, label %lean_dec.exit72, label %223

223:                                              ; preds = %lean_dec.exit73
  %224 = load i32, ptr %133, align 4, !tbaa !8
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %133, align 4, !tbaa !8
  br label %lean_dec.exit72

228:                                              ; preds = %223
  %.not.i107 = icmp eq i32 %224, 0
  br i1 %.not.i107, label %lean_dec.exit72, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %229, %228, %226, %lean_dec.exit73
  %230 = tail call ptr @l_Array_append___rarg(ptr noundef %222, ptr noundef %195) #4
  br i1 %197, label %lean_dec.exit75, label %231

231:                                              ; preds = %lean_dec.exit72
  %232 = load i32, ptr %195, align 4, !tbaa !8
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %195, align 4, !tbaa !8
  br label %lean_dec.exit75

236:                                              ; preds = %231
  %.not.i109 = icmp eq i32 %232, 0
  br i1 %.not.i109, label %lean_dec.exit75, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %195) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %lean_dec.exit72, %234, %236, %237, %lean_dec.exit76, %183, %185, %186
  %.0 = phi ptr [ %179, %lean_dec.exit76 ], [ %179, %186 ], [ %179, %185 ], [ %179, %183 ], [ %230, %237 ], [ %230, %236 ], [ %230, %234 ], [ %230, %lean_dec.exit72 ]
  ret ptr %.0
}

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lake_BuildType_leanOptions(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_LeanLib_backend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 113
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 113
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = tail call zeroext i8 @l_Lake_Backend_orPreferLeft(i8 noundef zeroext %8, i8 noundef zeroext %15) #4
  ret i8 %16
}

declare zeroext i8 @l_Lake_Backend_orPreferLeft(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_LeanLib_backend___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 113
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 113
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = tail call zeroext i8 @l_Lake_Backend_orPreferLeft(i8 noundef zeroext %8, i8 noundef zeroext %15) #4
  %17 = load i32, ptr %0, align 8, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %1
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %1
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19
  %23 = zext i8 %16 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_dynlibs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit29, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit29

10:                                               ; preds = %6
  %.not.i48 = icmp eq i32 %.val.i, 0
  br i1 %.not.i48, label %lean_inc.exit29, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit28, label %16

16:                                               ; preds = %lean_inc.exit29
  %.val.i49 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i49, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i49, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit28

20:                                               ; preds = %16
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit28, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %21, %20, %18, %lean_inc.exit29
  br i1 %5, label %lean_dec.exit35, label %22

22:                                               ; preds = %lean_inc.exit28
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit35

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit35, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %28, %27, %25, %lean_inc.exit28
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit27, label %33

33:                                               ; preds = %lean_dec.exit35
  %.val.i52 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i52, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i52, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit27

37:                                               ; preds = %33
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit27, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %38, %37, %35, %lean_dec.exit35
  br i1 %15, label %lean_dec.exit34, label %39

39:                                               ; preds = %lean_inc.exit27
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit34

44:                                               ; preds = %39
  %.not.i36 = icmp eq i32 %40, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %45, %44, %42, %lean_inc.exit27
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit26, label %50

50:                                               ; preds = %lean_dec.exit34
  %.val.i55 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i55, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i55, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit26

54:                                               ; preds = %50
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit26, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %55, %54, %52, %lean_dec.exit34
  br i1 %32, label %lean_dec.exit33, label %56

56:                                               ; preds = %lean_inc.exit26
  %57 = load i32, ptr %30, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit33

61:                                               ; preds = %56
  %.not.i38 = icmp eq i32 %57, 0
  br i1 %.not.i38, label %lean_dec.exit33, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %62, %61, %59, %lean_inc.exit26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit25, label %67

67:                                               ; preds = %lean_dec.exit33
  %.val.i58 = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i58, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i58, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit25

71:                                               ; preds = %67
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit25, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %72, %71, %69, %lean_dec.exit33
  %73 = ptrtoint ptr %0 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit32, label %75

75:                                               ; preds = %lean_inc.exit25
  %76 = load i32, ptr %0, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit32

80:                                               ; preds = %75
  %.not.i40 = icmp eq i32 %76, 0
  br i1 %.not.i40, label %lean_dec.exit32, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %81, %80, %78, %lean_inc.exit25
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit24, label %86

86:                                               ; preds = %lean_dec.exit32
  %.val.i61 = load i32, ptr %83, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i61, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i61, 1
  store i32 %89, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit24

90:                                               ; preds = %86
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit24, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %91, %90, %88, %lean_dec.exit32
  br i1 %66, label %lean_dec.exit31, label %92

92:                                               ; preds = %lean_inc.exit24
  %93 = load i32, ptr %64, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %64, align 4, !tbaa !8
  br label %lean_dec.exit31

97:                                               ; preds = %92
  %.not.i42 = icmp eq i32 %93, 0
  br i1 %.not.i42, label %lean_dec.exit31, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %98, %97, %95, %lean_inc.exit24
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit, label %103

103:                                              ; preds = %lean_dec.exit31
  %.val.i64 = load i32, ptr %100, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i64, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i64, 1
  store i32 %106, ptr %100, align 4, !tbaa !8
  br label %lean_inc.exit

107:                                              ; preds = %103
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %108, %107, %105, %lean_dec.exit31
  br i1 %85, label %lean_dec.exit30, label %109

109:                                              ; preds = %lean_inc.exit
  %110 = load i32, ptr %83, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit30

114:                                              ; preds = %109
  %.not.i44 = icmp eq i32 %110, 0
  br i1 %.not.i44, label %lean_dec.exit30, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %115, %114, %112, %lean_inc.exit
  %116 = tail call ptr @l_Array_append___rarg(ptr noundef %47, ptr noundef %100) #4
  br i1 %102, label %lean_dec.exit, label %117

117:                                              ; preds = %lean_dec.exit30
  %118 = load i32, ptr %100, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %100, align 4, !tbaa !8
  br label %lean_dec.exit

122:                                              ; preds = %117
  %.not.i46 = icmp eq i32 %118, 0
  br i1 %.not.i46, label %lean_dec.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %123, %122, %120, %lean_dec.exit30
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_plugins(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit29, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit29

10:                                               ; preds = %6
  %.not.i48 = icmp eq i32 %.val.i, 0
  br i1 %.not.i48, label %lean_inc.exit29, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit28, label %16

16:                                               ; preds = %lean_inc.exit29
  %.val.i49 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i49, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i49, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit28

20:                                               ; preds = %16
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit28, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %21, %20, %18, %lean_inc.exit29
  br i1 %5, label %lean_dec.exit35, label %22

22:                                               ; preds = %lean_inc.exit28
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit35

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit35, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %28, %27, %25, %lean_inc.exit28
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit27, label %33

33:                                               ; preds = %lean_dec.exit35
  %.val.i52 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i52, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i52, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit27

37:                                               ; preds = %33
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit27, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %38, %37, %35, %lean_dec.exit35
  br i1 %15, label %lean_dec.exit34, label %39

39:                                               ; preds = %lean_inc.exit27
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit34

44:                                               ; preds = %39
  %.not.i36 = icmp eq i32 %40, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %45, %44, %42, %lean_inc.exit27
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit26, label %50

50:                                               ; preds = %lean_dec.exit34
  %.val.i55 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i55, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i55, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit26

54:                                               ; preds = %50
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit26, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %55, %54, %52, %lean_dec.exit34
  br i1 %32, label %lean_dec.exit33, label %56

56:                                               ; preds = %lean_inc.exit26
  %57 = load i32, ptr %30, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit33

61:                                               ; preds = %56
  %.not.i38 = icmp eq i32 %57, 0
  br i1 %.not.i38, label %lean_dec.exit33, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %62, %61, %59, %lean_inc.exit26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit25, label %67

67:                                               ; preds = %lean_dec.exit33
  %.val.i58 = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i58, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i58, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit25

71:                                               ; preds = %67
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit25, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %72, %71, %69, %lean_dec.exit33
  %73 = ptrtoint ptr %0 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit32, label %75

75:                                               ; preds = %lean_inc.exit25
  %76 = load i32, ptr %0, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit32

80:                                               ; preds = %75
  %.not.i40 = icmp eq i32 %76, 0
  br i1 %.not.i40, label %lean_dec.exit32, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %81, %80, %78, %lean_inc.exit25
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit24, label %86

86:                                               ; preds = %lean_dec.exit32
  %.val.i61 = load i32, ptr %83, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i61, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i61, 1
  store i32 %89, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit24

90:                                               ; preds = %86
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit24, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %91, %90, %88, %lean_dec.exit32
  br i1 %66, label %lean_dec.exit31, label %92

92:                                               ; preds = %lean_inc.exit24
  %93 = load i32, ptr %64, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %64, align 4, !tbaa !8
  br label %lean_dec.exit31

97:                                               ; preds = %92
  %.not.i42 = icmp eq i32 %93, 0
  br i1 %.not.i42, label %lean_dec.exit31, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %98, %97, %95, %lean_inc.exit24
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit, label %103

103:                                              ; preds = %lean_dec.exit31
  %.val.i64 = load i32, ptr %100, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i64, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i64, 1
  store i32 %106, ptr %100, align 4, !tbaa !8
  br label %lean_inc.exit

107:                                              ; preds = %103
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %108, %107, %105, %lean_dec.exit31
  br i1 %85, label %lean_dec.exit30, label %109

109:                                              ; preds = %lean_inc.exit
  %110 = load i32, ptr %83, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit30

114:                                              ; preds = %109
  %.not.i44 = icmp eq i32 %110, 0
  br i1 %.not.i44, label %lean_dec.exit30, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %115, %114, %112, %lean_inc.exit
  %116 = tail call ptr @l_Array_append___rarg(ptr noundef %47, ptr noundef %100) #4
  br i1 %102, label %lean_dec.exit, label %117

117:                                              ; preds = %lean_dec.exit30
  %118 = load i32, ptr %100, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %100, align 4, !tbaa !8
  br label %lean_dec.exit

122:                                              ; preds = %117
  %.not.i46 = icmp eq i32 %118, 0
  br i1 %.not.i46, label %lean_dec.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %123, %122, %120, %lean_dec.exit30
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_leanArgs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit76, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit76

10:                                               ; preds = %6
  %.not.i117 = icmp eq i32 %.val.i, 0
  br i1 %.not.i117, label %lean_inc.exit76, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit75, label %16

16:                                               ; preds = %lean_inc.exit76
  %.val.i118 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i118, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i118, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit75

20:                                               ; preds = %16
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit75, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %21, %20, %18, %lean_inc.exit76
  br i1 %5, label %lean_dec.exit89, label %22

22:                                               ; preds = %lean_inc.exit75
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit89

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit89, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %28, %27, %25, %lean_inc.exit75
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit74, label %33

33:                                               ; preds = %lean_dec.exit89
  %.val.i121 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i121, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i121, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit74

37:                                               ; preds = %33
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit74, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %38, %37, %35, %lean_dec.exit89
  br i1 %15, label %lean_dec.exit88, label %39

39:                                               ; preds = %lean_inc.exit74
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit88

44:                                               ; preds = %39
  %.not.i90 = icmp eq i32 %40, 0
  br i1 %.not.i90, label %lean_dec.exit88, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %45, %44, %42, %lean_inc.exit74
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit73, label %53

53:                                               ; preds = %lean_dec.exit88
  %.val.i124 = load i32, ptr %50, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i124, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i124, 1
  store i32 %56, ptr %50, align 4, !tbaa !8
  br label %lean_inc.exit73

57:                                               ; preds = %53
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit73, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %58, %57, %55, %lean_dec.exit88
  %59 = ptrtoint ptr %0 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit87, label %61

61:                                               ; preds = %lean_inc.exit73
  %62 = load i32, ptr %0, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit87

66:                                               ; preds = %61
  %.not.i92 = icmp eq i32 %62, 0
  br i1 %.not.i92, label %lean_dec.exit87, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %67, %66, %64, %lean_inc.exit73
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit72, label %72

72:                                               ; preds = %lean_dec.exit87
  %.val.i127 = load i32, ptr %69, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i127, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i127, 1
  store i32 %75, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit72

76:                                               ; preds = %72
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit72, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %77, %76, %74, %lean_dec.exit87
  br i1 %52, label %lean_dec.exit86, label %78

78:                                               ; preds = %lean_inc.exit72
  %79 = load i32, ptr %50, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit86

83:                                               ; preds = %78
  %.not.i94 = icmp eq i32 %79, 0
  br i1 %.not.i94, label %lean_dec.exit86, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %84, %83, %81, %lean_inc.exit72
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %87 = load i8, ptr %86, align 1, !tbaa !14
  %88 = load ptr, ptr @l_Lake_instOrdBuildType, align 8, !tbaa !4
  %89 = zext i8 %48 to i64
  %90 = shl nuw nsw i64 %89, 1
  %91 = or disjoint i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  %93 = zext i8 %87 to i64
  %94 = shl nuw nsw i64 %93, 1
  %95 = or disjoint i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  %97 = tail call zeroext i8 @l_Ord_instDecidableRelLe___rarg(ptr noundef %88, ptr noundef nonnull %92, ptr noundef nonnull %96) #4
  %98 = load ptr, ptr %46, align 8, !tbaa !4
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit71, label %101

101:                                              ; preds = %lean_dec.exit86
  %.val.i130 = load i32, ptr %98, align 4, !tbaa !8
  %102 = icmp sgt i32 %.val.i130, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i130, 1
  store i32 %104, ptr %98, align 4, !tbaa !8
  br label %lean_inc.exit71

105:                                              ; preds = %101
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit71, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %106, %105, %103, %lean_dec.exit86
  %107 = getelementptr i8, ptr %98, i64 8
  %.val116 = load i64, ptr %107, align 8, !tbaa !12
  %108 = tail call ptr @l_Array_mapMUnsafe_map___at_Lake_BuildType_leanArgs___spec__1(i64 noundef %.val116, i64 noundef 0, ptr noundef %98) #4
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit70, label %113

113:                                              ; preds = %lean_inc.exit71
  %.val.i133 = load i32, ptr %110, align 4, !tbaa !8
  %114 = icmp sgt i32 %.val.i133, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i133, 1
  store i32 %116, ptr %110, align 4, !tbaa !8
  br label %lean_inc.exit70

117:                                              ; preds = %113
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit70, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %118, %117, %115, %lean_inc.exit71
  br i1 %32, label %lean_dec.exit85, label %119

119:                                              ; preds = %lean_inc.exit70
  %120 = load i32, ptr %30, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit85

124:                                              ; preds = %119
  %.not.i96 = icmp eq i32 %120, 0
  br i1 %.not.i96, label %lean_dec.exit85, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %125, %124, %122, %lean_inc.exit70
  %126 = tail call ptr @l_Array_append___rarg(ptr noundef %108, ptr noundef %110) #4
  br i1 %112, label %lean_dec.exit84, label %127

127:                                              ; preds = %lean_dec.exit85
  %128 = load i32, ptr %110, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %110, align 4, !tbaa !8
  br label %lean_dec.exit84

132:                                              ; preds = %127
  %.not.i98 = icmp eq i32 %128, 0
  br i1 %.not.i98, label %lean_dec.exit84, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %133, %132, %130, %lean_dec.exit85
  %134 = load ptr, ptr %85, align 8, !tbaa !4
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit69, label %137

137:                                              ; preds = %lean_dec.exit84
  %.val.i136 = load i32, ptr %134, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i136, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i136, 1
  store i32 %140, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit69

141:                                              ; preds = %137
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit69, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %142, %141, %139, %lean_dec.exit84
  %143 = getelementptr i8, ptr %134, i64 8
  %.val = load i64, ptr %143, align 8, !tbaa !12
  %144 = tail call ptr @l_Array_mapMUnsafe_map___at_Lake_BuildType_leanArgs___spec__1(i64 noundef %.val, i64 noundef 0, ptr noundef %134) #4
  %145 = icmp eq i8 %97, 0
  %146 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %145, label %150, label %193

150:                                              ; preds = %lean_inc.exit69
  br i1 %149, label %lean_inc.exit68, label %151

151:                                              ; preds = %150
  %.val.i139 = load i32, ptr %147, align 4, !tbaa !8
  %152 = icmp sgt i32 %.val.i139, 0
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i139, 1
  store i32 %154, ptr %147, align 4, !tbaa !8
  br label %lean_inc.exit68

155:                                              ; preds = %151
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_inc.exit68, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %156, %155, %153, %150
  br i1 %71, label %lean_dec.exit83, label %157

157:                                              ; preds = %lean_inc.exit68
  %158 = load i32, ptr %69, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %69, align 4, !tbaa !8
  br label %lean_dec.exit83

162:                                              ; preds = %157
  %.not.i100 = icmp eq i32 %158, 0
  br i1 %.not.i100, label %lean_dec.exit83, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %163, %162, %160, %lean_inc.exit68
  %164 = tail call ptr @l_Lake_BuildType_leanArgs(i8 noundef zeroext %87) #4
  %165 = tail call ptr @l_Array_append___rarg(ptr noundef %164, ptr noundef %126) #4
  %166 = ptrtoint ptr %126 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_dec.exit82, label %168

168:                                              ; preds = %lean_dec.exit83
  %169 = load i32, ptr %126, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %126, align 4, !tbaa !8
  br label %lean_dec.exit82

173:                                              ; preds = %168
  %.not.i102 = icmp eq i32 %169, 0
  br i1 %.not.i102, label %lean_dec.exit82, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %174, %173, %171, %lean_dec.exit83
  %175 = tail call ptr @l_Array_append___rarg(ptr noundef %165, ptr noundef %144) #4
  %176 = ptrtoint ptr %144 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_dec.exit81, label %178

178:                                              ; preds = %lean_dec.exit82
  %179 = load i32, ptr %144, align 4, !tbaa !8
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %144, align 4, !tbaa !8
  br label %lean_dec.exit81

183:                                              ; preds = %178
  %.not.i104 = icmp eq i32 %179, 0
  br i1 %.not.i104, label %lean_dec.exit81, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %144) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %184, %183, %181, %lean_dec.exit82
  %185 = tail call ptr @l_Array_append___rarg(ptr noundef %175, ptr noundef %147) #4
  br i1 %149, label %lean_dec.exit80, label %186

186:                                              ; preds = %lean_dec.exit81
  %187 = load i32, ptr %147, align 4, !tbaa !8
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %147, align 4, !tbaa !8
  br label %lean_dec.exit80

191:                                              ; preds = %186
  %.not.i106 = icmp eq i32 %187, 0
  br i1 %.not.i106, label %lean_dec.exit80, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_dec.exit80

193:                                              ; preds = %lean_inc.exit69
  br i1 %149, label %lean_inc.exit, label %194

194:                                              ; preds = %193
  %.val.i142 = load i32, ptr %147, align 4, !tbaa !8
  %195 = icmp sgt i32 %.val.i142, 0
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i142, 1
  store i32 %197, ptr %147, align 4, !tbaa !8
  br label %lean_inc.exit

198:                                              ; preds = %194
  %.not.i143 = icmp eq i32 %.val.i142, 0
  br i1 %.not.i143, label %lean_inc.exit, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %199, %198, %196, %193
  br i1 %71, label %lean_dec.exit79, label %200

200:                                              ; preds = %lean_inc.exit
  %201 = load i32, ptr %69, align 4, !tbaa !8
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %69, align 4, !tbaa !8
  br label %lean_dec.exit79

205:                                              ; preds = %200
  %.not.i108 = icmp eq i32 %201, 0
  br i1 %.not.i108, label %lean_dec.exit79, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %206, %205, %203, %lean_inc.exit
  %207 = tail call ptr @l_Lake_BuildType_leanArgs(i8 noundef zeroext %48) #4
  %208 = tail call ptr @l_Array_append___rarg(ptr noundef %207, ptr noundef %126) #4
  %209 = ptrtoint ptr %126 to i64
  %210 = trunc i64 %209 to i1
  br i1 %210, label %lean_dec.exit78, label %211

211:                                              ; preds = %lean_dec.exit79
  %212 = load i32, ptr %126, align 4, !tbaa !8
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %126, align 4, !tbaa !8
  br label %lean_dec.exit78

216:                                              ; preds = %211
  %.not.i110 = icmp eq i32 %212, 0
  br i1 %.not.i110, label %lean_dec.exit78, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %217, %216, %214, %lean_dec.exit79
  %218 = tail call ptr @l_Array_append___rarg(ptr noundef %208, ptr noundef %144) #4
  %219 = ptrtoint ptr %144 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %lean_dec.exit77, label %221

221:                                              ; preds = %lean_dec.exit78
  %222 = load i32, ptr %144, align 4, !tbaa !8
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %144, align 4, !tbaa !8
  br label %lean_dec.exit77

226:                                              ; preds = %221
  %.not.i112 = icmp eq i32 %222, 0
  br i1 %.not.i112, label %lean_dec.exit77, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %144) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %227, %226, %224, %lean_dec.exit78
  %228 = tail call ptr @l_Array_append___rarg(ptr noundef %218, ptr noundef %147) #4
  br i1 %149, label %lean_dec.exit80, label %229

229:                                              ; preds = %lean_dec.exit77
  %230 = load i32, ptr %147, align 4, !tbaa !8
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %147, align 4, !tbaa !8
  br label %lean_dec.exit80

234:                                              ; preds = %229
  %.not.i114 = icmp eq i32 %230, 0
  br i1 %.not.i114, label %lean_dec.exit80, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %lean_dec.exit77, %232, %234, %235, %lean_dec.exit81, %189, %191, %192
  %.0 = phi ptr [ %185, %lean_dec.exit81 ], [ %185, %192 ], [ %185, %191 ], [ %185, %189 ], [ %228, %235 ], [ %228, %234 ], [ %228, %232 ], [ %228, %lean_dec.exit77 ]
  ret ptr %.0
}

declare ptr @l_Array_mapMUnsafe_map___at_Lake_BuildType_leanArgs___spec__1(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lake_BuildType_leanArgs(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_weakLeanArgs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit29, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit29

10:                                               ; preds = %6
  %.not.i48 = icmp eq i32 %.val.i, 0
  br i1 %.not.i48, label %lean_inc.exit29, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit28, label %16

16:                                               ; preds = %lean_inc.exit29
  %.val.i49 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i49, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i49, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit28

20:                                               ; preds = %16
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit28, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %21, %20, %18, %lean_inc.exit29
  br i1 %5, label %lean_dec.exit35, label %22

22:                                               ; preds = %lean_inc.exit28
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit35

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit35, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %28, %27, %25, %lean_inc.exit28
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit27, label %33

33:                                               ; preds = %lean_dec.exit35
  %.val.i52 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i52, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i52, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit27

37:                                               ; preds = %33
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit27, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %38, %37, %35, %lean_dec.exit35
  br i1 %15, label %lean_dec.exit34, label %39

39:                                               ; preds = %lean_inc.exit27
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit34

44:                                               ; preds = %39
  %.not.i36 = icmp eq i32 %40, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %45, %44, %42, %lean_inc.exit27
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit26, label %50

50:                                               ; preds = %lean_dec.exit34
  %.val.i55 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i55, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i55, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit26

54:                                               ; preds = %50
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit26, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %55, %54, %52, %lean_dec.exit34
  br i1 %32, label %lean_dec.exit33, label %56

56:                                               ; preds = %lean_inc.exit26
  %57 = load i32, ptr %30, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit33

61:                                               ; preds = %56
  %.not.i38 = icmp eq i32 %57, 0
  br i1 %.not.i38, label %lean_dec.exit33, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %62, %61, %59, %lean_inc.exit26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit25, label %67

67:                                               ; preds = %lean_dec.exit33
  %.val.i58 = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i58, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i58, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit25

71:                                               ; preds = %67
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit25, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %72, %71, %69, %lean_dec.exit33
  %73 = ptrtoint ptr %0 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit32, label %75

75:                                               ; preds = %lean_inc.exit25
  %76 = load i32, ptr %0, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit32

80:                                               ; preds = %75
  %.not.i40 = icmp eq i32 %76, 0
  br i1 %.not.i40, label %lean_dec.exit32, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %81, %80, %78, %lean_inc.exit25
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit24, label %86

86:                                               ; preds = %lean_dec.exit32
  %.val.i61 = load i32, ptr %83, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i61, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i61, 1
  store i32 %89, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit24

90:                                               ; preds = %86
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit24, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %91, %90, %88, %lean_dec.exit32
  br i1 %66, label %lean_dec.exit31, label %92

92:                                               ; preds = %lean_inc.exit24
  %93 = load i32, ptr %64, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %64, align 4, !tbaa !8
  br label %lean_dec.exit31

97:                                               ; preds = %92
  %.not.i42 = icmp eq i32 %93, 0
  br i1 %.not.i42, label %lean_dec.exit31, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %98, %97, %95, %lean_inc.exit24
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit, label %103

103:                                              ; preds = %lean_dec.exit31
  %.val.i64 = load i32, ptr %100, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i64, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i64, 1
  store i32 %106, ptr %100, align 4, !tbaa !8
  br label %lean_inc.exit

107:                                              ; preds = %103
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %108, %107, %105, %lean_dec.exit31
  br i1 %85, label %lean_dec.exit30, label %109

109:                                              ; preds = %lean_inc.exit
  %110 = load i32, ptr %83, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit30

114:                                              ; preds = %109
  %.not.i44 = icmp eq i32 %110, 0
  br i1 %.not.i44, label %lean_dec.exit30, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %115, %114, %112, %lean_inc.exit
  %116 = tail call ptr @l_Array_append___rarg(ptr noundef %47, ptr noundef %100) #4
  br i1 %102, label %lean_dec.exit, label %117

117:                                              ; preds = %lean_dec.exit30
  %118 = load i32, ptr %100, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %100, align 4, !tbaa !8
  br label %lean_dec.exit

122:                                              ; preds = %117
  %.not.i46 = icmp eq i32 %118, 0
  br i1 %.not.i46, label %lean_dec.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %123, %122, %120, %lean_dec.exit30
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_leancArgs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = load ptr, ptr @l_Lake_instOrdBuildType, align 8, !tbaa !4
  %17 = zext i8 %9 to i64
  %18 = shl nuw nsw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = zext i8 %15 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = or disjoint i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call zeroext i8 @l_Ord_instDecidableRelLe___rarg(ptr noundef %16, ptr noundef nonnull %20, ptr noundef nonnull %24) #4
  %26 = icmp eq i8 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %. = select i1 %26, i8 %15, i8 %9
  %31 = tail call ptr @l_Lake_BuildType_leancArgs(i8 noundef zeroext %.) #4
  %32 = tail call ptr @l_Array_append___rarg(ptr noundef %31, ptr noundef %28) #4
  %33 = tail call ptr @l_Array_append___rarg(ptr noundef %32, ptr noundef %30) #4
  ret ptr %33
}

declare ptr @l_Lake_BuildType_leancArgs(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_leancArgs___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = load ptr, ptr @l_Lake_instOrdBuildType, align 8, !tbaa !4
  %17 = zext i8 %9 to i64
  %18 = shl nuw nsw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = zext i8 %15 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = or disjoint i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call zeroext i8 @l_Ord_instDecidableRelLe___rarg(ptr noundef %16, ptr noundef nonnull %20, ptr noundef nonnull %24) #4
  %26 = icmp eq i8 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %..i = select i1 %26, i8 %15, i8 %9
  %31 = tail call ptr @l_Lake_BuildType_leancArgs(i8 noundef zeroext %..i) #4
  %32 = tail call ptr @l_Array_append___rarg(ptr noundef %31, ptr noundef %28) #4
  %33 = tail call ptr @l_Array_append___rarg(ptr noundef %32, ptr noundef %30) #4
  %34 = load i32, ptr %0, align 8, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

38:                                               ; preds = %1
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_weakLeancArgs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit29, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit29

10:                                               ; preds = %6
  %.not.i48 = icmp eq i32 %.val.i, 0
  br i1 %.not.i48, label %lean_inc.exit29, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit28, label %16

16:                                               ; preds = %lean_inc.exit29
  %.val.i49 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i49, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i49, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit28

20:                                               ; preds = %16
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit28, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %21, %20, %18, %lean_inc.exit29
  br i1 %5, label %lean_dec.exit35, label %22

22:                                               ; preds = %lean_inc.exit28
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit35

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit35, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %28, %27, %25, %lean_inc.exit28
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit27, label %33

33:                                               ; preds = %lean_dec.exit35
  %.val.i52 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i52, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i52, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit27

37:                                               ; preds = %33
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit27, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %38, %37, %35, %lean_dec.exit35
  br i1 %15, label %lean_dec.exit34, label %39

39:                                               ; preds = %lean_inc.exit27
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit34

44:                                               ; preds = %39
  %.not.i36 = icmp eq i32 %40, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %45, %44, %42, %lean_inc.exit27
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit26, label %50

50:                                               ; preds = %lean_dec.exit34
  %.val.i55 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i55, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i55, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit26

54:                                               ; preds = %50
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit26, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %55, %54, %52, %lean_dec.exit34
  br i1 %32, label %lean_dec.exit33, label %56

56:                                               ; preds = %lean_inc.exit26
  %57 = load i32, ptr %30, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit33

61:                                               ; preds = %56
  %.not.i38 = icmp eq i32 %57, 0
  br i1 %.not.i38, label %lean_dec.exit33, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %62, %61, %59, %lean_inc.exit26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit25, label %67

67:                                               ; preds = %lean_dec.exit33
  %.val.i58 = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i58, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i58, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit25

71:                                               ; preds = %67
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit25, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %72, %71, %69, %lean_dec.exit33
  %73 = ptrtoint ptr %0 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit32, label %75

75:                                               ; preds = %lean_inc.exit25
  %76 = load i32, ptr %0, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit32

80:                                               ; preds = %75
  %.not.i40 = icmp eq i32 %76, 0
  br i1 %.not.i40, label %lean_dec.exit32, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %81, %80, %78, %lean_inc.exit25
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit24, label %86

86:                                               ; preds = %lean_dec.exit32
  %.val.i61 = load i32, ptr %83, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i61, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i61, 1
  store i32 %89, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit24

90:                                               ; preds = %86
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit24, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %91, %90, %88, %lean_dec.exit32
  br i1 %66, label %lean_dec.exit31, label %92

92:                                               ; preds = %lean_inc.exit24
  %93 = load i32, ptr %64, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %64, align 4, !tbaa !8
  br label %lean_dec.exit31

97:                                               ; preds = %92
  %.not.i42 = icmp eq i32 %93, 0
  br i1 %.not.i42, label %lean_dec.exit31, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %98, %97, %95, %lean_inc.exit24
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit, label %103

103:                                              ; preds = %lean_dec.exit31
  %.val.i64 = load i32, ptr %100, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i64, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i64, 1
  store i32 %106, ptr %100, align 4, !tbaa !8
  br label %lean_inc.exit

107:                                              ; preds = %103
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %108, %107, %105, %lean_dec.exit31
  br i1 %85, label %lean_dec.exit30, label %109

109:                                              ; preds = %lean_inc.exit
  %110 = load i32, ptr %83, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit30

114:                                              ; preds = %109
  %.not.i44 = icmp eq i32 %110, 0
  br i1 %.not.i44, label %lean_dec.exit30, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %115, %114, %112, %lean_inc.exit
  %116 = tail call ptr @l_Array_append___rarg(ptr noundef %47, ptr noundef %100) #4
  br i1 %102, label %lean_dec.exit, label %117

117:                                              ; preds = %lean_dec.exit30
  %118 = load i32, ptr %100, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %100, align 4, !tbaa !8
  br label %lean_dec.exit

122:                                              ; preds = %117
  %.not.i46 = icmp eq i32 %118, 0
  br i1 %.not.i46, label %lean_dec.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %123, %122, %120, %lean_dec.exit30
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_moreLinkObjs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit29, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit29

10:                                               ; preds = %6
  %.not.i48 = icmp eq i32 %.val.i, 0
  br i1 %.not.i48, label %lean_inc.exit29, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit28, label %16

16:                                               ; preds = %lean_inc.exit29
  %.val.i49 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i49, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i49, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit28

20:                                               ; preds = %16
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit28, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %21, %20, %18, %lean_inc.exit29
  br i1 %5, label %lean_dec.exit35, label %22

22:                                               ; preds = %lean_inc.exit28
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit35

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit35, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %28, %27, %25, %lean_inc.exit28
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit27, label %33

33:                                               ; preds = %lean_dec.exit35
  %.val.i52 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i52, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i52, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit27

37:                                               ; preds = %33
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit27, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %38, %37, %35, %lean_dec.exit35
  br i1 %15, label %lean_dec.exit34, label %39

39:                                               ; preds = %lean_inc.exit27
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit34

44:                                               ; preds = %39
  %.not.i36 = icmp eq i32 %40, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %45, %44, %42, %lean_inc.exit27
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit26, label %50

50:                                               ; preds = %lean_dec.exit34
  %.val.i55 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i55, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i55, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit26

54:                                               ; preds = %50
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit26, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %55, %54, %52, %lean_dec.exit34
  br i1 %32, label %lean_dec.exit33, label %56

56:                                               ; preds = %lean_inc.exit26
  %57 = load i32, ptr %30, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit33

61:                                               ; preds = %56
  %.not.i38 = icmp eq i32 %57, 0
  br i1 %.not.i38, label %lean_dec.exit33, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %62, %61, %59, %lean_inc.exit26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit25, label %67

67:                                               ; preds = %lean_dec.exit33
  %.val.i58 = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i58, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i58, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit25

71:                                               ; preds = %67
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit25, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %72, %71, %69, %lean_dec.exit33
  %73 = ptrtoint ptr %0 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit32, label %75

75:                                               ; preds = %lean_inc.exit25
  %76 = load i32, ptr %0, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit32

80:                                               ; preds = %75
  %.not.i40 = icmp eq i32 %76, 0
  br i1 %.not.i40, label %lean_dec.exit32, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %81, %80, %78, %lean_inc.exit25
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit24, label %86

86:                                               ; preds = %lean_dec.exit32
  %.val.i61 = load i32, ptr %83, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i61, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i61, 1
  store i32 %89, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit24

90:                                               ; preds = %86
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit24, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %91, %90, %88, %lean_dec.exit32
  br i1 %66, label %lean_dec.exit31, label %92

92:                                               ; preds = %lean_inc.exit24
  %93 = load i32, ptr %64, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %64, align 4, !tbaa !8
  br label %lean_dec.exit31

97:                                               ; preds = %92
  %.not.i42 = icmp eq i32 %93, 0
  br i1 %.not.i42, label %lean_dec.exit31, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %98, %97, %95, %lean_inc.exit24
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit, label %103

103:                                              ; preds = %lean_dec.exit31
  %.val.i64 = load i32, ptr %100, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i64, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i64, 1
  store i32 %106, ptr %100, align 4, !tbaa !8
  br label %lean_inc.exit

107:                                              ; preds = %103
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %108, %107, %105, %lean_dec.exit31
  br i1 %85, label %lean_dec.exit30, label %109

109:                                              ; preds = %lean_inc.exit
  %110 = load i32, ptr %83, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit30

114:                                              ; preds = %109
  %.not.i44 = icmp eq i32 %110, 0
  br i1 %.not.i44, label %lean_dec.exit30, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %115, %114, %112, %lean_inc.exit
  %116 = tail call ptr @l_Array_append___rarg(ptr noundef %47, ptr noundef %100) #4
  br i1 %102, label %lean_dec.exit, label %117

117:                                              ; preds = %lean_dec.exit30
  %118 = load i32, ptr %100, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %100, align 4, !tbaa !8
  br label %lean_dec.exit

122:                                              ; preds = %117
  %.not.i46 = icmp eq i32 %118, 0
  br i1 %.not.i46, label %lean_dec.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %123, %122, %120, %lean_dec.exit30
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_moreLinkLibs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit29, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit29

10:                                               ; preds = %6
  %.not.i48 = icmp eq i32 %.val.i, 0
  br i1 %.not.i48, label %lean_inc.exit29, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit28, label %16

16:                                               ; preds = %lean_inc.exit29
  %.val.i49 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i49, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i49, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit28

20:                                               ; preds = %16
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit28, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %21, %20, %18, %lean_inc.exit29
  br i1 %5, label %lean_dec.exit35, label %22

22:                                               ; preds = %lean_inc.exit28
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit35

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit35, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %28, %27, %25, %lean_inc.exit28
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit27, label %33

33:                                               ; preds = %lean_dec.exit35
  %.val.i52 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i52, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i52, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit27

37:                                               ; preds = %33
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit27, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %38, %37, %35, %lean_dec.exit35
  br i1 %15, label %lean_dec.exit34, label %39

39:                                               ; preds = %lean_inc.exit27
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit34

44:                                               ; preds = %39
  %.not.i36 = icmp eq i32 %40, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %45, %44, %42, %lean_inc.exit27
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit26, label %50

50:                                               ; preds = %lean_dec.exit34
  %.val.i55 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i55, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i55, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit26

54:                                               ; preds = %50
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit26, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %55, %54, %52, %lean_dec.exit34
  br i1 %32, label %lean_dec.exit33, label %56

56:                                               ; preds = %lean_inc.exit26
  %57 = load i32, ptr %30, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit33

61:                                               ; preds = %56
  %.not.i38 = icmp eq i32 %57, 0
  br i1 %.not.i38, label %lean_dec.exit33, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %62, %61, %59, %lean_inc.exit26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit25, label %67

67:                                               ; preds = %lean_dec.exit33
  %.val.i58 = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i58, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i58, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit25

71:                                               ; preds = %67
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit25, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %72, %71, %69, %lean_dec.exit33
  %73 = ptrtoint ptr %0 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit32, label %75

75:                                               ; preds = %lean_inc.exit25
  %76 = load i32, ptr %0, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit32

80:                                               ; preds = %75
  %.not.i40 = icmp eq i32 %76, 0
  br i1 %.not.i40, label %lean_dec.exit32, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %81, %80, %78, %lean_inc.exit25
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit24, label %86

86:                                               ; preds = %lean_dec.exit32
  %.val.i61 = load i32, ptr %83, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i61, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i61, 1
  store i32 %89, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit24

90:                                               ; preds = %86
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit24, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %91, %90, %88, %lean_dec.exit32
  br i1 %66, label %lean_dec.exit31, label %92

92:                                               ; preds = %lean_inc.exit24
  %93 = load i32, ptr %64, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %64, align 4, !tbaa !8
  br label %lean_dec.exit31

97:                                               ; preds = %92
  %.not.i42 = icmp eq i32 %93, 0
  br i1 %.not.i42, label %lean_dec.exit31, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %98, %97, %95, %lean_inc.exit24
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit, label %103

103:                                              ; preds = %lean_dec.exit31
  %.val.i64 = load i32, ptr %100, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i64, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i64, 1
  store i32 %106, ptr %100, align 4, !tbaa !8
  br label %lean_inc.exit

107:                                              ; preds = %103
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %108, %107, %105, %lean_dec.exit31
  br i1 %85, label %lean_dec.exit30, label %109

109:                                              ; preds = %lean_inc.exit
  %110 = load i32, ptr %83, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit30

114:                                              ; preds = %109
  %.not.i44 = icmp eq i32 %110, 0
  br i1 %.not.i44, label %lean_dec.exit30, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %115, %114, %112, %lean_inc.exit
  %116 = tail call ptr @l_Array_append___rarg(ptr noundef %47, ptr noundef %100) #4
  br i1 %102, label %lean_dec.exit, label %117

117:                                              ; preds = %lean_dec.exit30
  %118 = load i32, ptr %100, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %100, align 4, !tbaa !8
  br label %lean_dec.exit

122:                                              ; preds = %117
  %.not.i46 = icmp eq i32 %118, 0
  br i1 %.not.i46, label %lean_dec.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %123, %122, %120, %lean_dec.exit30
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_linkArgs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit29, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit29

10:                                               ; preds = %6
  %.not.i48 = icmp eq i32 %.val.i, 0
  br i1 %.not.i48, label %lean_inc.exit29, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit28, label %16

16:                                               ; preds = %lean_inc.exit29
  %.val.i49 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i49, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i49, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit28

20:                                               ; preds = %16
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit28, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %21, %20, %18, %lean_inc.exit29
  br i1 %5, label %lean_dec.exit35, label %22

22:                                               ; preds = %lean_inc.exit28
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit35

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit35, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %28, %27, %25, %lean_inc.exit28
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit27, label %33

33:                                               ; preds = %lean_dec.exit35
  %.val.i52 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i52, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i52, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit27

37:                                               ; preds = %33
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit27, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %38, %37, %35, %lean_dec.exit35
  br i1 %15, label %lean_dec.exit34, label %39

39:                                               ; preds = %lean_inc.exit27
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit34

44:                                               ; preds = %39
  %.not.i36 = icmp eq i32 %40, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %45, %44, %42, %lean_inc.exit27
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit26, label %50

50:                                               ; preds = %lean_dec.exit34
  %.val.i55 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i55, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i55, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit26

54:                                               ; preds = %50
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit26, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %55, %54, %52, %lean_dec.exit34
  br i1 %32, label %lean_dec.exit33, label %56

56:                                               ; preds = %lean_inc.exit26
  %57 = load i32, ptr %30, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit33

61:                                               ; preds = %56
  %.not.i38 = icmp eq i32 %57, 0
  br i1 %.not.i38, label %lean_dec.exit33, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %62, %61, %59, %lean_inc.exit26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit25, label %67

67:                                               ; preds = %lean_dec.exit33
  %.val.i58 = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i58, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i58, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit25

71:                                               ; preds = %67
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit25, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %72, %71, %69, %lean_dec.exit33
  %73 = ptrtoint ptr %0 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit32, label %75

75:                                               ; preds = %lean_inc.exit25
  %76 = load i32, ptr %0, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit32

80:                                               ; preds = %75
  %.not.i40 = icmp eq i32 %76, 0
  br i1 %.not.i40, label %lean_dec.exit32, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %81, %80, %78, %lean_inc.exit25
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit24, label %86

86:                                               ; preds = %lean_dec.exit32
  %.val.i61 = load i32, ptr %83, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i61, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i61, 1
  store i32 %89, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit24

90:                                               ; preds = %86
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit24, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %91, %90, %88, %lean_dec.exit32
  br i1 %66, label %lean_dec.exit31, label %92

92:                                               ; preds = %lean_inc.exit24
  %93 = load i32, ptr %64, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %64, align 4, !tbaa !8
  br label %lean_dec.exit31

97:                                               ; preds = %92
  %.not.i42 = icmp eq i32 %93, 0
  br i1 %.not.i42, label %lean_dec.exit31, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %98, %97, %95, %lean_inc.exit24
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit, label %103

103:                                              ; preds = %lean_dec.exit31
  %.val.i64 = load i32, ptr %100, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i64, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i64, 1
  store i32 %106, ptr %100, align 4, !tbaa !8
  br label %lean_inc.exit

107:                                              ; preds = %103
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %108, %107, %105, %lean_dec.exit31
  br i1 %85, label %lean_dec.exit30, label %109

109:                                              ; preds = %lean_inc.exit
  %110 = load i32, ptr %83, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit30

114:                                              ; preds = %109
  %.not.i44 = icmp eq i32 %110, 0
  br i1 %.not.i44, label %lean_dec.exit30, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %115, %114, %112, %lean_inc.exit
  %116 = tail call ptr @l_Array_append___rarg(ptr noundef %47, ptr noundef %100) #4
  br i1 %102, label %lean_dec.exit, label %117

117:                                              ; preds = %lean_dec.exit30
  %118 = load i32, ptr %100, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %100, align 4, !tbaa !8
  br label %lean_dec.exit

122:                                              ; preds = %117
  %.not.i46 = icmp eq i32 %118, 0
  br i1 %.not.i46, label %lean_dec.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %123, %122, %120, %lean_dec.exit30
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanLib_weakLinkArgs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit29, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit29

10:                                               ; preds = %6
  %.not.i48 = icmp eq i32 %.val.i, 0
  br i1 %.not.i48, label %lean_inc.exit29, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit28, label %16

16:                                               ; preds = %lean_inc.exit29
  %.val.i49 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i49, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i49, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit28

20:                                               ; preds = %16
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit28, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %21, %20, %18, %lean_inc.exit29
  br i1 %5, label %lean_dec.exit35, label %22

22:                                               ; preds = %lean_inc.exit28
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit35

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit35, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %28, %27, %25, %lean_inc.exit28
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit27, label %33

33:                                               ; preds = %lean_dec.exit35
  %.val.i52 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i52, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i52, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit27

37:                                               ; preds = %33
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit27, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %38, %37, %35, %lean_dec.exit35
  br i1 %15, label %lean_dec.exit34, label %39

39:                                               ; preds = %lean_inc.exit27
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit34

44:                                               ; preds = %39
  %.not.i36 = icmp eq i32 %40, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %45, %44, %42, %lean_inc.exit27
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit26, label %50

50:                                               ; preds = %lean_dec.exit34
  %.val.i55 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i55, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i55, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit26

54:                                               ; preds = %50
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit26, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %55, %54, %52, %lean_dec.exit34
  br i1 %32, label %lean_dec.exit33, label %56

56:                                               ; preds = %lean_inc.exit26
  %57 = load i32, ptr %30, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit33

61:                                               ; preds = %56
  %.not.i38 = icmp eq i32 %57, 0
  br i1 %.not.i38, label %lean_dec.exit33, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %62, %61, %59, %lean_inc.exit26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit25, label %67

67:                                               ; preds = %lean_dec.exit33
  %.val.i58 = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i58, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i58, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit25

71:                                               ; preds = %67
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit25, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %72, %71, %69, %lean_dec.exit33
  %73 = ptrtoint ptr %0 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit32, label %75

75:                                               ; preds = %lean_inc.exit25
  %76 = load i32, ptr %0, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit32

80:                                               ; preds = %75
  %.not.i40 = icmp eq i32 %76, 0
  br i1 %.not.i40, label %lean_dec.exit32, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %81, %80, %78, %lean_inc.exit25
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit24, label %86

86:                                               ; preds = %lean_dec.exit32
  %.val.i61 = load i32, ptr %83, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i61, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i61, 1
  store i32 %89, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit24

90:                                               ; preds = %86
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit24, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %91, %90, %88, %lean_dec.exit32
  br i1 %66, label %lean_dec.exit31, label %92

92:                                               ; preds = %lean_inc.exit24
  %93 = load i32, ptr %64, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %64, align 4, !tbaa !8
  br label %lean_dec.exit31

97:                                               ; preds = %92
  %.not.i42 = icmp eq i32 %93, 0
  br i1 %.not.i42, label %lean_dec.exit31, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %98, %97, %95, %lean_inc.exit24
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit, label %103

103:                                              ; preds = %lean_dec.exit31
  %.val.i64 = load i32, ptr %100, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i64, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i64, 1
  store i32 %106, ptr %100, align 4, !tbaa !8
  br label %lean_inc.exit

107:                                              ; preds = %103
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %108, %107, %105, %lean_dec.exit31
  br i1 %85, label %lean_dec.exit30, label %109

109:                                              ; preds = %lean_inc.exit
  %110 = load i32, ptr %83, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit30

114:                                              ; preds = %109
  %.not.i44 = icmp eq i32 %110, 0
  br i1 %.not.i44, label %lean_dec.exit30, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %115, %114, %112, %lean_inc.exit
  %116 = tail call ptr @l_Array_append___rarg(ptr noundef %47, ptr noundef %100) #4
  br i1 %102, label %lean_dec.exit, label %117

117:                                              ; preds = %lean_dec.exit30
  %118 = load i32, ptr %100, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %100, align 4, !tbaa !8
  br label %lean_dec.exit

122:                                              ; preds = %117
  %.not.i46 = icmp eq i32 %118, 0
  br i1 %.not.i46, label %lean_dec.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %123, %122, %120, %lean_dec.exit30
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Config_LeanLib(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lake_Config_ConfigTarget(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %29, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef 8) #4
  store ptr %18, ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_leanLibs___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_leanLibs___spec__1___closed__1, align 8, !tbaa !4
  %20 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %19) #4
  store ptr %20, ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_leanLibs___spec__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %20) #4
  %21 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %21, ptr @l_Lake_Package_leanLibs___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %21) #4
  %22 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef 6) #4
  store ptr %22, ptr @l_Lake_LeanLib_staticExportLibFile___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %22) #4
  tail call void @lean_inc_heartbeat() #4
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split

25:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %23, %lean_dec_ref.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !8
  store i32 131096, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lake_Config_ConfigTarget(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
