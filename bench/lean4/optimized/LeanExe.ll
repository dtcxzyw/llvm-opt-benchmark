; ModuleID = 'bench/lean4/original/LeanExe.ll'
source_filename = "bench/lean4/original/LeanExe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_LeanExe_keyword = external local_unnamed_addr global ptr, align 8
@l_Lake_Package_leanExes___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_LeanExeConfig_toLeanLibConfig___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_LeanExeConfig_toLeanLibConfig___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lake_LeanExe_isRootSrc_x3f___closed__1 = internal unnamed_addr global ptr null, align 8
@l_System_FilePath_exeExtension = external local_unnamed_addr global ptr, align 8
@l_System_Platform_isWindows = external local_unnamed_addr global i8, align 1
@l_Lake_LeanExe_linkArgs___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_findTargetModule_x3f___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_LeanExe_toLeanLib___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_LeanExeConfig_toLeanLibConfig___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_LeanExe_toLeanLib___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_LeanExe_linkArgs___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_LeanExe_linkArgs___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_LeanLib_leanArtsFacet = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"lean_lib\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"-rdynamic\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_leanExes___spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not80 = icmp eq i64 %2, %3
  br i1 %.not80, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre83 = and i64 %.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not78 = icmp eq i64 %8, 0
  br label %9

9:                                                ; preds = %.lr.ph, %lean_dec.exit47
  %.03582 = phi i64 [ %2, %.lr.ph ], [ %20, %lean_dec.exit47 ]
  %.03981 = phi ptr [ %4, %.lr.ph ], [ %.241, %lean_dec.exit47 ]
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %.03582
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i57 = icmp eq i64 %13, 0
  br i1 %.not.i57, label %14, label %lean_array_uget.exit

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
  %20 = add i64 %.03582, 1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not74 = icmp eq i64 %24, 0
  br i1 %.not74, label %25, label %lean_inc.exit

25:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i58 = icmp eq i32 %.val.i, 0
  br i1 %.not.i58, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %lean_array_uget.exit
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not75 = icmp eq i64 %34, 0
  br i1 %.not75, label %35, label %lean_inc.exit42

35:                                               ; preds = %lean_inc.exit
  %.val.i59 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i59, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i59, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit42

39:                                               ; preds = %35
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit42, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %40, %39, %37, %lean_inc.exit
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not76 = icmp eq i64 %44, 0
  br i1 %.not76, label %45, label %lean_inc.exit43

45:                                               ; preds = %lean_inc.exit42
  %.val.i62 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i62, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i62, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit43

49:                                               ; preds = %45
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit43, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %50, %49, %47, %lean_inc.exit42
  br i1 %.not.i57, label %51, label %lean_dec.exit

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
  %58 = load ptr, ptr @l_Lake_LeanExe_keyword, align 8, !tbaa !4
  %59 = tail call zeroext i8 @lean_name_eq(ptr noundef %32, ptr noundef %58) #4
  br i1 %.not75, label %60, label %lean_dec.exit45

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
  br i1 %.not76, label %69, label %lean_dec.exit46

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
  br i1 %.not74, label %76, label %lean_dec.exit47

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
  br i1 %.not78, label %84, label %lean_inc.exit44

84:                                               ; preds = %83
  %.val.i65 = load i32, ptr %0, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i65, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i65, 1
  store i32 %87, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit44

88:                                               ; preds = %84
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit44, label %89

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
  %97 = tail call ptr @lean_array_push(ptr noundef %.03981, ptr noundef nonnull %90) #4
  br label %lean_dec.exit47

._crit_edge:                                      ; preds = %lean_dec.exit47, %.._crit_edge_crit_edge
  %.pre-phi84 = phi i64 [ %.pre83, %.._crit_edge_crit_edge ], [ %8, %lean_dec.exit47 ]
  %.039.lcssa = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.241, %lean_dec.exit47 ]
  %.not73 = icmp eq i64 %.pre-phi84, 0
  br i1 %.not73, label %98, label %105

98:                                               ; preds = %._crit_edge
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
  %.241 = phi ptr [ %97, %lean_alloc_ctor.exit ], [ %.03981, %82 ], [ %.03981, %81 ], [ %.03981, %79 ], [ %.03981, %lean_dec.exit46 ]
  %.not = icmp eq i64 %20, %3
  br i1 %.not, label %._crit_edge, label %9

105:                                              ; preds = %104, %103, %101, %._crit_edge
  ret ptr %.039.lcssa
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_leanExes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_nat_lt.exit.thread

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
  %.mask63 = and i64 %.val, 9223372036854775807
  %.not52 = icmp eq i64 %.mask63, 0
  br i1 %.not52, label %lean_dec.exit32, label %33

lean_nat_lt.exit.thread:                          ; preds = %1
  %13 = getelementptr i8, ptr %3, i64 8
  %.val51 = load i64, ptr %13, align 8, !tbaa !12
  %.mask = and i64 %.val51, 9223372036854775807
  %.not53 = icmp eq i64 %.mask, 0
  br i1 %.not53, label %lean_dec.exit31, label %lean_dec.exit26

lean_dec.exit32:                                  ; preds = %lean_nat_lt.exit
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %lean_dec.exit32
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit31

18:                                               ; preds = %lean_dec.exit32
  %.not.i33 = icmp eq i32 %14, 0
  br i1 %.not.i33, label %lean_dec.exit31, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %lean_nat_lt.exit.thread, %19, %18, %16
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not54 = icmp eq i64 %21, 0
  br i1 %.not54, label %22, label %lean_dec.exit30

22:                                               ; preds = %lean_dec.exit31
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit30

27:                                               ; preds = %22
  %.not.i35 = icmp eq i32 %23, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %28, %27, %25, %lean_dec.exit31
  %29 = load ptr, ptr @l_Lake_Package_leanExes___closed__1, align 8, !tbaa !4
  br label %lean_dec.exit

lean_dec.exit26:                                  ; preds = %lean_nat_lt.exit.thread
  %30 = and i64 %.val51, 9223372036854775807
  %31 = load ptr, ptr @l_Lake_Package_leanExes___closed__1, align 8, !tbaa !4
  %32 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_leanExes___spec__1(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 0, i64 noundef %30, ptr noundef %31)
  br label %lean_dec.exit

33:                                               ; preds = %lean_nat_lt.exit
  %34 = and i64 %.val, 9223372036854775807
  %35 = load ptr, ptr @l_Lake_Package_leanExes___closed__1, align 8, !tbaa !4
  %36 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_leanExes___spec__1(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 0, i64 noundef %34, ptr noundef %35)
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %33
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

41:                                               ; preds = %33
  %.not.i45 = icmp eq i32 %37, 0
  br i1 %.not.i45, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit26, %39, %41, %42, %lean_dec.exit30
  %.0 = phi ptr [ %29, %lean_dec.exit30 ], [ %36, %42 ], [ %36, %41 ], [ %36, %39 ], [ %32, %lean_dec.exit26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_leanExes___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !12
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit11

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit11, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %3, i64 8
  %.val16 = load i64, ptr %16, align 8, !tbaa !12
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not17 = icmp eq i64 %18, 0
  br i1 %.not17, label %19, label %lean_dec.exit10

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_leanExes___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %.val, i64 noundef %.val16, ptr noundef %4)
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_findLeanExe_x3f(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lake_Package_findTargetDecl_x3f(ptr noundef %0, ptr noundef %1) #4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i99 = icmp eq i64 %5, 0
  br i1 %.not.i99, label %9, label %6

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
  %15 = and i64 %14, 1
  %.not132 = icmp eq i64 %15, 0
  br i1 %.not132, label %16, label %lean_dec.exit76

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
  %31 = and i64 %30, 1
  %.not127 = icmp eq i64 %31, 0
  br i1 %.not127, label %32, label %lean_inc.exit65

32:                                               ; preds = %27
  %.val.i100 = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i100, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i100, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %lean_inc.exit65

36:                                               ; preds = %32
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit65, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %37, %36, %34, %27
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not128 = icmp eq i64 %41, 0
  br i1 %.not128, label %42, label %lean_inc.exit64

42:                                               ; preds = %lean_inc.exit65
  %.val.i102 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i102, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i102, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit64

46:                                               ; preds = %42
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit64, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %47, %46, %44, %lean_inc.exit65
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not129 = icmp eq i64 %51, 0
  br i1 %.not129, label %52, label %lean_inc.exit63

52:                                               ; preds = %lean_inc.exit64
  %.val.i105 = load i32, ptr %49, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i105, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i105, 1
  store i32 %55, ptr %49, align 4, !tbaa !8
  br label %lean_inc.exit63

56:                                               ; preds = %52
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit63, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %57, %56, %54, %lean_inc.exit64
  %58 = ptrtoint ptr %26 to i64
  %59 = and i64 %58, 1
  %.not130 = icmp eq i64 %59, 0
  br i1 %.not130, label %60, label %lean_dec.exit75

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
  %67 = load ptr, ptr @l_Lake_LeanExe_keyword, align 8, !tbaa !4
  %68 = tail call zeroext i8 @lean_name_eq(ptr noundef %39, ptr noundef %67) #4
  br i1 %.not128, label %69, label %lean_dec.exit74

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
  br i1 %.not129, label %78, label %lean_dec.exit73

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
  br i1 %.not127, label %85, label %lean_dec.exit72

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
  %93 = and i64 %92, 1
  %.not131 = icmp eq i64 %93, 0
  br i1 %.not131, label %94, label %lean_dec.exit76

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
  %111 = and i64 %110, 1
  %.not = icmp eq i64 %111, 0
  br i1 %.not, label %112, label %lean_inc.exit62

112:                                              ; preds = %109
  %.val.i108 = load i32, ptr %26, align 4, !tbaa !8
  %113 = icmp sgt i32 %.val.i108, 0
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i108, 1
  store i32 %115, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit62

116:                                              ; preds = %112
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit62, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %117, %116, %114, %109
  br i1 %.not.i99, label %118, label %lean_dec.exit70

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
  %128 = and i64 %127, 1
  %.not123 = icmp eq i64 %128, 0
  br i1 %.not123, label %129, label %lean_inc.exit61

129:                                              ; preds = %lean_dec.exit70
  %.val.i111 = load i32, ptr %126, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i111, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i111, 1
  store i32 %132, ptr %126, align 4, !tbaa !8
  br label %lean_inc.exit61

133:                                              ; preds = %129
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit61, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %134, %133, %131, %lean_dec.exit70
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, 1
  %.not124 = icmp eq i64 %138, 0
  br i1 %.not124, label %139, label %lean_inc.exit60

139:                                              ; preds = %lean_inc.exit61
  %.val.i114 = load i32, ptr %136, align 4, !tbaa !8
  %140 = icmp sgt i32 %.val.i114, 0
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i114, 1
  store i32 %142, ptr %136, align 4, !tbaa !8
  br label %lean_inc.exit60

143:                                              ; preds = %139
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit60, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %144, %143, %141, %lean_inc.exit61
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 1
  %.not125 = icmp eq i64 %148, 0
  br i1 %.not125, label %149, label %lean_inc.exit

149:                                              ; preds = %lean_inc.exit60
  %.val.i117 = load i32, ptr %146, align 4, !tbaa !8
  %150 = icmp sgt i32 %.val.i117, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i117, 1
  store i32 %152, ptr %146, align 4, !tbaa !8
  br label %lean_inc.exit

153:                                              ; preds = %149
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %154, %153, %151, %lean_inc.exit60
  br i1 %.not, label %155, label %lean_dec.exit69

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
  %162 = load ptr, ptr @l_Lake_LeanExe_keyword, align 8, !tbaa !4
  %163 = tail call zeroext i8 @lean_name_eq(ptr noundef %136, ptr noundef %162) #4
  br i1 %.not124, label %164, label %lean_dec.exit68

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
  br i1 %.not125, label %173, label %lean_dec.exit67

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
  br i1 %.not123, label %180, label %lean_dec.exit66

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
  %188 = and i64 %187, 1
  %.not126 = icmp eq i64 %188, 0
  br i1 %.not126, label %189, label %lean_dec.exit76

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
  br i1 %198, label %199, label %lean_alloc_ctor.exit120

199:                                              ; preds = %196
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit120:                          ; preds = %196
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
  br i1 %205, label %206, label %lean_alloc_ctor.exit121

206:                                              ; preds = %lean_alloc_ctor.exit120
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit121:                          ; preds = %lean_alloc_ctor.exit120
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 1, ptr %204, align 4, !tbaa !8
  store i32 16842768, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %197, ptr %208, align 8, !tbaa !4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %lean_dec.exit66, %192, %194, %195, %lean_dec.exit72, %97, %99, %100, %13, %19, %21, %22, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit121
  %.0 = phi ptr [ %3, %lean_alloc_ctor.exit ], [ %204, %lean_alloc_ctor.exit121 ], [ inttoptr (i64 1 to ptr), %22 ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %19 ], [ inttoptr (i64 1 to ptr), %13 ], [ inttoptr (i64 1 to ptr), %100 ], [ inttoptr (i64 1 to ptr), %99 ], [ inttoptr (i64 1 to ptr), %97 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit72 ], [ inttoptr (i64 1 to ptr), %195 ], [ inttoptr (i64 1 to ptr), %194 ], [ inttoptr (i64 1 to ptr), %192 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit66 ]
  ret ptr %.0
}

declare ptr @l_Lake_Package_findTargetDecl_x3f(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_findLeanExe_x3f___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lake_Package_findLeanExe_x3f(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

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
define ptr @l_Lake_LeanExeConfig_toLeanLibConfig___elambda__1___rarg(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i6 = icmp eq i32 %.val.i, 0
  br i1 %.not.i6, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not7 = icmp eq i64 %14, 0
  br i1 %.not7, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_inc.exit
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit
  %22 = zext i8 %1 to i64
  %23 = shl nuw nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @lean_apply_1(ptr noundef %4, ptr noundef nonnull %25) #4
  ret ptr %26
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_LeanExeConfig_toLeanLibConfig___elambda__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_LeanExeConfig_toLeanLibConfig___elambda__1___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExeConfig_toLeanLibConfig___elambda__1___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i4 = icmp eq i64 %15, 0
  br i1 %.not.i4, label %16, label %lean_inc.exit.i

16:                                               ; preds = %lean_dec.exit
  %.val.i.i = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit.i

20:                                               ; preds = %16
  %.not.i6.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i6.i, label %lean_inc.exit.i, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %21, %20, %18, %lean_dec.exit
  %22 = ptrtoint ptr %0 to i64
  %23 = and i64 %22, 1
  %.not7.i = icmp eq i64 %23, 0
  br i1 %.not7.i, label %24, label %l_Lake_LeanExeConfig_toLeanLibConfig___elambda__1___rarg.exit

24:                                               ; preds = %lean_inc.exit.i
  %25 = load i32, ptr %0, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %0, align 4, !tbaa !8
  br label %l_Lake_LeanExeConfig_toLeanLibConfig___elambda__1___rarg.exit

29:                                               ; preds = %24
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %l_Lake_LeanExeConfig_toLeanLibConfig___elambda__1___rarg.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Lake_LeanExeConfig_toLeanLibConfig___elambda__1___rarg.exit

l_Lake_LeanExeConfig_toLeanLibConfig___elambda__1___rarg.exit: ; preds = %lean_inc.exit.i, %27, %29, %30
  %31 = and i64 %3, 510
  %32 = or disjoint i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call ptr @lean_apply_1(ptr noundef %13, ptr noundef nonnull %33) #4
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_LeanExeConfig_toLeanLibConfig(ptr readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit35

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit35

11:                                               ; preds = %7
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit35, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %12, %11, %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not48 = icmp eq i64 %16, 0
  br i1 %.not48, label %17, label %lean_inc.exit34

17:                                               ; preds = %lean_inc.exit35
  %.val.i36 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i36, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i36, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit34

21:                                               ; preds = %17
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit34, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %22, %21, %19, %lean_inc.exit35
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not49 = icmp eq i64 %26, 0
  br i1 %.not49, label %27, label %lean_inc.exit33

27:                                               ; preds = %lean_inc.exit34
  %.val.i39 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i39, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i39, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit33

31:                                               ; preds = %27
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit33, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %32, %31, %29, %lean_inc.exit34
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not50 = icmp eq i64 %36, 0
  br i1 %.not50, label %37, label %lean_inc.exit32

37:                                               ; preds = %lean_inc.exit33
  %.val.i42 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i42, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i42, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit32

41:                                               ; preds = %37
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit32, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %42, %41, %39, %lean_inc.exit33
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not51 = icmp eq i64 %46, 0
  br i1 %.not51, label %47, label %lean_inc.exit

47:                                               ; preds = %lean_inc.exit32
  %.val.i45 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i45, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i45, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit

51:                                               ; preds = %47
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %52, %51, %49, %lean_inc.exit32
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_closure.exit

55:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !8
  store i32 -184549344, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @l_Lake_LeanExeConfig_toLeanLibConfig___elambda__1___rarg___boxed, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i16 2, ptr %58, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 18
  store i16 1, ptr %59, align 2, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %1, ptr %60, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Lake_Package_leanExes___closed__1, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lake_LeanExeConfig_toLeanLibConfig___closed__2, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Lake_LeanExeConfig_toLeanLibConfig___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_ctor.exit

66:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store i64 0, ptr %68, align 8, !tbaa !12
  store i32 1, ptr %64, align 8, !tbaa !8
  store i32 589912, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %4, ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %14, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %61, ptr %71, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %62, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %24, ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %34, ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store ptr %44, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store ptr %63, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store ptr %53, ptr %77, align 8, !tbaa !4
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_LeanExeConfig_toLeanLibConfig___elambda__1___boxed(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Lake_LeanExeConfig_toLeanLibConfig___elambda__1.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_LeanExeConfig_toLeanLibConfig___elambda__1.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_LeanExeConfig_toLeanLibConfig___elambda__1___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

11:                                               ; preds = %l_Lake_LeanExeConfig_toLeanLibConfig___elambda__1.exit
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Lake_LeanExeConfig_toLeanLibConfig___elambda__1.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_LeanExeConfig_toLeanLibConfig___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lake_LeanExeConfig_toLeanLibConfig(ptr poison, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

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
define ptr @l_Lake_LeanExe_config(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit

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
define ptr @l_Lake_LeanExe_config___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i3 = icmp eq i64 %5, 0
  br i1 %.not.i3, label %6, label %l_Lake_LeanExe_config.exit

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %l_Lake_LeanExe_config.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lake_LeanExe_config.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %l_Lake_LeanExe_config.exit

l_Lake_LeanExe_config.exit:                       ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit

14:                                               ; preds = %l_Lake_LeanExe_config.exit
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

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lake_LeanExe_config.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExe_toLeanLib(ptr noundef %0) local_unnamed_addr #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %2 = icmp eq i32 %.val, 1
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr @l_Lake_LeanExeConfig_toLeanLibConfig(ptr poison, ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !4
  br label %55

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_inc.exit26

16:                                               ; preds = %7
  %.val.i = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit26

20:                                               ; preds = %16
  %.not.i27 = icmp eq i32 %.val.i, 0
  br i1 %.not.i27, label %lean_inc.exit26, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %21, %20, %18, %7
  %22 = ptrtoint ptr %11 to i64
  %23 = and i64 %22, 1
  %.not34 = icmp eq i64 %23, 0
  br i1 %.not34, label %24, label %lean_inc.exit25

24:                                               ; preds = %lean_inc.exit26
  %.val.i28 = load i32, ptr %11, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i28, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i28, 1
  store i32 %27, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit25

28:                                               ; preds = %24
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit25, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %29, %28, %26, %lean_inc.exit26
  %30 = ptrtoint ptr %9 to i64
  %31 = and i64 %30, 1
  %.not35 = icmp eq i64 %31, 0
  br i1 %.not35, label %32, label %lean_inc.exit

32:                                               ; preds = %lean_inc.exit25
  %.val.i31 = load i32, ptr %9, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i31, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i31, 1
  store i32 %35, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit

36:                                               ; preds = %32
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %37, %36, %34, %lean_inc.exit25
  %38 = ptrtoint ptr %0 to i64
  %39 = and i64 %38, 1
  %.not36 = icmp eq i64 %39, 0
  br i1 %.not36, label %40, label %lean_dec.exit

40:                                               ; preds = %lean_inc.exit
  %41 = load i32, ptr %0, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_inc.exit
  %47 = tail call ptr @l_Lake_LeanExeConfig_toLeanLibConfig(ptr poison, ptr noundef %13)
  tail call void @lean_inc_heartbeat() #4
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_ctor.exit

50:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !8
  store i32 196640, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %9, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %11, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %47, ptr %54, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %lean_alloc_ctor.exit, %3
  %.0 = phi ptr [ %0, %3 ], [ %48, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lake_LeanExe_root(ptr noundef %0) local_unnamed_addr #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %2 = icmp eq i32 %.val, 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not128 = icmp eq i64 %10, 0
  br i1 %2, label %11, label %71

11:                                               ; preds = %1
  br i1 %.not128, label %12, label %lean_inc.exit71

12:                                               ; preds = %11
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit71

16:                                               ; preds = %12
  %.not.i84 = icmp eq i32 %.val.i, 0
  br i1 %.not.i84, label %lean_inc.exit71, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %17, %16, %14, %11
  %18 = tail call ptr @l_Lake_LeanExeConfig_toLeanLibConfig(ptr poison, ptr noundef %8)
  %19 = ptrtoint ptr %4 to i64
  %20 = and i64 %19, 1
  %.not129 = icmp eq i64 %20, 0
  br i1 %.not129, label %21, label %lean_inc.exit70

21:                                               ; preds = %lean_inc.exit71
  %.val.i85 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i85, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i85, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit70

25:                                               ; preds = %21
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit70, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %26, %25, %23, %lean_inc.exit71
  store ptr %18, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not130 = icmp eq i64 %30, 0
  br i1 %.not130, label %31, label %lean_inc.exit69

31:                                               ; preds = %lean_inc.exit70
  %.val.i88 = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i88, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i88, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit69

35:                                               ; preds = %31
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit69, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %36, %35, %33, %lean_inc.exit70
  br i1 %.not128, label %37, label %lean_dec.exit75

37:                                               ; preds = %lean_inc.exit69
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit75

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit75, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %43, %42, %40, %lean_inc.exit69
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not131 = icmp eq i64 %47, 0
  br i1 %.not131, label %48, label %lean_inc.exit68

48:                                               ; preds = %lean_dec.exit75
  %.val.i91 = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i91, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i91, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit68

52:                                               ; preds = %48
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit68, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %53, %52, %50, %lean_dec.exit75
  br i1 %.not129, label %54, label %lean_dec.exit74

54:                                               ; preds = %lean_inc.exit68
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit74

59:                                               ; preds = %54
  %.not.i76 = icmp eq i32 %55, 0
  br i1 %.not.i76, label %lean_dec.exit74, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %60, %59, %57, %lean_inc.exit68
  br i1 %.not130, label %61, label %lean_inc.exit67

61:                                               ; preds = %lean_dec.exit74
  %.val.i94 = load i32, ptr %28, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i94, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i94, 1
  store i32 %64, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit67

65:                                               ; preds = %61
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit67, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %66, %65, %63, %lean_dec.exit74
  %67 = tail call ptr @l_Lean_Name_append(ptr noundef %45, ptr noundef %28) #4
  tail call void @lean_inc_heartbeat() #4
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit

70:                                               ; preds = %lean_inc.exit67
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

71:                                               ; preds = %1
  br i1 %.not128, label %72, label %lean_inc.exit66

72:                                               ; preds = %71
  %.val.i97 = load i32, ptr %8, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i97, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i97, 1
  store i32 %75, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit66

76:                                               ; preds = %72
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit66, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %77, %76, %74, %71
  %78 = ptrtoint ptr %6 to i64
  %79 = and i64 %78, 1
  %.not123 = icmp eq i64 %79, 0
  br i1 %.not123, label %80, label %lean_inc.exit65

80:                                               ; preds = %lean_inc.exit66
  %.val.i100 = load i32, ptr %6, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i100, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i100, 1
  store i32 %83, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit65

84:                                               ; preds = %80
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit65, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %85, %84, %82, %lean_inc.exit66
  %86 = ptrtoint ptr %4 to i64
  %87 = and i64 %86, 1
  %.not124 = icmp eq i64 %87, 0
  br i1 %.not124, label %88, label %lean_inc.exit64

88:                                               ; preds = %lean_inc.exit65
  %.val.i103 = load i32, ptr %4, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i103, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i103, 1
  store i32 %91, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit64

92:                                               ; preds = %88
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit64, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %93, %92, %90, %lean_inc.exit65
  %94 = ptrtoint ptr %0 to i64
  %95 = and i64 %94, 1
  %.not125 = icmp eq i64 %95, 0
  br i1 %.not125, label %96, label %lean_dec.exit73

96:                                               ; preds = %lean_inc.exit64
  %97 = load i32, ptr %0, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit73

101:                                              ; preds = %96
  %.not.i78 = icmp eq i32 %97, 0
  br i1 %.not.i78, label %lean_dec.exit73, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %102, %101, %99, %lean_inc.exit64
  br i1 %.not128, label %103, label %lean_inc.exit63

103:                                              ; preds = %lean_dec.exit73
  %.val.i106 = load i32, ptr %8, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i106, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i106, 1
  store i32 %106, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit63

107:                                              ; preds = %103
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit63, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %108, %107, %105, %lean_dec.exit73
  %109 = tail call ptr @l_Lake_LeanExeConfig_toLeanLibConfig(ptr poison, ptr noundef %8)
  br i1 %.not124, label %110, label %lean_inc.exit62

110:                                              ; preds = %lean_inc.exit63
  %.val.i109 = load i32, ptr %4, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i109, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i109, 1
  store i32 %113, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit62

114:                                              ; preds = %110
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit62, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %115, %114, %112, %lean_inc.exit63
  tail call void @lean_inc_heartbeat() #4
  %116 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %lean_alloc_ctor.exit112

118:                                              ; preds = %lean_inc.exit62
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit112:                          ; preds = %lean_inc.exit62
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 1, ptr %116, align 4, !tbaa !8
  store i32 196640, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %4, ptr %120, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %6, ptr %121, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %109, ptr %122, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %.not126 = icmp eq i64 %126, 0
  br i1 %.not126, label %127, label %lean_inc.exit61

127:                                              ; preds = %lean_alloc_ctor.exit112
  %.val.i113 = load i32, ptr %124, align 4, !tbaa !8
  %128 = icmp sgt i32 %.val.i113, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i113, 1
  store i32 %130, ptr %124, align 4, !tbaa !8
  br label %lean_inc.exit61

131:                                              ; preds = %127
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit61, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %132, %131, %129, %lean_alloc_ctor.exit112
  br i1 %.not128, label %133, label %lean_dec.exit72

133:                                              ; preds = %lean_inc.exit61
  %134 = load i32, ptr %8, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit72

138:                                              ; preds = %133
  %.not.i80 = icmp eq i32 %134, 0
  br i1 %.not.i80, label %lean_dec.exit72, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %139, %138, %136, %lean_inc.exit61
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 1
  %.not127 = icmp eq i64 %143, 0
  br i1 %.not127, label %144, label %lean_inc.exit60

144:                                              ; preds = %lean_dec.exit72
  %.val.i116 = load i32, ptr %141, align 4, !tbaa !8
  %145 = icmp sgt i32 %.val.i116, 0
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i116, 1
  store i32 %147, ptr %141, align 4, !tbaa !8
  br label %lean_inc.exit60

148:                                              ; preds = %144
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit60, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %149, %148, %146, %lean_dec.exit72
  br i1 %.not124, label %150, label %lean_dec.exit

150:                                              ; preds = %lean_inc.exit60
  %151 = load i32, ptr %4, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

155:                                              ; preds = %150
  %.not.i82 = icmp eq i32 %151, 0
  br i1 %.not.i82, label %lean_dec.exit, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %156, %155, %153, %lean_inc.exit60
  br i1 %.not126, label %157, label %lean_inc.exit

157:                                              ; preds = %lean_dec.exit
  %.val.i119 = load i32, ptr %124, align 4, !tbaa !8
  %158 = icmp sgt i32 %.val.i119, 0
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i119, 1
  store i32 %160, ptr %124, align 4, !tbaa !8
  br label %lean_inc.exit

161:                                              ; preds = %157
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %162, %161, %159, %lean_dec.exit
  %163 = tail call ptr @l_Lean_Name_append(ptr noundef %141, ptr noundef %124) #4
  tail call void @lean_inc_heartbeat() #4
  %164 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %lean_alloc_ctor.exit

166:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit, %lean_inc.exit67
  %.sink154 = phi ptr [ %68, %lean_inc.exit67 ], [ %164, %lean_inc.exit ]
  %.sink149 = phi ptr [ %0, %lean_inc.exit67 ], [ %116, %lean_inc.exit ]
  %.sink146 = phi ptr [ %28, %lean_inc.exit67 ], [ %124, %lean_inc.exit ]
  %.sink = phi ptr [ %67, %lean_inc.exit67 ], [ %163, %lean_inc.exit ]
  %167 = getelementptr inbounds nuw i8, ptr %.sink154, i64 4
  store i32 1, ptr %.sink154, align 4, !tbaa !8
  store i32 196640, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.sink154, i64 8
  store ptr %.sink149, ptr %168, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %.sink154, i64 16
  store ptr %.sink146, ptr %169, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %.sink154, i64 24
  store ptr %.sink, ptr %170, align 8, !tbaa !4
  ret ptr %.sink154
}

declare ptr @l_Lean_Name_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExe_isRoot_x3f(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %3 = icmp eq i32 %.val, 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  br i1 %3, label %10, label %105

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not158 = icmp eq i64 %14, 0
  br i1 %.not158, label %15, label %lean_inc.exit86.thread

15:                                               ; preds = %10
  %.val.i = load i32, ptr %12, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit86

19:                                               ; preds = %15
  %.not.i117 = icmp eq i32 %.val.i, 0
  br i1 %.not.i117, label %lean_inc.exit86, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %20, %19, %17
  %21 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef nonnull %12) #4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %59

lean_inc.exit86.thread:                           ; preds = %10
  %23 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef %12) #4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %lean_dec.exit96, label %59

25:                                               ; preds = %lean_inc.exit86
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit96

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit96, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %lean_inc.exit86.thread, %31, %30, %28
  tail call void @lean_free_object(ptr noundef nonnull %1) #4
  %32 = ptrtoint ptr %9 to i64
  %33 = and i64 %32, 1
  %.not161 = icmp eq i64 %33, 0
  br i1 %.not161, label %34, label %lean_dec.exit95

34:                                               ; preds = %lean_dec.exit96
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit95

39:                                               ; preds = %34
  %.not.i97 = icmp eq i32 %35, 0
  br i1 %.not.i97, label %lean_dec.exit95, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %40, %39, %37, %lean_dec.exit96
  %41 = ptrtoint ptr %7 to i64
  %42 = and i64 %41, 1
  %.not162 = icmp eq i64 %42, 0
  br i1 %.not162, label %43, label %lean_dec.exit94

43:                                               ; preds = %lean_dec.exit95
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit94

48:                                               ; preds = %43
  %.not.i99 = icmp eq i32 %44, 0
  br i1 %.not.i99, label %lean_dec.exit94, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %49, %48, %46, %lean_dec.exit95
  %50 = ptrtoint ptr %5 to i64
  %51 = and i64 %50, 1
  %.not163 = icmp eq i64 %51, 0
  br i1 %.not163, label %52, label %lean_dec.exit93

52:                                               ; preds = %lean_dec.exit94
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit93

57:                                               ; preds = %52
  %.not.i101 = icmp eq i32 %53, 0
  br i1 %.not.i101, label %lean_dec.exit93, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit93

59:                                               ; preds = %lean_inc.exit86.thread, %lean_inc.exit86
  %60 = tail call ptr @l_Lake_LeanExeConfig_toLeanLibConfig(ptr poison, ptr noundef nonnull %9)
  %61 = ptrtoint ptr %5 to i64
  %62 = and i64 %61, 1
  %.not159 = icmp eq i64 %62, 0
  br i1 %.not159, label %63, label %lean_inc.exit85

63:                                               ; preds = %59
  %.val.i118 = load i32, ptr %5, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i118, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i118, 1
  store i32 %66, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit85

67:                                               ; preds = %63
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit85, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %68, %67, %65, %59
  store ptr %60, ptr %8, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not160 = icmp eq i64 %72, 0
  br i1 %.not160, label %73, label %lean_inc.exit84

73:                                               ; preds = %lean_inc.exit85
  %.val.i121 = load i32, ptr %70, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i121, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i121, 1
  store i32 %76, ptr %70, align 4, !tbaa !8
  br label %lean_inc.exit84

77:                                               ; preds = %73
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit84, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %78, %77, %75, %lean_inc.exit85
  br i1 %.not159, label %79, label %lean_dec.exit92

79:                                               ; preds = %lean_inc.exit84
  %80 = load i32, ptr %5, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit92

84:                                               ; preds = %79
  %.not.i103 = icmp eq i32 %80, 0
  br i1 %.not.i103, label %lean_dec.exit92, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %85, %84, %82, %lean_inc.exit84
  br i1 %.not158, label %86, label %lean_inc.exit83

86:                                               ; preds = %lean_dec.exit92
  %.val.i124 = load i32, ptr %12, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i124, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i124, 1
  store i32 %89, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit83

90:                                               ; preds = %86
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit83, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %91, %90, %88, %lean_dec.exit92
  %92 = tail call ptr @l_Lean_Name_append(ptr noundef %70, ptr noundef %12) #4
  tail call void @lean_inc_heartbeat() #4
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %lean_alloc_ctor.exit

95:                                               ; preds = %lean_inc.exit83
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit83
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 1, ptr %93, align 4, !tbaa !8
  store i32 196640, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %1, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %12, ptr %98, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %92, ptr %99, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit127

102:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit127:                          ; preds = %lean_alloc_ctor.exit
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !8
  store i32 16842768, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %93, ptr %104, align 8, !tbaa !4
  br label %lean_dec.exit93

105:                                              ; preds = %2
  %106 = ptrtoint ptr %9 to i64
  %107 = and i64 %106, 1
  %.not = icmp eq i64 %107, 0
  br i1 %.not, label %108, label %lean_inc.exit82

108:                                              ; preds = %105
  %.val.i128 = load i32, ptr %9, align 4, !tbaa !8
  %109 = icmp sgt i32 %.val.i128, 0
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i128, 1
  store i32 %111, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit82

112:                                              ; preds = %108
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit82, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %113, %112, %110, %105
  %114 = ptrtoint ptr %7 to i64
  %115 = and i64 %114, 1
  %.not153 = icmp eq i64 %115, 0
  br i1 %.not153, label %116, label %lean_inc.exit81

116:                                              ; preds = %lean_inc.exit82
  %.val.i131 = load i32, ptr %7, align 4, !tbaa !8
  %117 = icmp sgt i32 %.val.i131, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i131, 1
  store i32 %119, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit81

120:                                              ; preds = %116
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit81, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %121, %120, %118, %lean_inc.exit82
  %122 = ptrtoint ptr %5 to i64
  %123 = and i64 %122, 1
  %.not154 = icmp eq i64 %123, 0
  br i1 %.not154, label %124, label %lean_inc.exit80

124:                                              ; preds = %lean_inc.exit81
  %.val.i134 = load i32, ptr %5, align 4, !tbaa !8
  %125 = icmp sgt i32 %.val.i134, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i134, 1
  store i32 %127, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit80

128:                                              ; preds = %124
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit80, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %129, %128, %126, %lean_inc.exit81
  %130 = ptrtoint ptr %1 to i64
  %131 = and i64 %130, 1
  %.not155 = icmp eq i64 %131, 0
  br i1 %.not155, label %132, label %lean_dec.exit91

132:                                              ; preds = %lean_inc.exit80
  %133 = load i32, ptr %1, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit91

137:                                              ; preds = %132
  %.not.i105 = icmp eq i32 %133, 0
  br i1 %.not.i105, label %lean_dec.exit91, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %138, %137, %135, %lean_inc.exit80
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 1
  %.not156 = icmp eq i64 %142, 0
  br i1 %.not156, label %143, label %lean_inc.exit79.thread

143:                                              ; preds = %lean_dec.exit91
  %.val.i137 = load i32, ptr %140, align 4, !tbaa !8
  %144 = icmp sgt i32 %.val.i137, 0
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i137, 1
  store i32 %146, ptr %140, align 4, !tbaa !8
  br label %lean_inc.exit79

147:                                              ; preds = %143
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit79, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %140) #4
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %148, %147, %145
  %149 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef nonnull %140) #4
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %153, label %181

lean_inc.exit79.thread:                           ; preds = %lean_dec.exit91
  %151 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef %140) #4
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %lean_dec.exit90, label %181

153:                                              ; preds = %lean_inc.exit79
  %154 = load i32, ptr %140, align 4, !tbaa !8
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %140, align 4, !tbaa !8
  br label %lean_dec.exit90

158:                                              ; preds = %153
  %.not.i107 = icmp eq i32 %154, 0
  br i1 %.not.i107, label %lean_dec.exit90, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %140) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %lean_inc.exit79.thread, %159, %158, %156
  br i1 %.not, label %160, label %lean_dec.exit89

160:                                              ; preds = %lean_dec.exit90
  %161 = load i32, ptr %9, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit89

165:                                              ; preds = %160
  %.not.i109 = icmp eq i32 %161, 0
  br i1 %.not.i109, label %lean_dec.exit89, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %166, %165, %163, %lean_dec.exit90
  br i1 %.not153, label %167, label %lean_dec.exit88

167:                                              ; preds = %lean_dec.exit89
  %168 = load i32, ptr %7, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit88

172:                                              ; preds = %167
  %.not.i111 = icmp eq i32 %168, 0
  br i1 %.not.i111, label %lean_dec.exit88, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %173, %172, %170, %lean_dec.exit89
  br i1 %.not154, label %174, label %lean_dec.exit93

174:                                              ; preds = %lean_dec.exit88
  %175 = load i32, ptr %5, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit93

179:                                              ; preds = %174
  %.not.i113 = icmp eq i32 %175, 0
  br i1 %.not.i113, label %lean_dec.exit93, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit93

181:                                              ; preds = %lean_inc.exit79.thread, %lean_inc.exit79
  %182 = tail call ptr @l_Lake_LeanExeConfig_toLeanLibConfig(ptr poison, ptr noundef nonnull %9)
  br i1 %.not154, label %183, label %lean_inc.exit78

183:                                              ; preds = %181
  %.val.i140 = load i32, ptr %5, align 4, !tbaa !8
  %184 = icmp sgt i32 %.val.i140, 0
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i140, 1
  store i32 %186, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit78

187:                                              ; preds = %183
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit78, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %188, %187, %185, %181
  tail call void @lean_inc_heartbeat() #4
  %189 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %lean_alloc_ctor.exit143

191:                                              ; preds = %lean_inc.exit78
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit143:                          ; preds = %lean_inc.exit78
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 1, ptr %189, align 4, !tbaa !8
  store i32 196640, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %5, ptr %193, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %7, ptr %194, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store ptr %182, ptr %195, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !4
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, 1
  %.not157 = icmp eq i64 %199, 0
  br i1 %.not157, label %200, label %lean_inc.exit77

200:                                              ; preds = %lean_alloc_ctor.exit143
  %.val.i144 = load i32, ptr %197, align 4, !tbaa !8
  %201 = icmp sgt i32 %.val.i144, 0
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %200
  %203 = add nuw i32 %.val.i144, 1
  store i32 %203, ptr %197, align 4, !tbaa !8
  br label %lean_inc.exit77

204:                                              ; preds = %200
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit77, label %205

205:                                              ; preds = %204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %197) #4
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %205, %204, %202, %lean_alloc_ctor.exit143
  br i1 %.not154, label %206, label %lean_dec.exit

206:                                              ; preds = %lean_inc.exit77
  %207 = load i32, ptr %5, align 4, !tbaa !8
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

211:                                              ; preds = %206
  %.not.i115 = icmp eq i32 %207, 0
  br i1 %.not.i115, label %lean_dec.exit, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %212, %211, %209, %lean_inc.exit77
  br i1 %.not156, label %213, label %lean_inc.exit

213:                                              ; preds = %lean_dec.exit
  %.val.i147 = load i32, ptr %140, align 4, !tbaa !8
  %214 = icmp sgt i32 %.val.i147, 0
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i147, 1
  store i32 %216, ptr %140, align 4, !tbaa !8
  br label %lean_inc.exit

217:                                              ; preds = %213
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %140) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %218, %217, %215, %lean_dec.exit
  %219 = tail call ptr @l_Lean_Name_append(ptr noundef %197, ptr noundef %140) #4
  tail call void @lean_inc_heartbeat() #4
  %220 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %lean_alloc_ctor.exit150

222:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit150:                          ; preds = %lean_inc.exit
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 1, ptr %220, align 4, !tbaa !8
  store i32 196640, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %189, ptr %224, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %140, ptr %225, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store ptr %219, ptr %226, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %227 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %lean_alloc_ctor.exit151

229:                                              ; preds = %lean_alloc_ctor.exit150
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit151:                          ; preds = %lean_alloc_ctor.exit150
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 1, ptr %227, align 4, !tbaa !8
  store i32 16842768, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %220, ptr %231, align 8, !tbaa !4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %lean_dec.exit88, %177, %179, %180, %lean_dec.exit94, %55, %57, %58, %lean_alloc_ctor.exit151, %lean_alloc_ctor.exit127
  %.1 = phi ptr [ %100, %lean_alloc_ctor.exit127 ], [ %227, %lean_alloc_ctor.exit151 ], [ inttoptr (i64 1 to ptr), %58 ], [ inttoptr (i64 1 to ptr), %57 ], [ inttoptr (i64 1 to ptr), %55 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit94 ], [ inttoptr (i64 1 to ptr), %180 ], [ inttoptr (i64 1 to ptr), %179 ], [ inttoptr (i64 1 to ptr), %177 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit88 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExe_isRoot_x3f___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lake_LeanExe_isRoot_x3f(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

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
define ptr @l_Lake_LeanExe_isRootSrc_x3f(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lake_LeanExe_isRootSrc_x3f___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @l_System_FilePath_withExtension(ptr noundef %0, ptr noundef %3) #4
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %5 = icmp eq i32 %.val, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not297 = icmp eq i64 %13, 0
  br i1 %5, label %14, label %209

14:                                               ; preds = %2
  br i1 %.not297, label %15, label %lean_inc.exit147

15:                                               ; preds = %14
  %.val.i = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit147

19:                                               ; preds = %15
  %.not.i208 = icmp eq i32 %.val.i, 0
  br i1 %.not.i208, label %lean_inc.exit147, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %20, %19, %17, %14
  %21 = tail call ptr @l_Lake_LeanExeConfig_toLeanLibConfig(ptr poison, ptr noundef %11)
  %22 = ptrtoint ptr %7 to i64
  %23 = and i64 %22, 1
  %.not298 = icmp eq i64 %23, 0
  br i1 %.not298, label %24, label %lean_inc.exit146

24:                                               ; preds = %lean_inc.exit147
  %.val.i209 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i209, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i209, 1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit146

28:                                               ; preds = %24
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit146, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %29, %28, %26, %lean_inc.exit147
  store ptr %21, ptr %10, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not299 = icmp eq i64 %33, 0
  br i1 %.not299, label %34, label %lean_inc.exit145

34:                                               ; preds = %lean_inc.exit146
  %.val.i212 = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i212, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i212, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit145

38:                                               ; preds = %34
  %.not.i213 = icmp eq i32 %.val.i212, 0
  br i1 %.not.i213, label %lean_inc.exit145, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %39, %38, %36, %lean_inc.exit146
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not300 = icmp eq i64 %43, 0
  br i1 %.not300, label %44, label %lean_inc.exit144

44:                                               ; preds = %lean_inc.exit145
  %.val.i215 = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i215, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i215, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit144

48:                                               ; preds = %44
  %.not.i216 = icmp eq i32 %.val.i215, 0
  br i1 %.not.i216, label %lean_inc.exit144, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %49, %48, %46, %lean_inc.exit145
  br i1 %.not299, label %50, label %lean_inc.exit143

50:                                               ; preds = %lean_inc.exit144
  %.val.i218 = load i32, ptr %31, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i218, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i218, 1
  store i32 %53, ptr %31, align 4, !tbaa !8
  br label %57

54:                                               ; preds = %50
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %57, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %57

lean_inc.exit143:                                 ; preds = %lean_inc.exit144
  %56 = tail call ptr @l_Lean_Name_append(ptr noundef %41, ptr noundef %31) #4
  br label %lean_inc.exit142

57:                                               ; preds = %55, %54, %52
  %58 = tail call ptr @l_Lean_Name_append(ptr noundef %41, ptr noundef nonnull %31) #4
  %.val.i221 = load i32, ptr %31, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i221, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nuw i32 %.val.i221, 1
  store i32 %61, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit142

62:                                               ; preds = %57
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit142, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %63, %62, %60, %lean_inc.exit143
  %64 = phi ptr [ %56, %lean_inc.exit143 ], [ %58, %60 ], [ %58, %62 ], [ %58, %63 ]
  tail call void @lean_inc_heartbeat() #4
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %lean_alloc_ctor.exit

67:                                               ; preds = %lean_inc.exit142
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit142
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !8
  store i32 196640, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %1, ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %31, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %64, ptr %71, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not301 = icmp eq i64 %75, 0
  br i1 %.not301, label %76, label %lean_inc.exit141

76:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i224 = load i32, ptr %73, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i224, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i224, 1
  store i32 %79, ptr %73, align 4, !tbaa !8
  br label %lean_inc.exit141

80:                                               ; preds = %76
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit141, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %81, %80, %78, %lean_alloc_ctor.exit
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not302 = icmp eq i64 %85, 0
  br i1 %.not302, label %86, label %lean_inc.exit140

86:                                               ; preds = %lean_inc.exit141
  %.val.i227 = load i32, ptr %83, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i227, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i227, 1
  store i32 %89, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit140

90:                                               ; preds = %86
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit140, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %91, %90, %88, %lean_inc.exit141
  br i1 %.not298, label %92, label %lean_dec.exit167

92:                                               ; preds = %lean_inc.exit140
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit167

97:                                               ; preds = %92
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %lean_dec.exit167, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %98, %97, %95, %lean_inc.exit140
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %.not303 = icmp eq i64 %102, 0
  br i1 %.not303, label %103, label %lean_inc.exit139

103:                                              ; preds = %lean_dec.exit167
  %.val.i230 = load i32, ptr %100, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i230, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i230, 1
  store i32 %106, ptr %100, align 4, !tbaa !8
  br label %lean_inc.exit139

107:                                              ; preds = %103
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit139, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %108, %107, %105, %lean_dec.exit167
  br i1 %.not302, label %109, label %lean_dec.exit166

109:                                              ; preds = %lean_inc.exit139
  %110 = load i32, ptr %83, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit166

114:                                              ; preds = %109
  %.not.i168 = icmp eq i32 %110, 0
  br i1 %.not.i168, label %lean_dec.exit166, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %115, %114, %112, %lean_inc.exit139
  %116 = tail call ptr @l_System_FilePath_normalize(ptr noundef %100) #4
  %117 = tail call ptr @l_Lake_joinRelative(ptr noundef %73, ptr noundef %116) #4
  %118 = ptrtoint ptr %116 to i64
  %119 = and i64 %118, 1
  %.not304 = icmp eq i64 %119, 0
  br i1 %.not304, label %120, label %lean_dec.exit165

120:                                              ; preds = %lean_dec.exit166
  %121 = load i32, ptr %116, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %116, align 4, !tbaa !8
  br label %lean_dec.exit165

125:                                              ; preds = %120
  %.not.i170 = icmp eq i32 %121, 0
  br i1 %.not.i170, label %lean_dec.exit165, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %126, %125, %123, %lean_dec.exit166
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 1
  %.not305 = icmp eq i64 %130, 0
  br i1 %.not305, label %131, label %lean_inc.exit138

131:                                              ; preds = %lean_dec.exit165
  %.val.i233 = load i32, ptr %128, align 4, !tbaa !8
  %132 = icmp sgt i32 %.val.i233, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i233, 1
  store i32 %134, ptr %128, align 4, !tbaa !8
  br label %lean_inc.exit138

135:                                              ; preds = %131
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit138, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %136, %135, %133, %lean_dec.exit165
  br i1 %.not297, label %137, label %lean_dec.exit164

137:                                              ; preds = %lean_inc.exit138
  %138 = load i32, ptr %11, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit164

142:                                              ; preds = %137
  %.not.i172 = icmp eq i32 %138, 0
  br i1 %.not.i172, label %lean_dec.exit164, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %143, %142, %140, %lean_inc.exit138
  %144 = tail call ptr @l_System_FilePath_normalize(ptr noundef %128) #4
  %145 = tail call ptr @l_Lake_joinRelative(ptr noundef %117, ptr noundef %144) #4
  %146 = ptrtoint ptr %144 to i64
  %147 = and i64 %146, 1
  %.not306 = icmp eq i64 %147, 0
  br i1 %.not306, label %148, label %lean_dec.exit163

148:                                              ; preds = %lean_dec.exit164
  %149 = load i32, ptr %144, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %144, align 4, !tbaa !8
  br label %lean_dec.exit163

153:                                              ; preds = %148
  %.not.i174 = icmp eq i32 %149, 0
  br i1 %.not.i174, label %lean_dec.exit163, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %144) #4
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %154, %153, %151, %lean_dec.exit164
  %155 = tail call ptr @l_Lean_modToFilePath(ptr noundef %145, ptr noundef %31, ptr noundef %3) #4
  br i1 %.not299, label %156, label %lean_dec.exit162

156:                                              ; preds = %lean_dec.exit163
  %157 = load i32, ptr %31, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %31, align 4, !tbaa !8
  br label %lean_dec.exit162

161:                                              ; preds = %156
  %.not.i176 = icmp eq i32 %157, 0
  br i1 %.not.i176, label %lean_dec.exit162, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %162, %161, %159, %lean_dec.exit163
  %163 = ptrtoint ptr %145 to i64
  %164 = and i64 %163, 1
  %.not307 = icmp eq i64 %164, 0
  br i1 %.not307, label %165, label %lean_dec.exit161

165:                                              ; preds = %lean_dec.exit162
  %166 = load i32, ptr %145, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %145, align 4, !tbaa !8
  br label %lean_dec.exit161

170:                                              ; preds = %165
  %.not.i178 = icmp eq i32 %166, 0
  br i1 %.not.i178, label %lean_dec.exit161, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %171, %170, %168, %lean_dec.exit162
  %172 = icmp eq ptr %4, %155
  br i1 %172, label %lean_string_dec_eq.exit, label %173

173:                                              ; preds = %lean_dec.exit161
  %174 = getelementptr i8, ptr %4, i64 8
  %.val.i.i = load i64, ptr %174, align 8, !tbaa !12
  %175 = getelementptr i8, ptr %155, i64 8
  %.val7.i.i = load i64, ptr %175, align 8, !tbaa !12
  %176 = icmp eq i64 %.val.i.i, %.val7.i.i
  br i1 %176, label %177, label %lean_string_dec_eq.exit

177:                                              ; preds = %173
  %178 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %4, ptr noundef nonnull %155) #4
  %179 = xor i1 %178, true
  br label %lean_string_dec_eq.exit

lean_string_dec_eq.exit:                          ; preds = %lean_dec.exit161, %173, %177
  %180 = phi i1 [ false, %lean_dec.exit161 ], [ true, %173 ], [ %179, %177 ]
  %181 = ptrtoint ptr %155 to i64
  %182 = and i64 %181, 1
  %.not308 = icmp eq i64 %182, 0
  br i1 %.not308, label %183, label %lean_dec.exit160

183:                                              ; preds = %lean_string_dec_eq.exit
  %184 = load i32, ptr %155, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %155, align 4, !tbaa !8
  br label %lean_dec.exit160

188:                                              ; preds = %183
  %.not.i180 = icmp eq i32 %184, 0
  br i1 %.not.i180, label %lean_dec.exit160, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %189, %188, %186, %lean_string_dec_eq.exit
  %190 = ptrtoint ptr %4 to i64
  %191 = and i64 %190, 1
  %.not309 = icmp eq i64 %191, 0
  br i1 %.not309, label %192, label %lean_dec.exit159

192:                                              ; preds = %lean_dec.exit160
  %193 = load i32, ptr %4, align 4, !tbaa !8
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit159

197:                                              ; preds = %192
  %.not.i182 = icmp eq i32 %193, 0
  br i1 %.not.i182, label %lean_dec.exit159, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %198, %197, %195, %lean_dec.exit160
  br i1 %180, label %199, label %203

199:                                              ; preds = %lean_dec.exit159
  %200 = ptrtoint ptr %65 to i64
  %201 = and i64 %200, 1
  %.not310 = icmp eq i64 %201, 0
  br i1 %.not310, label %202, label %lean_dec.exit158

202:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit158

203:                                              ; preds = %lean_dec.exit159
  tail call void @lean_inc_heartbeat() #4
  %204 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %lean_alloc_ctor.exit236

206:                                              ; preds = %203
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit236:                          ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 1, ptr %204, align 4, !tbaa !8
  store i32 16842768, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %65, ptr %208, align 8, !tbaa !4
  br label %lean_dec.exit158

209:                                              ; preds = %2
  br i1 %.not297, label %210, label %lean_inc.exit137

210:                                              ; preds = %209
  %.val.i237 = load i32, ptr %11, align 4, !tbaa !8
  %211 = icmp sgt i32 %.val.i237, 0
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %210
  %213 = add nuw i32 %.val.i237, 1
  store i32 %213, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit137

214:                                              ; preds = %210
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %lean_inc.exit137, label %215

215:                                              ; preds = %214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %215, %214, %212, %209
  %216 = ptrtoint ptr %9 to i64
  %217 = and i64 %216, 1
  %.not282 = icmp eq i64 %217, 0
  br i1 %.not282, label %218, label %lean_inc.exit136

218:                                              ; preds = %lean_inc.exit137
  %.val.i240 = load i32, ptr %9, align 4, !tbaa !8
  %219 = icmp sgt i32 %.val.i240, 0
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %218
  %221 = add nuw i32 %.val.i240, 1
  store i32 %221, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit136

222:                                              ; preds = %218
  %.not.i241 = icmp eq i32 %.val.i240, 0
  br i1 %.not.i241, label %lean_inc.exit136, label %223

223:                                              ; preds = %222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %223, %222, %220, %lean_inc.exit137
  %224 = ptrtoint ptr %7 to i64
  %225 = and i64 %224, 1
  %.not283 = icmp eq i64 %225, 0
  br i1 %.not283, label %226, label %lean_inc.exit135

226:                                              ; preds = %lean_inc.exit136
  %.val.i243 = load i32, ptr %7, align 4, !tbaa !8
  %227 = icmp sgt i32 %.val.i243, 0
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i243, 1
  store i32 %229, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit135

230:                                              ; preds = %226
  %.not.i244 = icmp eq i32 %.val.i243, 0
  br i1 %.not.i244, label %lean_inc.exit135, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %231, %230, %228, %lean_inc.exit136
  %232 = ptrtoint ptr %1 to i64
  %233 = and i64 %232, 1
  %.not284 = icmp eq i64 %233, 0
  br i1 %.not284, label %234, label %lean_dec.exit157

234:                                              ; preds = %lean_inc.exit135
  %235 = load i32, ptr %1, align 4, !tbaa !8
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit157

239:                                              ; preds = %234
  %.not.i186 = icmp eq i32 %235, 0
  br i1 %.not.i186, label %lean_dec.exit157, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %240, %239, %237, %lean_inc.exit135
  br i1 %.not297, label %241, label %lean_inc.exit134

241:                                              ; preds = %lean_dec.exit157
  %.val.i246 = load i32, ptr %11, align 4, !tbaa !8
  %242 = icmp sgt i32 %.val.i246, 0
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i246, 1
  store i32 %244, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit134

245:                                              ; preds = %241
  %.not.i247 = icmp eq i32 %.val.i246, 0
  br i1 %.not.i247, label %lean_inc.exit134, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %246, %245, %243, %lean_dec.exit157
  %247 = tail call ptr @l_Lake_LeanExeConfig_toLeanLibConfig(ptr poison, ptr noundef %11)
  br i1 %.not283, label %248, label %lean_inc.exit133

248:                                              ; preds = %lean_inc.exit134
  %.val.i249 = load i32, ptr %7, align 4, !tbaa !8
  %249 = icmp sgt i32 %.val.i249, 0
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %248
  %251 = add nuw i32 %.val.i249, 1
  store i32 %251, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit133

252:                                              ; preds = %248
  %.not.i250 = icmp eq i32 %.val.i249, 0
  br i1 %.not.i250, label %lean_inc.exit133, label %253

253:                                              ; preds = %252
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %253, %252, %250, %lean_inc.exit134
  tail call void @lean_inc_heartbeat() #4
  %254 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %lean_alloc_ctor.exit252

256:                                              ; preds = %lean_inc.exit133
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit252:                          ; preds = %lean_inc.exit133
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 1, ptr %254, align 4, !tbaa !8
  store i32 196640, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %7, ptr %258, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %9, ptr %259, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store ptr %247, ptr %260, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !4
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 1
  %.not285 = icmp eq i64 %264, 0
  br i1 %.not285, label %265, label %lean_inc.exit132

265:                                              ; preds = %lean_alloc_ctor.exit252
  %.val.i253 = load i32, ptr %262, align 4, !tbaa !8
  %266 = icmp sgt i32 %.val.i253, 0
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %265
  %268 = add nuw i32 %.val.i253, 1
  store i32 %268, ptr %262, align 4, !tbaa !8
  br label %lean_inc.exit132

269:                                              ; preds = %265
  %.not.i254 = icmp eq i32 %.val.i253, 0
  br i1 %.not.i254, label %lean_inc.exit132, label %270

270:                                              ; preds = %269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %270, %269, %267, %lean_alloc_ctor.exit252
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !4
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, 1
  %.not286 = icmp eq i64 %274, 0
  br i1 %.not286, label %275, label %lean_inc.exit131

275:                                              ; preds = %lean_inc.exit132
  %.val.i256 = load i32, ptr %272, align 4, !tbaa !8
  %276 = icmp sgt i32 %.val.i256, 0
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %275
  %278 = add nuw i32 %.val.i256, 1
  store i32 %278, ptr %272, align 4, !tbaa !8
  br label %lean_inc.exit131

279:                                              ; preds = %275
  %.not.i257 = icmp eq i32 %.val.i256, 0
  br i1 %.not.i257, label %lean_inc.exit131, label %280

280:                                              ; preds = %279
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %272) #4
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %280, %279, %277, %lean_inc.exit132
  br i1 %.not285, label %281, label %lean_inc.exit130

281:                                              ; preds = %lean_inc.exit131
  %.val.i259 = load i32, ptr %262, align 4, !tbaa !8
  %282 = icmp sgt i32 %.val.i259, 0
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i259, 1
  store i32 %284, ptr %262, align 4, !tbaa !8
  br label %288

285:                                              ; preds = %281
  %.not.i260 = icmp eq i32 %.val.i259, 0
  br i1 %.not.i260, label %288, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #4
  br label %288

lean_inc.exit130:                                 ; preds = %lean_inc.exit131
  %287 = tail call ptr @l_Lean_Name_append(ptr noundef %272, ptr noundef %262) #4
  br label %lean_inc.exit129

288:                                              ; preds = %286, %285, %283
  %289 = tail call ptr @l_Lean_Name_append(ptr noundef %272, ptr noundef nonnull %262) #4
  %.val.i262 = load i32, ptr %262, align 4, !tbaa !8
  %290 = icmp sgt i32 %.val.i262, 0
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %288
  %292 = add nuw i32 %.val.i262, 1
  store i32 %292, ptr %262, align 4, !tbaa !8
  br label %lean_inc.exit129

293:                                              ; preds = %288
  %.not.i263 = icmp eq i32 %.val.i262, 0
  br i1 %.not.i263, label %lean_inc.exit129, label %294

294:                                              ; preds = %293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_inc.exit129

lean_inc.exit129:                                 ; preds = %294, %293, %291, %lean_inc.exit130
  %295 = phi ptr [ %287, %lean_inc.exit130 ], [ %289, %291 ], [ %289, %293 ], [ %289, %294 ]
  tail call void @lean_inc_heartbeat() #4
  %296 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %lean_alloc_ctor.exit265

298:                                              ; preds = %lean_inc.exit129
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit265:                          ; preds = %lean_inc.exit129
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 1, ptr %296, align 4, !tbaa !8
  store i32 196640, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %254, ptr %300, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store ptr %262, ptr %301, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 24
  store ptr %295, ptr %302, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !4
  %305 = ptrtoint ptr %304 to i64
  %306 = and i64 %305, 1
  %.not287 = icmp eq i64 %306, 0
  br i1 %.not287, label %307, label %lean_inc.exit128

307:                                              ; preds = %lean_alloc_ctor.exit265
  %.val.i266 = load i32, ptr %304, align 4, !tbaa !8
  %308 = icmp sgt i32 %.val.i266, 0
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %307
  %310 = add nuw i32 %.val.i266, 1
  store i32 %310, ptr %304, align 4, !tbaa !8
  br label %lean_inc.exit128

311:                                              ; preds = %307
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit128, label %312

312:                                              ; preds = %311
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %312, %311, %309, %lean_alloc_ctor.exit265
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !4
  %315 = ptrtoint ptr %314 to i64
  %316 = and i64 %315, 1
  %.not288 = icmp eq i64 %316, 0
  br i1 %.not288, label %317, label %lean_inc.exit127

317:                                              ; preds = %lean_inc.exit128
  %.val.i269 = load i32, ptr %314, align 4, !tbaa !8
  %318 = icmp sgt i32 %.val.i269, 0
  br i1 %318, label %319, label %321, !prof !11

319:                                              ; preds = %317
  %320 = add nuw i32 %.val.i269, 1
  store i32 %320, ptr %314, align 4, !tbaa !8
  br label %lean_inc.exit127

321:                                              ; preds = %317
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit127, label %322

322:                                              ; preds = %321
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %314) #4
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %322, %321, %319, %lean_inc.exit128
  br i1 %.not283, label %323, label %lean_dec.exit156

323:                                              ; preds = %lean_inc.exit127
  %324 = load i32, ptr %7, align 4, !tbaa !8
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %323
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit156

328:                                              ; preds = %323
  %.not.i188 = icmp eq i32 %324, 0
  br i1 %.not.i188, label %lean_dec.exit156, label %329

329:                                              ; preds = %328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %329, %328, %326, %lean_inc.exit127
  %330 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %331 = load ptr, ptr %330, align 8, !tbaa !4
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, 1
  %.not289 = icmp eq i64 %333, 0
  br i1 %.not289, label %334, label %lean_inc.exit126

334:                                              ; preds = %lean_dec.exit156
  %.val.i272 = load i32, ptr %331, align 4, !tbaa !8
  %335 = icmp sgt i32 %.val.i272, 0
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %334
  %337 = add nuw i32 %.val.i272, 1
  store i32 %337, ptr %331, align 4, !tbaa !8
  br label %lean_inc.exit126

338:                                              ; preds = %334
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit126, label %339

339:                                              ; preds = %338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %331) #4
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %339, %338, %336, %lean_dec.exit156
  br i1 %.not288, label %340, label %lean_dec.exit155

340:                                              ; preds = %lean_inc.exit126
  %341 = load i32, ptr %314, align 4, !tbaa !8
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %314, align 4, !tbaa !8
  br label %lean_dec.exit155

345:                                              ; preds = %340
  %.not.i190 = icmp eq i32 %341, 0
  br i1 %.not.i190, label %lean_dec.exit155, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %314) #4
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %346, %345, %343, %lean_inc.exit126
  %347 = tail call ptr @l_System_FilePath_normalize(ptr noundef %331) #4
  %348 = tail call ptr @l_Lake_joinRelative(ptr noundef %304, ptr noundef %347) #4
  %349 = ptrtoint ptr %347 to i64
  %350 = and i64 %349, 1
  %.not290 = icmp eq i64 %350, 0
  br i1 %.not290, label %351, label %lean_dec.exit154

351:                                              ; preds = %lean_dec.exit155
  %352 = load i32, ptr %347, align 4, !tbaa !8
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %347, align 4, !tbaa !8
  br label %lean_dec.exit154

356:                                              ; preds = %351
  %.not.i192 = icmp eq i32 %352, 0
  br i1 %.not.i192, label %lean_dec.exit154, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %347) #4
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %357, %356, %354, %lean_dec.exit155
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !4
  %360 = ptrtoint ptr %359 to i64
  %361 = and i64 %360, 1
  %.not291 = icmp eq i64 %361, 0
  br i1 %.not291, label %362, label %lean_inc.exit

362:                                              ; preds = %lean_dec.exit154
  %.val.i275 = load i32, ptr %359, align 4, !tbaa !8
  %363 = icmp sgt i32 %.val.i275, 0
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %362
  %365 = add nuw i32 %.val.i275, 1
  store i32 %365, ptr %359, align 4, !tbaa !8
  br label %lean_inc.exit

366:                                              ; preds = %362
  %.not.i276 = icmp eq i32 %.val.i275, 0
  br i1 %.not.i276, label %lean_inc.exit, label %367

367:                                              ; preds = %366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %359) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %367, %366, %364, %lean_dec.exit154
  br i1 %.not297, label %368, label %lean_dec.exit153

368:                                              ; preds = %lean_inc.exit
  %369 = load i32, ptr %11, align 4, !tbaa !8
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit153

373:                                              ; preds = %368
  %.not.i194 = icmp eq i32 %369, 0
  br i1 %.not.i194, label %lean_dec.exit153, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %374, %373, %371, %lean_inc.exit
  %375 = tail call ptr @l_System_FilePath_normalize(ptr noundef %359) #4
  %376 = tail call ptr @l_Lake_joinRelative(ptr noundef %348, ptr noundef %375) #4
  %377 = ptrtoint ptr %375 to i64
  %378 = and i64 %377, 1
  %.not292 = icmp eq i64 %378, 0
  br i1 %.not292, label %379, label %lean_dec.exit152

379:                                              ; preds = %lean_dec.exit153
  %380 = load i32, ptr %375, align 4, !tbaa !8
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %384, !prof !11

382:                                              ; preds = %379
  %383 = add nsw i32 %380, -1
  store i32 %383, ptr %375, align 4, !tbaa !8
  br label %lean_dec.exit152

384:                                              ; preds = %379
  %.not.i196 = icmp eq i32 %380, 0
  br i1 %.not.i196, label %lean_dec.exit152, label %385

385:                                              ; preds = %384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %375) #4
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %385, %384, %382, %lean_dec.exit153
  %386 = tail call ptr @l_Lean_modToFilePath(ptr noundef %376, ptr noundef %262, ptr noundef %3) #4
  br i1 %.not285, label %387, label %lean_dec.exit151

387:                                              ; preds = %lean_dec.exit152
  %388 = load i32, ptr %262, align 4, !tbaa !8
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %262, align 4, !tbaa !8
  br label %lean_dec.exit151

392:                                              ; preds = %387
  %.not.i198 = icmp eq i32 %388, 0
  br i1 %.not.i198, label %lean_dec.exit151, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %393, %392, %390, %lean_dec.exit152
  %394 = ptrtoint ptr %376 to i64
  %395 = and i64 %394, 1
  %.not293 = icmp eq i64 %395, 0
  br i1 %.not293, label %396, label %lean_dec.exit150

396:                                              ; preds = %lean_dec.exit151
  %397 = load i32, ptr %376, align 4, !tbaa !8
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !11

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %376, align 4, !tbaa !8
  br label %lean_dec.exit150

401:                                              ; preds = %396
  %.not.i200 = icmp eq i32 %397, 0
  br i1 %.not.i200, label %lean_dec.exit150, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %376) #4
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %402, %401, %399, %lean_dec.exit151
  %403 = icmp eq ptr %4, %386
  br i1 %403, label %lean_string_dec_eq.exit280, label %404

404:                                              ; preds = %lean_dec.exit150
  %405 = getelementptr i8, ptr %4, i64 8
  %.val.i.i278 = load i64, ptr %405, align 8, !tbaa !12
  %406 = getelementptr i8, ptr %386, i64 8
  %.val7.i.i279 = load i64, ptr %406, align 8, !tbaa !12
  %407 = icmp eq i64 %.val.i.i278, %.val7.i.i279
  br i1 %407, label %408, label %lean_string_dec_eq.exit280

408:                                              ; preds = %404
  %409 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %4, ptr noundef nonnull %386) #4
  %410 = xor i1 %409, true
  br label %lean_string_dec_eq.exit280

lean_string_dec_eq.exit280:                       ; preds = %lean_dec.exit150, %404, %408
  %411 = phi i1 [ false, %lean_dec.exit150 ], [ true, %404 ], [ %410, %408 ]
  %412 = ptrtoint ptr %386 to i64
  %413 = and i64 %412, 1
  %.not294 = icmp eq i64 %413, 0
  br i1 %.not294, label %414, label %lean_dec.exit149

414:                                              ; preds = %lean_string_dec_eq.exit280
  %415 = load i32, ptr %386, align 4, !tbaa !8
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419, !prof !11

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %386, align 4, !tbaa !8
  br label %lean_dec.exit149

419:                                              ; preds = %414
  %.not.i202 = icmp eq i32 %415, 0
  br i1 %.not.i202, label %lean_dec.exit149, label %420

420:                                              ; preds = %419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %386) #4
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %420, %419, %417, %lean_string_dec_eq.exit280
  %421 = ptrtoint ptr %4 to i64
  %422 = and i64 %421, 1
  %.not295 = icmp eq i64 %422, 0
  br i1 %.not295, label %423, label %lean_dec.exit148

423:                                              ; preds = %lean_dec.exit149
  %424 = load i32, ptr %4, align 4, !tbaa !8
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %428, !prof !11

426:                                              ; preds = %423
  %427 = add nsw i32 %424, -1
  store i32 %427, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit148

428:                                              ; preds = %423
  %.not.i204 = icmp eq i32 %424, 0
  br i1 %.not.i204, label %lean_dec.exit148, label %429

429:                                              ; preds = %428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %429, %428, %426, %lean_dec.exit149
  br i1 %411, label %430, label %434

430:                                              ; preds = %lean_dec.exit148
  %431 = ptrtoint ptr %296 to i64
  %432 = and i64 %431, 1
  %.not296 = icmp eq i64 %432, 0
  br i1 %.not296, label %433, label %lean_dec.exit158

433:                                              ; preds = %430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %296) #4
  br label %lean_dec.exit158

434:                                              ; preds = %lean_dec.exit148
  tail call void @lean_inc_heartbeat() #4
  %435 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %lean_alloc_ctor.exit281

437:                                              ; preds = %434
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit281:                          ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store i32 1, ptr %435, align 4, !tbaa !8
  store i32 16842768, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %296, ptr %439, align 8, !tbaa !4
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %430, %433, %199, %202, %lean_alloc_ctor.exit281, %lean_alloc_ctor.exit236
  %.1 = phi ptr [ %204, %lean_alloc_ctor.exit236 ], [ %435, %lean_alloc_ctor.exit281 ], [ inttoptr (i64 1 to ptr), %202 ], [ inttoptr (i64 1 to ptr), %199 ], [ inttoptr (i64 1 to ptr), %433 ], [ inttoptr (i64 1 to ptr), %430 ]
  ret ptr %.1
}

declare ptr @l_System_FilePath_withExtension(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_System_FilePath_normalize(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lake_joinRelative(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_modToFilePath(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExe_fileName(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit9

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit9

10:                                               ; preds = %6
  %.not.i13 = icmp eq i32 %.val.i, 0
  br i1 %.not.i13, label %lean_inc.exit9, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit9

lean_inc.exit9:                                   ; preds = %11, %10, %8, %1
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 1
  %.not17 = icmp eq i64 %13, 0
  br i1 %.not17, label %14, label %lean_dec.exit10

14:                                               ; preds = %lean_inc.exit9
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit10

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit10, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %20, %19, %17, %lean_inc.exit9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not18 = icmp eq i64 %24, 0
  br i1 %.not18, label %25, label %lean_inc.exit

25:                                               ; preds = %lean_dec.exit10
  %.val.i14 = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i14, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i14, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit10
  br i1 %.not, label %31, label %lean_dec.exit

31:                                               ; preds = %lean_inc.exit
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i11 = icmp eq i32 %32, 0
  br i1 %.not.i11, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_inc.exit
  %38 = load ptr, ptr @l_System_FilePath_exeExtension, align 8, !tbaa !4
  %39 = tail call ptr @l_System_FilePath_addExtension(ptr noundef %22, ptr noundef %38) #4
  ret ptr %39
}

declare ptr @l_System_FilePath_addExtension(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExe_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit37

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit37

10:                                               ; preds = %6
  %.not.i56 = icmp eq i32 %.val.i, 0
  br i1 %.not.i56, label %lean_inc.exit37, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not75 = icmp eq i64 %15, 0
  br i1 %.not75, label %16, label %lean_inc.exit36

16:                                               ; preds = %lean_inc.exit37
  %.val.i57 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i57, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i57, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit36

20:                                               ; preds = %16
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit36, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %21, %20, %18, %lean_inc.exit37
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not76 = icmp eq i64 %25, 0
  br i1 %.not76, label %26, label %lean_inc.exit35

26:                                               ; preds = %lean_inc.exit36
  %.val.i60 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i60, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i60, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit35

30:                                               ; preds = %26
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit35, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %31, %30, %28, %lean_inc.exit36
  br i1 %.not, label %32, label %lean_dec.exit43

32:                                               ; preds = %lean_inc.exit35
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit43

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit43, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %38, %37, %35, %lean_inc.exit35
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not77 = icmp eq i64 %42, 0
  br i1 %.not77, label %43, label %lean_inc.exit34

43:                                               ; preds = %lean_dec.exit43
  %.val.i63 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i63, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i63, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit34

47:                                               ; preds = %43
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit34, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %48, %47, %45, %lean_dec.exit43
  %49 = tail call ptr @l_System_FilePath_normalize(ptr noundef %40) #4
  %50 = tail call ptr @l_Lake_joinRelative(ptr noundef %13, ptr noundef %49) #4
  %51 = ptrtoint ptr %49 to i64
  %52 = and i64 %51, 1
  %.not78 = icmp eq i64 %52, 0
  br i1 %.not78, label %53, label %lean_dec.exit42

53:                                               ; preds = %lean_inc.exit34
  %54 = load i32, ptr %49, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit42

58:                                               ; preds = %53
  %.not.i44 = icmp eq i32 %54, 0
  br i1 %.not.i44, label %lean_dec.exit42, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %59, %58, %56, %lean_inc.exit34
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not79 = icmp eq i64 %63, 0
  br i1 %.not79, label %64, label %lean_inc.exit33

64:                                               ; preds = %lean_dec.exit42
  %.val.i66 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i66, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i66, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit33

68:                                               ; preds = %64
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit33, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %69, %68, %66, %lean_dec.exit42
  br i1 %.not76, label %70, label %lean_dec.exit41

70:                                               ; preds = %lean_inc.exit33
  %71 = load i32, ptr %23, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit41

75:                                               ; preds = %70
  %.not.i46 = icmp eq i32 %71, 0
  br i1 %.not.i46, label %lean_dec.exit41, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %76, %75, %73, %lean_inc.exit33
  %77 = tail call ptr @l_System_FilePath_normalize(ptr noundef %61) #4
  %78 = tail call ptr @l_Lake_joinRelative(ptr noundef %50, ptr noundef %77) #4
  %79 = ptrtoint ptr %77 to i64
  %80 = and i64 %79, 1
  %.not80 = icmp eq i64 %80, 0
  br i1 %.not80, label %81, label %lean_dec.exit40

81:                                               ; preds = %lean_dec.exit41
  %82 = load i32, ptr %77, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %77, align 4, !tbaa !8
  br label %lean_dec.exit40

86:                                               ; preds = %81
  %.not.i48 = icmp eq i32 %82, 0
  br i1 %.not.i48, label %lean_dec.exit40, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %87, %86, %84, %lean_dec.exit41
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %.not81 = icmp eq i64 %91, 0
  br i1 %.not81, label %92, label %lean_inc.exit32

92:                                               ; preds = %lean_dec.exit40
  %.val.i69 = load i32, ptr %89, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i69, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i69, 1
  store i32 %95, ptr %89, align 4, !tbaa !8
  br label %lean_inc.exit32

96:                                               ; preds = %92
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit32, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %97, %96, %94, %lean_dec.exit40
  %98 = ptrtoint ptr %0 to i64
  %99 = and i64 %98, 1
  %.not82 = icmp eq i64 %99, 0
  br i1 %.not82, label %100, label %lean_dec.exit39

100:                                              ; preds = %lean_inc.exit32
  %101 = load i32, ptr %0, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit39

105:                                              ; preds = %100
  %.not.i50 = icmp eq i32 %101, 0
  br i1 %.not.i50, label %lean_dec.exit39, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %106, %105, %103, %lean_inc.exit32
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not83 = icmp eq i64 %110, 0
  br i1 %.not83, label %111, label %lean_inc.exit

111:                                              ; preds = %lean_dec.exit39
  %.val.i72 = load i32, ptr %108, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i72, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i72, 1
  store i32 %114, ptr %108, align 4, !tbaa !8
  br label %lean_inc.exit

115:                                              ; preds = %111
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %116, %115, %113, %lean_dec.exit39
  br i1 %.not81, label %117, label %lean_dec.exit38

117:                                              ; preds = %lean_inc.exit
  %118 = load i32, ptr %89, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %89, align 4, !tbaa !8
  br label %lean_dec.exit38

122:                                              ; preds = %117
  %.not.i52 = icmp eq i32 %118, 0
  br i1 %.not.i52, label %lean_dec.exit38, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %123, %122, %120, %lean_inc.exit
  %124 = load ptr, ptr @l_System_FilePath_exeExtension, align 8, !tbaa !4
  %125 = tail call ptr @l_System_FilePath_addExtension(ptr noundef %108, ptr noundef %124) #4
  %126 = tail call ptr @l_Lake_joinRelative(ptr noundef %78, ptr noundef %125) #4
  %127 = ptrtoint ptr %125 to i64
  %128 = and i64 %127, 1
  %.not84 = icmp eq i64 %128, 0
  br i1 %.not84, label %129, label %lean_dec.exit

129:                                              ; preds = %lean_dec.exit38
  %130 = load i32, ptr %125, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %125, align 4, !tbaa !8
  br label %lean_dec.exit

134:                                              ; preds = %129
  %.not.i54 = icmp eq i32 %130, 0
  br i1 %.not.i54, label %lean_dec.exit, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %135, %134, %132, %lean_dec.exit38
  ret ptr %126
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i8 @l_Lake_LeanExe_supportInterpreter(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %3, i64 64
  %.val = load i8, ptr %4, align 1, !tbaa !16
  ret i8 %.val
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_LeanExe_supportInterpreter___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %3, i64 64
  %.val.i = load i8, ptr %4, align 1, !tbaa !16
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %1
  %14 = zext i8 %.val.i to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExe_linkArgs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit91

7:                                                ; preds = %1
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit91

11:                                               ; preds = %7
  %.not.i155 = icmp eq i32 %.val.i, 0
  br i1 %.not.i155, label %lean_inc.exit91, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %12, %11, %9, %1
  %13 = getelementptr i8, ptr %4, i64 64
  %.val = load i8, ptr %13, align 1, !tbaa !16
  %14 = icmp eq i8 %.val, 0
  br i1 %14, label %15, label %127

15:                                               ; preds = %lean_inc.exit91
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not224 = icmp eq i64 %18, 0
  br i1 %.not224, label %19, label %lean_inc.exit90

19:                                               ; preds = %15
  %.val.i156 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i156, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i156, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit90

23:                                               ; preds = %19
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit90, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %24, %23, %21, %15
  %25 = ptrtoint ptr %0 to i64
  %26 = and i64 %25, 1
  %.not225 = icmp eq i64 %26, 0
  br i1 %.not225, label %27, label %lean_dec.exit112

27:                                               ; preds = %lean_inc.exit90
  %28 = load i32, ptr %0, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit112

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit112, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %33, %32, %30, %lean_inc.exit90
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not226 = icmp eq i64 %37, 0
  br i1 %.not226, label %38, label %lean_inc.exit89

38:                                               ; preds = %lean_dec.exit112
  %.val.i159 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i159, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i159, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit89

42:                                               ; preds = %38
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit89, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %43, %42, %40, %lean_dec.exit112
  br i1 %.not224, label %44, label %lean_dec.exit111

44:                                               ; preds = %lean_inc.exit89
  %45 = load i32, ptr %16, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit111

49:                                               ; preds = %44
  %.not.i113 = icmp eq i32 %45, 0
  br i1 %.not.i113, label %lean_dec.exit111, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %50, %49, %47, %lean_inc.exit89
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not227 = icmp eq i64 %54, 0
  br i1 %.not227, label %55, label %lean_inc.exit88

55:                                               ; preds = %lean_dec.exit111
  %.val.i162 = load i32, ptr %52, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i162, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i162, 1
  store i32 %58, ptr %52, align 4, !tbaa !8
  br label %lean_inc.exit88

59:                                               ; preds = %55
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit88, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %60, %59, %57, %lean_dec.exit111
  br i1 %.not226, label %61, label %lean_dec.exit110

61:                                               ; preds = %lean_inc.exit88
  %62 = load i32, ptr %35, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit110

66:                                               ; preds = %61
  %.not.i115 = icmp eq i32 %62, 0
  br i1 %.not.i115, label %lean_dec.exit110, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %67, %66, %64, %lean_inc.exit88
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %.not228 = icmp eq i64 %71, 0
  br i1 %.not228, label %72, label %lean_inc.exit87

72:                                               ; preds = %lean_dec.exit110
  %.val.i165 = load i32, ptr %69, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i165, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i165, 1
  store i32 %75, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit87

76:                                               ; preds = %72
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit87, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %77, %76, %74, %lean_dec.exit110
  br i1 %.not227, label %78, label %lean_dec.exit109

78:                                               ; preds = %lean_inc.exit87
  %79 = load i32, ptr %52, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %52, align 4, !tbaa !8
  br label %lean_dec.exit109

83:                                               ; preds = %78
  %.not.i117 = icmp eq i32 %79, 0
  br i1 %.not.i117, label %lean_dec.exit109, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %84, %83, %81, %lean_inc.exit87
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 1
  %.not229 = icmp eq i64 %88, 0
  br i1 %.not229, label %89, label %lean_inc.exit86

89:                                               ; preds = %lean_dec.exit109
  %.val.i168 = load i32, ptr %86, align 4, !tbaa !8
  %90 = icmp sgt i32 %.val.i168, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i168, 1
  store i32 %92, ptr %86, align 4, !tbaa !8
  br label %lean_inc.exit86

93:                                               ; preds = %89
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit86, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %94, %93, %91, %lean_dec.exit109
  br i1 %.not, label %95, label %lean_dec.exit108

95:                                               ; preds = %lean_inc.exit86
  %96 = load i32, ptr %4, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit108

100:                                              ; preds = %95
  %.not.i119 = icmp eq i32 %96, 0
  br i1 %.not.i119, label %lean_dec.exit108, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %101, %100, %98, %lean_inc.exit86
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 1
  %.not230 = icmp eq i64 %105, 0
  br i1 %.not230, label %106, label %lean_inc.exit85

106:                                              ; preds = %lean_dec.exit108
  %.val.i171 = load i32, ptr %103, align 4, !tbaa !8
  %107 = icmp sgt i32 %.val.i171, 0
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i171, 1
  store i32 %109, ptr %103, align 4, !tbaa !8
  br label %lean_inc.exit85

110:                                              ; preds = %106
  %.not.i172 = icmp eq i32 %.val.i171, 0
  br i1 %.not.i172, label %lean_inc.exit85, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %111, %110, %108, %lean_dec.exit108
  br i1 %.not229, label %112, label %lean_dec.exit107

112:                                              ; preds = %lean_inc.exit85
  %113 = load i32, ptr %86, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %86, align 4, !tbaa !8
  br label %lean_dec.exit107

117:                                              ; preds = %112
  %.not.i121 = icmp eq i32 %113, 0
  br i1 %.not.i121, label %lean_dec.exit107, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %118, %117, %115, %lean_inc.exit85
  %119 = tail call ptr @l_Array_append___rarg(ptr noundef %69, ptr noundef %103) #4
  br i1 %.not230, label %120, label %lean_dec.exit106

120:                                              ; preds = %lean_dec.exit107
  %121 = load i32, ptr %103, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %103, align 4, !tbaa !8
  br label %lean_dec.exit106

125:                                              ; preds = %120
  %.not.i123 = icmp eq i32 %121, 0
  br i1 %.not.i123, label %lean_dec.exit106, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_dec.exit106

127:                                              ; preds = %lean_inc.exit91
  %128 = load i8, ptr @l_System_Platform_isWindows, align 1, !tbaa !16
  %129 = icmp eq i8 %128, 0
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 1
  %.not217 = icmp eq i64 %132, 0
  br i1 %129, label %133, label %251

133:                                              ; preds = %127
  br i1 %.not217, label %134, label %lean_inc.exit84

134:                                              ; preds = %133
  %.val.i174 = load i32, ptr %130, align 4, !tbaa !8
  %135 = icmp sgt i32 %.val.i174, 0
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i174, 1
  store i32 %137, ptr %130, align 4, !tbaa !8
  br label %lean_inc.exit84

138:                                              ; preds = %134
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit84, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #4
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %139, %138, %136, %133
  %140 = ptrtoint ptr %0 to i64
  %141 = and i64 %140, 1
  %.not218 = icmp eq i64 %141, 0
  br i1 %.not218, label %142, label %lean_dec.exit105

142:                                              ; preds = %lean_inc.exit84
  %143 = load i32, ptr %0, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit105

147:                                              ; preds = %142
  %.not.i125 = icmp eq i32 %143, 0
  br i1 %.not.i125, label %lean_dec.exit105, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %148, %147, %145, %lean_inc.exit84
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 1
  %.not219 = icmp eq i64 %152, 0
  br i1 %.not219, label %153, label %lean_inc.exit83

153:                                              ; preds = %lean_dec.exit105
  %.val.i177 = load i32, ptr %150, align 4, !tbaa !8
  %154 = icmp sgt i32 %.val.i177, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i177, 1
  store i32 %156, ptr %150, align 4, !tbaa !8
  br label %lean_inc.exit83

157:                                              ; preds = %153
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit83, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %158, %157, %155, %lean_dec.exit105
  br i1 %.not217, label %159, label %lean_dec.exit104

159:                                              ; preds = %lean_inc.exit83
  %160 = load i32, ptr %130, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %130, align 4, !tbaa !8
  br label %lean_dec.exit104

164:                                              ; preds = %159
  %.not.i127 = icmp eq i32 %160, 0
  br i1 %.not.i127, label %lean_dec.exit104, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %130) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %165, %164, %162, %lean_inc.exit83
  %166 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %.not220 = icmp eq i64 %169, 0
  br i1 %.not220, label %170, label %lean_inc.exit82

170:                                              ; preds = %lean_dec.exit104
  %.val.i180 = load i32, ptr %167, align 4, !tbaa !8
  %171 = icmp sgt i32 %.val.i180, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i180, 1
  store i32 %173, ptr %167, align 4, !tbaa !8
  br label %lean_inc.exit82

174:                                              ; preds = %170
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit82, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %175, %174, %172, %lean_dec.exit104
  br i1 %.not219, label %176, label %lean_dec.exit103

176:                                              ; preds = %lean_inc.exit82
  %177 = load i32, ptr %150, align 4, !tbaa !8
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %150, align 4, !tbaa !8
  br label %lean_dec.exit103

181:                                              ; preds = %176
  %.not.i129 = icmp eq i32 %177, 0
  br i1 %.not.i129, label %lean_dec.exit103, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %150) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %182, %181, %179, %lean_inc.exit82
  %183 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 1
  %.not221 = icmp eq i64 %186, 0
  br i1 %.not221, label %187, label %lean_inc.exit81

187:                                              ; preds = %lean_dec.exit103
  %.val.i183 = load i32, ptr %184, align 4, !tbaa !8
  %188 = icmp sgt i32 %.val.i183, 0
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i183, 1
  store i32 %190, ptr %184, align 4, !tbaa !8
  br label %lean_inc.exit81

191:                                              ; preds = %187
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit81, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %192, %191, %189, %lean_dec.exit103
  br i1 %.not220, label %193, label %lean_dec.exit102

193:                                              ; preds = %lean_inc.exit81
  %194 = load i32, ptr %167, align 4, !tbaa !8
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %167, align 4, !tbaa !8
  br label %lean_dec.exit102

198:                                              ; preds = %193
  %.not.i131 = icmp eq i32 %194, 0
  br i1 %.not.i131, label %lean_dec.exit102, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %199, %198, %196, %lean_inc.exit81
  %200 = load ptr, ptr @l_Lake_LeanExe_linkArgs___closed__3, align 8, !tbaa !4
  %201 = tail call ptr @l_Array_append___rarg(ptr noundef %200, ptr noundef %184) #4
  br i1 %.not221, label %202, label %lean_dec.exit101

202:                                              ; preds = %lean_dec.exit102
  %203 = load i32, ptr %184, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %184, align 4, !tbaa !8
  br label %lean_dec.exit101

207:                                              ; preds = %202
  %.not.i133 = icmp eq i32 %203, 0
  br i1 %.not.i133, label %lean_dec.exit101, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %208, %207, %205, %lean_dec.exit102
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !4
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 1
  %.not222 = icmp eq i64 %212, 0
  br i1 %.not222, label %213, label %lean_inc.exit80

213:                                              ; preds = %lean_dec.exit101
  %.val.i186 = load i32, ptr %210, align 4, !tbaa !8
  %214 = icmp sgt i32 %.val.i186, 0
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i186, 1
  store i32 %216, ptr %210, align 4, !tbaa !8
  br label %lean_inc.exit80

217:                                              ; preds = %213
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_inc.exit80, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %218, %217, %215, %lean_dec.exit101
  br i1 %.not, label %219, label %lean_dec.exit100

219:                                              ; preds = %lean_inc.exit80
  %220 = load i32, ptr %4, align 4, !tbaa !8
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit100

224:                                              ; preds = %219
  %.not.i135 = icmp eq i32 %220, 0
  br i1 %.not.i135, label %lean_dec.exit100, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %225, %224, %222, %lean_inc.exit80
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, 1
  %.not223 = icmp eq i64 %229, 0
  br i1 %.not223, label %230, label %lean_inc.exit79

230:                                              ; preds = %lean_dec.exit100
  %.val.i189 = load i32, ptr %227, align 4, !tbaa !8
  %231 = icmp sgt i32 %.val.i189, 0
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %230
  %233 = add nuw i32 %.val.i189, 1
  store i32 %233, ptr %227, align 4, !tbaa !8
  br label %lean_inc.exit79

234:                                              ; preds = %230
  %.not.i190 = icmp eq i32 %.val.i189, 0
  br i1 %.not.i190, label %lean_inc.exit79, label %235

235:                                              ; preds = %234
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %227) #4
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %235, %234, %232, %lean_dec.exit100
  br i1 %.not222, label %236, label %lean_dec.exit99

236:                                              ; preds = %lean_inc.exit79
  %237 = load i32, ptr %210, align 4, !tbaa !8
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %210, align 4, !tbaa !8
  br label %lean_dec.exit99

241:                                              ; preds = %236
  %.not.i137 = icmp eq i32 %237, 0
  br i1 %.not.i137, label %lean_dec.exit99, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %242, %241, %239, %lean_inc.exit79
  %243 = tail call ptr @l_Array_append___rarg(ptr noundef %201, ptr noundef %227) #4
  br i1 %.not223, label %244, label %lean_dec.exit106

244:                                              ; preds = %lean_dec.exit99
  %245 = load i32, ptr %227, align 4, !tbaa !8
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %227, align 4, !tbaa !8
  br label %lean_dec.exit106

249:                                              ; preds = %244
  %.not.i139 = icmp eq i32 %245, 0
  br i1 %.not.i139, label %lean_dec.exit106, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %227) #4
  br label %lean_dec.exit106

251:                                              ; preds = %127
  br i1 %.not217, label %252, label %lean_inc.exit78

252:                                              ; preds = %251
  %.val.i192 = load i32, ptr %130, align 4, !tbaa !8
  %253 = icmp sgt i32 %.val.i192, 0
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %252
  %255 = add nuw i32 %.val.i192, 1
  store i32 %255, ptr %130, align 4, !tbaa !8
  br label %lean_inc.exit78

256:                                              ; preds = %252
  %.not.i193 = icmp eq i32 %.val.i192, 0
  br i1 %.not.i193, label %lean_inc.exit78, label %257

257:                                              ; preds = %256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #4
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %257, %256, %254, %251
  %258 = ptrtoint ptr %0 to i64
  %259 = and i64 %258, 1
  %.not211 = icmp eq i64 %259, 0
  br i1 %.not211, label %260, label %lean_dec.exit97

260:                                              ; preds = %lean_inc.exit78
  %261 = load i32, ptr %0, align 4, !tbaa !8
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit97

265:                                              ; preds = %260
  %.not.i141 = icmp eq i32 %261, 0
  br i1 %.not.i141, label %lean_dec.exit97, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %266, %265, %263, %lean_inc.exit78
  %267 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !4
  %269 = ptrtoint ptr %268 to i64
  %270 = and i64 %269, 1
  %.not212 = icmp eq i64 %270, 0
  br i1 %.not212, label %271, label %lean_inc.exit77

271:                                              ; preds = %lean_dec.exit97
  %.val.i195 = load i32, ptr %268, align 4, !tbaa !8
  %272 = icmp sgt i32 %.val.i195, 0
  br i1 %272, label %273, label %275, !prof !11

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i195, 1
  store i32 %274, ptr %268, align 4, !tbaa !8
  br label %lean_inc.exit77

275:                                              ; preds = %271
  %.not.i196 = icmp eq i32 %.val.i195, 0
  br i1 %.not.i196, label %lean_inc.exit77, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %276, %275, %273, %lean_dec.exit97
  br i1 %.not217, label %277, label %lean_dec.exit96

277:                                              ; preds = %lean_inc.exit77
  %278 = load i32, ptr %130, align 4, !tbaa !8
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %130, align 4, !tbaa !8
  br label %lean_dec.exit96

282:                                              ; preds = %277
  %.not.i143 = icmp eq i32 %278, 0
  br i1 %.not.i143, label %lean_dec.exit96, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %130) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %283, %282, %280, %lean_inc.exit77
  %284 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !4
  %286 = ptrtoint ptr %285 to i64
  %287 = and i64 %286, 1
  %.not213 = icmp eq i64 %287, 0
  br i1 %.not213, label %288, label %lean_inc.exit76

288:                                              ; preds = %lean_dec.exit96
  %.val.i198 = load i32, ptr %285, align 4, !tbaa !8
  %289 = icmp sgt i32 %.val.i198, 0
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i198, 1
  store i32 %291, ptr %285, align 4, !tbaa !8
  br label %lean_inc.exit76

292:                                              ; preds = %288
  %.not.i199 = icmp eq i32 %.val.i198, 0
  br i1 %.not.i199, label %lean_inc.exit76, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %285) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %293, %292, %290, %lean_dec.exit96
  br i1 %.not212, label %294, label %lean_dec.exit95

294:                                              ; preds = %lean_inc.exit76
  %295 = load i32, ptr %268, align 4, !tbaa !8
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %268, align 4, !tbaa !8
  br label %lean_dec.exit95

299:                                              ; preds = %294
  %.not.i145 = icmp eq i32 %295, 0
  br i1 %.not.i145, label %lean_dec.exit95, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %300, %299, %297, %lean_inc.exit76
  %301 = getelementptr inbounds nuw i8, ptr %285, i64 72
  %302 = load ptr, ptr %301, align 8, !tbaa !4
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 1
  %.not214 = icmp eq i64 %304, 0
  br i1 %.not214, label %305, label %lean_inc.exit75

305:                                              ; preds = %lean_dec.exit95
  %.val.i201 = load i32, ptr %302, align 4, !tbaa !8
  %306 = icmp sgt i32 %.val.i201, 0
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %305
  %308 = add nuw i32 %.val.i201, 1
  store i32 %308, ptr %302, align 4, !tbaa !8
  br label %lean_inc.exit75

309:                                              ; preds = %305
  %.not.i202 = icmp eq i32 %.val.i201, 0
  br i1 %.not.i202, label %lean_inc.exit75, label %310

310:                                              ; preds = %309
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %302) #4
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %310, %309, %307, %lean_dec.exit95
  br i1 %.not213, label %311, label %lean_dec.exit94

311:                                              ; preds = %lean_inc.exit75
  %312 = load i32, ptr %285, align 4, !tbaa !8
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316, !prof !11

314:                                              ; preds = %311
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %285, align 4, !tbaa !8
  br label %lean_dec.exit94

316:                                              ; preds = %311
  %.not.i147 = icmp eq i32 %312, 0
  br i1 %.not.i147, label %lean_dec.exit94, label %317

317:                                              ; preds = %316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %285) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %317, %316, %314, %lean_inc.exit75
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !4
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, 1
  %.not215 = icmp eq i64 %321, 0
  br i1 %.not215, label %322, label %lean_inc.exit74

322:                                              ; preds = %lean_dec.exit94
  %.val.i204 = load i32, ptr %319, align 4, !tbaa !8
  %323 = icmp sgt i32 %.val.i204, 0
  br i1 %323, label %324, label %326, !prof !11

324:                                              ; preds = %322
  %325 = add nuw i32 %.val.i204, 1
  store i32 %325, ptr %319, align 4, !tbaa !8
  br label %lean_inc.exit74

326:                                              ; preds = %322
  %.not.i205 = icmp eq i32 %.val.i204, 0
  br i1 %.not.i205, label %lean_inc.exit74, label %327

327:                                              ; preds = %326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %319) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %327, %326, %324, %lean_dec.exit94
  br i1 %.not, label %328, label %lean_dec.exit93

328:                                              ; preds = %lean_inc.exit74
  %329 = load i32, ptr %4, align 4, !tbaa !8
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit93

333:                                              ; preds = %328
  %.not.i149 = icmp eq i32 %329, 0
  br i1 %.not.i149, label %lean_dec.exit93, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %334, %333, %331, %lean_inc.exit74
  %335 = getelementptr inbounds nuw i8, ptr %319, i64 72
  %336 = load ptr, ptr %335, align 8, !tbaa !4
  %337 = ptrtoint ptr %336 to i64
  %338 = and i64 %337, 1
  %.not216 = icmp eq i64 %338, 0
  br i1 %.not216, label %339, label %lean_inc.exit

339:                                              ; preds = %lean_dec.exit93
  %.val.i207 = load i32, ptr %336, align 4, !tbaa !8
  %340 = icmp sgt i32 %.val.i207, 0
  br i1 %340, label %341, label %343, !prof !11

341:                                              ; preds = %339
  %342 = add nuw i32 %.val.i207, 1
  store i32 %342, ptr %336, align 4, !tbaa !8
  br label %lean_inc.exit

343:                                              ; preds = %339
  %.not.i208 = icmp eq i32 %.val.i207, 0
  br i1 %.not.i208, label %lean_inc.exit, label %344

344:                                              ; preds = %343
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %336) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %344, %343, %341, %lean_dec.exit93
  br i1 %.not215, label %345, label %lean_dec.exit92

345:                                              ; preds = %lean_inc.exit
  %346 = load i32, ptr %319, align 4, !tbaa !8
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %319, align 4, !tbaa !8
  br label %lean_dec.exit92

350:                                              ; preds = %345
  %.not.i151 = icmp eq i32 %346, 0
  br i1 %.not.i151, label %lean_dec.exit92, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %319) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %351, %350, %348, %lean_inc.exit
  %352 = tail call ptr @l_Array_append___rarg(ptr noundef %302, ptr noundef %336) #4
  br i1 %.not216, label %353, label %lean_dec.exit106

353:                                              ; preds = %lean_dec.exit92
  %354 = load i32, ptr %336, align 4, !tbaa !8
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %336, align 4, !tbaa !8
  br label %lean_dec.exit106

358:                                              ; preds = %353
  %.not.i153 = icmp eq i32 %354, 0
  br i1 %.not.i153, label %lean_dec.exit106, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %336) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %lean_dec.exit92, %356, %358, %359, %lean_dec.exit99, %247, %249, %250, %lean_dec.exit107, %123, %125, %126
  %.0 = phi ptr [ %119, %126 ], [ %119, %125 ], [ %119, %123 ], [ %119, %lean_dec.exit107 ], [ %243, %250 ], [ %243, %249 ], [ %243, %247 ], [ %243, %lean_dec.exit99 ], [ %352, %359 ], [ %352, %358 ], [ %352, %356 ], [ %352, %lean_dec.exit92 ]
  ret ptr %.0
}

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext range(i8 0, 2) i8 @l_Lake_LeanExe_sharedLean(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %3, i64 64
  %.val = load i8, ptr %4, align 1, !tbaa !16
  %5 = load i8, ptr @l_System_Platform_isWindows, align 1, !tbaa !16
  %6 = icmp ne i8 %5, 0
  %7 = icmp ne i8 %.val, 0
  %8 = and i1 %7, %6
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_LeanExe_sharedLean___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %3, i64 64
  %.val.i = load i8, ptr %4, align 1, !tbaa !16
  %5 = load i8, ptr @l_System_Platform_isWindows, align 1, !tbaa !16
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %1
  %15 = icmp ne i8 %.val.i, 0
  %16 = icmp ne i8 %5, 0
  %17 = and i1 %15, %16
  %18 = select i1 %17, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_LeanExe_weakLinkArgs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit29

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
  %15 = and i64 %14, 1
  %.not67 = icmp eq i64 %15, 0
  br i1 %.not67, label %16, label %lean_inc.exit28

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
  br i1 %.not, label %22, label %lean_dec.exit35

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
  %32 = and i64 %31, 1
  %.not68 = icmp eq i64 %32, 0
  br i1 %.not68, label %33, label %lean_inc.exit27

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
  br i1 %.not67, label %39, label %lean_dec.exit34

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
  %49 = and i64 %48, 1
  %.not69 = icmp eq i64 %49, 0
  br i1 %.not69, label %50, label %lean_inc.exit26

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
  br i1 %.not68, label %56, label %lean_dec.exit33

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
  %66 = and i64 %65, 1
  %.not70 = icmp eq i64 %66, 0
  br i1 %.not70, label %67, label %lean_inc.exit25

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
  %74 = and i64 %73, 1
  %.not71 = icmp eq i64 %74, 0
  br i1 %.not71, label %75, label %lean_dec.exit32

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
  %85 = and i64 %84, 1
  %.not72 = icmp eq i64 %85, 0
  br i1 %.not72, label %86, label %lean_inc.exit24

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
  br i1 %.not70, label %92, label %lean_dec.exit31

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
  %102 = and i64 %101, 1
  %.not73 = icmp eq i64 %102, 0
  br i1 %.not73, label %103, label %lean_inc.exit

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
  br i1 %.not72, label %109, label %lean_dec.exit30

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
  br i1 %.not73, label %117, label %lean_dec.exit

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
define ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findTargetModule_x3f___spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %lean_obj_tag.exit, %4
  %.019 = phi ptr [ %2, %4 ], [ %.1.i33, %lean_obj_tag.exit ]
  %6 = ptrtoint ptr %.019 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !17

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit22
  %.not39 = icmp eq ptr %.019, inttoptr (i64 1 to ptr)
  br i1 %.not39, label %.loopexit, label %9

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit22
  %8 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.019, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %8, label %.thread34, label %.thread

9:                                                ; preds = %lean_nat_eq.exit
  %10 = icmp ult ptr %.019, inttoptr (i64 2 to ptr)
  br i1 %10, label %lean_dec.exit23, label %11

11:                                               ; preds = %9
  %12 = add i64 %6, -2
  %13 = inttoptr i64 %12 to ptr
  br label %lean_dec.exit23

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %14 = tail call ptr @lean_nat_big_sub(ptr noundef %.019, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %15 = load i32, ptr %.019, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %.thread
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %.019, align 4, !tbaa !8
  br label %lean_dec.exit23

19:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit23, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.019) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %11, %9, %20, %19, %17
  %.1.i33 = phi ptr [ %14, %17 ], [ %14, %19 ], [ %14, %20 ], [ inttoptr (i64 1 to ptr), %9 ], [ %13, %11 ]
  %21 = ptrtoint ptr %.1.i33 to i64
  %22 = lshr i64 %21, 1
  %23 = getelementptr inbounds nuw ptr, ptr %5, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %lean_array_fget.exit

27:                                               ; preds = %lean_dec.exit23
  %.val.i.i.i = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i.i.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_array_fget.exit

31:                                               ; preds = %27
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit23, %29, %31, %32
  %33 = tail call ptr @l_Lake_LeanExe_isRoot_x3f(ptr noundef %0, ptr noundef %24)
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not.i29 = icmp eq i64 %35, 0
  br i1 %.not.i29, label %39, label %36

36:                                               ; preds = %lean_array_fget.exit
  %37 = lshr i64 %34, 1
  %38 = trunc i64 %37 to i32
  br label %lean_obj_tag.exit

39:                                               ; preds = %lean_array_fget.exit
  %40 = getelementptr i8, ptr %33, i64 4
  %.val.i = load i32, ptr %40, align 4
  %41 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %36, %39
  %.0.i30 = phi i32 [ %38, %36 ], [ %41, %39 ]
  %42 = icmp eq i32 %.0.i30, 0
  br i1 %42, label %lean_dec.exit22, label %43

43:                                               ; preds = %lean_obj_tag.exit
  %44 = and i64 %21, 1
  %.not40 = icmp eq i64 %44, 0
  br i1 %.not40, label %45, label %.loopexit

45:                                               ; preds = %43
  %46 = load i32, ptr %.1.i33, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %.1.i33, align 4, !tbaa !8
  br label %.loopexit

50:                                               ; preds = %45
  %.not.i24 = icmp eq i32 %46, 0
  br i1 %.not.i24, label %.loopexit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i33) #4
  br label %.loopexit

.thread34:                                        ; preds = %lean_nat_eq.exit.thread
  %52 = load i32, ptr %.019, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %.thread34
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %.019, align 4, !tbaa !8
  br label %.loopexit

56:                                               ; preds = %.thread34
  %.not.i26 = icmp eq i32 %52, 0
  br i1 %.not.i26, label %.loopexit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.019) #4
  br label %.loopexit

.loopexit:                                        ; preds = %lean_nat_eq.exit, %51, %50, %48, %43, %57, %56, %54
  %.2.ph = phi ptr [ inttoptr (i64 1 to ptr), %54 ], [ inttoptr (i64 1 to ptr), %56 ], [ inttoptr (i64 1 to ptr), %57 ], [ %33, %43 ], [ %33, %48 ], [ %33, %50 ], [ %33, %51 ], [ inttoptr (i64 1 to ptr), %lean_nat_eq.exit ]
  ret ptr %.2.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findTargetModule_x3f___spec__2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %lean_obj_tag.exit, %4
  %.019 = phi ptr [ %2, %4 ], [ %.1.i33, %lean_obj_tag.exit ]
  %6 = ptrtoint ptr %.019 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !17

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit22
  %.not39 = icmp eq ptr %.019, inttoptr (i64 1 to ptr)
  br i1 %.not39, label %.loopexit, label %9

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit22
  %8 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.019, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %8, label %.thread34, label %.thread

9:                                                ; preds = %lean_nat_eq.exit
  %10 = icmp ult ptr %.019, inttoptr (i64 2 to ptr)
  br i1 %10, label %lean_dec.exit23, label %11

11:                                               ; preds = %9
  %12 = add i64 %6, -2
  %13 = inttoptr i64 %12 to ptr
  br label %lean_dec.exit23

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %14 = tail call ptr @lean_nat_big_sub(ptr noundef %.019, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %15 = load i32, ptr %.019, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %.thread
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %.019, align 4, !tbaa !8
  br label %lean_dec.exit23

19:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit23, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.019) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %11, %9, %20, %19, %17
  %.1.i33 = phi ptr [ %14, %17 ], [ %14, %19 ], [ %14, %20 ], [ inttoptr (i64 1 to ptr), %9 ], [ %13, %11 ]
  %21 = ptrtoint ptr %.1.i33 to i64
  %22 = lshr i64 %21, 1
  %23 = getelementptr inbounds nuw ptr, ptr %5, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %lean_array_fget.exit

27:                                               ; preds = %lean_dec.exit23
  %.val.i.i.i = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i.i.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_array_fget.exit

31:                                               ; preds = %27
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit23, %29, %31, %32
  %33 = tail call ptr @l_Lake_LeanExe_isRoot_x3f(ptr noundef %0, ptr noundef %24)
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not.i29 = icmp eq i64 %35, 0
  br i1 %.not.i29, label %39, label %36

36:                                               ; preds = %lean_array_fget.exit
  %37 = lshr i64 %34, 1
  %38 = trunc i64 %37 to i32
  br label %lean_obj_tag.exit

39:                                               ; preds = %lean_array_fget.exit
  %40 = getelementptr i8, ptr %33, i64 4
  %.val.i = load i32, ptr %40, align 4
  %41 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %36, %39
  %.0.i30 = phi i32 [ %38, %36 ], [ %41, %39 ]
  %42 = icmp eq i32 %.0.i30, 0
  br i1 %42, label %lean_dec.exit22, label %43

43:                                               ; preds = %lean_obj_tag.exit
  %44 = and i64 %21, 1
  %.not40 = icmp eq i64 %44, 0
  br i1 %.not40, label %45, label %.loopexit

45:                                               ; preds = %43
  %46 = load i32, ptr %.1.i33, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %.1.i33, align 4, !tbaa !8
  br label %.loopexit

50:                                               ; preds = %45
  %.not.i24 = icmp eq i32 %46, 0
  br i1 %.not.i24, label %.loopexit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i33) #4
  br label %.loopexit

.thread34:                                        ; preds = %lean_nat_eq.exit.thread
  %52 = load i32, ptr %.019, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %.thread34
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %.019, align 4, !tbaa !8
  br label %.loopexit

56:                                               ; preds = %.thread34
  %.not.i26 = icmp eq i32 %52, 0
  br i1 %.not.i26, label %.loopexit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.019) #4
  br label %.loopexit

.loopexit:                                        ; preds = %lean_nat_eq.exit, %51, %50, %48, %43, %57, %56, %54
  %.2.ph = phi ptr [ inttoptr (i64 1 to ptr), %54 ], [ inttoptr (i64 1 to ptr), %56 ], [ inttoptr (i64 1 to ptr), %57 ], [ %33, %43 ], [ %33, %48 ], [ %33, %50 ], [ %33, %51 ], [ inttoptr (i64 1 to ptr), %lean_nat_eq.exit ]
  ret ptr %.2.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_findTargetModule_x3f___spec__3(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not80 = icmp eq i64 %2, %3
  br i1 %.not80, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre83 = and i64 %.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not78 = icmp eq i64 %8, 0
  br label %9

9:                                                ; preds = %.lr.ph, %lean_dec.exit45
  %.03582 = phi i64 [ %2, %.lr.ph ], [ %20, %lean_dec.exit45 ]
  %.03981 = phi ptr [ %4, %.lr.ph ], [ %.241, %lean_dec.exit45 ]
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %.03582
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i57 = icmp eq i64 %13, 0
  br i1 %.not.i57, label %14, label %lean_array_uget.exit

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
  %20 = add i64 %.03582, 1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not74 = icmp eq i64 %24, 0
  br i1 %.not74, label %25, label %lean_inc.exit44

25:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit44

29:                                               ; preds = %25
  %.not.i58 = icmp eq i32 %.val.i, 0
  br i1 %.not.i58, label %lean_inc.exit44, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %30, %29, %27, %lean_array_uget.exit
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not75 = icmp eq i64 %34, 0
  br i1 %.not75, label %35, label %lean_inc.exit43

35:                                               ; preds = %lean_inc.exit44
  %.val.i59 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i59, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i59, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit43

39:                                               ; preds = %35
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit43, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %40, %39, %37, %lean_inc.exit44
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not76 = icmp eq i64 %44, 0
  br i1 %.not76, label %45, label %lean_inc.exit42

45:                                               ; preds = %lean_inc.exit43
  %.val.i62 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i62, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i62, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit42

49:                                               ; preds = %45
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit42, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %50, %49, %47, %lean_inc.exit43
  br i1 %.not.i57, label %51, label %lean_dec.exit48

51:                                               ; preds = %lean_inc.exit42
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit48

56:                                               ; preds = %51
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %lean_dec.exit48, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %57, %56, %54, %lean_inc.exit42
  %58 = load ptr, ptr @l_Lake_LeanExe_keyword, align 8, !tbaa !4
  %59 = tail call zeroext i8 @lean_name_eq(ptr noundef %32, ptr noundef %58) #4
  br i1 %.not75, label %60, label %lean_dec.exit47

60:                                               ; preds = %lean_dec.exit48
  %61 = load i32, ptr %32, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit47

65:                                               ; preds = %60
  %.not.i49 = icmp eq i32 %61, 0
  br i1 %.not.i49, label %lean_dec.exit47, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %66, %65, %63, %lean_dec.exit48
  %67 = icmp eq i8 %59, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %lean_dec.exit47
  br i1 %.not76, label %69, label %lean_dec.exit46

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
  br i1 %.not74, label %76, label %lean_dec.exit45

76:                                               ; preds = %lean_dec.exit46
  %77 = load i32, ptr %22, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit45

81:                                               ; preds = %76
  %.not.i53 = icmp eq i32 %77, 0
  br i1 %.not.i53, label %lean_dec.exit45, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit45

83:                                               ; preds = %lean_dec.exit47
  br i1 %.not78, label %84, label %lean_inc.exit

84:                                               ; preds = %83
  %.val.i65 = load i32, ptr %0, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i65, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i65, 1
  store i32 %87, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

88:                                               ; preds = %84
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %89, %88, %86, %83
  tail call void @lean_inc_heartbeat() #4
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_alloc_ctor.exit

92:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !8
  store i32 196640, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %0, ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %22, ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %42, ptr %96, align 8, !tbaa !4
  %97 = tail call ptr @lean_array_push(ptr noundef %.03981, ptr noundef nonnull %90) #4
  br label %lean_dec.exit45

._crit_edge:                                      ; preds = %lean_dec.exit45, %.._crit_edge_crit_edge
  %.pre-phi84 = phi i64 [ %.pre83, %.._crit_edge_crit_edge ], [ %8, %lean_dec.exit45 ]
  %.039.lcssa = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.241, %lean_dec.exit45 ]
  %.not73 = icmp eq i64 %.pre-phi84, 0
  br i1 %.not73, label %98, label %105

98:                                               ; preds = %._crit_edge
  %99 = load i32, ptr %0, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %0, align 4, !tbaa !8
  br label %105

103:                                              ; preds = %98
  %.not.i55 = icmp eq i32 %99, 0
  br i1 %.not.i55, label %105, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %105

lean_dec.exit45:                                  ; preds = %lean_dec.exit46, %79, %81, %82, %lean_alloc_ctor.exit
  %.241 = phi ptr [ %97, %lean_alloc_ctor.exit ], [ %.03981, %82 ], [ %.03981, %81 ], [ %.03981, %79 ], [ %.03981, %lean_dec.exit46 ]
  %.not = icmp eq i64 %20, %3
  br i1 %.not, label %._crit_edge, label %9

105:                                              ; preds = %104, %103, %101, %._crit_edge
  ret ptr %.039.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findTargetModule_x3f___spec__4(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %lean_obj_tag.exit, %4
  %.019 = phi ptr [ %2, %4 ], [ %.1.i33, %lean_obj_tag.exit ]
  %6 = ptrtoint ptr %.019 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !17

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit22
  %.not39 = icmp eq ptr %.019, inttoptr (i64 1 to ptr)
  br i1 %.not39, label %.loopexit, label %9

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit22
  %8 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.019, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %8, label %.thread34, label %.thread

9:                                                ; preds = %lean_nat_eq.exit
  %10 = icmp ult ptr %.019, inttoptr (i64 2 to ptr)
  br i1 %10, label %lean_dec.exit23, label %11

11:                                               ; preds = %9
  %12 = add i64 %6, -2
  %13 = inttoptr i64 %12 to ptr
  br label %lean_dec.exit23

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %14 = tail call ptr @lean_nat_big_sub(ptr noundef %.019, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %15 = load i32, ptr %.019, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %.thread
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %.019, align 4, !tbaa !8
  br label %lean_dec.exit23

19:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit23, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.019) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %11, %9, %20, %19, %17
  %.1.i33 = phi ptr [ %14, %17 ], [ %14, %19 ], [ %14, %20 ], [ inttoptr (i64 1 to ptr), %9 ], [ %13, %11 ]
  %21 = ptrtoint ptr %.1.i33 to i64
  %22 = lshr i64 %21, 1
  %23 = getelementptr inbounds nuw ptr, ptr %5, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %lean_array_fget.exit

27:                                               ; preds = %lean_dec.exit23
  %.val.i.i.i = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i.i.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_array_fget.exit

31:                                               ; preds = %27
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit23, %29, %31, %32
  %33 = tail call ptr @l_Lake_LeanExe_isRoot_x3f(ptr noundef %0, ptr noundef %24)
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not.i29 = icmp eq i64 %35, 0
  br i1 %.not.i29, label %39, label %36

36:                                               ; preds = %lean_array_fget.exit
  %37 = lshr i64 %34, 1
  %38 = trunc i64 %37 to i32
  br label %lean_obj_tag.exit

39:                                               ; preds = %lean_array_fget.exit
  %40 = getelementptr i8, ptr %33, i64 4
  %.val.i = load i32, ptr %40, align 4
  %41 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %36, %39
  %.0.i30 = phi i32 [ %38, %36 ], [ %41, %39 ]
  %42 = icmp eq i32 %.0.i30, 0
  br i1 %42, label %lean_dec.exit22, label %43

43:                                               ; preds = %lean_obj_tag.exit
  %44 = and i64 %21, 1
  %.not40 = icmp eq i64 %44, 0
  br i1 %.not40, label %45, label %.loopexit

45:                                               ; preds = %43
  %46 = load i32, ptr %.1.i33, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %.1.i33, align 4, !tbaa !8
  br label %.loopexit

50:                                               ; preds = %45
  %.not.i24 = icmp eq i32 %46, 0
  br i1 %.not.i24, label %.loopexit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i33) #4
  br label %.loopexit

.thread34:                                        ; preds = %lean_nat_eq.exit.thread
  %52 = load i32, ptr %.019, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %.thread34
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %.019, align 4, !tbaa !8
  br label %.loopexit

56:                                               ; preds = %.thread34
  %.not.i26 = icmp eq i32 %52, 0
  br i1 %.not.i26, label %.loopexit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.019) #4
  br label %.loopexit

.loopexit:                                        ; preds = %lean_nat_eq.exit, %51, %50, %48, %43, %57, %56, %54
  %.2.ph = phi ptr [ inttoptr (i64 1 to ptr), %54 ], [ inttoptr (i64 1 to ptr), %56 ], [ inttoptr (i64 1 to ptr), %57 ], [ %33, %43 ], [ %33, %48 ], [ %33, %50 ], [ %33, %51 ], [ inttoptr (i64 1 to ptr), %lean_nat_eq.exit ]
  ret ptr %.2.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_findTargetModule_x3f(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_nat_lt.exit.thread

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_nat_lt.exit

11:                                               ; preds = %7
  %.not.i133 = icmp eq i32 %.val.i, 0
  br i1 %.not.i133, label %lean_nat_lt.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %9, %11, %12
  %13 = getelementptr i8, ptr %4, i64 8
  %.val129 = load i64, ptr %13, align 8, !tbaa !12
  %14 = shl i64 %.val129, 1
  %.not161 = icmp eq i64 %14, 0
  br i1 %.not161, label %lean_dec.exit96, label %lean_dec.exit86

lean_nat_lt.exit.thread:                          ; preds = %2
  %15 = getelementptr i8, ptr %4, i64 8
  %.val129160 = load i64, ptr %15, align 8, !tbaa !12
  %16 = shl i64 %.val129160, 1
  %.not162 = icmp eq i64 %16, 0
  br i1 %.not162, label %lean_dec.exit95, label %lean_dec.exit86

lean_dec.exit96:                                  ; preds = %lean_nat_lt.exit
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %lean_dec.exit96
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit95

21:                                               ; preds = %lean_dec.exit96
  %.not.i97 = icmp eq i32 %17, 0
  br i1 %.not.i97, label %lean_dec.exit95, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %lean_nat_lt.exit.thread, %22, %21, %19
  %23 = load ptr, ptr @l_Lake_Package_leanExes___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lake_Package_findTargetModule_x3f___closed__1, align 8, !tbaa !4
  %25 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findTargetModule_x3f___spec__1(ptr noundef %0, ptr noundef %23, ptr noundef %24, ptr nonnull poison)
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i134 = icmp eq i64 %27, 0
  br i1 %.not.i134, label %31, label %28

28:                                               ; preds = %lean_dec.exit95
  %29 = lshr i64 %26, 1
  %30 = trunc i64 %29 to i32
  br label %lean_obj_tag.exit

31:                                               ; preds = %lean_dec.exit95
  %32 = getelementptr i8, ptr %25, i64 4
  %.val.i136 = load i32, ptr %32, align 4
  %33 = lshr i32 %.val.i136, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %28, %31
  %.0.i135 = phi i32 [ %30, %28 ], [ %33, %31 ]
  %34 = icmp eq i32 %.0.i135, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %lean_obj_tag.exit
  %36 = tail call ptr @l_Lake_Package_findModule_x3f(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %164

37:                                               ; preds = %lean_obj_tag.exit
  %38 = ptrtoint ptr %1 to i64
  %39 = and i64 %38, 1
  %.not168 = icmp eq i64 %39, 0
  br i1 %.not168, label %40, label %lean_dec.exit94

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit94

45:                                               ; preds = %40
  %.not.i99 = icmp eq i32 %41, 0
  br i1 %.not.i99, label %lean_dec.exit94, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %46, %45, %43, %37
  %47 = ptrtoint ptr %0 to i64
  %48 = and i64 %47, 1
  %.not169 = icmp eq i64 %48, 0
  br i1 %.not169, label %49, label %lean_dec.exit93

49:                                               ; preds = %lean_dec.exit94
  %50 = load i32, ptr %0, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit93

54:                                               ; preds = %49
  %.not.i101 = icmp eq i32 %50, 0
  br i1 %.not.i101, label %lean_dec.exit93, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %55, %54, %52, %lean_dec.exit94
  %.val132 = load i32, ptr %25, align 4, !tbaa !8
  %56 = icmp eq i32 %.val132, 1
  br i1 %56, label %164, label %57

57:                                               ; preds = %lean_dec.exit93
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not170 = icmp eq i64 %61, 0
  br i1 %.not170, label %62, label %lean_inc.exit80

62:                                               ; preds = %57
  %.val.i137 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i137, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i137, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit80

66:                                               ; preds = %62
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit80, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %67, %66, %64, %57
  br i1 %.not.i134, label %68, label %lean_dec.exit92

68:                                               ; preds = %lean_inc.exit80
  %69 = load i32, ptr %25, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit92

73:                                               ; preds = %68
  %.not.i103 = icmp eq i32 %69, 0
  br i1 %.not.i103, label %lean_dec.exit92, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %74, %73, %71, %lean_inc.exit80
  tail call void @lean_inc_heartbeat() #4
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %lean_alloc_ctor.exit

77:                                               ; preds = %lean_dec.exit92
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit92
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1, ptr %75, align 4, !tbaa !8
  store i32 16842768, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %59, ptr %79, align 8, !tbaa !4
  br label %164

lean_dec.exit86:                                  ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread
  %.in = phi i64 [ %16, %lean_nat_lt.exit.thread ], [ %14, %lean_nat_lt.exit ]
  %80 = lshr exact i64 %.in, 1
  %81 = load ptr, ptr @l_Lake_Package_leanExes___closed__1, align 8, !tbaa !4
  %82 = ptrtoint ptr %1 to i64
  %83 = and i64 %82, 1
  %.not163 = icmp eq i64 %83, 0
  br i1 %.not163, label %84, label %lean_inc.exit78

84:                                               ; preds = %lean_dec.exit86
  %.val.i149 = load i32, ptr %1, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i149, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i149, 1
  store i32 %87, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit78

88:                                               ; preds = %84
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit78, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %89, %88, %86, %lean_dec.exit86
  %90 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_findTargetModule_x3f___spec__3(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %80, ptr noundef %81)
  br i1 %.not, label %91, label %lean_dec.exit85

91:                                               ; preds = %lean_inc.exit78
  %92 = load i32, ptr %4, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit85

96:                                               ; preds = %91
  %.not.i117 = icmp eq i32 %92, 0
  br i1 %.not.i117, label %lean_dec.exit85, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %97, %96, %94, %lean_inc.exit78
  %98 = getelementptr i8, ptr %90, i64 8
  %.val = load i64, ptr %98, align 8, !tbaa !12
  %99 = shl i64 %.val, 1
  %100 = or disjoint i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  %102 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findTargetModule_x3f___spec__4(ptr noundef %0, ptr noundef %90, ptr noundef nonnull %101, ptr nonnull poison)
  %103 = ptrtoint ptr %90 to i64
  %104 = and i64 %103, 1
  %.not164 = icmp eq i64 %104, 0
  br i1 %.not164, label %105, label %lean_dec.exit84

105:                                              ; preds = %lean_dec.exit85
  %106 = load i32, ptr %90, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit84

110:                                              ; preds = %105
  %.not.i119 = icmp eq i32 %106, 0
  br i1 %.not.i119, label %lean_dec.exit84, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %111, %110, %108, %lean_dec.exit85
  %112 = ptrtoint ptr %102 to i64
  %113 = and i64 %112, 1
  %.not.i152 = icmp eq i64 %113, 0
  br i1 %.not.i152, label %117, label %114

114:                                              ; preds = %lean_dec.exit84
  %115 = lshr i64 %112, 1
  %116 = trunc i64 %115 to i32
  br label %lean_obj_tag.exit155

117:                                              ; preds = %lean_dec.exit84
  %118 = getelementptr i8, ptr %102, i64 4
  %.val.i154 = load i32, ptr %118, align 4
  %119 = lshr i32 %.val.i154, 24
  br label %lean_obj_tag.exit155

lean_obj_tag.exit155:                             ; preds = %114, %117
  %.0.i153 = phi i32 [ %116, %114 ], [ %119, %117 ]
  %120 = icmp eq i32 %.0.i153, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %lean_obj_tag.exit155
  %122 = tail call ptr @l_Lake_Package_findModule_x3f(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %164

123:                                              ; preds = %lean_obj_tag.exit155
  br i1 %.not163, label %124, label %lean_dec.exit83

124:                                              ; preds = %123
  %125 = load i32, ptr %1, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit83

129:                                              ; preds = %124
  %.not.i121 = icmp eq i32 %125, 0
  br i1 %.not.i121, label %lean_dec.exit83, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %130, %129, %127, %123
  %131 = ptrtoint ptr %0 to i64
  %132 = and i64 %131, 1
  %.not165 = icmp eq i64 %132, 0
  br i1 %.not165, label %133, label %lean_dec.exit82

133:                                              ; preds = %lean_dec.exit83
  %134 = load i32, ptr %0, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit82

138:                                              ; preds = %133
  %.not.i123 = icmp eq i32 %134, 0
  br i1 %.not.i123, label %lean_dec.exit82, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %139, %138, %136, %lean_dec.exit83
  %.val130 = load i32, ptr %102, align 4, !tbaa !8
  %140 = icmp eq i32 %.val130, 1
  br i1 %140, label %164, label %141

141:                                              ; preds = %lean_dec.exit82
  %142 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 1
  %.not166 = icmp eq i64 %145, 0
  br i1 %.not166, label %146, label %lean_inc.exit

146:                                              ; preds = %141
  %.val.i156 = load i32, ptr %143, align 4, !tbaa !8
  %147 = icmp sgt i32 %.val.i156, 0
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i156, 1
  store i32 %149, ptr %143, align 4, !tbaa !8
  br label %lean_inc.exit

150:                                              ; preds = %146
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %151, %150, %148, %141
  br i1 %.not.i152, label %152, label %lean_dec.exit

152:                                              ; preds = %lean_inc.exit
  %153 = load i32, ptr %102, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %102, align 4, !tbaa !8
  br label %lean_dec.exit

157:                                              ; preds = %152
  %.not.i125 = icmp eq i32 %153, 0
  br i1 %.not.i125, label %lean_dec.exit, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %158, %157, %155, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %159 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %lean_alloc_ctor.exit159

161:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit159:                          ; preds = %lean_dec.exit
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 1, ptr %159, align 4, !tbaa !8
  store i32 16842768, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %143, ptr %163, align 8, !tbaa !4
  br label %164

164:                                              ; preds = %lean_alloc_ctor.exit159, %lean_dec.exit82, %121, %35, %lean_dec.exit93, %lean_alloc_ctor.exit
  %.2 = phi ptr [ %36, %35 ], [ %75, %lean_alloc_ctor.exit ], [ %25, %lean_dec.exit93 ], [ %122, %121 ], [ %159, %lean_alloc_ctor.exit159 ], [ %102, %lean_dec.exit82 ]
  ret ptr %.2
}

declare ptr @l_Lake_Package_findModule_x3f(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findTargetModule_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findTargetModule_x3f___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit7

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findTargetModule_x3f___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findTargetModule_x3f___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit7

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_findTargetModule_x3f___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !12
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit11

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit11, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !12
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not17 = icmp eq i64 %18, 0
  br i1 %.not17, label %19, label %lean_dec.exit10

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_findTargetModule_x3f___spec__3(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findTargetModule_x3f___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findTargetModule_x3f___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit7

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findModuleBySrc_x3f___spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not52 = icmp eq i64 %7, 0
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %lean_obj_tag.exit, %4
  %.022 = phi ptr [ %2, %4 ], [ %.1.i44, %lean_obj_tag.exit ]
  %8 = ptrtoint ptr %.022 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !17

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit26
  %.not50 = icmp eq ptr %.022, inttoptr (i64 1 to ptr)
  br i1 %.not50, label %lean_dec.exit25, label %11

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit26
  %10 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %10, label %.thread45, label %.thread

11:                                               ; preds = %lean_nat_eq.exit
  %12 = icmp ult ptr %.022, inttoptr (i64 2 to ptr)
  br i1 %12, label %lean_dec.exit28, label %13

13:                                               ; preds = %11
  %14 = add i64 %8, -2
  %15 = inttoptr i64 %14 to ptr
  br label %lean_dec.exit28

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %16 = tail call ptr @lean_nat_big_sub(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %17 = load i32, ptr %.022, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %.thread
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.022, align 4, !tbaa !8
  br label %lean_dec.exit28

21:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit28, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %13, %11, %22, %21, %19
  %.1.i44 = phi ptr [ %16, %19 ], [ %16, %21 ], [ %16, %22 ], [ inttoptr (i64 1 to ptr), %11 ], [ %15, %13 ]
  %23 = ptrtoint ptr %.1.i44 to i64
  %24 = lshr i64 %23, 1
  %25 = getelementptr inbounds nuw ptr, ptr %5, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %29, label %lean_array_fget.exit

29:                                               ; preds = %lean_dec.exit28
  %.val.i.i.i = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i.i.i, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_array_fget.exit

33:                                               ; preds = %29
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit28, %31, %33, %34
  br i1 %.not52, label %35, label %lean_inc.exit

35:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i, 1
  store i32 %38, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i38 = icmp eq i32 %.val.i, 0
  br i1 %.not.i38, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %lean_array_fget.exit
  %41 = tail call ptr @l_Lake_LeanExe_isRootSrc_x3f(ptr noundef %0, ptr noundef %26)
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not.i39 = icmp eq i64 %43, 0
  br i1 %.not.i39, label %47, label %44

44:                                               ; preds = %lean_inc.exit
  %45 = lshr i64 %42, 1
  %46 = trunc i64 %45 to i32
  br label %lean_obj_tag.exit

47:                                               ; preds = %lean_inc.exit
  %48 = getelementptr i8, ptr %41, i64 4
  %.val.i41 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i41, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %44, %47
  %.0.i40 = phi i32 [ %46, %44 ], [ %49, %47 ]
  %50 = icmp eq i32 %.0.i40, 0
  br i1 %50, label %lean_dec.exit26, label %51

51:                                               ; preds = %lean_obj_tag.exit
  %52 = and i64 %23, 1
  %.not53 = icmp eq i64 %52, 0
  br i1 %.not53, label %53, label %lean_dec.exit27

53:                                               ; preds = %51
  %54 = load i32, ptr %.1.i44, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %.1.i44, align 4, !tbaa !8
  br label %lean_dec.exit27

58:                                               ; preds = %53
  %.not.i29 = icmp eq i32 %54, 0
  br i1 %.not.i29, label %lean_dec.exit27, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i44) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %59, %58, %56, %51
  br i1 %.not52, label %60, label %80

60:                                               ; preds = %lean_dec.exit27
  %61 = load i32, ptr %0, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %0, align 4, !tbaa !8
  br label %80

65:                                               ; preds = %60
  %.not.i31 = icmp eq i32 %61, 0
  br i1 %.not.i31, label %80, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %80

.thread45:                                        ; preds = %lean_nat_eq.exit.thread
  %67 = load i32, ptr %.022, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %.thread45
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %.022, align 4, !tbaa !8
  br label %lean_dec.exit25

71:                                               ; preds = %.thread45
  %.not.i33 = icmp eq i32 %67, 0
  br i1 %.not.i33, label %lean_dec.exit25, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %lean_nat_eq.exit, %72, %71, %69
  br i1 %.not52, label %73, label %80

73:                                               ; preds = %lean_dec.exit25
  %74 = load i32, ptr %0, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %0, align 4, !tbaa !8
  br label %80

78:                                               ; preds = %73
  %.not.i35 = icmp eq i32 %74, 0
  br i1 %.not.i35, label %80, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %80

80:                                               ; preds = %66, %65, %63, %lean_dec.exit27, %79, %78, %76, %lean_dec.exit25
  %.2.ph = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit25 ], [ inttoptr (i64 1 to ptr), %76 ], [ inttoptr (i64 1 to ptr), %78 ], [ inttoptr (i64 1 to ptr), %79 ], [ %41, %lean_dec.exit27 ], [ %41, %63 ], [ %41, %65 ], [ %41, %66 ]
  ret ptr %.2.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findModuleBySrc_x3f___spec__2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not52 = icmp eq i64 %7, 0
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %lean_obj_tag.exit, %4
  %.022 = phi ptr [ %2, %4 ], [ %.1.i44, %lean_obj_tag.exit ]
  %8 = ptrtoint ptr %.022 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !17

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit26
  %.not50 = icmp eq ptr %.022, inttoptr (i64 1 to ptr)
  br i1 %.not50, label %lean_dec.exit25, label %11

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit26
  %10 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %10, label %.thread45, label %.thread

11:                                               ; preds = %lean_nat_eq.exit
  %12 = icmp ult ptr %.022, inttoptr (i64 2 to ptr)
  br i1 %12, label %lean_dec.exit28, label %13

13:                                               ; preds = %11
  %14 = add i64 %8, -2
  %15 = inttoptr i64 %14 to ptr
  br label %lean_dec.exit28

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %16 = tail call ptr @lean_nat_big_sub(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %17 = load i32, ptr %.022, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %.thread
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.022, align 4, !tbaa !8
  br label %lean_dec.exit28

21:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit28, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %13, %11, %22, %21, %19
  %.1.i44 = phi ptr [ %16, %19 ], [ %16, %21 ], [ %16, %22 ], [ inttoptr (i64 1 to ptr), %11 ], [ %15, %13 ]
  %23 = ptrtoint ptr %.1.i44 to i64
  %24 = lshr i64 %23, 1
  %25 = getelementptr inbounds nuw ptr, ptr %5, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %29, label %lean_array_fget.exit

29:                                               ; preds = %lean_dec.exit28
  %.val.i.i.i = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i.i.i, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_array_fget.exit

33:                                               ; preds = %29
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit28, %31, %33, %34
  br i1 %.not52, label %35, label %lean_inc.exit

35:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i, 1
  store i32 %38, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i38 = icmp eq i32 %.val.i, 0
  br i1 %.not.i38, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %lean_array_fget.exit
  %41 = tail call ptr @l_Lake_LeanExe_isRootSrc_x3f(ptr noundef %0, ptr noundef %26)
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not.i39 = icmp eq i64 %43, 0
  br i1 %.not.i39, label %47, label %44

44:                                               ; preds = %lean_inc.exit
  %45 = lshr i64 %42, 1
  %46 = trunc i64 %45 to i32
  br label %lean_obj_tag.exit

47:                                               ; preds = %lean_inc.exit
  %48 = getelementptr i8, ptr %41, i64 4
  %.val.i41 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i41, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %44, %47
  %.0.i40 = phi i32 [ %46, %44 ], [ %49, %47 ]
  %50 = icmp eq i32 %.0.i40, 0
  br i1 %50, label %lean_dec.exit26, label %51

51:                                               ; preds = %lean_obj_tag.exit
  %52 = and i64 %23, 1
  %.not53 = icmp eq i64 %52, 0
  br i1 %.not53, label %53, label %lean_dec.exit27

53:                                               ; preds = %51
  %54 = load i32, ptr %.1.i44, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %.1.i44, align 4, !tbaa !8
  br label %lean_dec.exit27

58:                                               ; preds = %53
  %.not.i29 = icmp eq i32 %54, 0
  br i1 %.not.i29, label %lean_dec.exit27, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i44) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %59, %58, %56, %51
  br i1 %.not52, label %60, label %80

60:                                               ; preds = %lean_dec.exit27
  %61 = load i32, ptr %0, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %0, align 4, !tbaa !8
  br label %80

65:                                               ; preds = %60
  %.not.i31 = icmp eq i32 %61, 0
  br i1 %.not.i31, label %80, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %80

.thread45:                                        ; preds = %lean_nat_eq.exit.thread
  %67 = load i32, ptr %.022, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %.thread45
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %.022, align 4, !tbaa !8
  br label %lean_dec.exit25

71:                                               ; preds = %.thread45
  %.not.i33 = icmp eq i32 %67, 0
  br i1 %.not.i33, label %lean_dec.exit25, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %lean_nat_eq.exit, %72, %71, %69
  br i1 %.not52, label %73, label %80

73:                                               ; preds = %lean_dec.exit25
  %74 = load i32, ptr %0, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %0, align 4, !tbaa !8
  br label %80

78:                                               ; preds = %73
  %.not.i35 = icmp eq i32 %74, 0
  br i1 %.not.i35, label %80, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %80

80:                                               ; preds = %66, %65, %63, %lean_dec.exit27, %79, %78, %76, %lean_dec.exit25
  %.2.ph = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit25 ], [ inttoptr (i64 1 to ptr), %76 ], [ inttoptr (i64 1 to ptr), %78 ], [ inttoptr (i64 1 to ptr), %79 ], [ %41, %lean_dec.exit27 ], [ %41, %63 ], [ %41, %65 ], [ %41, %66 ]
  ret ptr %.2.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_findModuleBySrc_x3f___spec__3(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not80 = icmp eq i64 %2, %3
  br i1 %.not80, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre83 = and i64 %.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not78 = icmp eq i64 %8, 0
  br label %9

9:                                                ; preds = %.lr.ph, %lean_dec.exit45
  %.03582 = phi i64 [ %2, %.lr.ph ], [ %20, %lean_dec.exit45 ]
  %.03981 = phi ptr [ %4, %.lr.ph ], [ %.241, %lean_dec.exit45 ]
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %.03582
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i57 = icmp eq i64 %13, 0
  br i1 %.not.i57, label %14, label %lean_array_uget.exit

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
  %20 = add i64 %.03582, 1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not74 = icmp eq i64 %24, 0
  br i1 %.not74, label %25, label %lean_inc.exit44

25:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit44

29:                                               ; preds = %25
  %.not.i58 = icmp eq i32 %.val.i, 0
  br i1 %.not.i58, label %lean_inc.exit44, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %30, %29, %27, %lean_array_uget.exit
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not75 = icmp eq i64 %34, 0
  br i1 %.not75, label %35, label %lean_inc.exit43

35:                                               ; preds = %lean_inc.exit44
  %.val.i59 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i59, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i59, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit43

39:                                               ; preds = %35
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit43, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %40, %39, %37, %lean_inc.exit44
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not76 = icmp eq i64 %44, 0
  br i1 %.not76, label %45, label %lean_inc.exit42

45:                                               ; preds = %lean_inc.exit43
  %.val.i62 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i62, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i62, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit42

49:                                               ; preds = %45
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit42, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %50, %49, %47, %lean_inc.exit43
  br i1 %.not.i57, label %51, label %lean_dec.exit48

51:                                               ; preds = %lean_inc.exit42
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit48

56:                                               ; preds = %51
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %lean_dec.exit48, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %57, %56, %54, %lean_inc.exit42
  %58 = load ptr, ptr @l_Lake_LeanExe_keyword, align 8, !tbaa !4
  %59 = tail call zeroext i8 @lean_name_eq(ptr noundef %32, ptr noundef %58) #4
  br i1 %.not75, label %60, label %lean_dec.exit47

60:                                               ; preds = %lean_dec.exit48
  %61 = load i32, ptr %32, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit47

65:                                               ; preds = %60
  %.not.i49 = icmp eq i32 %61, 0
  br i1 %.not.i49, label %lean_dec.exit47, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %66, %65, %63, %lean_dec.exit48
  %67 = icmp eq i8 %59, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %lean_dec.exit47
  br i1 %.not76, label %69, label %lean_dec.exit46

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
  br i1 %.not74, label %76, label %lean_dec.exit45

76:                                               ; preds = %lean_dec.exit46
  %77 = load i32, ptr %22, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit45

81:                                               ; preds = %76
  %.not.i53 = icmp eq i32 %77, 0
  br i1 %.not.i53, label %lean_dec.exit45, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit45

83:                                               ; preds = %lean_dec.exit47
  br i1 %.not78, label %84, label %lean_inc.exit

84:                                               ; preds = %83
  %.val.i65 = load i32, ptr %0, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i65, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i65, 1
  store i32 %87, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

88:                                               ; preds = %84
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %89, %88, %86, %83
  tail call void @lean_inc_heartbeat() #4
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_alloc_ctor.exit

92:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !8
  store i32 196640, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %0, ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %22, ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %42, ptr %96, align 8, !tbaa !4
  %97 = tail call ptr @lean_array_push(ptr noundef %.03981, ptr noundef nonnull %90) #4
  br label %lean_dec.exit45

._crit_edge:                                      ; preds = %lean_dec.exit45, %.._crit_edge_crit_edge
  %.pre-phi84 = phi i64 [ %.pre83, %.._crit_edge_crit_edge ], [ %8, %lean_dec.exit45 ]
  %.039.lcssa = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.241, %lean_dec.exit45 ]
  %.not73 = icmp eq i64 %.pre-phi84, 0
  br i1 %.not73, label %98, label %105

98:                                               ; preds = %._crit_edge
  %99 = load i32, ptr %0, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %0, align 4, !tbaa !8
  br label %105

103:                                              ; preds = %98
  %.not.i55 = icmp eq i32 %99, 0
  br i1 %.not.i55, label %105, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %105

lean_dec.exit45:                                  ; preds = %lean_dec.exit46, %79, %81, %82, %lean_alloc_ctor.exit
  %.241 = phi ptr [ %97, %lean_alloc_ctor.exit ], [ %.03981, %82 ], [ %.03981, %81 ], [ %.03981, %79 ], [ %.03981, %lean_dec.exit46 ]
  %.not = icmp eq i64 %20, %3
  br i1 %.not, label %._crit_edge, label %9

105:                                              ; preds = %104, %103, %101, %._crit_edge
  ret ptr %.039.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findModuleBySrc_x3f___spec__4(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not52 = icmp eq i64 %7, 0
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %lean_obj_tag.exit, %4
  %.022 = phi ptr [ %2, %4 ], [ %.1.i44, %lean_obj_tag.exit ]
  %8 = ptrtoint ptr %.022 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !17

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit26
  %.not50 = icmp eq ptr %.022, inttoptr (i64 1 to ptr)
  br i1 %.not50, label %lean_dec.exit25, label %11

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit26
  %10 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %10, label %.thread45, label %.thread

11:                                               ; preds = %lean_nat_eq.exit
  %12 = icmp ult ptr %.022, inttoptr (i64 2 to ptr)
  br i1 %12, label %lean_dec.exit28, label %13

13:                                               ; preds = %11
  %14 = add i64 %8, -2
  %15 = inttoptr i64 %14 to ptr
  br label %lean_dec.exit28

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %16 = tail call ptr @lean_nat_big_sub(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %17 = load i32, ptr %.022, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %.thread
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.022, align 4, !tbaa !8
  br label %lean_dec.exit28

21:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit28, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %13, %11, %22, %21, %19
  %.1.i44 = phi ptr [ %16, %19 ], [ %16, %21 ], [ %16, %22 ], [ inttoptr (i64 1 to ptr), %11 ], [ %15, %13 ]
  %23 = ptrtoint ptr %.1.i44 to i64
  %24 = lshr i64 %23, 1
  %25 = getelementptr inbounds nuw ptr, ptr %5, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %29, label %lean_array_fget.exit

29:                                               ; preds = %lean_dec.exit28
  %.val.i.i.i = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i.i.i, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_array_fget.exit

33:                                               ; preds = %29
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit28, %31, %33, %34
  br i1 %.not52, label %35, label %lean_inc.exit

35:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i, 1
  store i32 %38, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i38 = icmp eq i32 %.val.i, 0
  br i1 %.not.i38, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %lean_array_fget.exit
  %41 = tail call ptr @l_Lake_LeanExe_isRootSrc_x3f(ptr noundef %0, ptr noundef %26)
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not.i39 = icmp eq i64 %43, 0
  br i1 %.not.i39, label %47, label %44

44:                                               ; preds = %lean_inc.exit
  %45 = lshr i64 %42, 1
  %46 = trunc i64 %45 to i32
  br label %lean_obj_tag.exit

47:                                               ; preds = %lean_inc.exit
  %48 = getelementptr i8, ptr %41, i64 4
  %.val.i41 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i41, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %44, %47
  %.0.i40 = phi i32 [ %46, %44 ], [ %49, %47 ]
  %50 = icmp eq i32 %.0.i40, 0
  br i1 %50, label %lean_dec.exit26, label %51

51:                                               ; preds = %lean_obj_tag.exit
  %52 = and i64 %23, 1
  %.not53 = icmp eq i64 %52, 0
  br i1 %.not53, label %53, label %lean_dec.exit27

53:                                               ; preds = %51
  %54 = load i32, ptr %.1.i44, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %.1.i44, align 4, !tbaa !8
  br label %lean_dec.exit27

58:                                               ; preds = %53
  %.not.i29 = icmp eq i32 %54, 0
  br i1 %.not.i29, label %lean_dec.exit27, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i44) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %59, %58, %56, %51
  br i1 %.not52, label %60, label %80

60:                                               ; preds = %lean_dec.exit27
  %61 = load i32, ptr %0, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %0, align 4, !tbaa !8
  br label %80

65:                                               ; preds = %60
  %.not.i31 = icmp eq i32 %61, 0
  br i1 %.not.i31, label %80, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %80

.thread45:                                        ; preds = %lean_nat_eq.exit.thread
  %67 = load i32, ptr %.022, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %.thread45
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %.022, align 4, !tbaa !8
  br label %lean_dec.exit25

71:                                               ; preds = %.thread45
  %.not.i33 = icmp eq i32 %67, 0
  br i1 %.not.i33, label %lean_dec.exit25, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %lean_nat_eq.exit, %72, %71, %69
  br i1 %.not52, label %73, label %80

73:                                               ; preds = %lean_dec.exit25
  %74 = load i32, ptr %0, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %0, align 4, !tbaa !8
  br label %80

78:                                               ; preds = %73
  %.not.i35 = icmp eq i32 %74, 0
  br i1 %.not.i35, label %80, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %80

80:                                               ; preds = %66, %65, %63, %lean_dec.exit27, %79, %78, %76, %lean_dec.exit25
  %.2.ph = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit25 ], [ inttoptr (i64 1 to ptr), %76 ], [ inttoptr (i64 1 to ptr), %78 ], [ inttoptr (i64 1 to ptr), %79 ], [ %41, %lean_dec.exit27 ], [ %41, %63 ], [ %41, %65 ], [ %41, %66 ]
  ret ptr %.2.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findModuleBySrc_x3f___spec__5(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not52 = icmp eq i64 %7, 0
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %lean_obj_tag.exit, %4
  %.022 = phi ptr [ %2, %4 ], [ %.1.i44, %lean_obj_tag.exit ]
  %8 = ptrtoint ptr %.022 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !17

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit26
  %.not50 = icmp eq ptr %.022, inttoptr (i64 1 to ptr)
  br i1 %.not50, label %lean_dec.exit25, label %11

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit26
  %10 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %10, label %.thread45, label %.thread

11:                                               ; preds = %lean_nat_eq.exit
  %12 = icmp ult ptr %.022, inttoptr (i64 2 to ptr)
  br i1 %12, label %lean_dec.exit28, label %13

13:                                               ; preds = %11
  %14 = add i64 %8, -2
  %15 = inttoptr i64 %14 to ptr
  br label %lean_dec.exit28

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %16 = tail call ptr @lean_nat_big_sub(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %17 = load i32, ptr %.022, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %.thread
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.022, align 4, !tbaa !8
  br label %lean_dec.exit28

21:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit28, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %13, %11, %22, %21, %19
  %.1.i44 = phi ptr [ %16, %19 ], [ %16, %21 ], [ %16, %22 ], [ inttoptr (i64 1 to ptr), %11 ], [ %15, %13 ]
  %23 = ptrtoint ptr %.1.i44 to i64
  %24 = lshr i64 %23, 1
  %25 = getelementptr inbounds nuw ptr, ptr %5, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %29, label %lean_array_fget.exit

29:                                               ; preds = %lean_dec.exit28
  %.val.i.i.i = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i.i.i, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_array_fget.exit

33:                                               ; preds = %29
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit28, %31, %33, %34
  br i1 %.not52, label %35, label %lean_inc.exit

35:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i, 1
  store i32 %38, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i38 = icmp eq i32 %.val.i, 0
  br i1 %.not.i38, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %lean_array_fget.exit
  %41 = tail call ptr @l_Lake_LeanLib_findModuleBySrc_x3f(ptr noundef %0, ptr noundef %26) #4
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not.i39 = icmp eq i64 %43, 0
  br i1 %.not.i39, label %47, label %44

44:                                               ; preds = %lean_inc.exit
  %45 = lshr i64 %42, 1
  %46 = trunc i64 %45 to i32
  br label %lean_obj_tag.exit

47:                                               ; preds = %lean_inc.exit
  %48 = getelementptr i8, ptr %41, i64 4
  %.val.i41 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i41, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %44, %47
  %.0.i40 = phi i32 [ %46, %44 ], [ %49, %47 ]
  %50 = icmp eq i32 %.0.i40, 0
  br i1 %50, label %lean_dec.exit26, label %51

51:                                               ; preds = %lean_obj_tag.exit
  %52 = and i64 %23, 1
  %.not53 = icmp eq i64 %52, 0
  br i1 %.not53, label %53, label %lean_dec.exit27

53:                                               ; preds = %51
  %54 = load i32, ptr %.1.i44, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %.1.i44, align 4, !tbaa !8
  br label %lean_dec.exit27

58:                                               ; preds = %53
  %.not.i29 = icmp eq i32 %54, 0
  br i1 %.not.i29, label %lean_dec.exit27, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i44) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %59, %58, %56, %51
  br i1 %.not52, label %60, label %80

60:                                               ; preds = %lean_dec.exit27
  %61 = load i32, ptr %0, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %0, align 4, !tbaa !8
  br label %80

65:                                               ; preds = %60
  %.not.i31 = icmp eq i32 %61, 0
  br i1 %.not.i31, label %80, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %80

.thread45:                                        ; preds = %lean_nat_eq.exit.thread
  %67 = load i32, ptr %.022, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %.thread45
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %.022, align 4, !tbaa !8
  br label %lean_dec.exit25

71:                                               ; preds = %.thread45
  %.not.i33 = icmp eq i32 %67, 0
  br i1 %.not.i33, label %lean_dec.exit25, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %lean_nat_eq.exit, %72, %71, %69
  br i1 %.not52, label %73, label %80

73:                                               ; preds = %lean_dec.exit25
  %74 = load i32, ptr %0, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %0, align 4, !tbaa !8
  br label %80

78:                                               ; preds = %73
  %.not.i35 = icmp eq i32 %74, 0
  br i1 %.not.i35, label %80, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %80

80:                                               ; preds = %66, %65, %63, %lean_dec.exit27, %79, %78, %76, %lean_dec.exit25
  %.2.ph = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit25 ], [ inttoptr (i64 1 to ptr), %76 ], [ inttoptr (i64 1 to ptr), %78 ], [ inttoptr (i64 1 to ptr), %79 ], [ %41, %lean_dec.exit27 ], [ %41, %63 ], [ %41, %65 ], [ %41, %66 ]
  ret ptr %.2.ph
}

declare ptr @l_Lake_LeanLib_findModuleBySrc_x3f(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findModuleBySrc_x3f___spec__6(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not52 = icmp eq i64 %7, 0
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %lean_obj_tag.exit, %4
  %.022 = phi ptr [ %2, %4 ], [ %.1.i44, %lean_obj_tag.exit ]
  %8 = ptrtoint ptr %.022 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !17

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit26
  %.not50 = icmp eq ptr %.022, inttoptr (i64 1 to ptr)
  br i1 %.not50, label %lean_dec.exit25, label %11

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit26
  %10 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %10, label %.thread45, label %.thread

11:                                               ; preds = %lean_nat_eq.exit
  %12 = icmp ult ptr %.022, inttoptr (i64 2 to ptr)
  br i1 %12, label %lean_dec.exit28, label %13

13:                                               ; preds = %11
  %14 = add i64 %8, -2
  %15 = inttoptr i64 %14 to ptr
  br label %lean_dec.exit28

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %16 = tail call ptr @lean_nat_big_sub(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %17 = load i32, ptr %.022, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %.thread
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.022, align 4, !tbaa !8
  br label %lean_dec.exit28

21:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit28, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %13, %11, %22, %21, %19
  %.1.i44 = phi ptr [ %16, %19 ], [ %16, %21 ], [ %16, %22 ], [ inttoptr (i64 1 to ptr), %11 ], [ %15, %13 ]
  %23 = ptrtoint ptr %.1.i44 to i64
  %24 = lshr i64 %23, 1
  %25 = getelementptr inbounds nuw ptr, ptr %5, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %29, label %lean_array_fget.exit

29:                                               ; preds = %lean_dec.exit28
  %.val.i.i.i = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i.i.i, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_array_fget.exit

33:                                               ; preds = %29
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit28, %31, %33, %34
  br i1 %.not52, label %35, label %lean_inc.exit

35:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i, 1
  store i32 %38, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i38 = icmp eq i32 %.val.i, 0
  br i1 %.not.i38, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %lean_array_fget.exit
  %41 = tail call ptr @l_Lake_LeanExe_isRootSrc_x3f(ptr noundef %0, ptr noundef %26)
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not.i39 = icmp eq i64 %43, 0
  br i1 %.not.i39, label %47, label %44

44:                                               ; preds = %lean_inc.exit
  %45 = lshr i64 %42, 1
  %46 = trunc i64 %45 to i32
  br label %lean_obj_tag.exit

47:                                               ; preds = %lean_inc.exit
  %48 = getelementptr i8, ptr %41, i64 4
  %.val.i41 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i41, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %44, %47
  %.0.i40 = phi i32 [ %46, %44 ], [ %49, %47 ]
  %50 = icmp eq i32 %.0.i40, 0
  br i1 %50, label %lean_dec.exit26, label %51

51:                                               ; preds = %lean_obj_tag.exit
  %52 = and i64 %23, 1
  %.not53 = icmp eq i64 %52, 0
  br i1 %.not53, label %53, label %lean_dec.exit27

53:                                               ; preds = %51
  %54 = load i32, ptr %.1.i44, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %.1.i44, align 4, !tbaa !8
  br label %lean_dec.exit27

58:                                               ; preds = %53
  %.not.i29 = icmp eq i32 %54, 0
  br i1 %.not.i29, label %lean_dec.exit27, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i44) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %59, %58, %56, %51
  br i1 %.not52, label %60, label %80

60:                                               ; preds = %lean_dec.exit27
  %61 = load i32, ptr %0, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %0, align 4, !tbaa !8
  br label %80

65:                                               ; preds = %60
  %.not.i31 = icmp eq i32 %61, 0
  br i1 %.not.i31, label %80, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %80

.thread45:                                        ; preds = %lean_nat_eq.exit.thread
  %67 = load i32, ptr %.022, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %.thread45
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %.022, align 4, !tbaa !8
  br label %lean_dec.exit25

71:                                               ; preds = %.thread45
  %.not.i33 = icmp eq i32 %67, 0
  br i1 %.not.i33, label %lean_dec.exit25, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %lean_nat_eq.exit, %72, %71, %69
  br i1 %.not52, label %73, label %80

73:                                               ; preds = %lean_dec.exit25
  %74 = load i32, ptr %0, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %0, align 4, !tbaa !8
  br label %80

78:                                               ; preds = %73
  %.not.i35 = icmp eq i32 %74, 0
  br i1 %.not.i35, label %80, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %80

80:                                               ; preds = %66, %65, %63, %lean_dec.exit27, %79, %78, %76, %lean_dec.exit25
  %.2.ph = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit25 ], [ inttoptr (i64 1 to ptr), %76 ], [ inttoptr (i64 1 to ptr), %78 ], [ inttoptr (i64 1 to ptr), %79 ], [ %41, %lean_dec.exit27 ], [ %41, %63 ], [ %41, %65 ], [ %41, %66 ]
  ret ptr %.2.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findModuleBySrc_x3f___spec__7(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not52 = icmp eq i64 %7, 0
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %lean_obj_tag.exit, %4
  %.022 = phi ptr [ %2, %4 ], [ %.1.i44, %lean_obj_tag.exit ]
  %8 = ptrtoint ptr %.022 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !17

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit26
  %.not50 = icmp eq ptr %.022, inttoptr (i64 1 to ptr)
  br i1 %.not50, label %lean_dec.exit25, label %11

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit26
  %10 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %10, label %.thread45, label %.thread

11:                                               ; preds = %lean_nat_eq.exit
  %12 = icmp ult ptr %.022, inttoptr (i64 2 to ptr)
  br i1 %12, label %lean_dec.exit28, label %13

13:                                               ; preds = %11
  %14 = add i64 %8, -2
  %15 = inttoptr i64 %14 to ptr
  br label %lean_dec.exit28

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %16 = tail call ptr @lean_nat_big_sub(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %17 = load i32, ptr %.022, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %.thread
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.022, align 4, !tbaa !8
  br label %lean_dec.exit28

21:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit28, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %13, %11, %22, %21, %19
  %.1.i44 = phi ptr [ %16, %19 ], [ %16, %21 ], [ %16, %22 ], [ inttoptr (i64 1 to ptr), %11 ], [ %15, %13 ]
  %23 = ptrtoint ptr %.1.i44 to i64
  %24 = lshr i64 %23, 1
  %25 = getelementptr inbounds nuw ptr, ptr %5, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %29, label %lean_array_fget.exit

29:                                               ; preds = %lean_dec.exit28
  %.val.i.i.i = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i.i.i, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_array_fget.exit

33:                                               ; preds = %29
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit28, %31, %33, %34
  br i1 %.not52, label %35, label %lean_inc.exit

35:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i, 1
  store i32 %38, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i38 = icmp eq i32 %.val.i, 0
  br i1 %.not.i38, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %lean_array_fget.exit
  %41 = tail call ptr @l_Lake_LeanExe_isRootSrc_x3f(ptr noundef %0, ptr noundef %26)
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not.i39 = icmp eq i64 %43, 0
  br i1 %.not.i39, label %47, label %44

44:                                               ; preds = %lean_inc.exit
  %45 = lshr i64 %42, 1
  %46 = trunc i64 %45 to i32
  br label %lean_obj_tag.exit

47:                                               ; preds = %lean_inc.exit
  %48 = getelementptr i8, ptr %41, i64 4
  %.val.i41 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i41, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %44, %47
  %.0.i40 = phi i32 [ %46, %44 ], [ %49, %47 ]
  %50 = icmp eq i32 %.0.i40, 0
  br i1 %50, label %lean_dec.exit26, label %51

51:                                               ; preds = %lean_obj_tag.exit
  %52 = and i64 %23, 1
  %.not53 = icmp eq i64 %52, 0
  br i1 %.not53, label %53, label %lean_dec.exit27

53:                                               ; preds = %51
  %54 = load i32, ptr %.1.i44, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %.1.i44, align 4, !tbaa !8
  br label %lean_dec.exit27

58:                                               ; preds = %53
  %.not.i29 = icmp eq i32 %54, 0
  br i1 %.not.i29, label %lean_dec.exit27, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i44) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %59, %58, %56, %51
  br i1 %.not52, label %60, label %80

60:                                               ; preds = %lean_dec.exit27
  %61 = load i32, ptr %0, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %0, align 4, !tbaa !8
  br label %80

65:                                               ; preds = %60
  %.not.i31 = icmp eq i32 %61, 0
  br i1 %.not.i31, label %80, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %80

.thread45:                                        ; preds = %lean_nat_eq.exit.thread
  %67 = load i32, ptr %.022, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %.thread45
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %.022, align 4, !tbaa !8
  br label %lean_dec.exit25

71:                                               ; preds = %.thread45
  %.not.i33 = icmp eq i32 %67, 0
  br i1 %.not.i33, label %lean_dec.exit25, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %lean_nat_eq.exit, %72, %71, %69
  br i1 %.not52, label %73, label %80

73:                                               ; preds = %lean_dec.exit25
  %74 = load i32, ptr %0, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %0, align 4, !tbaa !8
  br label %80

78:                                               ; preds = %73
  %.not.i35 = icmp eq i32 %74, 0
  br i1 %.not.i35, label %80, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %80

80:                                               ; preds = %66, %65, %63, %lean_dec.exit27, %79, %78, %76, %lean_dec.exit25
  %.2.ph = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit25 ], [ inttoptr (i64 1 to ptr), %76 ], [ inttoptr (i64 1 to ptr), %78 ], [ inttoptr (i64 1 to ptr), %79 ], [ %41, %lean_dec.exit27 ], [ %41, %63 ], [ %41, %65 ], [ %41, %66 ]
  ret ptr %.2.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_findModuleBySrc_x3f___spec__8(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not80 = icmp eq i64 %2, %3
  br i1 %.not80, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre83 = and i64 %.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not78 = icmp eq i64 %8, 0
  br label %9

9:                                                ; preds = %.lr.ph, %lean_dec.exit45
  %.03582 = phi i64 [ %2, %.lr.ph ], [ %20, %lean_dec.exit45 ]
  %.03981 = phi ptr [ %4, %.lr.ph ], [ %.241, %lean_dec.exit45 ]
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %.03582
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i57 = icmp eq i64 %13, 0
  br i1 %.not.i57, label %14, label %lean_array_uget.exit

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
  %20 = add i64 %.03582, 1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not74 = icmp eq i64 %24, 0
  br i1 %.not74, label %25, label %lean_inc.exit44

25:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit44

29:                                               ; preds = %25
  %.not.i58 = icmp eq i32 %.val.i, 0
  br i1 %.not.i58, label %lean_inc.exit44, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %30, %29, %27, %lean_array_uget.exit
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not75 = icmp eq i64 %34, 0
  br i1 %.not75, label %35, label %lean_inc.exit43

35:                                               ; preds = %lean_inc.exit44
  %.val.i59 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i59, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i59, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit43

39:                                               ; preds = %35
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit43, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %40, %39, %37, %lean_inc.exit44
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not76 = icmp eq i64 %44, 0
  br i1 %.not76, label %45, label %lean_inc.exit42

45:                                               ; preds = %lean_inc.exit43
  %.val.i62 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i62, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i62, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit42

49:                                               ; preds = %45
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit42, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %50, %49, %47, %lean_inc.exit43
  br i1 %.not.i57, label %51, label %lean_dec.exit48

51:                                               ; preds = %lean_inc.exit42
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit48

56:                                               ; preds = %51
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %lean_dec.exit48, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %57, %56, %54, %lean_inc.exit42
  %58 = load ptr, ptr @l_Lake_LeanExe_keyword, align 8, !tbaa !4
  %59 = tail call zeroext i8 @lean_name_eq(ptr noundef %32, ptr noundef %58) #4
  br i1 %.not75, label %60, label %lean_dec.exit47

60:                                               ; preds = %lean_dec.exit48
  %61 = load i32, ptr %32, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit47

65:                                               ; preds = %60
  %.not.i49 = icmp eq i32 %61, 0
  br i1 %.not.i49, label %lean_dec.exit47, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %66, %65, %63, %lean_dec.exit48
  %67 = icmp eq i8 %59, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %lean_dec.exit47
  br i1 %.not76, label %69, label %lean_dec.exit46

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
  br i1 %.not74, label %76, label %lean_dec.exit45

76:                                               ; preds = %lean_dec.exit46
  %77 = load i32, ptr %22, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit45

81:                                               ; preds = %76
  %.not.i53 = icmp eq i32 %77, 0
  br i1 %.not.i53, label %lean_dec.exit45, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit45

83:                                               ; preds = %lean_dec.exit47
  br i1 %.not78, label %84, label %lean_inc.exit

84:                                               ; preds = %83
  %.val.i65 = load i32, ptr %0, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i65, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i65, 1
  store i32 %87, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

88:                                               ; preds = %84
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %89, %88, %86, %83
  tail call void @lean_inc_heartbeat() #4
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_alloc_ctor.exit

92:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !8
  store i32 196640, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %0, ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %22, ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %42, ptr %96, align 8, !tbaa !4
  %97 = tail call ptr @lean_array_push(ptr noundef %.03981, ptr noundef nonnull %90) #4
  br label %lean_dec.exit45

._crit_edge:                                      ; preds = %lean_dec.exit45, %.._crit_edge_crit_edge
  %.pre-phi84 = phi i64 [ %.pre83, %.._crit_edge_crit_edge ], [ %8, %lean_dec.exit45 ]
  %.039.lcssa = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.241, %lean_dec.exit45 ]
  %.not73 = icmp eq i64 %.pre-phi84, 0
  br i1 %.not73, label %98, label %105

98:                                               ; preds = %._crit_edge
  %99 = load i32, ptr %0, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %0, align 4, !tbaa !8
  br label %105

103:                                              ; preds = %98
  %.not.i55 = icmp eq i32 %99, 0
  br i1 %.not.i55, label %105, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %105

lean_dec.exit45:                                  ; preds = %lean_dec.exit46, %79, %81, %82, %lean_alloc_ctor.exit
  %.241 = phi ptr [ %97, %lean_alloc_ctor.exit ], [ %.03981, %82 ], [ %.03981, %81 ], [ %.03981, %79 ], [ %.03981, %lean_dec.exit46 ]
  %.not = icmp eq i64 %20, %3
  br i1 %.not, label %._crit_edge, label %9

105:                                              ; preds = %104, %103, %101, %._crit_edge
  ret ptr %.039.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findModuleBySrc_x3f___spec__9(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not52 = icmp eq i64 %7, 0
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %lean_obj_tag.exit, %4
  %.022 = phi ptr [ %2, %4 ], [ %.1.i44, %lean_obj_tag.exit ]
  %8 = ptrtoint ptr %.022 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !17

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit26
  %.not50 = icmp eq ptr %.022, inttoptr (i64 1 to ptr)
  br i1 %.not50, label %lean_dec.exit25, label %11

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit26
  %10 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %10, label %.thread45, label %.thread

11:                                               ; preds = %lean_nat_eq.exit
  %12 = icmp ult ptr %.022, inttoptr (i64 2 to ptr)
  br i1 %12, label %lean_dec.exit28, label %13

13:                                               ; preds = %11
  %14 = add i64 %8, -2
  %15 = inttoptr i64 %14 to ptr
  br label %lean_dec.exit28

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %16 = tail call ptr @lean_nat_big_sub(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %17 = load i32, ptr %.022, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %.thread
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.022, align 4, !tbaa !8
  br label %lean_dec.exit28

21:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit28, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %13, %11, %22, %21, %19
  %.1.i44 = phi ptr [ %16, %19 ], [ %16, %21 ], [ %16, %22 ], [ inttoptr (i64 1 to ptr), %11 ], [ %15, %13 ]
  %23 = ptrtoint ptr %.1.i44 to i64
  %24 = lshr i64 %23, 1
  %25 = getelementptr inbounds nuw ptr, ptr %5, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %29, label %lean_array_fget.exit

29:                                               ; preds = %lean_dec.exit28
  %.val.i.i.i = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i.i.i, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_array_fget.exit

33:                                               ; preds = %29
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit28, %31, %33, %34
  br i1 %.not52, label %35, label %lean_inc.exit

35:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i, 1
  store i32 %38, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i38 = icmp eq i32 %.val.i, 0
  br i1 %.not.i38, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %lean_array_fget.exit
  %41 = tail call ptr @l_Lake_LeanExe_isRootSrc_x3f(ptr noundef %0, ptr noundef %26)
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not.i39 = icmp eq i64 %43, 0
  br i1 %.not.i39, label %47, label %44

44:                                               ; preds = %lean_inc.exit
  %45 = lshr i64 %42, 1
  %46 = trunc i64 %45 to i32
  br label %lean_obj_tag.exit

47:                                               ; preds = %lean_inc.exit
  %48 = getelementptr i8, ptr %41, i64 4
  %.val.i41 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i41, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %44, %47
  %.0.i40 = phi i32 [ %46, %44 ], [ %49, %47 ]
  %50 = icmp eq i32 %.0.i40, 0
  br i1 %50, label %lean_dec.exit26, label %51

51:                                               ; preds = %lean_obj_tag.exit
  %52 = and i64 %23, 1
  %.not53 = icmp eq i64 %52, 0
  br i1 %.not53, label %53, label %lean_dec.exit27

53:                                               ; preds = %51
  %54 = load i32, ptr %.1.i44, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %.1.i44, align 4, !tbaa !8
  br label %lean_dec.exit27

58:                                               ; preds = %53
  %.not.i29 = icmp eq i32 %54, 0
  br i1 %.not.i29, label %lean_dec.exit27, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i44) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %59, %58, %56, %51
  br i1 %.not52, label %60, label %80

60:                                               ; preds = %lean_dec.exit27
  %61 = load i32, ptr %0, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %0, align 4, !tbaa !8
  br label %80

65:                                               ; preds = %60
  %.not.i31 = icmp eq i32 %61, 0
  br i1 %.not.i31, label %80, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %80

.thread45:                                        ; preds = %lean_nat_eq.exit.thread
  %67 = load i32, ptr %.022, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %.thread45
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %.022, align 4, !tbaa !8
  br label %lean_dec.exit25

71:                                               ; preds = %.thread45
  %.not.i33 = icmp eq i32 %67, 0
  br i1 %.not.i33, label %lean_dec.exit25, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %lean_nat_eq.exit, %72, %71, %69
  br i1 %.not52, label %73, label %80

73:                                               ; preds = %lean_dec.exit25
  %74 = load i32, ptr %0, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %0, align 4, !tbaa !8
  br label %80

78:                                               ; preds = %73
  %.not.i35 = icmp eq i32 %74, 0
  br i1 %.not.i35, label %80, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %80

80:                                               ; preds = %66, %65, %63, %lean_dec.exit27, %79, %78, %76, %lean_dec.exit25
  %.2.ph = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit25 ], [ inttoptr (i64 1 to ptr), %76 ], [ inttoptr (i64 1 to ptr), %78 ], [ inttoptr (i64 1 to ptr), %79 ], [ %41, %lean_dec.exit27 ], [ %41, %63 ], [ %41, %65 ], [ %41, %66 ]
  ret ptr %.2.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_findModuleBySrc_x3f___spec__10(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not80 = icmp eq i64 %2, %3
  br i1 %.not80, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre83 = and i64 %.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not78 = icmp eq i64 %8, 0
  br label %9

9:                                                ; preds = %.lr.ph, %lean_dec.exit45
  %.03582 = phi i64 [ %2, %.lr.ph ], [ %20, %lean_dec.exit45 ]
  %.03981 = phi ptr [ %4, %.lr.ph ], [ %.241, %lean_dec.exit45 ]
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %.03582
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i57 = icmp eq i64 %13, 0
  br i1 %.not.i57, label %14, label %lean_array_uget.exit

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
  %20 = add i64 %.03582, 1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not74 = icmp eq i64 %24, 0
  br i1 %.not74, label %25, label %lean_inc.exit44

25:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit44

29:                                               ; preds = %25
  %.not.i58 = icmp eq i32 %.val.i, 0
  br i1 %.not.i58, label %lean_inc.exit44, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %30, %29, %27, %lean_array_uget.exit
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not75 = icmp eq i64 %34, 0
  br i1 %.not75, label %35, label %lean_inc.exit43

35:                                               ; preds = %lean_inc.exit44
  %.val.i59 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i59, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i59, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit43

39:                                               ; preds = %35
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit43, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %40, %39, %37, %lean_inc.exit44
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not76 = icmp eq i64 %44, 0
  br i1 %.not76, label %45, label %lean_inc.exit42

45:                                               ; preds = %lean_inc.exit43
  %.val.i62 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i62, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i62, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit42

49:                                               ; preds = %45
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit42, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %50, %49, %47, %lean_inc.exit43
  br i1 %.not.i57, label %51, label %lean_dec.exit48

51:                                               ; preds = %lean_inc.exit42
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit48

56:                                               ; preds = %51
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %lean_dec.exit48, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %57, %56, %54, %lean_inc.exit42
  %58 = load ptr, ptr @l_Lake_LeanExe_toLeanLib___closed__2, align 8, !tbaa !4
  %59 = tail call zeroext i8 @lean_name_eq(ptr noundef %32, ptr noundef %58) #4
  br i1 %.not75, label %60, label %lean_dec.exit47

60:                                               ; preds = %lean_dec.exit48
  %61 = load i32, ptr %32, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit47

65:                                               ; preds = %60
  %.not.i49 = icmp eq i32 %61, 0
  br i1 %.not.i49, label %lean_dec.exit47, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %66, %65, %63, %lean_dec.exit48
  %67 = icmp eq i8 %59, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %lean_dec.exit47
  br i1 %.not76, label %69, label %lean_dec.exit46

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
  br i1 %.not74, label %76, label %lean_dec.exit45

76:                                               ; preds = %lean_dec.exit46
  %77 = load i32, ptr %22, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit45

81:                                               ; preds = %76
  %.not.i53 = icmp eq i32 %77, 0
  br i1 %.not.i53, label %lean_dec.exit45, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit45

83:                                               ; preds = %lean_dec.exit47
  br i1 %.not78, label %84, label %lean_inc.exit

84:                                               ; preds = %83
  %.val.i65 = load i32, ptr %0, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i65, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i65, 1
  store i32 %87, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

88:                                               ; preds = %84
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %89, %88, %86, %83
  tail call void @lean_inc_heartbeat() #4
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_alloc_ctor.exit

92:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !8
  store i32 196640, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %0, ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %22, ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %42, ptr %96, align 8, !tbaa !4
  %97 = tail call ptr @lean_array_push(ptr noundef %.03981, ptr noundef nonnull %90) #4
  br label %lean_dec.exit45

._crit_edge:                                      ; preds = %lean_dec.exit45, %.._crit_edge_crit_edge
  %.pre-phi84 = phi i64 [ %.pre83, %.._crit_edge_crit_edge ], [ %8, %lean_dec.exit45 ]
  %.039.lcssa = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.241, %lean_dec.exit45 ]
  %.not73 = icmp eq i64 %.pre-phi84, 0
  br i1 %.not73, label %98, label %105

98:                                               ; preds = %._crit_edge
  %99 = load i32, ptr %0, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %0, align 4, !tbaa !8
  br label %105

103:                                              ; preds = %98
  %.not.i55 = icmp eq i32 %99, 0
  br i1 %.not.i55, label %105, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %105

lean_dec.exit45:                                  ; preds = %lean_dec.exit46, %79, %81, %82, %lean_alloc_ctor.exit
  %.241 = phi ptr [ %97, %lean_alloc_ctor.exit ], [ %.03981, %82 ], [ %.03981, %81 ], [ %.03981, %79 ], [ %.03981, %lean_dec.exit46 ]
  %.not = icmp eq i64 %20, %3
  br i1 %.not, label %._crit_edge, label %9

105:                                              ; preds = %104, %103, %101, %._crit_edge
  ret ptr %.039.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_findModuleBySrc_x3f(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_nat_lt.exit

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_nat_lt.exit

11:                                               ; preds = %7
  %.not.i129 = icmp eq i32 %.val.i, 0
  br i1 %.not.i129, label %lean_nat_lt.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %2, %9, %11, %12
  %13 = getelementptr i8, ptr %4, i64 8
  %.val127 = load i64, ptr %13, align 8, !tbaa !12
  %.mask = and i64 %.val127, 9223372036854775807
  %.not144 = icmp eq i64 %.mask, 0
  %14 = load ptr, ptr @l_Lake_Package_leanExes___closed__1, align 8, !tbaa !4
  br i1 %.not144, label %25, label %15

15:                                               ; preds = %lean_nat_lt.exit
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, 1
  %.not145 = icmp eq i64 %17, 0
  br i1 %.not145, label %18, label %lean_inc.exit78

18:                                               ; preds = %15
  %.val.i131 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i131, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i131, 1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit78

22:                                               ; preds = %18
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit78, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %23, %22, %20, %15
  %24 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_findModuleBySrc_x3f___spec__10(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %.mask, ptr noundef %14)
  br label %25

25:                                               ; preds = %lean_nat_lt.exit, %lean_inc.exit78
  %.074 = phi ptr [ %24, %lean_inc.exit78 ], [ %14, %lean_nat_lt.exit ]
  %26 = getelementptr i8, ptr %.074, i64 8
  %.074.val = load i64, ptr %26, align 8, !tbaa !12
  %27 = shl i64 %.074.val, 1
  %28 = or disjoint i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = ptrtoint ptr %0 to i64
  %31 = and i64 %30, 1
  %.not146 = icmp eq i64 %31, 0
  br i1 %.not146, label %32, label %lean_inc.exit77

32:                                               ; preds = %25
  %.val.i134 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i134, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i134, 1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit77

36:                                               ; preds = %32
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit77, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %37, %36, %34, %25
  %38 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findModuleBySrc_x3f___spec__5(ptr noundef %0, ptr noundef nonnull %.074, ptr noundef nonnull %29, ptr nonnull poison)
  %39 = ptrtoint ptr %.074 to i64
  %40 = and i64 %39, 1
  %.not147 = icmp eq i64 %40, 0
  br i1 %.not147, label %41, label %lean_dec.exit93

41:                                               ; preds = %lean_inc.exit77
  %42 = load i32, ptr %.074, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %.074, align 4, !tbaa !8
  br label %lean_dec.exit93

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit93, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.074) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %47, %46, %44, %lean_inc.exit77
  %48 = ptrtoint ptr %38 to i64
  %49 = and i64 %48, 1
  %.not.i137 = icmp eq i64 %49, 0
  br i1 %.not.i137, label %53, label %50

50:                                               ; preds = %lean_dec.exit93
  %51 = lshr i64 %48, 1
  %52 = trunc i64 %51 to i32
  br label %lean_obj_tag.exit

53:                                               ; preds = %lean_dec.exit93
  %54 = getelementptr i8, ptr %38, i64 4
  %.val.i139 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val.i139, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %50, %53
  %.0.i138 = phi i32 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i138, 0
  br i1 %56, label %57, label %lean_dec.exit83

57:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not144, label %lean_dec.exit92, label %lean_dec.exit86

lean_dec.exit92:                                  ; preds = %57
  br i1 %.not, label %58, label %lean_dec.exit91

58:                                               ; preds = %lean_dec.exit92
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit91

63:                                               ; preds = %58
  %.not.i96 = icmp eq i32 %59, 0
  br i1 %.not.i96, label %lean_dec.exit91, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %64, %63, %61, %lean_dec.exit92
  %65 = ptrtoint ptr %1 to i64
  %66 = and i64 %65, 1
  %.not152 = icmp eq i64 %66, 0
  br i1 %.not152, label %67, label %lean_dec.exit90

67:                                               ; preds = %lean_dec.exit91
  %68 = load i32, ptr %1, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit90

72:                                               ; preds = %67
  %.not.i98 = icmp eq i32 %68, 0
  br i1 %.not.i98, label %lean_dec.exit90, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %73, %72, %70, %lean_dec.exit91
  %74 = load ptr, ptr @l_Lake_Package_leanExes___closed__1, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lake_Package_findTargetModule_x3f___closed__1, align 8, !tbaa !4
  %76 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findModuleBySrc_x3f___spec__6(ptr noundef %0, ptr noundef %74, ptr noundef %75, ptr nonnull poison)
  br label %lean_dec.exit84

lean_dec.exit86:                                  ; preds = %57
  %77 = load ptr, ptr @l_Lake_Package_leanExes___closed__1, align 8, !tbaa !4
  %78 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_findModuleBySrc_x3f___spec__8(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %.mask, ptr noundef %77)
  br i1 %.not, label %79, label %lean_dec.exit85

79:                                               ; preds = %lean_dec.exit86
  %80 = load i32, ptr %4, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit85

84:                                               ; preds = %79
  %.not.i108 = icmp eq i32 %80, 0
  br i1 %.not.i108, label %lean_dec.exit85, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %85, %84, %82, %lean_dec.exit86
  %86 = getelementptr i8, ptr %78, i64 8
  %.val = load i64, ptr %86, align 8, !tbaa !12
  %87 = shl i64 %.val, 1
  %88 = or disjoint i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  %90 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findModuleBySrc_x3f___spec__9(ptr noundef %0, ptr noundef %78, ptr noundef nonnull %89, ptr nonnull poison)
  %91 = ptrtoint ptr %78 to i64
  %92 = and i64 %91, 1
  %.not151 = icmp eq i64 %92, 0
  br i1 %.not151, label %93, label %lean_dec.exit84

93:                                               ; preds = %lean_dec.exit85
  %94 = load i32, ptr %78, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %78, align 4, !tbaa !8
  br label %lean_dec.exit84

98:                                               ; preds = %93
  %.not.i110 = icmp eq i32 %94, 0
  br i1 %.not.i110, label %lean_dec.exit84, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit84

lean_dec.exit83:                                  ; preds = %lean_obj_tag.exit
  br i1 %.not, label %100, label %lean_dec.exit82

100:                                              ; preds = %lean_dec.exit83
  %101 = load i32, ptr %4, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit82

105:                                              ; preds = %100
  %.not.i114 = icmp eq i32 %101, 0
  br i1 %.not.i114, label %lean_dec.exit82, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %106, %105, %103, %lean_dec.exit83
  %107 = ptrtoint ptr %1 to i64
  %108 = and i64 %107, 1
  %.not148 = icmp eq i64 %108, 0
  br i1 %.not148, label %109, label %lean_dec.exit81

109:                                              ; preds = %lean_dec.exit82
  %110 = load i32, ptr %1, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit81

114:                                              ; preds = %109
  %.not.i116 = icmp eq i32 %110, 0
  br i1 %.not.i116, label %lean_dec.exit81, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %115, %114, %112, %lean_dec.exit82
  br i1 %.not146, label %116, label %lean_dec.exit80

116:                                              ; preds = %lean_dec.exit81
  %117 = load i32, ptr %0, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit80

121:                                              ; preds = %116
  %.not.i118 = icmp eq i32 %117, 0
  br i1 %.not.i118, label %lean_dec.exit80, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %122, %121, %119, %lean_dec.exit81
  %.val128 = load i32, ptr %38, align 4, !tbaa !8
  %123 = icmp eq i32 %.val128, 1
  br i1 %123, label %lean_dec.exit84, label %124

124:                                              ; preds = %lean_dec.exit80
  %125 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %.not149 = icmp eq i64 %128, 0
  br i1 %.not149, label %129, label %lean_inc.exit

129:                                              ; preds = %124
  %.val.i141 = load i32, ptr %126, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i141, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i141, 1
  store i32 %132, ptr %126, align 4, !tbaa !8
  br label %lean_inc.exit

133:                                              ; preds = %129
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %134, %133, %131, %124
  br i1 %.not.i137, label %135, label %lean_dec.exit

135:                                              ; preds = %lean_inc.exit
  %136 = load i32, ptr %38, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %38, align 4, !tbaa !8
  br label %lean_dec.exit

140:                                              ; preds = %135
  %.not.i120 = icmp eq i32 %136, 0
  br i1 %.not.i120, label %lean_dec.exit, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %141, %140, %138, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %142 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %lean_alloc_ctor.exit

144:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 1, ptr %142, align 4, !tbaa !8
  store i32 16842768, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %126, ptr %146, align 8, !tbaa !4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %lean_dec.exit85, %96, %98, %99, %lean_dec.exit90, %lean_dec.exit80, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %76, %lean_dec.exit90 ], [ %142, %lean_alloc_ctor.exit ], [ %38, %lean_dec.exit80 ], [ %90, %99 ], [ %90, %98 ], [ %90, %96 ], [ %90, %lean_dec.exit85 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findModuleBySrc_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findModuleBySrc_x3f___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findModuleBySrc_x3f___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findModuleBySrc_x3f___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_findModuleBySrc_x3f___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !12
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit11

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit11, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !12
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not17 = icmp eq i64 %18, 0
  br i1 %.not17, label %19, label %lean_dec.exit10

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_findModuleBySrc_x3f___spec__3(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findModuleBySrc_x3f___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findModuleBySrc_x3f___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findModuleBySrc_x3f___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findModuleBySrc_x3f___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findModuleBySrc_x3f___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findModuleBySrc_x3f___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findModuleBySrc_x3f___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findModuleBySrc_x3f___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_findModuleBySrc_x3f___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !12
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit11

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit11, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !12
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not17 = icmp eq i64 %18, 0
  br i1 %.not17, label %19, label %lean_dec.exit10

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_findModuleBySrc_x3f___spec__8(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findModuleBySrc_x3f___spec__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lake_Package_findModuleBySrc_x3f___spec__9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_findModuleBySrc_x3f___spec__10___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !12
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit11

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit11, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !12
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not17 = icmp eq i64 %18, 0
  br i1 %.not17, label %19, label %lean_dec.exit10

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_findModuleBySrc_x3f___spec__10(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Config_LeanExe(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b4 = load i1, ptr @_G_initialized, align 1
  br i1 %.b4, label %3, label %7

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
  %8 = tail call ptr @initialize_Lake_Config_Module(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %56, label %11

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
  %18 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %18, ptr @l_Lake_Package_leanExes___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = load ptr, ptr @l_Lake_Package_leanExes___closed__1, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %19, i64 8
  %.val.i = load i64, ptr %20, align 8, !tbaa !12
  %21 = tail call ptr @l_Array_mapMUnsafe_map___at_Lake_LeanLibConfig_globs___proj___elambda__1___spec__1(i64 noundef %.val.i, i64 noundef 0, ptr noundef %19) #4
  store ptr %21, ptr @l_Lake_LeanExeConfig_toLeanLibConfig___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %21) #4
  %22 = load ptr, ptr @l_Lake_LeanLib_leanArtsFacet, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_init_l_Lake_LeanExeConfig_toLeanLibConfig___closed__3.exit

25:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_LeanExeConfig_toLeanLibConfig___closed__3.exit: ; preds = %lean_dec_ref.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !8
  store i32 16908312, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !4
  store ptr %23, ptr @l_Lake_LeanExeConfig_toLeanLibConfig___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %23) #4
  %29 = load ptr, ptr @l_Lake_LeanExeConfig_toLeanLibConfig___closed__3, align 8, !tbaa !4
  %30 = tail call ptr @lean_array_mk(ptr noundef %29) #4
  store ptr %30, ptr @l_Lake_LeanExeConfig_toLeanLibConfig___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %30) #4
  %31 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef 8) #4
  store ptr %31, ptr @l_Lake_LeanExe_toLeanLib___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %31) #4
  %32 = load ptr, ptr @l_Lake_LeanExe_toLeanLib___closed__1, align 8, !tbaa !4
  %33 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %32) #4
  store ptr %33, ptr @l_Lake_LeanExe_toLeanLib___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %33) #4
  %34 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 0) #4
  store ptr %34, ptr @l_Lake_LeanExe_isRootSrc_x3f___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %34) #4
  %35 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 9, i64 noundef 9) #4
  store ptr %35, ptr @l_Lake_LeanExe_linkArgs___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %35) #4
  %36 = load ptr, ptr @l_Lake_LeanExe_linkArgs___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_init_l_Lake_LeanExe_linkArgs___closed__2.exit

39:                                               ; preds = %_init_l_Lake_LeanExeConfig_toLeanLibConfig___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_LeanExe_linkArgs___closed__2.exit:   ; preds = %_init_l_Lake_LeanExeConfig_toLeanLibConfig___closed__3.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 16908312, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !4
  store ptr %37, ptr @l_Lake_LeanExe_linkArgs___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %37) #4
  %43 = load ptr, ptr @l_Lake_LeanExe_linkArgs___closed__2, align 8, !tbaa !4
  %44 = tail call ptr @lean_array_mk(ptr noundef %43) #4
  store ptr %44, ptr @l_Lake_LeanExe_linkArgs___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %44) #4
  %45 = load ptr, ptr @l_Lake_Package_leanExes___closed__1, align 8, !tbaa !4
  %46 = getelementptr i8, ptr %45, i64 8
  %.val.i5 = load i64, ptr %46, align 8, !tbaa !12
  %47 = shl i64 %.val.i5, 1
  %48 = or disjoint i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr @l_Lake_Package_findTargetModule_x3f___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %49) #4
  tail call void @lean_inc_heartbeat() #4
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %.sink.split

52:                                               ; preds = %_init_l_Lake_LeanExe_linkArgs___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_LeanExe_linkArgs___closed__2.exit, %3
  %.sink15 = phi ptr [ %4, %3 ], [ %50, %_init_l_Lake_LeanExe_linkArgs___closed__2.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.sink15, i64 4
  store i32 1, ptr %.sink15, align 4, !tbaa !8
  store i32 131096, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %55, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink15, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lake_Config_Module(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

declare ptr @l_Array_mapMUnsafe_map___at_Lake_LeanLibConfig_globs___proj___elambda__1___spec__1(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
