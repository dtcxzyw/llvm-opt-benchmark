; ModuleID = 'bench/lean4/original/Actions.ll'
source_filename = "bench/lean4/original/Actions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_env___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_exe___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_exe___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_exe___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_exe___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_pack___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_pack___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_pack___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_unpack___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_uploadRelease___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_defaultLakeDir = external local_unnamed_addr global ptr, align 8
@l_Lake_Package_uploadRelease___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_uploadRelease___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_uploadRelease___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_uploadRelease___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_uploadRelease___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_uploadRelease___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_resolveDriver___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_resolveDriver___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_resolveDriver___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_resolveDriver___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_resolveDriver___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_resolveDriver___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_resolveDriver___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_resolveDriver___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_test___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_test___lambda__1___boxed__const__1 = local_unnamed_addr global ptr null, align 8
@l_Lake_Package_test___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_LeanExe_keyword = external local_unnamed_addr global ptr, align 8
@l_Lake_Package_test___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_test___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_test___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_lint___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_lint___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_exe___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_uploadRelease___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_test___closed__3 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"unknown executable `\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"build failed\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"packing \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"unpacking \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"gh\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"uploading \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"--clobber\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"upload\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c": invalid \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c" driver '\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"' (too many '/')\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c": unknown \00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c" driver package '\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c": no \00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c" driver configured\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c": invalid test driver: \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c": invalid test driver: unknown script, executable, or library '\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"lean_lib\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c": arguments cannot be passed to a library test driver\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"lint\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c": invalid lint driver: unknown script or executable '\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_env(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lake_Workspace_augmentedEnvVars(ptr noundef %2) #5
  %6 = load ptr, ptr @l_Lake_env___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_ctor.exit

9:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 1, ptr %11, align 8, !tbaa !8
  store i32 1, ptr %7, align 8, !tbaa !10
  store i32 327736, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %5, ptr %16, align 8, !tbaa !4
  %17 = tail call ptr @lean_io_process_spawn(ptr noundef nonnull %7, ptr noundef %3) #5
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %lean_alloc_ctor.exit
  %21 = lshr i64 %18, 1
  %22 = trunc i64 %21 to i32
  br label %lean_obj_tag.exit

23:                                               ; preds = %lean_alloc_ctor.exit
  %24 = getelementptr i8, ptr %17, i64 4
  %.val.i = load i32, ptr %24, align 4
  %25 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %20, %23
  %.0.i = phi i32 [ %22, %20 ], [ %25, %23 ]
  %26 = icmp eq i32 %.0.i, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %lean_obj_tag.exit
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit, label %32

32:                                               ; preds = %27
  %.val.i50 = load i32, ptr %29, align 4, !tbaa !10
  %33 = icmp sgt i32 %.val.i50, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i50, 1
  store i32 %35, ptr %29, align 4, !tbaa !10
  br label %lean_inc.exit

36:                                               ; preds = %32
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %37, %36, %34, %27
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit41, label %42

42:                                               ; preds = %lean_inc.exit
  %.val.i52 = load i32, ptr %39, align 4, !tbaa !10
  %43 = icmp sgt i32 %.val.i52, 0
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i52, 1
  store i32 %45, ptr %39, align 4, !tbaa !10
  br label %lean_inc.exit41

46:                                               ; preds = %42
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit41, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #5
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %47, %46, %44, %lean_inc.exit
  br i1 %19, label %lean_dec.exit, label %48

48:                                               ; preds = %lean_inc.exit41
  %49 = load i32, ptr %17, align 4, !tbaa !10
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit

53:                                               ; preds = %48
  %.not.i48 = icmp eq i32 %49, 0
  br i1 %.not.i48, label %lean_dec.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %54, %53, %51, %lean_inc.exit41
  %55 = tail call ptr @lean_io_process_child_wait(ptr noundef %6, ptr noundef %29, ptr noundef %39) #5
  br i1 %31, label %lean_dec.exit44, label %56

56:                                               ; preds = %lean_dec.exit
  %57 = load i32, ptr %29, align 4, !tbaa !10
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %29, align 4, !tbaa !10
  br label %lean_dec.exit44

61:                                               ; preds = %56
  %.not.i46 = icmp eq i32 %57, 0
  br i1 %.not.i46, label %lean_dec.exit44, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_dec.exit44

63:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %17, align 4, !tbaa !10
  %64 = icmp eq i32 %.val, 1
  br i1 %64, label %lean_dec.exit44, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit42, label %72

72:                                               ; preds = %65
  %.val.i55 = load i32, ptr %69, align 4, !tbaa !10
  %73 = icmp sgt i32 %.val.i55, 0
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i55, 1
  store i32 %75, ptr %69, align 4, !tbaa !10
  br label %lean_inc.exit42

76:                                               ; preds = %72
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit42, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #5
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %77, %76, %74, %65
  %78 = ptrtoint ptr %67 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit43, label %80

80:                                               ; preds = %lean_inc.exit42
  %.val.i58 = load i32, ptr %67, align 4, !tbaa !10
  %81 = icmp sgt i32 %.val.i58, 0
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i58, 1
  store i32 %83, ptr %67, align 4, !tbaa !10
  br label %lean_inc.exit43

84:                                               ; preds = %80
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit43, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #5
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %85, %84, %82, %lean_inc.exit42
  br i1 %19, label %lean_dec.exit45, label %86

86:                                               ; preds = %lean_inc.exit43
  %87 = load i32, ptr %17, align 4, !tbaa !10
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !13

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit45

91:                                               ; preds = %86
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %lean_dec.exit45, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %92, %91, %89, %lean_inc.exit43
  tail call void @lean_inc_heartbeat() #5
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %lean_alloc_ctor.exit61

95:                                               ; preds = %lean_dec.exit45
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit61:                           ; preds = %lean_dec.exit45
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 1, ptr %93, align 4, !tbaa !10
  store i32 16908312, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %67, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %69, ptr %98, align 8, !tbaa !4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %lean_dec.exit, %59, %61, %62, %lean_alloc_ctor.exit61, %63
  %.0 = phi ptr [ %17, %63 ], [ %93, %lean_alloc_ctor.exit61 ], [ %55, %62 ], [ %55, %61 ], [ %55, %59 ], [ %55, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @l_Lake_Workspace_augmentedEnvVars(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 19) %0, i32 noundef range(i32 0, 6) %1, i32 noundef range(i32 0, 8) %2) unnamed_addr #2 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 56
  %8 = and i64 %6, 7
  %.not.i.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i.i, i64 0, i64 8
  %10 = add nuw nsw i64 %9, %7
  tail call void @lean_inc_heartbeat() #5
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef %10) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_small_object.exit.i

13:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
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
  store i64 0, ptr %22, align 8, !tbaa !8
  %.pre = load i32, ptr %15, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %20
  %23 = phi i32 [ %18, %lean_alloc_small_object.exit.i ], [ %.pre, %20 ]
  store i32 1, ptr %11, align 4, !tbaa !10
  %24 = shl nuw nsw i32 %0, 24
  %25 = and i32 %23, 65535
  %26 = or disjoint i32 %25, %24
  %27 = shl nuw nsw i32 %1, 16
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %15, align 4
  ret ptr %11
}

declare ptr @lean_io_process_spawn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_io_process_child_wait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @l_Lake_exe___lambda__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret i8 0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_exe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Lake_Workspace_findLeanExe_x3f(ptr noundef %0, ptr noundef %3) #5
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %70

16:                                               ; preds = %lean_obj_tag.exit
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit117, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit117

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit117, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %25, %24, %22, %16
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit116, label %28

28:                                               ; preds = %lean_dec.exit117
  %29 = load i32, ptr %2, align 4, !tbaa !10
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit116

33:                                               ; preds = %28
  %.not.i118 = icmp eq i32 %29, 0
  br i1 %.not.i118, label %lean_dec.exit116, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %34, %33, %31, %lean_dec.exit117
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit115, label %37

37:                                               ; preds = %lean_dec.exit116
  %38 = load i32, ptr %1, align 4, !tbaa !10
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit115

42:                                               ; preds = %37
  %.not.i120 = icmp eq i32 %38, 0
  br i1 %.not.i120, label %lean_dec.exit115, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %43, %42, %40, %lean_dec.exit116
  %44 = load ptr, ptr @l_Lake_exe___closed__1, align 8, !tbaa !4
  %45 = tail call ptr @l_Lean_Name_toString(ptr noundef %0, i8 noundef zeroext 1, ptr noundef %44) #5
  %46 = load ptr, ptr @l_Lake_exe___closed__2, align 8, !tbaa !4
  %47 = tail call ptr @lean_string_append(ptr noundef %46, ptr noundef %45) #5
  %48 = ptrtoint ptr %45 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit114, label %50

50:                                               ; preds = %lean_dec.exit115
  %51 = load i32, ptr %45, align 4, !tbaa !10
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !13

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %45, align 4, !tbaa !10
  br label %lean_dec.exit114

55:                                               ; preds = %50
  %.not.i122 = icmp eq i32 %51, 0
  br i1 %.not.i122, label %lean_dec.exit114, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %56, %55, %53, %lean_dec.exit115
  %57 = load ptr, ptr @l_Lake_exe___closed__3, align 8, !tbaa !4
  %58 = tail call ptr @lean_string_append(ptr noundef %47, ptr noundef %57) #5
  tail call void @lean_inc_heartbeat() #5
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit

61:                                               ; preds = %lean_dec.exit114
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit114
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !10
  store i32 302055440, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %58, ptr %63, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_ctor.exit153

66:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit153:                          ; preds = %lean_alloc_ctor.exit
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !10
  store i32 16908312, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %59, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %4, ptr %69, align 8, !tbaa !4
  br label %339

70:                                               ; preds = %lean_obj_tag.exit
  %71 = ptrtoint ptr %0 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit113, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %0, align 4, !tbaa !10
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit113

78:                                               ; preds = %73
  %.not.i124 = icmp eq i32 %74, 0
  br i1 %.not.i124, label %lean_dec.exit113, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %79, %78, %76, %70
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit100, label %84

84:                                               ; preds = %lean_dec.exit113
  %.val.i154 = load i32, ptr %81, align 4, !tbaa !10
  %85 = icmp sgt i32 %.val.i154, 0
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i154, 1
  store i32 %87, ptr %81, align 4, !tbaa !10
  br label %lean_inc.exit100

88:                                               ; preds = %84
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit100, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #5
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %89, %88, %86, %lean_dec.exit113
  br i1 %8, label %lean_dec.exit112, label %90

90:                                               ; preds = %lean_inc.exit100
  %91 = load i32, ptr %6, align 4, !tbaa !10
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !13

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %6, align 4, !tbaa !10
  br label %lean_dec.exit112

95:                                               ; preds = %90
  %.not.i126 = icmp eq i32 %91, 0
  br i1 %.not.i126, label %lean_dec.exit112, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %96, %95, %93, %lean_inc.exit100
  tail call void @lean_inc_heartbeat() #5
  %97 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %lean_alloc_closure.exit

99:                                               ; preds = %lean_dec.exit112
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit112
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !10
  store i32 -184549344, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr @l_Lake_LeanExe_fetch, ptr %101, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i16 7, ptr %102, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 18
  store i16 1, ptr %103, align 2, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %81, ptr %104, align 8, !tbaa !4
  %105 = ptrtoint ptr %3 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_inc.exit99, label %107

107:                                              ; preds = %lean_alloc_closure.exit
  %.val.i156 = load i32, ptr %3, align 4, !tbaa !10
  %108 = icmp sgt i32 %.val.i156, 0
  br i1 %108, label %109, label %111, !prof !13

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i156, 1
  store i32 %110, ptr %3, align 4, !tbaa !10
  br label %lean_inc.exit99

111:                                              ; preds = %107
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit99, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %112, %111, %109, %lean_alloc_closure.exit
  %113 = tail call ptr @l_Lake_Workspace_runFetchM___rarg(ptr noundef %3, ptr noundef nonnull %97, ptr noundef %2, ptr noundef %4) #5
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %116, label %119

116:                                              ; preds = %lean_inc.exit99
  %117 = lshr i64 %114, 1
  %118 = trunc i64 %117 to i32
  br label %lean_obj_tag.exit161

119:                                              ; preds = %lean_inc.exit99
  %120 = getelementptr i8, ptr %113, i64 4
  %.val.i159 = load i32, ptr %120, align 4
  %121 = lshr i32 %.val.i159, 24
  br label %lean_obj_tag.exit161

lean_obj_tag.exit161:                             ; preds = %116, %119
  %.0.i160 = phi i32 [ %118, %116 ], [ %121, %119 ]
  %122 = icmp eq i32 %.0.i160, 0
  br i1 %122, label %123, label %287

123:                                              ; preds = %lean_obj_tag.exit161
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_inc.exit98, label %128

128:                                              ; preds = %123
  %.val.i162 = load i32, ptr %125, align 4, !tbaa !10
  %129 = icmp sgt i32 %.val.i162, 0
  br i1 %129, label %130, label %132, !prof !13

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i162, 1
  store i32 %131, ptr %125, align 4, !tbaa !10
  br label %lean_inc.exit98

132:                                              ; preds = %128
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit98, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #5
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %133, %132, %130, %123
  %134 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit97, label %138

138:                                              ; preds = %lean_inc.exit98
  %.val.i165 = load i32, ptr %135, align 4, !tbaa !10
  %139 = icmp sgt i32 %.val.i165, 0
  br i1 %139, label %140, label %142, !prof !13

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i165, 1
  store i32 %141, ptr %135, align 4, !tbaa !10
  br label %lean_inc.exit97

142:                                              ; preds = %138
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit97, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #5
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %143, %142, %140, %lean_inc.exit98
  br i1 %115, label %lean_dec.exit111, label %144

144:                                              ; preds = %lean_inc.exit97
  %145 = load i32, ptr %113, align 4, !tbaa !10
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !13

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %113, align 4, !tbaa !10
  br label %lean_dec.exit111

149:                                              ; preds = %144
  %.not.i128 = icmp eq i32 %145, 0
  br i1 %.not.i128, label %lean_dec.exit111, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #5
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %150, %149, %147, %lean_inc.exit97
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !4
  %153 = ptrtoint ptr %152 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_inc.exit96, label %155

155:                                              ; preds = %lean_dec.exit111
  %.val.i168 = load i32, ptr %152, align 4, !tbaa !10
  %156 = icmp sgt i32 %.val.i168, 0
  br i1 %156, label %157, label %159, !prof !13

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i168, 1
  store i32 %158, ptr %152, align 4, !tbaa !10
  br label %lean_inc.exit96

159:                                              ; preds = %155
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit96, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %152) #5
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %160, %159, %157, %lean_dec.exit111
  br i1 %127, label %lean_dec.exit110, label %161

161:                                              ; preds = %lean_inc.exit96
  %162 = load i32, ptr %125, align 4, !tbaa !10
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !13

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %125, align 4, !tbaa !10
  br label %lean_dec.exit110

166:                                              ; preds = %161
  %.not.i130 = icmp eq i32 %162, 0
  br i1 %.not.i130, label %lean_dec.exit110, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #5
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %167, %166, %164, %lean_inc.exit96
  %168 = tail call ptr @lean_io_wait(ptr noundef %152, ptr noundef %135) #5
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !4
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_obj_tag.exit176, label %173

173:                                              ; preds = %lean_dec.exit110
  %.val.i171 = load i32, ptr %170, align 4, !tbaa !10
  %174 = icmp sgt i32 %.val.i171, 0
  br i1 %174, label %175, label %177, !prof !13

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i171, 1
  store i32 %176, ptr %170, align 4, !tbaa !10
  br label %lean_obj_tag.exit176.thread

177:                                              ; preds = %173
  %.not.i172 = icmp eq i32 %.val.i171, 0
  br i1 %.not.i172, label %lean_obj_tag.exit176.thread, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #5
  br label %lean_obj_tag.exit176.thread

lean_obj_tag.exit176:                             ; preds = %lean_dec.exit110
  %179 = and i64 %171, 8589934590
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %183, label %lean_dec.exit107

lean_obj_tag.exit176.thread:                      ; preds = %175, %177, %178
  %181 = getelementptr i8, ptr %170, i64 4
  %.val.i174 = load i32, ptr %181, align 4
  %182 = icmp ult i32 %.val.i174, 16777216
  br i1 %182, label %183, label %.thread

183:                                              ; preds = %lean_obj_tag.exit176.thread, %lean_obj_tag.exit176
  %184 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_inc.exit94, label %188

188:                                              ; preds = %183
  %.val.i177 = load i32, ptr %185, align 4, !tbaa !10
  %189 = icmp sgt i32 %.val.i177, 0
  br i1 %189, label %190, label %192, !prof !13

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i177, 1
  store i32 %191, ptr %185, align 4, !tbaa !10
  br label %lean_inc.exit94

192:                                              ; preds = %188
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit94, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #5
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %193, %192, %190, %183
  %194 = ptrtoint ptr %168 to i64
  %195 = trunc i64 %194 to i1
  br i1 %195, label %lean_dec.exit109, label %196

196:                                              ; preds = %lean_inc.exit94
  %197 = load i32, ptr %168, align 4, !tbaa !10
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !13

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %168, align 4, !tbaa !10
  br label %lean_dec.exit109

201:                                              ; preds = %196
  %.not.i132 = icmp eq i32 %197, 0
  br i1 %.not.i132, label %lean_dec.exit109, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %168) #5
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %202, %201, %199, %lean_inc.exit94
  %203 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !4
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %lean_inc.exit93, label %207

207:                                              ; preds = %lean_dec.exit109
  %.val.i180 = load i32, ptr %204, align 4, !tbaa !10
  %208 = icmp sgt i32 %.val.i180, 0
  br i1 %208, label %209, label %211, !prof !13

209:                                              ; preds = %207
  %210 = add nuw i32 %.val.i180, 1
  store i32 %210, ptr %204, align 4, !tbaa !10
  br label %lean_inc.exit93

211:                                              ; preds = %207
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit93, label %212

212:                                              ; preds = %211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %204) #5
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %212, %211, %209, %lean_dec.exit109
  br i1 %172, label %lean_dec.exit108, label %213

213:                                              ; preds = %lean_inc.exit93
  %214 = load i32, ptr %170, align 4, !tbaa !10
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !13

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %170, align 4, !tbaa !10
  br label %lean_dec.exit108

218:                                              ; preds = %213
  %.not.i134 = icmp eq i32 %214, 0
  br i1 %.not.i134, label %lean_dec.exit108, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #5
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %219, %218, %216, %lean_inc.exit93
  %220 = tail call ptr @l_Lake_env(ptr noundef %204, ptr noundef %1, ptr noundef %3, ptr noundef %185)
  br label %339

.thread:                                          ; preds = %lean_obj_tag.exit176.thread
  %221 = load i32, ptr %170, align 4, !tbaa !10
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !13

223:                                              ; preds = %.thread
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %170, align 4, !tbaa !10
  br label %lean_dec.exit107

225:                                              ; preds = %.thread
  %.not.i136 = icmp eq i32 %221, 0
  br i1 %.not.i136, label %lean_dec.exit107, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #5
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %lean_obj_tag.exit176, %226, %225, %223
  br i1 %106, label %lean_dec.exit106, label %227

227:                                              ; preds = %lean_dec.exit107
  %228 = load i32, ptr %3, align 4, !tbaa !10
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !13

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit106

232:                                              ; preds = %227
  %.not.i138 = icmp eq i32 %228, 0
  br i1 %.not.i138, label %lean_dec.exit106, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %233, %232, %230, %lean_dec.exit107
  %234 = ptrtoint ptr %1 to i64
  %235 = trunc i64 %234 to i1
  br i1 %235, label %lean_dec.exit105, label %236

236:                                              ; preds = %lean_dec.exit106
  %237 = load i32, ptr %1, align 4, !tbaa !10
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !13

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit105

241:                                              ; preds = %236
  %.not.i140 = icmp eq i32 %237, 0
  br i1 %.not.i140, label %lean_dec.exit105, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %242, %241, %239, %lean_dec.exit106
  %.val152 = load i32, ptr %168, align 4, !tbaa !10
  %243 = icmp eq i32 %.val152, 1
  br i1 %243, label %244, label %260

244:                                              ; preds = %lean_dec.exit105
  %245 = load ptr, ptr %169, align 8, !tbaa !4
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %lean_dec.exit104, label %248

248:                                              ; preds = %244
  %249 = load i32, ptr %245, align 4, !tbaa !10
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !13

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %245, align 4, !tbaa !10
  br label %lean_dec.exit104

253:                                              ; preds = %248
  %.not.i142 = icmp eq i32 %249, 0
  br i1 %.not.i142, label %lean_dec.exit104, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %245) #5
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %254, %253, %251, %244
  %255 = load ptr, ptr @l_Lake_exe___closed__5, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 16777215
  %259 = or disjoint i32 %258, 16777216
  store i32 %259, ptr %256, align 4
  store ptr %255, ptr %169, align 8, !tbaa !4
  br label %339

260:                                              ; preds = %lean_dec.exit105
  %261 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !4
  %263 = ptrtoint ptr %262 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_inc.exit92, label %265

265:                                              ; preds = %260
  %.val.i183 = load i32, ptr %262, align 4, !tbaa !10
  %266 = icmp sgt i32 %.val.i183, 0
  br i1 %266, label %267, label %269, !prof !13

267:                                              ; preds = %265
  %268 = add nuw i32 %.val.i183, 1
  store i32 %268, ptr %262, align 4, !tbaa !10
  br label %lean_inc.exit92

269:                                              ; preds = %265
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit92, label %270

270:                                              ; preds = %269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #5
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %270, %269, %267, %260
  %271 = ptrtoint ptr %168 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %lean_dec.exit103, label %273

273:                                              ; preds = %lean_inc.exit92
  %274 = load i32, ptr %168, align 4, !tbaa !10
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !13

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %168, align 4, !tbaa !10
  br label %lean_dec.exit103

278:                                              ; preds = %273
  %.not.i144 = icmp eq i32 %274, 0
  br i1 %.not.i144, label %lean_dec.exit103, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %168) #5
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %279, %278, %276, %lean_inc.exit92
  %280 = load ptr, ptr @l_Lake_exe___closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %281 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %lean_alloc_ctor.exit186

283:                                              ; preds = %lean_dec.exit103
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit186:                          ; preds = %lean_dec.exit103
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 1, ptr %281, align 4, !tbaa !10
  store i32 16908312, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %280, ptr %285, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store ptr %262, ptr %286, align 8, !tbaa !4
  br label %339

287:                                              ; preds = %lean_obj_tag.exit161
  br i1 %106, label %lean_dec.exit102, label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %3, align 4, !tbaa !10
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !13

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit102

293:                                              ; preds = %288
  %.not.i146 = icmp eq i32 %289, 0
  br i1 %.not.i146, label %lean_dec.exit102, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %294, %293, %291, %287
  %295 = ptrtoint ptr %1 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_dec.exit101, label %297

297:                                              ; preds = %lean_dec.exit102
  %298 = load i32, ptr %1, align 4, !tbaa !10
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !13

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit101

302:                                              ; preds = %297
  %.not.i148 = icmp eq i32 %298, 0
  br i1 %.not.i148, label %lean_dec.exit101, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %303, %302, %300, %lean_dec.exit102
  %.val = load i32, ptr %113, align 4, !tbaa !10
  %304 = icmp eq i32 %.val, 1
  br i1 %304, label %339, label %305

305:                                              ; preds = %lean_dec.exit101
  %306 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !4
  %310 = ptrtoint ptr %309 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_inc.exit91, label %312

312:                                              ; preds = %305
  %.val.i187 = load i32, ptr %309, align 4, !tbaa !10
  %313 = icmp sgt i32 %.val.i187, 0
  br i1 %313, label %314, label %316, !prof !13

314:                                              ; preds = %312
  %315 = add nuw i32 %.val.i187, 1
  store i32 %315, ptr %309, align 4, !tbaa !10
  br label %lean_inc.exit91

316:                                              ; preds = %312
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit91, label %317

317:                                              ; preds = %316
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %309) #5
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %317, %316, %314, %305
  %318 = ptrtoint ptr %307 to i64
  %319 = trunc i64 %318 to i1
  br i1 %319, label %lean_inc.exit, label %320

320:                                              ; preds = %lean_inc.exit91
  %.val.i190 = load i32, ptr %307, align 4, !tbaa !10
  %321 = icmp sgt i32 %.val.i190, 0
  br i1 %321, label %322, label %324, !prof !13

322:                                              ; preds = %320
  %323 = add nuw i32 %.val.i190, 1
  store i32 %323, ptr %307, align 4, !tbaa !10
  br label %lean_inc.exit

324:                                              ; preds = %320
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit, label %325

325:                                              ; preds = %324
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %307) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %325, %324, %322, %lean_inc.exit91
  br i1 %115, label %lean_dec.exit, label %326

326:                                              ; preds = %lean_inc.exit
  %327 = load i32, ptr %113, align 4, !tbaa !10
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !13

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %113, align 4, !tbaa !10
  br label %lean_dec.exit

331:                                              ; preds = %326
  %.not.i150 = icmp eq i32 %327, 0
  br i1 %.not.i150, label %lean_dec.exit, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %332, %331, %329, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %333 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %lean_alloc_ctor.exit193

335:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit193:                          ; preds = %lean_dec.exit
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i32 1, ptr %333, align 4, !tbaa !10
  store i32 16908312, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %307, ptr %337, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store ptr %309, ptr %338, align 8, !tbaa !4
  br label %339

339:                                              ; preds = %lean_dec.exit104, %lean_alloc_ctor.exit186, %lean_dec.exit108, %lean_dec.exit101, %lean_alloc_ctor.exit193, %lean_alloc_ctor.exit153
  %.0 = phi ptr [ %64, %lean_alloc_ctor.exit153 ], [ %281, %lean_alloc_ctor.exit186 ], [ %220, %lean_dec.exit108 ], [ %168, %lean_dec.exit104 ], [ %333, %lean_alloc_ctor.exit193 ], [ %113, %lean_dec.exit101 ]
  ret ptr %.0
}

declare ptr @l_Lake_Workspace_findLeanExe_x3f(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_closure(ptr noundef %0, i32 noundef range(i32 1, 8) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = shl nuw nsw i32 %2, 3
  %narrow = add nuw nsw i32 %4, 24
  tail call void @lean_inc_heartbeat() #5
  %5 = zext nneg i32 %narrow to i64
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef %5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_small_object.exit

8:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_small_object.exit:                     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !10
  %10 = or disjoint i32 %narrow, -184549376
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  %12 = trunc nuw nsw i32 %1 to i16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 %12, ptr %13, align 8, !tbaa !14
  %14 = trunc nuw nsw i32 %2 to i16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 %14, ptr %15, align 2, !tbaa !14
  ret ptr %6
}

declare ptr @l_Lake_LeanExe_fetch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @l_Lake_Workspace_runFetchM___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_io_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lake_exe___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @l_Lake_Package_pack___closed__1, align 8, !tbaa !4
  %6 = tail call ptr @lean_string_append(ptr noundef %5, ptr noundef %1) #5
  %7 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  %8 = tail call ptr @lean_string_append(ptr noundef %6, ptr noundef %7) #5
  tail call void @lean_inc_heartbeat() #5
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit

11:                                               ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %13, align 8, !tbaa !8
  store i32 1, ptr %9, align 8, !tbaa !10
  store i32 65560, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %14, align 8, !tbaa !4
  %15 = tail call ptr @lean_array_push(ptr noundef %2, ptr noundef nonnull %9) #5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit29, label %20

20:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i = load i32, ptr %17, align 4, !tbaa !10
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !10
  br label %lean_inc.exit29

24:                                               ; preds = %20
  %.not.i36 = icmp eq i32 %.val.i, 0
  br i1 %.not.i36, label %lean_inc.exit29, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %25, %24, %22, %lean_alloc_ctor.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit28, label %30

30:                                               ; preds = %lean_inc.exit29
  %.val.i37 = load i32, ptr %27, align 4, !tbaa !10
  %31 = icmp sgt i32 %.val.i37, 0
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i37, 1
  store i32 %33, ptr %27, align 4, !tbaa !10
  br label %lean_inc.exit28

34:                                               ; preds = %30
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit28, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %35, %34, %32, %lean_inc.exit29
  %36 = ptrtoint ptr %0 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit31, label %38

38:                                               ; preds = %lean_inc.exit28
  %39 = load i32, ptr %0, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit31

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit31, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %44, %43, %41, %lean_inc.exit28
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit, label %49

49:                                               ; preds = %lean_dec.exit31
  %.val.i40 = load i32, ptr %46, align 4, !tbaa !10
  %50 = icmp sgt i32 %.val.i40, 0
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i40, 1
  store i32 %52, ptr %46, align 4, !tbaa !10
  br label %lean_inc.exit

53:                                               ; preds = %49
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %54, %53, %51, %lean_dec.exit31
  br i1 %29, label %lean_dec.exit30, label %55

55:                                               ; preds = %lean_inc.exit
  %56 = load i32, ptr %27, align 4, !tbaa !10
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %27, align 4, !tbaa !10
  br label %lean_dec.exit30

60:                                               ; preds = %55
  %.not.i32 = icmp eq i32 %56, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %61, %60, %58, %lean_inc.exit
  %62 = tail call ptr @l_System_FilePath_normalize(ptr noundef %46) #5
  %63 = tail call ptr @l_Lake_joinRelative(ptr noundef %17, ptr noundef %62) #5
  %64 = ptrtoint ptr %62 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit, label %66

66:                                               ; preds = %lean_dec.exit30
  %67 = load i32, ptr %62, align 4, !tbaa !10
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %62, align 4, !tbaa !10
  br label %lean_dec.exit

71:                                               ; preds = %66
  %.not.i34 = icmp eq i32 %67, 0
  br i1 %.not.i34, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %72, %71, %69, %lean_dec.exit30
  %73 = load ptr, ptr @l_Lake_Package_pack___closed__3, align 8, !tbaa !4
  %74 = tail call ptr @l_Lake_tar(ptr noundef %63, ptr noundef %1, i8 noundef zeroext 1, ptr noundef %73, ptr noundef %15, ptr noundef %3) #5
  ret ptr %74
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_System_FilePath_normalize(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lake_joinRelative(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lake_tar(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @l_Lake_Package_unpack___closed__1, align 8, !tbaa !4
  %6 = tail call ptr @lean_string_append(ptr noundef %5, ptr noundef %1) #5
  %7 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  %8 = tail call ptr @lean_string_append(ptr noundef %6, ptr noundef %7) #5
  tail call void @lean_inc_heartbeat() #5
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit

11:                                               ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %13, align 8, !tbaa !8
  store i32 1, ptr %9, align 8, !tbaa !10
  store i32 65560, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %14, align 8, !tbaa !4
  %15 = tail call ptr @lean_array_push(ptr noundef %2, ptr noundef nonnull %9) #5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit28, label %20

20:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i = load i32, ptr %17, align 4, !tbaa !10
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !10
  br label %lean_inc.exit28

24:                                               ; preds = %20
  %.not.i35 = icmp eq i32 %.val.i, 0
  br i1 %.not.i35, label %lean_inc.exit28, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %25, %24, %22, %lean_alloc_ctor.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit27, label %30

30:                                               ; preds = %lean_inc.exit28
  %.val.i36 = load i32, ptr %27, align 4, !tbaa !10
  %31 = icmp sgt i32 %.val.i36, 0
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i36, 1
  store i32 %33, ptr %27, align 4, !tbaa !10
  br label %lean_inc.exit27

34:                                               ; preds = %30
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit27, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %35, %34, %32, %lean_inc.exit28
  %36 = ptrtoint ptr %0 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit30, label %38

38:                                               ; preds = %lean_inc.exit27
  %39 = load i32, ptr %0, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit30

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit30, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %44, %43, %41, %lean_inc.exit27
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit, label %49

49:                                               ; preds = %lean_dec.exit30
  %.val.i39 = load i32, ptr %46, align 4, !tbaa !10
  %50 = icmp sgt i32 %.val.i39, 0
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i39, 1
  store i32 %52, ptr %46, align 4, !tbaa !10
  br label %lean_inc.exit

53:                                               ; preds = %49
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %54, %53, %51, %lean_dec.exit30
  br i1 %29, label %lean_dec.exit29, label %55

55:                                               ; preds = %lean_inc.exit
  %56 = load i32, ptr %27, align 4, !tbaa !10
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %27, align 4, !tbaa !10
  br label %lean_dec.exit29

60:                                               ; preds = %55
  %.not.i31 = icmp eq i32 %56, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %61, %60, %58, %lean_inc.exit
  %62 = tail call ptr @l_System_FilePath_normalize(ptr noundef %46) #5
  %63 = tail call ptr @l_Lake_joinRelative(ptr noundef %17, ptr noundef %62) #5
  %64 = ptrtoint ptr %62 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit, label %66

66:                                               ; preds = %lean_dec.exit29
  %67 = load i32, ptr %62, align 4, !tbaa !10
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %62, align 4, !tbaa !10
  br label %lean_dec.exit

71:                                               ; preds = %66
  %.not.i33 = icmp eq i32 %67, 0
  br i1 %.not.i33, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %72, %71, %69, %lean_dec.exit29
  %73 = tail call ptr @l_Lake_untar(ptr noundef %1, ptr noundef %63, i8 noundef zeroext 1, ptr noundef %15, ptr noundef %3) #5
  ret ptr %73
}

declare ptr @l_Lake_untar(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_uploadRelease___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @lean_array_mk(ptr noundef %0) #5
  %7 = load ptr, ptr @l_Lake_env___closed__1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_Package_uploadRelease___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit

11:                                               ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 1, ptr %13, align 8, !tbaa !8
  store i32 1, ptr %9, align 8, !tbaa !10
  store i32 327736, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %6, ptr %18, align 8, !tbaa !4
  %19 = tail call ptr @l_Lake_proc(ptr noundef nonnull %9, i8 noundef zeroext 0, ptr noundef %3, ptr noundef %4) #5
  ret ptr %19
}

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lake_proc(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_uploadRelease(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit150, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !10
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !10
  br label %lean_inc.exit150

13:                                               ; preds = %9
  %.not.i194 = icmp eq i32 %.val.i, 0
  br i1 %.not.i194, label %lean_inc.exit150, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %14, %13, %11, %4
  %15 = load ptr, ptr @l_Lake_defaultLakeDir, align 8, !tbaa !4
  %16 = tail call ptr @l_Lake_joinRelative(ptr noundef %6, ptr noundef %15) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit149, label %21

21:                                               ; preds = %lean_inc.exit150
  %.val.i195 = load i32, ptr %18, align 4, !tbaa !10
  %22 = icmp sgt i32 %.val.i195, 0
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i195, 1
  store i32 %24, ptr %18, align 4, !tbaa !10
  br label %lean_inc.exit149

25:                                               ; preds = %21
  %.not.i196 = icmp eq i32 %.val.i195, 0
  br i1 %.not.i196, label %lean_inc.exit149, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %26, %25, %23, %lean_inc.exit150
  %27 = tail call ptr @l_Lake_joinRelative(ptr noundef %16, ptr noundef %18) #5
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit148, label %30

30:                                               ; preds = %lean_inc.exit149
  %.val.i198 = load i32, ptr %27, align 4, !tbaa !10
  %31 = icmp sgt i32 %.val.i198, 0
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i198, 1
  store i32 %33, ptr %27, align 4, !tbaa !10
  br label %lean_inc.exit148

34:                                               ; preds = %30
  %.not.i199 = icmp eq i32 %.val.i198, 0
  br i1 %.not.i199, label %lean_inc.exit148, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %35, %34, %32, %lean_inc.exit149
  %36 = ptrtoint ptr %0 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit147, label %38

38:                                               ; preds = %lean_inc.exit148
  %.val.i201 = load i32, ptr %0, align 4, !tbaa !10
  %39 = icmp sgt i32 %.val.i201, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i201, 1
  store i32 %41, ptr %0, align 4, !tbaa !10
  br label %lean_inc.exit147

42:                                               ; preds = %38
  %.not.i202 = icmp eq i32 %.val.i201, 0
  br i1 %.not.i202, label %lean_inc.exit147, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %43, %42, %40, %lean_inc.exit148
  %44 = tail call ptr @l_Lake_Package_pack(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %2, ptr noundef %3)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit146, label %49

49:                                               ; preds = %lean_inc.exit147
  %.val.i204 = load i32, ptr %46, align 4, !tbaa !10
  %50 = icmp sgt i32 %.val.i204, 0
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i204, 1
  store i32 %52, ptr %46, align 4, !tbaa !10
  br label %57

53:                                               ; preds = %49
  %.not.i205 = icmp eq i32 %.val.i204, 0
  br i1 %.not.i205, label %57, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #5
  br label %57

lean_inc.exit146:                                 ; preds = %lean_inc.exit147
  %55 = lshr i64 %47, 1
  %56 = trunc i64 %55 to i32
  br label %lean_obj_tag.exit

57:                                               ; preds = %54, %53, %51
  %58 = getelementptr i8, ptr %46, i64 4
  %.val.i207 = load i32, ptr %58, align 4
  %59 = lshr i32 %.val.i207, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit146, %57
  %.0.i = phi i32 [ %56, %lean_inc.exit146 ], [ %59, %57 ]
  %60 = icmp eq i32 %.0.i, 0
  br i1 %60, label %61, label %259

61:                                               ; preds = %lean_obj_tag.exit
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit145, label %66

66:                                               ; preds = %61
  %.val.i208 = load i32, ptr %63, align 4, !tbaa !10
  %67 = icmp sgt i32 %.val.i208, 0
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i208, 1
  store i32 %69, ptr %63, align 4, !tbaa !10
  br label %lean_inc.exit145

70:                                               ; preds = %66
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit145, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #5
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %71, %70, %68, %61
  %72 = ptrtoint ptr %44 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit163, label %74

74:                                               ; preds = %lean_inc.exit145
  %75 = load i32, ptr %44, align 4, !tbaa !10
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %44, align 4, !tbaa !10
  br label %lean_dec.exit163

79:                                               ; preds = %74
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %lean_dec.exit163, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %80, %79, %77, %lean_inc.exit145
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit144, label %85

85:                                               ; preds = %lean_dec.exit163
  %.val.i211 = load i32, ptr %82, align 4, !tbaa !10
  %86 = icmp sgt i32 %.val.i211, 0
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i211, 1
  store i32 %88, ptr %82, align 4, !tbaa !10
  br label %lean_inc.exit144

89:                                               ; preds = %85
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit144, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %90, %89, %87, %lean_dec.exit163
  br i1 %48, label %lean_dec.exit162, label %91

91:                                               ; preds = %lean_inc.exit144
  %92 = load i32, ptr %46, align 4, !tbaa !10
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !13

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %46, align 4, !tbaa !10
  br label %lean_dec.exit162

96:                                               ; preds = %91
  %.not.i164 = icmp eq i32 %92, 0
  br i1 %.not.i164, label %lean_dec.exit162, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %97, %96, %94, %lean_inc.exit144
  %98 = load ptr, ptr @l_Lake_Package_uploadRelease___closed__1, align 8, !tbaa !4
  %99 = tail call ptr @lean_string_append(ptr noundef %98, ptr noundef %1) #5
  %100 = load ptr, ptr @l_Lake_Package_uploadRelease___closed__2, align 8, !tbaa !4
  %101 = tail call ptr @lean_string_append(ptr noundef %99, ptr noundef %100) #5
  %102 = tail call ptr @lean_string_append(ptr noundef %101, ptr noundef %18) #5
  br i1 %20, label %lean_dec.exit161, label %103

103:                                              ; preds = %lean_dec.exit162
  %104 = load i32, ptr %18, align 4, !tbaa !10
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %18, align 4, !tbaa !10
  br label %lean_dec.exit161

108:                                              ; preds = %103
  %.not.i166 = icmp eq i32 %104, 0
  br i1 %.not.i166, label %lean_dec.exit161, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %109, %108, %106, %lean_dec.exit162
  %110 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  %111 = tail call ptr @lean_string_append(ptr noundef %102, ptr noundef %110) #5
  tail call void @lean_inc_heartbeat() #5
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %lean_alloc_ctor.exit

114:                                              ; preds = %lean_dec.exit161
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit161
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 1, ptr %116, align 8, !tbaa !8
  store i32 1, ptr %112, align 8, !tbaa !10
  store i32 65560, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %111, ptr %117, align 8, !tbaa !4
  %118 = tail call ptr @lean_array_push(ptr noundef %82, ptr noundef nonnull %112) #5
  %119 = load ptr, ptr @l_Lake_Package_uploadRelease___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %lean_alloc_ctor.exit214

122:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit214:                          ; preds = %lean_alloc_ctor.exit
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 1, ptr %120, align 4, !tbaa !10
  store i32 16908312, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %27, ptr %124, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %119, ptr %125, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %lean_alloc_ctor.exit215

128:                                              ; preds = %lean_alloc_ctor.exit214
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit215:                          ; preds = %lean_alloc_ctor.exit214
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !10
  store i32 16908312, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %1, ptr %130, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %120, ptr %131, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Lake_Package_uploadRelease___closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %133 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %lean_alloc_ctor.exit216

135:                                              ; preds = %lean_alloc_ctor.exit215
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit216:                          ; preds = %lean_alloc_ctor.exit215
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 1, ptr %133, align 4, !tbaa !10
  store i32 16908312, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %132, ptr %137, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %126, ptr %138, align 8, !tbaa !4
  %139 = load ptr, ptr @l_Lake_Package_uploadRelease___closed__6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %140 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %lean_alloc_ctor.exit217

142:                                              ; preds = %lean_alloc_ctor.exit216
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit217:                          ; preds = %lean_alloc_ctor.exit216
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 1, ptr %140, align 4, !tbaa !10
  store i32 16908312, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %139, ptr %144, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %133, ptr %145, align 8, !tbaa !4
  %146 = tail call ptr @lean_array_mk(ptr noundef nonnull %140) #5
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_inc.exit143, label %151

151:                                              ; preds = %lean_alloc_ctor.exit217
  %.val.i218 = load i32, ptr %148, align 4, !tbaa !10
  %152 = icmp sgt i32 %.val.i218, 0
  br i1 %152, label %153, label %155, !prof !13

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i218, 1
  store i32 %154, ptr %148, align 4, !tbaa !10
  br label %lean_inc.exit143

155:                                              ; preds = %151
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit143, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #5
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %156, %155, %153, %lean_alloc_ctor.exit217
  br i1 %37, label %lean_dec.exit160, label %157

157:                                              ; preds = %lean_inc.exit143
  %158 = load i32, ptr %0, align 4, !tbaa !10
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !13

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit160

162:                                              ; preds = %157
  %.not.i168 = icmp eq i32 %158, 0
  br i1 %.not.i168, label %lean_dec.exit160, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %163, %162, %160, %lean_inc.exit143
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_inc.exit142, label %168

168:                                              ; preds = %lean_dec.exit160
  %.val.i221 = load i32, ptr %165, align 4, !tbaa !10
  %169 = icmp sgt i32 %.val.i221, 0
  br i1 %169, label %170, label %172, !prof !13

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i221, 1
  store i32 %171, ptr %165, align 4, !tbaa !10
  br label %lean_inc.exit142

172:                                              ; preds = %168
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit142, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #5
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %173, %172, %170, %lean_dec.exit160
  br i1 %150, label %lean_dec.exit159, label %174

174:                                              ; preds = %lean_inc.exit142
  %175 = load i32, ptr %148, align 4, !tbaa !10
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !13

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %148, align 4, !tbaa !10
  br label %lean_dec.exit159

179:                                              ; preds = %174
  %.not.i170 = icmp eq i32 %175, 0
  br i1 %.not.i170, label %lean_dec.exit159, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #5
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %180, %179, %177, %lean_inc.exit142
  br i1 %167, label %181, label %184

181:                                              ; preds = %lean_dec.exit159
  %182 = lshr i64 %166, 1
  %183 = trunc i64 %182 to i32
  br label %lean_obj_tag.exit226

184:                                              ; preds = %lean_dec.exit159
  %185 = getelementptr i8, ptr %165, i64 4
  %.val.i224 = load i32, ptr %185, align 4
  %186 = lshr i32 %.val.i224, 24
  br label %lean_obj_tag.exit226

lean_obj_tag.exit226:                             ; preds = %181, %184
  %.0.i225 = phi i32 [ %183, %181 ], [ %186, %184 ]
  %187 = icmp eq i32 %.0.i225, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %lean_obj_tag.exit226
  %189 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %190 = load ptr, ptr @l_Lake_env___closed__1, align 8, !tbaa !4
  %191 = load ptr, ptr @l_Lake_Package_uploadRelease___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %192 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %l_Lake_Package_uploadRelease___lambda__1.exit

194:                                              ; preds = %188
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lake_Package_uploadRelease___lambda__1.exit:    ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 48
  store i64 1, ptr %196, align 8, !tbaa !8
  store i32 1, ptr %192, align 8, !tbaa !10
  store i32 327736, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %190, ptr %197, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %191, ptr %198, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store ptr %146, ptr %199, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %200, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 40
  store ptr %189, ptr %201, align 8, !tbaa !4
  %202 = tail call ptr @l_Lake_proc(ptr noundef nonnull %192, i8 noundef zeroext 0, ptr noundef %118, ptr noundef %63) #5
  br label %421

203:                                              ; preds = %lean_obj_tag.exit226
  %204 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !4
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_inc.exit141, label %208

208:                                              ; preds = %203
  %.val.i227 = load i32, ptr %205, align 4, !tbaa !10
  %209 = icmp sgt i32 %.val.i227, 0
  br i1 %209, label %210, label %212, !prof !13

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i227, 1
  store i32 %211, ptr %205, align 4, !tbaa !10
  br label %lean_inc.exit141

212:                                              ; preds = %208
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit141, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #5
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %213, %212, %210, %203
  br i1 %167, label %lean_dec.exit158, label %214

214:                                              ; preds = %lean_inc.exit141
  %215 = load i32, ptr %165, align 4, !tbaa !10
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !13

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %165, align 4, !tbaa !10
  br label %lean_dec.exit158

219:                                              ; preds = %214
  %.not.i172 = icmp eq i32 %215, 0
  br i1 %.not.i172, label %lean_dec.exit158, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #5
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %220, %219, %217, %lean_inc.exit141
  tail call void @lean_inc_heartbeat() #5
  %221 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %lean_alloc_ctor.exit230

223:                                              ; preds = %lean_dec.exit158
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit230:                          ; preds = %lean_dec.exit158
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 1, ptr %221, align 4, !tbaa !10
  store i32 16908312, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %205, ptr %225, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %226, align 8, !tbaa !4
  %227 = load ptr, ptr @l_Lake_Package_uploadRelease___closed__7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %228 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %lean_alloc_ctor.exit231

230:                                              ; preds = %lean_alloc_ctor.exit230
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit231:                          ; preds = %lean_alloc_ctor.exit230
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 1, ptr %228, align 4, !tbaa !10
  store i32 16908312, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %227, ptr %232, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %221, ptr %233, align 8, !tbaa !4
  %234 = tail call ptr @lean_array_mk(ptr noundef nonnull %228) #5
  %235 = tail call ptr @l_Array_append___rarg(ptr noundef %146, ptr noundef %234) #5
  %236 = ptrtoint ptr %234 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_dec.exit157, label %238

238:                                              ; preds = %lean_alloc_ctor.exit231
  %239 = load i32, ptr %234, align 4, !tbaa !10
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !13

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %234, align 4, !tbaa !10
  br label %lean_dec.exit157

243:                                              ; preds = %238
  %.not.i174 = icmp eq i32 %239, 0
  br i1 %.not.i174, label %lean_dec.exit157, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #5
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %244, %243, %241, %lean_alloc_ctor.exit231
  %245 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %246 = load ptr, ptr @l_Lake_env___closed__1, align 8, !tbaa !4
  %247 = load ptr, ptr @l_Lake_Package_uploadRelease___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %248 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %l_Lake_Package_uploadRelease___lambda__1.exit232

250:                                              ; preds = %lean_dec.exit157
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lake_Package_uploadRelease___lambda__1.exit232: ; preds = %lean_dec.exit157
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 48
  store i64 1, ptr %252, align 8, !tbaa !8
  store i32 1, ptr %248, align 8, !tbaa !10
  store i32 327736, ptr %251, align 4
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %246, ptr %253, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr %247, ptr %254, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store ptr %235, ptr %255, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %256, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 40
  store ptr %245, ptr %257, align 8, !tbaa !4
  %258 = tail call ptr @l_Lake_proc(ptr noundef nonnull %248, i8 noundef zeroext 0, ptr noundef %118, ptr noundef %63) #5
  br label %421

259:                                              ; preds = %lean_obj_tag.exit
  br i1 %29, label %lean_dec.exit156, label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %27, align 4, !tbaa !10
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !13

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %27, align 4, !tbaa !10
  br label %lean_dec.exit156

265:                                              ; preds = %260
  %.not.i176 = icmp eq i32 %261, 0
  br i1 %.not.i176, label %lean_dec.exit156, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %266, %265, %263, %259
  br i1 %20, label %lean_dec.exit155, label %267

267:                                              ; preds = %lean_dec.exit156
  %268 = load i32, ptr %18, align 4, !tbaa !10
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !13

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %18, align 4, !tbaa !10
  br label %lean_dec.exit155

272:                                              ; preds = %267
  %.not.i178 = icmp eq i32 %268, 0
  br i1 %.not.i178, label %lean_dec.exit155, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %273, %272, %270, %lean_dec.exit156
  %274 = ptrtoint ptr %1 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %lean_dec.exit154, label %276

276:                                              ; preds = %lean_dec.exit155
  %277 = load i32, ptr %1, align 4, !tbaa !10
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !13

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit154

281:                                              ; preds = %276
  %.not.i180 = icmp eq i32 %277, 0
  br i1 %.not.i180, label %lean_dec.exit154, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %282, %281, %279, %lean_dec.exit155
  br i1 %37, label %lean_dec.exit153, label %283

283:                                              ; preds = %lean_dec.exit154
  %284 = load i32, ptr %0, align 4, !tbaa !10
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !13

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit153

288:                                              ; preds = %283
  %.not.i182 = icmp eq i32 %284, 0
  br i1 %.not.i182, label %lean_dec.exit153, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %289, %288, %286, %lean_dec.exit154
  %.val193 = load i32, ptr %44, align 4, !tbaa !10
  %290 = icmp eq i32 %.val193, 1
  br i1 %290, label %291, label %337

291:                                              ; preds = %lean_dec.exit153
  %292 = load ptr, ptr %45, align 8, !tbaa !4
  %293 = ptrtoint ptr %292 to i64
  %294 = trunc i64 %293 to i1
  br i1 %294, label %lean_dec.exit152, label %295

295:                                              ; preds = %291
  %296 = load i32, ptr %292, align 4, !tbaa !10
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !13

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %292, align 4, !tbaa !10
  br label %lean_dec.exit152

300:                                              ; preds = %295
  %.not.i184 = icmp eq i32 %296, 0
  br i1 %.not.i184, label %lean_dec.exit152, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #5
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %301, %300, %298, %291
  %.val192 = load i32, ptr %46, align 4, !tbaa !10
  %302 = icmp eq i32 %.val192, 1
  br i1 %302, label %421, label %303

303:                                              ; preds = %lean_dec.exit152
  %304 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !4
  %308 = ptrtoint ptr %307 to i64
  %309 = trunc i64 %308 to i1
  br i1 %309, label %lean_inc.exit140, label %310

310:                                              ; preds = %303
  %.val.i233 = load i32, ptr %307, align 4, !tbaa !10
  %311 = icmp sgt i32 %.val.i233, 0
  br i1 %311, label %312, label %314, !prof !13

312:                                              ; preds = %310
  %313 = add nuw i32 %.val.i233, 1
  store i32 %313, ptr %307, align 4, !tbaa !10
  br label %lean_inc.exit140

314:                                              ; preds = %310
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit140, label %315

315:                                              ; preds = %314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %307) #5
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %315, %314, %312, %303
  %316 = ptrtoint ptr %305 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_inc.exit139, label %318

318:                                              ; preds = %lean_inc.exit140
  %.val.i236 = load i32, ptr %305, align 4, !tbaa !10
  %319 = icmp sgt i32 %.val.i236, 0
  br i1 %319, label %320, label %322, !prof !13

320:                                              ; preds = %318
  %321 = add nuw i32 %.val.i236, 1
  store i32 %321, ptr %305, align 4, !tbaa !10
  br label %lean_inc.exit139

322:                                              ; preds = %318
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit139, label %323

323:                                              ; preds = %322
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %305) #5
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %323, %322, %320, %lean_inc.exit140
  br i1 %48, label %lean_dec.exit151, label %324

324:                                              ; preds = %lean_inc.exit139
  %325 = load i32, ptr %46, align 4, !tbaa !10
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !13

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %46, align 4, !tbaa !10
  br label %lean_dec.exit151

329:                                              ; preds = %324
  %.not.i186 = icmp eq i32 %325, 0
  br i1 %.not.i186, label %lean_dec.exit151, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %330, %329, %327, %lean_inc.exit139
  tail call void @lean_inc_heartbeat() #5
  %331 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %lean_alloc_ctor.exit239

333:                                              ; preds = %lean_dec.exit151
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit239:                          ; preds = %lean_dec.exit151
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 4
  store i32 1, ptr %331, align 4, !tbaa !10
  store i32 16908312, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr %305, ptr %335, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr %307, ptr %336, align 8, !tbaa !4
  store ptr %331, ptr %45, align 8, !tbaa !4
  br label %421

337:                                              ; preds = %lean_dec.exit153
  %338 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !4
  %340 = ptrtoint ptr %339 to i64
  %341 = trunc i64 %340 to i1
  br i1 %341, label %lean_inc.exit138, label %342

342:                                              ; preds = %337
  %.val.i240 = load i32, ptr %339, align 4, !tbaa !10
  %343 = icmp sgt i32 %.val.i240, 0
  br i1 %343, label %344, label %346, !prof !13

344:                                              ; preds = %342
  %345 = add nuw i32 %.val.i240, 1
  store i32 %345, ptr %339, align 4, !tbaa !10
  br label %lean_inc.exit138

346:                                              ; preds = %342
  %.not.i241 = icmp eq i32 %.val.i240, 0
  br i1 %.not.i241, label %lean_inc.exit138, label %347

347:                                              ; preds = %346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %339) #5
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %347, %346, %344, %337
  %348 = ptrtoint ptr %44 to i64
  %349 = trunc i64 %348 to i1
  br i1 %349, label %lean_dec.exit, label %350

350:                                              ; preds = %lean_inc.exit138
  %351 = load i32, ptr %44, align 4, !tbaa !10
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355, !prof !13

353:                                              ; preds = %350
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %44, align 4, !tbaa !10
  br label %lean_dec.exit

355:                                              ; preds = %350
  %.not.i188 = icmp eq i32 %351, 0
  br i1 %.not.i188, label %lean_dec.exit, label %356

356:                                              ; preds = %355
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %356, %355, %353, %lean_inc.exit138
  %357 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !4
  %359 = ptrtoint ptr %358 to i64
  %360 = trunc i64 %359 to i1
  br i1 %360, label %lean_inc.exit137, label %361

361:                                              ; preds = %lean_dec.exit
  %.val.i243 = load i32, ptr %358, align 4, !tbaa !10
  %362 = icmp sgt i32 %.val.i243, 0
  br i1 %362, label %363, label %365, !prof !13

363:                                              ; preds = %361
  %364 = add nuw i32 %.val.i243, 1
  store i32 %364, ptr %358, align 4, !tbaa !10
  br label %lean_inc.exit137

365:                                              ; preds = %361
  %.not.i244 = icmp eq i32 %.val.i243, 0
  br i1 %.not.i244, label %lean_inc.exit137, label %366

366:                                              ; preds = %365
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %358) #5
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %366, %365, %363, %lean_dec.exit
  %367 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !4
  %369 = ptrtoint ptr %368 to i64
  %370 = trunc i64 %369 to i1
  br i1 %370, label %lean_inc.exit, label %371

371:                                              ; preds = %lean_inc.exit137
  %.val.i246 = load i32, ptr %368, align 4, !tbaa !10
  %372 = icmp sgt i32 %.val.i246, 0
  br i1 %372, label %373, label %375, !prof !13

373:                                              ; preds = %371
  %374 = add nuw i32 %.val.i246, 1
  store i32 %374, ptr %368, align 4, !tbaa !10
  br label %lean_inc.exit

375:                                              ; preds = %371
  %.not.i247 = icmp eq i32 %.val.i246, 0
  br i1 %.not.i247, label %lean_inc.exit, label %376

376:                                              ; preds = %375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %368) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %376, %375, %373, %lean_inc.exit137
  %.val = load i32, ptr %46, align 4, !tbaa !10
  %377 = icmp eq i32 %.val, 1
  br i1 %377, label %378, label %399

378:                                              ; preds = %lean_inc.exit
  %379 = load ptr, ptr %357, align 8, !tbaa !4
  %380 = ptrtoint ptr %379 to i64
  %381 = trunc i64 %380 to i1
  br i1 %381, label %lean_ctor_release.exit, label %382

382:                                              ; preds = %378
  %383 = load i32, ptr %379, align 4, !tbaa !10
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !13

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %379, align 4, !tbaa !10
  br label %lean_ctor_release.exit

387:                                              ; preds = %382
  %.not.i.i = icmp eq i32 %383, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %379) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %378, %385, %387, %388
  store ptr inttoptr (i64 1 to ptr), ptr %357, align 8, !tbaa !4
  %389 = load ptr, ptr %367, align 8, !tbaa !4
  %390 = ptrtoint ptr %389 to i64
  %391 = trunc i64 %390 to i1
  br i1 %391, label %lean_ctor_release.exit250, label %392

392:                                              ; preds = %lean_ctor_release.exit
  %393 = load i32, ptr %389, align 4, !tbaa !10
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !13

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %389, align 4, !tbaa !10
  br label %lean_ctor_release.exit250

397:                                              ; preds = %392
  %.not.i.i249 = icmp eq i32 %393, 0
  br i1 %.not.i.i249, label %lean_ctor_release.exit250, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %389) #5
  br label %lean_ctor_release.exit250

lean_ctor_release.exit250:                        ; preds = %lean_ctor_release.exit, %395, %397, %398
  store ptr inttoptr (i64 1 to ptr), ptr %367, align 8, !tbaa !4
  br label %lean_dec_ref.exit191

399:                                              ; preds = %lean_inc.exit
  %400 = icmp sgt i32 %.val, 1
  br i1 %400, label %401, label %403, !prof !13

401:                                              ; preds = %399
  %402 = add nsw i32 %.val, -1
  store i32 %402, ptr %46, align 4, !tbaa !10
  br label %lean_dec_ref.exit191

403:                                              ; preds = %399
  %.not.i190 = icmp eq i32 %.val, 0
  br i1 %.not.i190, label %lean_dec_ref.exit191, label %404

404:                                              ; preds = %403
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_dec_ref.exit191

lean_dec_ref.exit191:                             ; preds = %404, %403, %401, %lean_ctor_release.exit250
  %.0136 = phi ptr [ %46, %lean_ctor_release.exit250 ], [ inttoptr (i64 1 to ptr), %401 ], [ inttoptr (i64 1 to ptr), %403 ], [ inttoptr (i64 1 to ptr), %404 ]
  %405 = ptrtoint ptr %.0136 to i64
  %406 = trunc i64 %405 to i1
  br i1 %406, label %407, label %412

407:                                              ; preds = %lean_dec_ref.exit191
  tail call void @lean_inc_heartbeat() #5
  %408 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %lean_alloc_ctor.exit251

410:                                              ; preds = %407
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit251:                          ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 4
  store i32 1, ptr %408, align 4, !tbaa !10
  store i32 16908312, ptr %411, align 4
  br label %412

412:                                              ; preds = %lean_dec_ref.exit191, %lean_alloc_ctor.exit251
  %.0135 = phi ptr [ %408, %lean_alloc_ctor.exit251 ], [ %.0136, %lean_dec_ref.exit191 ]
  %413 = getelementptr inbounds nuw i8, ptr %.0135, i64 8
  store ptr %358, ptr %413, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %.0135, i64 16
  store ptr %368, ptr %414, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %415 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %lean_alloc_ctor.exit252

417:                                              ; preds = %412
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit252:                          ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 4
  store i32 1, ptr %415, align 4, !tbaa !10
  store i32 131096, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %.0135, ptr %419, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store ptr %339, ptr %420, align 8, !tbaa !4
  br label %421

421:                                              ; preds = %lean_alloc_ctor.exit252, %lean_dec.exit152, %lean_alloc_ctor.exit239, %l_Lake_Package_uploadRelease___lambda__1.exit, %l_Lake_Package_uploadRelease___lambda__1.exit232
  %.1 = phi ptr [ %258, %l_Lake_Package_uploadRelease___lambda__1.exit232 ], [ %202, %l_Lake_Package_uploadRelease___lambda__1.exit ], [ %415, %lean_alloc_ctor.exit252 ], [ %44, %lean_dec.exit152 ], [ %44, %lean_alloc_ctor.exit239 ]
  ret ptr %.1
}

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !10
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_uploadRelease___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @lean_array_mk(ptr noundef %0) #5
  %7 = load ptr, ptr @l_Lake_env___closed__1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_Package_uploadRelease___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %l_Lake_Package_uploadRelease___lambda__1.exit

11:                                               ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lake_Package_uploadRelease___lambda__1.exit:    ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 1, ptr %13, align 8, !tbaa !8
  store i32 1, ptr %9, align 8, !tbaa !10
  store i32 327736, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %6, ptr %18, align 8, !tbaa !4
  %19 = tail call ptr @l_Lake_proc(ptr noundef nonnull %9, i8 noundef zeroext 0, ptr noundef %3, ptr noundef %4) #5
  %20 = ptrtoint ptr %2 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %l_Lake_Package_uploadRelease___lambda__1.exit
  %23 = load i32, ptr %2, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %l_Lake_Package_uploadRelease___lambda__1.exit
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_String_splitAux___at_Lake_Package_resolveDriver___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_string_utf8_at_end.exit.lr.ph, label %._crit_edge

lean_string_utf8_at_end.exit.lr.ph:               ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 8
  br label %lean_string_utf8_at_end.exit

lean_string_utf8_at_end.exit:                     ; preds = %lean_string_utf8_at_end.exit.lr.ph, %lean_inc.exit
  %8 = phi i64 [ %5, %lean_string_utf8_at_end.exit.lr.ph ], [ %.pre-phi, %lean_inc.exit ]
  %.03981 = phi ptr [ %1, %lean_string_utf8_at_end.exit.lr.ph ], [ %.2, %lean_inc.exit ]
  %.04180 = phi ptr [ %2, %lean_string_utf8_at_end.exit.lr.ph ], [ %14, %lean_inc.exit ]
  %.04479 = phi ptr [ %3, %lean_string_utf8_at_end.exit.lr.ph ], [ %.246, %lean_inc.exit ]
  %9 = lshr i64 %8, 1
  %.val.i = load i64, ptr %7, align 8, !tbaa !8
  %10 = add i64 %.val.i, -1
  %.not = icmp ult i64 %9, %10
  br i1 %.not, label %12, label %.thread

.thread:                                          ; preds = %lean_string_utf8_at_end.exit
  %11 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %0, ptr noundef %.03981, ptr noundef %.04180) #5
  br label %lean_dec.exit49

12:                                               ; preds = %lean_string_utf8_at_end.exit
  %13 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %0, ptr noundef %.04180) #5
  %.not70 = icmp eq i32 %13, 47
  %14 = tail call ptr @lean_string_utf8_next(ptr noundef nonnull %0, ptr noundef %.04180) #5
  br i1 %.not70, label %lean_dec.exit51, label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %12
  %.pre = ptrtoint ptr %14 to i64
  br label %lean_inc.exit

lean_dec.exit51:                                  ; preds = %12
  %15 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %0, ptr noundef %.03981, ptr noundef %.04180) #5
  %16 = ptrtoint ptr %.03981 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit50, label %18

18:                                               ; preds = %lean_dec.exit51
  %19 = load i32, ptr %.03981, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %.03981, align 4, !tbaa !10
  br label %lean_dec.exit50

23:                                               ; preds = %18
  %.not.i55 = icmp eq i32 %19, 0
  br i1 %.not.i55, label %lean_dec.exit50, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.03981) #5
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %24, %23, %21, %lean_dec.exit51
  tail call void @lean_inc_heartbeat() #5
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_alloc_ctor.exit

27:                                               ; preds = %lean_dec.exit50
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit50
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !10
  store i32 16908312, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %15, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.04479, ptr %30, align 8, !tbaa !4
  %31 = ptrtoint ptr %14 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit, label %33

33:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i61 = load i32, ptr %14, align 4, !tbaa !10
  %34 = icmp sgt i32 %.val.i61, 0
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i61, 1
  store i32 %36, ptr %14, align 4, !tbaa !10
  br label %lean_inc.exit

37:                                               ; preds = %33
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_inc.exit

._crit_edge:                                      ; preds = %lean_inc.exit, %4
  %.044.lcssa = phi ptr [ %3, %4 ], [ %.246, %lean_inc.exit ]
  %.041.lcssa = phi ptr [ %2, %4 ], [ %14, %lean_inc.exit ]
  %.039.lcssa = phi ptr [ %1, %4 ], [ %.2, %lean_inc.exit ]
  %39 = tail call ptr @lean_string_utf8_extract(ptr noundef %0, ptr noundef %.039.lcssa, ptr noundef %.041.lcssa) #5
  %40 = load i32, ptr %.041.lcssa, align 4, !tbaa !10
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %._crit_edge
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %.041.lcssa, align 4, !tbaa !10
  br label %lean_dec.exit49

44:                                               ; preds = %._crit_edge
  %.not.i57 = icmp eq i32 %40, 0
  br i1 %.not.i57, label %lean_dec.exit49, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.041.lcssa) #5
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %45, %44, %42, %.thread
  %.04478 = phi ptr [ %.04479, %.thread ], [ %.044.lcssa, %42 ], [ %.044.lcssa, %44 ], [ %.044.lcssa, %45 ]
  %.03973 = phi ptr [ %.03981, %.thread ], [ %.039.lcssa, %42 ], [ %.039.lcssa, %44 ], [ %.039.lcssa, %45 ]
  %46 = phi ptr [ %11, %.thread ], [ %39, %42 ], [ %39, %44 ], [ %39, %45 ]
  %47 = ptrtoint ptr %.03973 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit, label %49

49:                                               ; preds = %lean_dec.exit49
  %50 = load i32, ptr %.03973, align 4, !tbaa !10
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %.03973, align 4, !tbaa !10
  br label %lean_dec.exit

54:                                               ; preds = %49
  %.not.i59 = icmp eq i32 %50, 0
  br i1 %.not.i59, label %lean_dec.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.03973) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %55, %54, %52, %lean_dec.exit49
  tail call void @lean_inc_heartbeat() #5
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_inc.exit:                                    ; preds = %lean_alloc_ctor.exit, %35, %37, %38, %lean_dec.exit52
  %.pre-phi = phi i64 [ %31, %lean_alloc_ctor.exit ], [ %31, %35 ], [ %31, %37 ], [ %31, %38 ], [ %.pre, %lean_dec.exit52 ]
  %.246 = phi ptr [ %25, %lean_alloc_ctor.exit ], [ %25, %35 ], [ %25, %37 ], [ %25, %38 ], [ %.04479, %lean_dec.exit52 ]
  %.2 = phi ptr [ %14, %lean_alloc_ctor.exit ], [ %14, %35 ], [ %14, %37 ], [ %14, %38 ], [ %.03981, %lean_dec.exit52 ]
  %59 = trunc i64 %.pre-phi to i1
  br i1 %59, label %lean_string_utf8_at_end.exit, label %._crit_edge

60:                                               ; preds = %lean_dec.exit
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %56, align 4, !tbaa !10
  store i32 16908312, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %46, ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %.04478, ptr %63, align 8, !tbaa !4
  %64 = tail call ptr @l_List_reverse___rarg(ptr noundef nonnull %56) #5
  ret ptr %64
}

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_String_split___at_Lake_Package_resolveDriver___spec__1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_String_splitAux___at_Lake_Package_resolveDriver___spec__2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_resolveDriver(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit310, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !10
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !10
  br label %lean_inc.exit310

14:                                               ; preds = %10
  %.not.i438 = icmp eq i32 %.val.i, 0
  br i1 %.not.i438, label %lean_inc.exit310, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %15, %14, %12, %5
  %16 = load ptr, ptr @l_Lake_exe___closed__1, align 8, !tbaa !4
  %17 = tail call ptr @l_Lean_Name_toString(ptr noundef %7, i8 noundef zeroext 0, ptr noundef %16) #5
  %18 = getelementptr i8, ptr %2, i64 8
  %.val437 = load i64, ptr %18, align 8, !tbaa !8
  %.mask = and i64 %.val437, 9223372036854775807
  %.not = icmp eq i64 %.mask, 1
  br i1 %.not, label %687, label %19

19:                                               ; preds = %lean_inc.exit310
  %20 = tail call ptr @l_String_splitAux___at_Lake_Package_resolveDriver___spec__2(ptr noundef nonnull %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr))
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = lshr i64 %21, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %20, i64 4
  %.val.i439 = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i439, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %23, %26
  %.0.i440 = phi i32 [ %25, %23 ], [ %28, %26 ]
  %29 = icmp eq i32 %.0.i440, 0
  br i1 %29, label %30, label %70

30:                                               ; preds = %lean_obj_tag.exit
  %31 = ptrtoint ptr %0 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit349, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %0, align 4, !tbaa !10
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit349

38:                                               ; preds = %33
  %.not.i351 = icmp eq i32 %34, 0
  br i1 %.not.i351, label %lean_dec.exit349, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %39, %38, %36, %30
  %40 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  %41 = tail call ptr @lean_string_append(ptr noundef %40, ptr noundef %17) #5
  %42 = ptrtoint ptr %17 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit348, label %44

44:                                               ; preds = %lean_dec.exit349
  %45 = load i32, ptr %17, align 4, !tbaa !10
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit348

49:                                               ; preds = %44
  %.not.i353 = icmp eq i32 %45, 0
  br i1 %.not.i353, label %lean_dec.exit348, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %50, %49, %47, %lean_dec.exit349
  %51 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__1, align 8, !tbaa !4
  %52 = tail call ptr @lean_string_append(ptr noundef %41, ptr noundef %51) #5
  %53 = tail call ptr @lean_string_append(ptr noundef %52, ptr noundef %1) #5
  %54 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__2, align 8, !tbaa !4
  %55 = tail call ptr @lean_string_append(ptr noundef %53, ptr noundef %54) #5
  %56 = tail call ptr @lean_string_append(ptr noundef %55, ptr noundef nonnull %2) #5
  %57 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__3, align 8, !tbaa !4
  %58 = tail call ptr @lean_string_append(ptr noundef %56, ptr noundef %57) #5
  tail call void @lean_inc_heartbeat() #5
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit

61:                                               ; preds = %lean_dec.exit348
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit348
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !10
  store i32 302055440, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %58, ptr %63, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_ctor.exit441

66:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit441:                          ; preds = %lean_alloc_ctor.exit
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !10
  store i32 16908312, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %59, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %4, ptr %69, align 8, !tbaa !4
  br label %724

70:                                               ; preds = %lean_obj_tag.exit
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit309, label %76

76:                                               ; preds = %70
  %.val.i442 = load i32, ptr %73, align 4, !tbaa !10
  %77 = icmp sgt i32 %.val.i442, 0
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i442, 1
  store i32 %79, ptr %73, align 4, !tbaa !10
  br label %84

80:                                               ; preds = %76
  %.not.i443 = icmp eq i32 %.val.i442, 0
  br i1 %.not.i443, label %84, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #5
  br label %84

lean_inc.exit309:                                 ; preds = %70
  %82 = lshr i64 %74, 1
  %83 = trunc i64 %82 to i32
  br label %lean_obj_tag.exit447

84:                                               ; preds = %81, %80, %78
  %85 = getelementptr i8, ptr %73, i64 4
  %.val.i445 = load i32, ptr %85, align 4
  %86 = lshr i32 %.val.i445, 24
  br label %lean_obj_tag.exit447

lean_obj_tag.exit447:                             ; preds = %lean_inc.exit309, %84
  %.0.i446 = phi i32 [ %83, %lean_inc.exit309 ], [ %86, %84 ]
  %87 = icmp eq i32 %.0.i446, 0
  br i1 %87, label %88, label %148

88:                                               ; preds = %lean_obj_tag.exit447
  %89 = ptrtoint ptr %17 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit347, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %17, align 4, !tbaa !10
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !13

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit347

96:                                               ; preds = %91
  %.not.i355 = icmp eq i32 %92, 0
  br i1 %.not.i355, label %lean_dec.exit347, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %97, %96, %94, %88
  %.val436 = load i32, ptr %20, align 4, !tbaa !10
  %98 = icmp eq i32 %.val436, 1
  %99 = load ptr, ptr %71, align 8, !tbaa !4
  br i1 %98, label %100, label %120

100:                                              ; preds = %lean_dec.exit347
  %101 = load ptr, ptr %72, align 8, !tbaa !4
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_dec.exit346, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %101, align 4, !tbaa !10
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %101, align 4, !tbaa !10
  br label %lean_dec.exit346

109:                                              ; preds = %104
  %.not.i357 = icmp eq i32 %105, 0
  br i1 %.not.i357, label %lean_dec.exit346, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #5
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %110, %109, %107, %100
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 16777215
  store i32 %113, ptr %111, align 4
  store ptr %99, ptr %72, align 8, !tbaa !4
  store ptr %0, ptr %71, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %114 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %lean_alloc_ctor.exit448

116:                                              ; preds = %lean_dec.exit346
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit448:                          ; preds = %lean_dec.exit346
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 1, ptr %114, align 4, !tbaa !10
  store i32 131096, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %20, ptr %118, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %4, ptr %119, align 8, !tbaa !4
  br label %724

120:                                              ; preds = %lean_dec.exit347
  %121 = ptrtoint ptr %99 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_inc.exit308, label %123

123:                                              ; preds = %120
  %.val.i449 = load i32, ptr %99, align 4, !tbaa !10
  %124 = icmp sgt i32 %.val.i449, 0
  br i1 %124, label %125, label %127, !prof !13

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i449, 1
  store i32 %126, ptr %99, align 4, !tbaa !10
  br label %lean_inc.exit308

127:                                              ; preds = %123
  %.not.i450 = icmp eq i32 %.val.i449, 0
  br i1 %.not.i450, label %lean_inc.exit308, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #5
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %128, %127, %125, %120
  br i1 %22, label %lean_dec.exit345, label %129

129:                                              ; preds = %lean_inc.exit308
  %130 = load i32, ptr %20, align 4, !tbaa !10
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !13

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %20, align 4, !tbaa !10
  br label %lean_dec.exit345

134:                                              ; preds = %129
  %.not.i359 = icmp eq i32 %130, 0
  br i1 %.not.i359, label %lean_dec.exit345, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %135, %134, %132, %lean_inc.exit308
  tail call void @lean_inc_heartbeat() #5
  %136 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %lean_alloc_ctor.exit452

138:                                              ; preds = %lean_dec.exit345
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit452:                          ; preds = %lean_dec.exit345
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 1, ptr %136, align 4, !tbaa !10
  store i32 131096, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %0, ptr %140, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %99, ptr %141, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %142 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %lean_alloc_ctor.exit453

144:                                              ; preds = %lean_alloc_ctor.exit452
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit453:                          ; preds = %lean_alloc_ctor.exit452
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 1, ptr %142, align 4, !tbaa !10
  store i32 131096, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %136, ptr %146, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %4, ptr %147, align 8, !tbaa !4
  br label %724

148:                                              ; preds = %lean_obj_tag.exit447
  %149 = ptrtoint ptr %0 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_dec.exit344, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %0, align 4, !tbaa !10
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !13

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit344

156:                                              ; preds = %151
  %.not.i361 = icmp eq i32 %152, 0
  br i1 %.not.i361, label %lean_dec.exit344, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %157, %156, %154, %148
  %158 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_inc.exit307, label %163

163:                                              ; preds = %lean_dec.exit344
  %.val.i454 = load i32, ptr %160, align 4, !tbaa !10
  %164 = icmp sgt i32 %.val.i454, 0
  br i1 %164, label %165, label %167, !prof !13

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i454, 1
  store i32 %166, ptr %160, align 4, !tbaa !10
  br label %171

167:                                              ; preds = %163
  %.not.i455 = icmp eq i32 %.val.i454, 0
  br i1 %.not.i455, label %171, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #5
  br label %171

lean_inc.exit307:                                 ; preds = %lean_dec.exit344
  %169 = lshr i64 %161, 1
  %170 = trunc i64 %169 to i32
  br label %lean_obj_tag.exit459

171:                                              ; preds = %168, %167, %165
  %172 = getelementptr i8, ptr %160, i64 4
  %.val.i457 = load i32, ptr %172, align 4
  %173 = lshr i32 %.val.i457, 24
  br label %lean_obj_tag.exit459

lean_obj_tag.exit459:                             ; preds = %lean_inc.exit307, %171
  %.0.i458 = phi i32 [ %170, %lean_inc.exit307 ], [ %173, %171 ]
  %174 = icmp eq i32 %.0.i458, 0
  br i1 %174, label %175, label %587

175:                                              ; preds = %lean_obj_tag.exit459
  %.val435 = load i32, ptr %20, align 4, !tbaa !10
  %176 = icmp eq i32 %.val435, 1
  %177 = load ptr, ptr %71, align 8, !tbaa !4
  br i1 %176, label %178, label %435

178:                                              ; preds = %175
  %179 = load ptr, ptr %72, align 8, !tbaa !4
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_dec.exit343, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %179, align 4, !tbaa !10
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !13

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %179, align 4, !tbaa !10
  br label %lean_dec.exit343

187:                                              ; preds = %182
  %.not.i363 = icmp eq i32 %183, 0
  br i1 %.not.i363, label %lean_dec.exit343, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %179) #5
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %188, %187, %185, %178
  %.val434 = load i32, ptr %73, align 4, !tbaa !10
  %189 = icmp eq i32 %.val434, 1
  %190 = load ptr, ptr %158, align 8, !tbaa !4
  br i1 %189, label %191, label %310

191:                                              ; preds = %lean_dec.exit343
  %192 = load ptr, ptr %159, align 8, !tbaa !4
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_dec.exit342, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %192, align 4, !tbaa !10
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !13

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %192, align 4, !tbaa !10
  br label %lean_dec.exit342

200:                                              ; preds = %195
  %.not.i365 = icmp eq i32 %196, 0
  br i1 %.not.i365, label %lean_dec.exit342, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %192) #5
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %201, %200, %198, %191
  %202 = ptrtoint ptr %177 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %lean_inc.exit306, label %204

204:                                              ; preds = %lean_dec.exit342
  %.val.i460 = load i32, ptr %177, align 4, !tbaa !10
  %205 = icmp sgt i32 %.val.i460, 0
  br i1 %205, label %206, label %208, !prof !13

206:                                              ; preds = %204
  %207 = add nuw i32 %.val.i460, 1
  store i32 %207, ptr %177, align 4, !tbaa !10
  br label %lean_inc.exit306

208:                                              ; preds = %204
  %.not.i461 = icmp eq i32 %.val.i460, 0
  br i1 %.not.i461, label %lean_inc.exit306, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %177) #5
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %209, %208, %206, %lean_dec.exit342
  %210 = tail call ptr @l_String_toName(ptr noundef %177) #5
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !4
  %213 = tail call ptr @l_Lake_RBNode_dFind___at_Lake_Workspace_findPackage_x3f___spec__1(ptr noundef %212, ptr noundef %210) #5
  %214 = ptrtoint ptr %210 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_dec.exit341, label %216

216:                                              ; preds = %lean_inc.exit306
  %217 = load i32, ptr %210, align 4, !tbaa !10
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !13

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %210, align 4, !tbaa !10
  br label %lean_dec.exit341

221:                                              ; preds = %216
  %.not.i367 = icmp eq i32 %217, 0
  br i1 %.not.i367, label %lean_dec.exit341, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #5
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %222, %221, %219, %lean_inc.exit306
  %223 = ptrtoint ptr %213 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %225, label %228

225:                                              ; preds = %lean_dec.exit341
  %226 = lshr i64 %223, 1
  %227 = trunc i64 %226 to i32
  br label %lean_obj_tag.exit465

228:                                              ; preds = %lean_dec.exit341
  %229 = getelementptr i8, ptr %213, i64 4
  %.val.i463 = load i32, ptr %229, align 4
  %230 = lshr i32 %.val.i463, 24
  br label %lean_obj_tag.exit465

lean_obj_tag.exit465:                             ; preds = %225, %228
  %.0.i464 = phi i32 [ %227, %225 ], [ %230, %228 ]
  %231 = icmp eq i32 %.0.i464, 0
  br i1 %231, label %232, label %270

232:                                              ; preds = %lean_obj_tag.exit465
  %233 = ptrtoint ptr %190 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %lean_dec.exit340, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %190, align 4, !tbaa !10
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !13

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %190, align 4, !tbaa !10
  br label %lean_dec.exit340

240:                                              ; preds = %235
  %.not.i369 = icmp eq i32 %236, 0
  br i1 %.not.i369, label %lean_dec.exit340, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %190) #5
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %241, %240, %238, %232
  tail call void @lean_free_object(ptr noundef nonnull %20) #5
  %242 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  %243 = tail call ptr @lean_string_append(ptr noundef %242, ptr noundef %17) #5
  %244 = ptrtoint ptr %17 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_dec.exit339, label %246

246:                                              ; preds = %lean_dec.exit340
  %247 = load i32, ptr %17, align 4, !tbaa !10
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !13

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit339

251:                                              ; preds = %246
  %.not.i371 = icmp eq i32 %247, 0
  br i1 %.not.i371, label %lean_dec.exit339, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %252, %251, %249, %lean_dec.exit340
  %253 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__4, align 8, !tbaa !4
  %254 = tail call ptr @lean_string_append(ptr noundef %243, ptr noundef %253) #5
  %255 = tail call ptr @lean_string_append(ptr noundef %254, ptr noundef %1) #5
  %256 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__5, align 8, !tbaa !4
  %257 = tail call ptr @lean_string_append(ptr noundef %255, ptr noundef %256) #5
  %258 = tail call ptr @lean_string_append(ptr noundef %257, ptr noundef %177) #5
  br i1 %203, label %lean_dec.exit338, label %259

259:                                              ; preds = %lean_dec.exit339
  %260 = load i32, ptr %177, align 4, !tbaa !10
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !13

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %177, align 4, !tbaa !10
  br label %lean_dec.exit338

264:                                              ; preds = %259
  %.not.i373 = icmp eq i32 %260, 0
  br i1 %.not.i373, label %lean_dec.exit338, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #5
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %265, %264, %262, %lean_dec.exit339
  %266 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__6, align 8, !tbaa !4
  %267 = tail call ptr @lean_string_append(ptr noundef %258, ptr noundef %266) #5
  %268 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %267, ptr %269, align 8, !tbaa !4
  store ptr %4, ptr %159, align 8, !tbaa !4
  store ptr %268, ptr %158, align 8, !tbaa !4
  br label %724

270:                                              ; preds = %lean_obj_tag.exit465
  br i1 %203, label %lean_dec.exit337, label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %177, align 4, !tbaa !10
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !13

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %177, align 4, !tbaa !10
  br label %lean_dec.exit337

276:                                              ; preds = %271
  %.not.i375 = icmp eq i32 %272, 0
  br i1 %.not.i375, label %lean_dec.exit337, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #5
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %277, %276, %274, %270
  %278 = ptrtoint ptr %17 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %lean_dec.exit336, label %280

280:                                              ; preds = %lean_dec.exit337
  %281 = load i32, ptr %17, align 4, !tbaa !10
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !13

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit336

285:                                              ; preds = %280
  %.not.i377 = icmp eq i32 %281, 0
  br i1 %.not.i377, label %lean_dec.exit336, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %286, %285, %283, %lean_dec.exit337
  %287 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !4
  %289 = ptrtoint ptr %288 to i64
  %290 = trunc i64 %289 to i1
  br i1 %290, label %lean_inc.exit305, label %291

291:                                              ; preds = %lean_dec.exit336
  %.val.i466 = load i32, ptr %288, align 4, !tbaa !10
  %292 = icmp sgt i32 %.val.i466, 0
  br i1 %292, label %293, label %295, !prof !13

293:                                              ; preds = %291
  %294 = add nuw i32 %.val.i466, 1
  store i32 %294, ptr %288, align 4, !tbaa !10
  br label %lean_inc.exit305

295:                                              ; preds = %291
  %.not.i467 = icmp eq i32 %.val.i466, 0
  br i1 %.not.i467, label %lean_inc.exit305, label %296

296:                                              ; preds = %295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %288) #5
  br label %lean_inc.exit305

lean_inc.exit305:                                 ; preds = %296, %295, %293, %lean_dec.exit336
  br i1 %224, label %lean_dec.exit335, label %297

297:                                              ; preds = %lean_inc.exit305
  %298 = load i32, ptr %213, align 4, !tbaa !10
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !13

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %213, align 4, !tbaa !10
  br label %lean_dec.exit335

302:                                              ; preds = %297
  %.not.i379 = icmp eq i32 %298, 0
  br i1 %.not.i379, label %lean_dec.exit335, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #5
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %303, %302, %300, %lean_inc.exit305
  %304 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 16777215
  store i32 %306, ptr %304, align 4
  store ptr %190, ptr %159, align 8, !tbaa !4
  store ptr %288, ptr %158, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 16777215
  store i32 %309, ptr %307, align 4
  store ptr %4, ptr %72, align 8, !tbaa !4
  store ptr %73, ptr %71, align 8, !tbaa !4
  br label %724

310:                                              ; preds = %lean_dec.exit343
  %311 = ptrtoint ptr %190 to i64
  %312 = trunc i64 %311 to i1
  br i1 %312, label %lean_inc.exit304, label %313

313:                                              ; preds = %310
  %.val.i469 = load i32, ptr %190, align 4, !tbaa !10
  %314 = icmp sgt i32 %.val.i469, 0
  br i1 %314, label %315, label %317, !prof !13

315:                                              ; preds = %313
  %316 = add nuw i32 %.val.i469, 1
  store i32 %316, ptr %190, align 4, !tbaa !10
  br label %lean_inc.exit304

317:                                              ; preds = %313
  %.not.i470 = icmp eq i32 %.val.i469, 0
  br i1 %.not.i470, label %lean_inc.exit304, label %318

318:                                              ; preds = %317
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #5
  br label %lean_inc.exit304

lean_inc.exit304:                                 ; preds = %318, %317, %315, %310
  br i1 %75, label %lean_dec.exit334, label %319

319:                                              ; preds = %lean_inc.exit304
  %320 = load i32, ptr %73, align 4, !tbaa !10
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !13

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %73, align 4, !tbaa !10
  br label %lean_dec.exit334

324:                                              ; preds = %319
  %.not.i381 = icmp eq i32 %320, 0
  br i1 %.not.i381, label %lean_dec.exit334, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %325, %324, %322, %lean_inc.exit304
  %326 = ptrtoint ptr %177 to i64
  %327 = trunc i64 %326 to i1
  br i1 %327, label %lean_inc.exit303, label %328

328:                                              ; preds = %lean_dec.exit334
  %.val.i472 = load i32, ptr %177, align 4, !tbaa !10
  %329 = icmp sgt i32 %.val.i472, 0
  br i1 %329, label %330, label %332, !prof !13

330:                                              ; preds = %328
  %331 = add nuw i32 %.val.i472, 1
  store i32 %331, ptr %177, align 4, !tbaa !10
  br label %lean_inc.exit303

332:                                              ; preds = %328
  %.not.i473 = icmp eq i32 %.val.i472, 0
  br i1 %.not.i473, label %lean_inc.exit303, label %333

333:                                              ; preds = %332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %177) #5
  br label %lean_inc.exit303

lean_inc.exit303:                                 ; preds = %333, %332, %330, %lean_dec.exit334
  %334 = tail call ptr @l_String_toName(ptr noundef %177) #5
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %336 = load ptr, ptr %335, align 8, !tbaa !4
  %337 = tail call ptr @l_Lake_RBNode_dFind___at_Lake_Workspace_findPackage_x3f___spec__1(ptr noundef %336, ptr noundef %334) #5
  %338 = ptrtoint ptr %334 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %lean_dec.exit333, label %340

340:                                              ; preds = %lean_inc.exit303
  %341 = load i32, ptr %334, align 4, !tbaa !10
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !13

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %334, align 4, !tbaa !10
  br label %lean_dec.exit333

345:                                              ; preds = %340
  %.not.i383 = icmp eq i32 %341, 0
  br i1 %.not.i383, label %lean_dec.exit333, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %334) #5
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %346, %345, %343, %lean_inc.exit303
  %347 = ptrtoint ptr %337 to i64
  %348 = trunc i64 %347 to i1
  br i1 %348, label %349, label %352

349:                                              ; preds = %lean_dec.exit333
  %350 = lshr i64 %347, 1
  %351 = trunc i64 %350 to i32
  br label %lean_obj_tag.exit477

352:                                              ; preds = %lean_dec.exit333
  %353 = getelementptr i8, ptr %337, i64 4
  %.val.i475 = load i32, ptr %353, align 4
  %354 = lshr i32 %.val.i475, 24
  br label %lean_obj_tag.exit477

lean_obj_tag.exit477:                             ; preds = %349, %352
  %.0.i476 = phi i32 [ %351, %349 ], [ %354, %352 ]
  %355 = icmp eq i32 %.0.i476, 0
  br i1 %355, label %356, label %395

356:                                              ; preds = %lean_obj_tag.exit477
  br i1 %312, label %lean_dec.exit332, label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %190, align 4, !tbaa !10
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !13

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %190, align 4, !tbaa !10
  br label %lean_dec.exit332

362:                                              ; preds = %357
  %.not.i385 = icmp eq i32 %358, 0
  br i1 %.not.i385, label %lean_dec.exit332, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %190) #5
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %363, %362, %360, %356
  tail call void @lean_free_object(ptr noundef nonnull %20) #5
  %364 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  %365 = tail call ptr @lean_string_append(ptr noundef %364, ptr noundef %17) #5
  %366 = ptrtoint ptr %17 to i64
  %367 = trunc i64 %366 to i1
  br i1 %367, label %lean_dec.exit331, label %368

368:                                              ; preds = %lean_dec.exit332
  %369 = load i32, ptr %17, align 4, !tbaa !10
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !13

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit331

373:                                              ; preds = %368
  %.not.i387 = icmp eq i32 %369, 0
  br i1 %.not.i387, label %lean_dec.exit331, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %374, %373, %371, %lean_dec.exit332
  %375 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__4, align 8, !tbaa !4
  %376 = tail call ptr @lean_string_append(ptr noundef %365, ptr noundef %375) #5
  %377 = tail call ptr @lean_string_append(ptr noundef %376, ptr noundef %1) #5
  %378 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__5, align 8, !tbaa !4
  %379 = tail call ptr @lean_string_append(ptr noundef %377, ptr noundef %378) #5
  %380 = tail call ptr @lean_string_append(ptr noundef %379, ptr noundef %177) #5
  br i1 %327, label %lean_dec.exit330, label %381

381:                                              ; preds = %lean_dec.exit331
  %382 = load i32, ptr %177, align 4, !tbaa !10
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !13

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %177, align 4, !tbaa !10
  br label %lean_dec.exit330

386:                                              ; preds = %381
  %.not.i389 = icmp eq i32 %382, 0
  br i1 %.not.i389, label %lean_dec.exit330, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #5
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %387, %386, %384, %lean_dec.exit331
  %388 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__6, align 8, !tbaa !4
  %389 = tail call ptr @lean_string_append(ptr noundef %380, ptr noundef %388) #5
  %390 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %389, ptr %391, align 8, !tbaa !4
  %392 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr %390, ptr %393, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store ptr %4, ptr %394, align 8, !tbaa !4
  br label %724

395:                                              ; preds = %lean_obj_tag.exit477
  br i1 %327, label %lean_dec.exit329, label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %177, align 4, !tbaa !10
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !13

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %177, align 4, !tbaa !10
  br label %lean_dec.exit329

401:                                              ; preds = %396
  %.not.i391 = icmp eq i32 %397, 0
  br i1 %.not.i391, label %lean_dec.exit329, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #5
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %402, %401, %399, %395
  %403 = ptrtoint ptr %17 to i64
  %404 = trunc i64 %403 to i1
  br i1 %404, label %lean_dec.exit328, label %405

405:                                              ; preds = %lean_dec.exit329
  %406 = load i32, ptr %17, align 4, !tbaa !10
  %407 = icmp sgt i32 %406, 1
  br i1 %407, label %408, label %410, !prof !13

408:                                              ; preds = %405
  %409 = add nsw i32 %406, -1
  store i32 %409, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit328

410:                                              ; preds = %405
  %.not.i393 = icmp eq i32 %406, 0
  br i1 %.not.i393, label %lean_dec.exit328, label %411

411:                                              ; preds = %410
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %411, %410, %408, %lean_dec.exit329
  %412 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !4
  %414 = ptrtoint ptr %413 to i64
  %415 = trunc i64 %414 to i1
  br i1 %415, label %lean_inc.exit302, label %416

416:                                              ; preds = %lean_dec.exit328
  %.val.i478 = load i32, ptr %413, align 4, !tbaa !10
  %417 = icmp sgt i32 %.val.i478, 0
  br i1 %417, label %418, label %420, !prof !13

418:                                              ; preds = %416
  %419 = add nuw i32 %.val.i478, 1
  store i32 %419, ptr %413, align 4, !tbaa !10
  br label %lean_inc.exit302

420:                                              ; preds = %416
  %.not.i479 = icmp eq i32 %.val.i478, 0
  br i1 %.not.i479, label %lean_inc.exit302, label %421

421:                                              ; preds = %420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %413) #5
  br label %lean_inc.exit302

lean_inc.exit302:                                 ; preds = %421, %420, %418, %lean_dec.exit328
  br i1 %348, label %lean_dec.exit327, label %422

422:                                              ; preds = %lean_inc.exit302
  %423 = load i32, ptr %337, align 4, !tbaa !10
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %427, !prof !13

425:                                              ; preds = %422
  %426 = add nsw i32 %423, -1
  store i32 %426, ptr %337, align 4, !tbaa !10
  br label %lean_dec.exit327

427:                                              ; preds = %422
  %.not.i395 = icmp eq i32 %423, 0
  br i1 %.not.i395, label %lean_dec.exit327, label %428

428:                                              ; preds = %427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %337) #5
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %428, %427, %425, %lean_inc.exit302
  %429 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr %413, ptr %430, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store ptr %190, ptr %431, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = and i32 %433, 16777215
  store i32 %434, ptr %432, align 4
  store ptr %4, ptr %72, align 8, !tbaa !4
  store ptr %429, ptr %71, align 8, !tbaa !4
  br label %724

435:                                              ; preds = %175
  %436 = ptrtoint ptr %177 to i64
  %437 = trunc i64 %436 to i1
  br i1 %437, label %lean_inc.exit301, label %438

438:                                              ; preds = %435
  %.val.i481 = load i32, ptr %177, align 4, !tbaa !10
  %439 = icmp sgt i32 %.val.i481, 0
  br i1 %439, label %440, label %442, !prof !13

440:                                              ; preds = %438
  %441 = add nuw i32 %.val.i481, 1
  store i32 %441, ptr %177, align 4, !tbaa !10
  br label %lean_inc.exit301

442:                                              ; preds = %438
  %.not.i482 = icmp eq i32 %.val.i481, 0
  br i1 %.not.i482, label %lean_inc.exit301, label %443

443:                                              ; preds = %442
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %177) #5
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %443, %442, %440, %435
  br i1 %22, label %lean_dec.exit326, label %444

444:                                              ; preds = %lean_inc.exit301
  %445 = load i32, ptr %20, align 4, !tbaa !10
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !13

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %20, align 4, !tbaa !10
  br label %lean_dec.exit326

449:                                              ; preds = %444
  %.not.i397 = icmp eq i32 %445, 0
  br i1 %.not.i397, label %lean_dec.exit326, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %450, %449, %447, %lean_inc.exit301
  %451 = load ptr, ptr %158, align 8, !tbaa !4
  %452 = ptrtoint ptr %451 to i64
  %453 = trunc i64 %452 to i1
  br i1 %453, label %lean_inc.exit300, label %454

454:                                              ; preds = %lean_dec.exit326
  %.val.i484 = load i32, ptr %451, align 4, !tbaa !10
  %455 = icmp sgt i32 %.val.i484, 0
  br i1 %455, label %456, label %458, !prof !13

456:                                              ; preds = %454
  %457 = add nuw i32 %.val.i484, 1
  store i32 %457, ptr %451, align 4, !tbaa !10
  br label %lean_inc.exit300

458:                                              ; preds = %454
  %.not.i485 = icmp eq i32 %.val.i484, 0
  br i1 %.not.i485, label %lean_inc.exit300, label %459

459:                                              ; preds = %458
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %451) #5
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %459, %458, %456, %lean_dec.exit326
  %.val433 = load i32, ptr %73, align 4, !tbaa !10
  %460 = icmp eq i32 %.val433, 1
  br i1 %460, label %461, label %462

461:                                              ; preds = %lean_inc.exit300
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %73, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %73, i32 noundef 1)
  br label %lean_dec_ref.exit432

462:                                              ; preds = %lean_inc.exit300
  %463 = icmp sgt i32 %.val433, 1
  br i1 %463, label %464, label %466, !prof !13

464:                                              ; preds = %462
  %465 = add nsw i32 %.val433, -1
  store i32 %465, ptr %73, align 4, !tbaa !10
  br label %lean_dec_ref.exit432

466:                                              ; preds = %462
  %.not.i431 = icmp eq i32 %.val433, 0
  br i1 %.not.i431, label %lean_dec_ref.exit432, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_dec_ref.exit432

lean_dec_ref.exit432:                             ; preds = %467, %466, %464, %461
  %.0296 = phi ptr [ %73, %461 ], [ inttoptr (i64 1 to ptr), %464 ], [ inttoptr (i64 1 to ptr), %466 ], [ inttoptr (i64 1 to ptr), %467 ]
  br i1 %437, label %lean_inc.exit299, label %468

468:                                              ; preds = %lean_dec_ref.exit432
  %.val.i487 = load i32, ptr %177, align 4, !tbaa !10
  %469 = icmp sgt i32 %.val.i487, 0
  br i1 %469, label %470, label %472, !prof !13

470:                                              ; preds = %468
  %471 = add nuw i32 %.val.i487, 1
  store i32 %471, ptr %177, align 4, !tbaa !10
  br label %lean_inc.exit299

472:                                              ; preds = %468
  %.not.i488 = icmp eq i32 %.val.i487, 0
  br i1 %.not.i488, label %lean_inc.exit299, label %473

473:                                              ; preds = %472
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %177) #5
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %473, %472, %470, %lean_dec_ref.exit432
  %474 = tail call ptr @l_String_toName(ptr noundef %177) #5
  %475 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %476 = load ptr, ptr %475, align 8, !tbaa !4
  %477 = tail call ptr @l_Lake_RBNode_dFind___at_Lake_Workspace_findPackage_x3f___spec__1(ptr noundef %476, ptr noundef %474) #5
  %478 = ptrtoint ptr %474 to i64
  %479 = trunc i64 %478 to i1
  br i1 %479, label %lean_dec.exit325, label %480

480:                                              ; preds = %lean_inc.exit299
  %481 = load i32, ptr %474, align 4, !tbaa !10
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %485, !prof !13

483:                                              ; preds = %480
  %484 = add nsw i32 %481, -1
  store i32 %484, ptr %474, align 4, !tbaa !10
  br label %lean_dec.exit325

485:                                              ; preds = %480
  %.not.i399 = icmp eq i32 %481, 0
  br i1 %.not.i399, label %lean_dec.exit325, label %486

486:                                              ; preds = %485
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %474) #5
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %486, %485, %483, %lean_inc.exit299
  %487 = ptrtoint ptr %477 to i64
  %488 = trunc i64 %487 to i1
  br i1 %488, label %489, label %492

489:                                              ; preds = %lean_dec.exit325
  %490 = lshr i64 %487, 1
  %491 = trunc i64 %490 to i32
  br label %lean_obj_tag.exit492

492:                                              ; preds = %lean_dec.exit325
  %493 = getelementptr i8, ptr %477, i64 4
  %.val.i490 = load i32, ptr %493, align 4
  %494 = lshr i32 %.val.i490, 24
  br label %lean_obj_tag.exit492

lean_obj_tag.exit492:                             ; preds = %489, %492
  %.0.i491 = phi i32 [ %491, %489 ], [ %494, %492 ]
  %495 = icmp eq i32 %.0.i491, 0
  br i1 %495, label %496, label %539

496:                                              ; preds = %lean_obj_tag.exit492
  br i1 %453, label %lean_dec.exit324, label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %451, align 4, !tbaa !10
  %499 = icmp sgt i32 %498, 1
  br i1 %499, label %500, label %502, !prof !13

500:                                              ; preds = %497
  %501 = add nsw i32 %498, -1
  store i32 %501, ptr %451, align 4, !tbaa !10
  br label %lean_dec.exit324

502:                                              ; preds = %497
  %.not.i401 = icmp eq i32 %498, 0
  br i1 %.not.i401, label %lean_dec.exit324, label %503

503:                                              ; preds = %502
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %451) #5
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %503, %502, %500, %496
  %504 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  %505 = tail call ptr @lean_string_append(ptr noundef %504, ptr noundef %17) #5
  %506 = ptrtoint ptr %17 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_dec.exit323, label %508

508:                                              ; preds = %lean_dec.exit324
  %509 = load i32, ptr %17, align 4, !tbaa !10
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !13

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit323

513:                                              ; preds = %508
  %.not.i403 = icmp eq i32 %509, 0
  br i1 %.not.i403, label %lean_dec.exit323, label %514

514:                                              ; preds = %513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %514, %513, %511, %lean_dec.exit324
  %515 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__4, align 8, !tbaa !4
  %516 = tail call ptr @lean_string_append(ptr noundef %505, ptr noundef %515) #5
  %517 = tail call ptr @lean_string_append(ptr noundef %516, ptr noundef %1) #5
  %518 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__5, align 8, !tbaa !4
  %519 = tail call ptr @lean_string_append(ptr noundef %517, ptr noundef %518) #5
  %520 = tail call ptr @lean_string_append(ptr noundef %519, ptr noundef %177) #5
  br i1 %437, label %lean_dec.exit322, label %521

521:                                              ; preds = %lean_dec.exit323
  %522 = load i32, ptr %177, align 4, !tbaa !10
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %526, !prof !13

524:                                              ; preds = %521
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %177, align 4, !tbaa !10
  br label %lean_dec.exit322

526:                                              ; preds = %521
  %.not.i405 = icmp eq i32 %522, 0
  br i1 %.not.i405, label %lean_dec.exit322, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #5
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %527, %526, %524, %lean_dec.exit323
  %528 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__6, align 8, !tbaa !4
  %529 = tail call ptr @lean_string_append(ptr noundef %520, ptr noundef %528) #5
  %530 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store ptr %529, ptr %531, align 8, !tbaa !4
  %532 = ptrtoint ptr %.0296 to i64
  %533 = trunc i64 %532 to i1
  br i1 %533, label %534, label %536

534:                                              ; preds = %lean_dec.exit322
  %535 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %536

536:                                              ; preds = %lean_dec.exit322, %534
  %.0297 = phi ptr [ %535, %534 ], [ %.0296, %lean_dec.exit322 ]
  %537 = getelementptr inbounds nuw i8, ptr %.0297, i64 8
  store ptr %530, ptr %537, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw i8, ptr %.0297, i64 16
  store ptr %4, ptr %538, align 8, !tbaa !4
  br label %724

539:                                              ; preds = %lean_obj_tag.exit492
  br i1 %437, label %lean_dec.exit321, label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %177, align 4, !tbaa !10
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545, !prof !13

543:                                              ; preds = %540
  %544 = add nsw i32 %541, -1
  store i32 %544, ptr %177, align 4, !tbaa !10
  br label %lean_dec.exit321

545:                                              ; preds = %540
  %.not.i407 = icmp eq i32 %541, 0
  br i1 %.not.i407, label %lean_dec.exit321, label %546

546:                                              ; preds = %545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #5
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %546, %545, %543, %539
  %547 = ptrtoint ptr %17 to i64
  %548 = trunc i64 %547 to i1
  br i1 %548, label %lean_dec.exit320, label %549

549:                                              ; preds = %lean_dec.exit321
  %550 = load i32, ptr %17, align 4, !tbaa !10
  %551 = icmp sgt i32 %550, 1
  br i1 %551, label %552, label %554, !prof !13

552:                                              ; preds = %549
  %553 = add nsw i32 %550, -1
  store i32 %553, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit320

554:                                              ; preds = %549
  %.not.i409 = icmp eq i32 %550, 0
  br i1 %.not.i409, label %lean_dec.exit320, label %555

555:                                              ; preds = %554
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %555, %554, %552, %lean_dec.exit321
  %556 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !4
  %558 = ptrtoint ptr %557 to i64
  %559 = trunc i64 %558 to i1
  br i1 %559, label %lean_inc.exit, label %560

560:                                              ; preds = %lean_dec.exit320
  %.val.i493 = load i32, ptr %557, align 4, !tbaa !10
  %561 = icmp sgt i32 %.val.i493, 0
  br i1 %561, label %562, label %564, !prof !13

562:                                              ; preds = %560
  %563 = add nuw i32 %.val.i493, 1
  store i32 %563, ptr %557, align 4, !tbaa !10
  br label %lean_inc.exit

564:                                              ; preds = %560
  %.not.i494 = icmp eq i32 %.val.i493, 0
  br i1 %.not.i494, label %lean_inc.exit, label %565

565:                                              ; preds = %564
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %557) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %565, %564, %562, %lean_dec.exit320
  br i1 %488, label %lean_dec.exit319, label %566

566:                                              ; preds = %lean_inc.exit
  %567 = load i32, ptr %477, align 4, !tbaa !10
  %568 = icmp sgt i32 %567, 1
  br i1 %568, label %569, label %571, !prof !13

569:                                              ; preds = %566
  %570 = add nsw i32 %567, -1
  store i32 %570, ptr %477, align 4, !tbaa !10
  br label %lean_dec.exit319

571:                                              ; preds = %566
  %.not.i411 = icmp eq i32 %567, 0
  br i1 %.not.i411, label %lean_dec.exit319, label %572

572:                                              ; preds = %571
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %477) #5
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %572, %571, %569, %lean_inc.exit
  %573 = ptrtoint ptr %.0296 to i64
  %574 = trunc i64 %573 to i1
  br i1 %574, label %575, label %577

575:                                              ; preds = %lean_dec.exit319
  %576 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %581

577:                                              ; preds = %lean_dec.exit319
  %578 = getelementptr inbounds nuw i8, ptr %.0296, i64 4
  %579 = load i32, ptr %578, align 4
  %580 = and i32 %579, 16777215
  store i32 %580, ptr %578, align 4
  br label %581

581:                                              ; preds = %577, %575
  %.0298 = phi ptr [ %576, %575 ], [ %.0296, %577 ]
  %582 = getelementptr inbounds nuw i8, ptr %.0298, i64 8
  store ptr %557, ptr %582, align 8, !tbaa !4
  %583 = getelementptr inbounds nuw i8, ptr %.0298, i64 16
  store ptr %451, ptr %583, align 8, !tbaa !4
  %584 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store ptr %.0298, ptr %585, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 16
  store ptr %4, ptr %586, align 8, !tbaa !4
  br label %724

587:                                              ; preds = %lean_obj_tag.exit459
  br i1 %75, label %lean_dec.exit318, label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %73, align 4, !tbaa !10
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %593, !prof !13

591:                                              ; preds = %588
  %592 = add nsw i32 %589, -1
  store i32 %592, ptr %73, align 4, !tbaa !10
  br label %lean_dec.exit318

593:                                              ; preds = %588
  %.not.i413 = icmp eq i32 %589, 0
  br i1 %.not.i413, label %lean_dec.exit318, label %594

594:                                              ; preds = %593
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %594, %593, %591, %587
  br i1 %22, label %lean_dec.exit317, label %595

595:                                              ; preds = %lean_dec.exit318
  %596 = load i32, ptr %20, align 4, !tbaa !10
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %600, !prof !13

598:                                              ; preds = %595
  %599 = add nsw i32 %596, -1
  store i32 %599, ptr %20, align 4, !tbaa !10
  br label %lean_dec.exit317

600:                                              ; preds = %595
  %.not.i415 = icmp eq i32 %596, 0
  br i1 %.not.i415, label %lean_dec.exit317, label %601

601:                                              ; preds = %600
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %601, %600, %598, %lean_dec.exit318
  %.val = load i32, ptr %160, align 4, !tbaa !10
  %602 = icmp eq i32 %.val, 1
  br i1 %602, label %603, label %650

603:                                              ; preds = %lean_dec.exit317
  %604 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %606 = load ptr, ptr %605, align 8, !tbaa !4
  %607 = ptrtoint ptr %606 to i64
  %608 = trunc i64 %607 to i1
  br i1 %608, label %lean_dec.exit316, label %609

609:                                              ; preds = %603
  %610 = load i32, ptr %606, align 4, !tbaa !10
  %611 = icmp sgt i32 %610, 1
  br i1 %611, label %612, label %614, !prof !13

612:                                              ; preds = %609
  %613 = add nsw i32 %610, -1
  store i32 %613, ptr %606, align 4, !tbaa !10
  br label %lean_dec.exit316

614:                                              ; preds = %609
  %.not.i417 = icmp eq i32 %610, 0
  br i1 %.not.i417, label %lean_dec.exit316, label %615

615:                                              ; preds = %614
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %606) #5
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %615, %614, %612, %603
  %616 = load ptr, ptr %604, align 8, !tbaa !4
  %617 = ptrtoint ptr %616 to i64
  %618 = trunc i64 %617 to i1
  br i1 %618, label %lean_dec.exit315, label %619

619:                                              ; preds = %lean_dec.exit316
  %620 = load i32, ptr %616, align 4, !tbaa !10
  %621 = icmp sgt i32 %620, 1
  br i1 %621, label %622, label %624, !prof !13

622:                                              ; preds = %619
  %623 = add nsw i32 %620, -1
  store i32 %623, ptr %616, align 4, !tbaa !10
  br label %lean_dec.exit315

624:                                              ; preds = %619
  %.not.i419 = icmp eq i32 %620, 0
  br i1 %.not.i419, label %lean_dec.exit315, label %625

625:                                              ; preds = %624
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %616) #5
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %625, %624, %622, %lean_dec.exit316
  %626 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  %627 = tail call ptr @lean_string_append(ptr noundef %626, ptr noundef %17) #5
  %628 = ptrtoint ptr %17 to i64
  %629 = trunc i64 %628 to i1
  br i1 %629, label %lean_dec.exit314, label %630

630:                                              ; preds = %lean_dec.exit315
  %631 = load i32, ptr %17, align 4, !tbaa !10
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %635, !prof !13

633:                                              ; preds = %630
  %634 = add nsw i32 %631, -1
  store i32 %634, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit314

635:                                              ; preds = %630
  %.not.i421 = icmp eq i32 %631, 0
  br i1 %.not.i421, label %lean_dec.exit314, label %636

636:                                              ; preds = %635
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %636, %635, %633, %lean_dec.exit315
  %637 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__1, align 8, !tbaa !4
  %638 = tail call ptr @lean_string_append(ptr noundef %627, ptr noundef %637) #5
  %639 = tail call ptr @lean_string_append(ptr noundef %638, ptr noundef %1) #5
  %640 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__2, align 8, !tbaa !4
  %641 = tail call ptr @lean_string_append(ptr noundef %639, ptr noundef %640) #5
  %642 = tail call ptr @lean_string_append(ptr noundef %641, ptr noundef nonnull %2) #5
  %643 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__3, align 8, !tbaa !4
  %644 = tail call ptr @lean_string_append(ptr noundef %642, ptr noundef %643) #5
  tail call void @lean_inc_heartbeat() #5
  %645 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %lean_alloc_ctor.exit496

647:                                              ; preds = %lean_dec.exit314
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit496:                          ; preds = %lean_dec.exit314
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 4
  store i32 1, ptr %645, align 4, !tbaa !10
  store i32 302055440, ptr %648, align 4
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 8
  store ptr %644, ptr %649, align 8, !tbaa !4
  store ptr %4, ptr %605, align 8, !tbaa !4
  store ptr %645, ptr %604, align 8, !tbaa !4
  br label %724

650:                                              ; preds = %lean_dec.exit317
  br i1 %162, label %lean_dec.exit313, label %651

651:                                              ; preds = %650
  %652 = icmp sgt i32 %.val, 1
  br i1 %652, label %653, label %655, !prof !13

653:                                              ; preds = %651
  %654 = add nsw i32 %.val, -1
  store i32 %654, ptr %160, align 4, !tbaa !10
  br label %lean_dec.exit313

655:                                              ; preds = %651
  %.not.i423 = icmp eq i32 %.val, 0
  br i1 %.not.i423, label %lean_dec.exit313, label %656

656:                                              ; preds = %655
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #5
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %656, %655, %653, %650
  %657 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  %658 = tail call ptr @lean_string_append(ptr noundef %657, ptr noundef %17) #5
  %659 = ptrtoint ptr %17 to i64
  %660 = trunc i64 %659 to i1
  br i1 %660, label %lean_dec.exit312, label %661

661:                                              ; preds = %lean_dec.exit313
  %662 = load i32, ptr %17, align 4, !tbaa !10
  %663 = icmp sgt i32 %662, 1
  br i1 %663, label %664, label %666, !prof !13

664:                                              ; preds = %661
  %665 = add nsw i32 %662, -1
  store i32 %665, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit312

666:                                              ; preds = %661
  %.not.i425 = icmp eq i32 %662, 0
  br i1 %.not.i425, label %lean_dec.exit312, label %667

667:                                              ; preds = %666
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %667, %666, %664, %lean_dec.exit313
  %668 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__1, align 8, !tbaa !4
  %669 = tail call ptr @lean_string_append(ptr noundef %658, ptr noundef %668) #5
  %670 = tail call ptr @lean_string_append(ptr noundef %669, ptr noundef %1) #5
  %671 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__2, align 8, !tbaa !4
  %672 = tail call ptr @lean_string_append(ptr noundef %670, ptr noundef %671) #5
  %673 = tail call ptr @lean_string_append(ptr noundef %672, ptr noundef nonnull %2) #5
  %674 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__3, align 8, !tbaa !4
  %675 = tail call ptr @lean_string_append(ptr noundef %673, ptr noundef %674) #5
  tail call void @lean_inc_heartbeat() #5
  %676 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %677 = icmp eq ptr %676, null
  br i1 %677, label %678, label %lean_alloc_ctor.exit497

678:                                              ; preds = %lean_dec.exit312
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit497:                          ; preds = %lean_dec.exit312
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 4
  store i32 1, ptr %676, align 4, !tbaa !10
  store i32 302055440, ptr %679, align 4
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store ptr %675, ptr %680, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %681 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %682 = icmp eq ptr %681, null
  br i1 %682, label %683, label %lean_alloc_ctor.exit498

683:                                              ; preds = %lean_alloc_ctor.exit497
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit498:                          ; preds = %lean_alloc_ctor.exit497
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 4
  store i32 1, ptr %681, align 4, !tbaa !10
  store i32 16908312, ptr %684, align 4
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 8
  store ptr %676, ptr %685, align 8, !tbaa !4
  %686 = getelementptr inbounds nuw i8, ptr %681, i64 16
  store ptr %4, ptr %686, align 8, !tbaa !4
  br label %724

687:                                              ; preds = %lean_inc.exit310
  %688 = ptrtoint ptr %0 to i64
  %689 = trunc i64 %688 to i1
  br i1 %689, label %lean_dec.exit311, label %690

690:                                              ; preds = %687
  %691 = load i32, ptr %0, align 4, !tbaa !10
  %692 = icmp sgt i32 %691, 1
  br i1 %692, label %693, label %695, !prof !13

693:                                              ; preds = %690
  %694 = add nsw i32 %691, -1
  store i32 %694, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit311

695:                                              ; preds = %690
  %.not.i427 = icmp eq i32 %691, 0
  br i1 %.not.i427, label %lean_dec.exit311, label %696

696:                                              ; preds = %695
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %696, %695, %693, %687
  %697 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  %698 = tail call ptr @lean_string_append(ptr noundef %697, ptr noundef %17) #5
  %699 = ptrtoint ptr %17 to i64
  %700 = trunc i64 %699 to i1
  br i1 %700, label %lean_dec.exit, label %701

701:                                              ; preds = %lean_dec.exit311
  %702 = load i32, ptr %17, align 4, !tbaa !10
  %703 = icmp sgt i32 %702, 1
  br i1 %703, label %704, label %706, !prof !13

704:                                              ; preds = %701
  %705 = add nsw i32 %702, -1
  store i32 %705, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit

706:                                              ; preds = %701
  %.not.i429 = icmp eq i32 %702, 0
  br i1 %.not.i429, label %lean_dec.exit, label %707

707:                                              ; preds = %706
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %707, %706, %704, %lean_dec.exit311
  %708 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__7, align 8, !tbaa !4
  %709 = tail call ptr @lean_string_append(ptr noundef %698, ptr noundef %708) #5
  %710 = tail call ptr @lean_string_append(ptr noundef %709, ptr noundef %1) #5
  %711 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__8, align 8, !tbaa !4
  %712 = tail call ptr @lean_string_append(ptr noundef %710, ptr noundef %711) #5
  tail call void @lean_inc_heartbeat() #5
  %713 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %714 = icmp eq ptr %713, null
  br i1 %714, label %715, label %lean_alloc_ctor.exit499

715:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit499:                          ; preds = %lean_dec.exit
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 4
  store i32 1, ptr %713, align 4, !tbaa !10
  store i32 302055440, ptr %716, align 4
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 8
  store ptr %712, ptr %717, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %718 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %719 = icmp eq ptr %718, null
  br i1 %719, label %720, label %lean_alloc_ctor.exit500

720:                                              ; preds = %lean_alloc_ctor.exit499
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit500:                          ; preds = %lean_alloc_ctor.exit499
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 4
  store i32 1, ptr %718, align 4, !tbaa !10
  store i32 16908312, ptr %721, align 4
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 8
  store ptr %713, ptr %722, align 8, !tbaa !4
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 16
  store ptr %4, ptr %723, align 8, !tbaa !4
  br label %724

724:                                              ; preds = %lean_alloc_ctor.exit441, %536, %581, %lean_dec.exit335, %lean_dec.exit338, %lean_dec.exit327, %lean_dec.exit330, %lean_alloc_ctor.exit498, %lean_alloc_ctor.exit496, %lean_alloc_ctor.exit448, %lean_alloc_ctor.exit453, %lean_alloc_ctor.exit500
  %.10 = phi ptr [ %718, %lean_alloc_ctor.exit500 ], [ %64, %lean_alloc_ctor.exit441 ], [ %142, %lean_alloc_ctor.exit453 ], [ %114, %lean_alloc_ctor.exit448 ], [ %584, %581 ], [ %20, %lean_dec.exit327 ], [ %20, %lean_dec.exit335 ], [ %73, %lean_dec.exit338 ], [ %392, %lean_dec.exit330 ], [ %.0297, %536 ], [ %160, %lean_alloc_ctor.exit496 ], [ %681, %lean_alloc_ctor.exit498 ]
  ret ptr %.10
}

declare ptr @l_String_toName(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lake_RBNode_dFind___at_Lake_Workspace_findPackage_x3f___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_String_splitAux___at_Lake_Package_resolveDriver___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_String_splitAux___at_Lake_Package_resolveDriver___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_String_split___at_Lake_Package_resolveDriver___spec__1___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_String_splitAux___at_Lake_Package_resolveDriver___spec__2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr))
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_resolveDriver___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Lake_Package_resolveDriver(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit10, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit10

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit10, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit9, label %18

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %2, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_dec.exit9
  %28 = load i32, ptr %1, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i13 = icmp eq i32 %28, 0
  br i1 %.not.i13, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_test___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lake_resolveLibTarget(ptr noundef %4, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %7, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %109

17:                                               ; preds = %lean_obj_tag.exit
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit253, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit253

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit253, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %26, %25, %23, %17
  %27 = ptrtoint ptr %2 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit252, label %29

29:                                               ; preds = %lean_dec.exit253
  %30 = load i32, ptr %2, align 4, !tbaa !10
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit252

34:                                               ; preds = %29
  %.not.i254 = icmp eq i32 %30, 0
  br i1 %.not.i254, label %lean_dec.exit252, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %35, %34, %32, %lean_dec.exit253
  %.val306 = load i32, ptr %7, align 4, !tbaa !10
  %36 = icmp eq i32 %.val306, 1
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  br i1 %36, label %39, label %66

39:                                               ; preds = %lean_dec.exit252
  %40 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  %41 = tail call ptr @lean_string_append(ptr noundef %40, ptr noundef %1) #5
  %42 = load ptr, ptr @l_Lake_Package_test___lambda__1___closed__1, align 8, !tbaa !4
  %43 = tail call ptr @lean_string_append(ptr noundef %41, ptr noundef %42) #5
  %44 = tail call ptr @l_Lake_CliError_toString(ptr noundef %38) #5
  %45 = tail call ptr @lean_string_append(ptr noundef %43, ptr noundef %44) #5
  %46 = ptrtoint ptr %44 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit251, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %44, align 4, !tbaa !10
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %44, align 4, !tbaa !10
  br label %lean_dec.exit251

53:                                               ; preds = %48
  %.not.i256 = icmp eq i32 %49, 0
  br i1 %.not.i256, label %lean_dec.exit251, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %54, %53, %51, %39
  %55 = tail call ptr @lean_string_append(ptr noundef %45, ptr noundef %40) #5
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 16777215
  %59 = or disjoint i32 %58, 301989888
  store i32 %59, ptr %56, align 4
  store ptr %55, ptr %37, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_ctor.exit

62:                                               ; preds = %lean_dec.exit251
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit251
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !10
  store i32 16908312, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %7, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %5, ptr %65, align 8, !tbaa !4
  br label %621

66:                                               ; preds = %lean_dec.exit252
  %67 = ptrtoint ptr %38 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit233, label %69

69:                                               ; preds = %66
  %.val.i307 = load i32, ptr %38, align 4, !tbaa !10
  %70 = icmp sgt i32 %.val.i307, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i307, 1
  store i32 %72, ptr %38, align 4, !tbaa !10
  br label %lean_inc.exit233

73:                                               ; preds = %69
  %.not.i308 = icmp eq i32 %.val.i307, 0
  br i1 %.not.i308, label %lean_inc.exit233, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_inc.exit233

lean_inc.exit233:                                 ; preds = %74, %73, %71, %66
  br i1 %9, label %lean_dec.exit250, label %75

75:                                               ; preds = %lean_inc.exit233
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %7, align 4, !tbaa !10
  br label %lean_dec.exit250

80:                                               ; preds = %75
  %.not.i258 = icmp eq i32 %76, 0
  br i1 %.not.i258, label %lean_dec.exit250, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %81, %80, %78, %lean_inc.exit233
  %82 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  %83 = tail call ptr @lean_string_append(ptr noundef %82, ptr noundef %1) #5
  %84 = load ptr, ptr @l_Lake_Package_test___lambda__1___closed__1, align 8, !tbaa !4
  %85 = tail call ptr @lean_string_append(ptr noundef %83, ptr noundef %84) #5
  %86 = tail call ptr @l_Lake_CliError_toString(ptr noundef %38) #5
  %87 = tail call ptr @lean_string_append(ptr noundef %85, ptr noundef %86) #5
  %88 = ptrtoint ptr %86 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit249, label %90

90:                                               ; preds = %lean_dec.exit250
  %91 = load i32, ptr %86, align 4, !tbaa !10
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !13

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %86, align 4, !tbaa !10
  br label %lean_dec.exit249

95:                                               ; preds = %90
  %.not.i260 = icmp eq i32 %91, 0
  br i1 %.not.i260, label %lean_dec.exit249, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #5
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %96, %95, %93, %lean_dec.exit250
  %97 = tail call ptr @lean_string_append(ptr noundef %87, ptr noundef %82) #5
  tail call void @lean_inc_heartbeat() #5
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_ctor.exit309

100:                                              ; preds = %lean_dec.exit249
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit309:                          ; preds = %lean_dec.exit249
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !10
  store i32 302055440, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %97, ptr %102, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_ctor.exit310

105:                                              ; preds = %lean_alloc_ctor.exit309
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit310:                          ; preds = %lean_alloc_ctor.exit309
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !10
  store i32 16908312, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %98, ptr %107, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %5, ptr %108, align 8, !tbaa !4
  br label %621

109:                                              ; preds = %lean_obj_tag.exit
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit232, label %114

114:                                              ; preds = %109
  %.val.i311 = load i32, ptr %111, align 4, !tbaa !10
  %115 = icmp sgt i32 %.val.i311, 0
  br i1 %115, label %116, label %118, !prof !13

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i311, 1
  store i32 %117, ptr %111, align 4, !tbaa !10
  br label %lean_inc.exit232

118:                                              ; preds = %114
  %.not.i312 = icmp eq i32 %.val.i311, 0
  br i1 %.not.i312, label %lean_inc.exit232, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #5
  br label %lean_inc.exit232

lean_inc.exit232:                                 ; preds = %119, %118, %116, %109
  br i1 %9, label %lean_dec.exit248, label %120

120:                                              ; preds = %lean_inc.exit232
  %121 = load i32, ptr %7, align 4, !tbaa !10
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !13

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %7, align 4, !tbaa !10
  br label %lean_dec.exit248

125:                                              ; preds = %120
  %.not.i262 = icmp eq i32 %121, 0
  br i1 %.not.i262, label %lean_dec.exit248, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %126, %125, %123, %lean_inc.exit232
  tail call void @lean_inc_heartbeat() #5
  %127 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %lean_alloc_closure.exit

129:                                              ; preds = %lean_dec.exit248
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit248
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 1, ptr %127, align 4, !tbaa !10
  store i32 -184549344, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr @l_Lake_buildSpecs, ptr %131, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i16 7, ptr %132, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 18
  store i16 1, ptr %133, align 2, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %111, ptr %134, align 8, !tbaa !4
  %.val305 = load i32, ptr %2, align 4, !tbaa !10
  %135 = icmp eq i32 %.val305, 1
  br i1 %135, label %136, label %348

136:                                              ; preds = %lean_alloc_closure.exit
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_dec.exit247, label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %138, align 4, !tbaa !10
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !13

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %138, align 4, !tbaa !10
  br label %lean_dec.exit247

146:                                              ; preds = %141
  %.not.i264 = icmp eq i32 %142, 0
  br i1 %.not.i264, label %lean_dec.exit247, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #5
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %147, %146, %144, %136
  store ptr inttoptr (i64 1 to ptr), ptr %137, align 8, !tbaa !4
  %148 = tail call ptr @l_Lake_Workspace_runFetchM___rarg(ptr noundef %4, ptr noundef nonnull %127, ptr noundef nonnull %2, ptr noundef %5) #5
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %151, label %154

151:                                              ; preds = %lean_dec.exit247
  %152 = lshr i64 %149, 1
  %153 = trunc i64 %152 to i32
  br label %lean_obj_tag.exit316

154:                                              ; preds = %lean_dec.exit247
  %155 = getelementptr i8, ptr %148, i64 4
  %.val.i314 = load i32, ptr %155, align 4
  %156 = lshr i32 %.val.i314, 24
  br label %lean_obj_tag.exit316

lean_obj_tag.exit316:                             ; preds = %151, %154
  %.0.i315 = phi i32 [ %153, %151 ], [ %156, %154 ]
  %157 = icmp eq i32 %.0.i315, 0
  br i1 %157, label %158, label %312

158:                                              ; preds = %lean_obj_tag.exit316
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_inc.exit231, label %163

163:                                              ; preds = %158
  %.val.i317 = load i32, ptr %160, align 4, !tbaa !10
  %164 = icmp sgt i32 %.val.i317, 0
  br i1 %164, label %165, label %167, !prof !13

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i317, 1
  store i32 %166, ptr %160, align 4, !tbaa !10
  br label %lean_inc.exit231

167:                                              ; preds = %163
  %.not.i318 = icmp eq i32 %.val.i317, 0
  br i1 %.not.i318, label %lean_inc.exit231, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #5
  br label %lean_inc.exit231

lean_inc.exit231:                                 ; preds = %168, %167, %165, %158
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !4
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit230, label %173

173:                                              ; preds = %lean_inc.exit231
  %.val.i320 = load i32, ptr %170, align 4, !tbaa !10
  %174 = icmp sgt i32 %.val.i320, 0
  br i1 %174, label %175, label %177, !prof !13

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i320, 1
  store i32 %176, ptr %170, align 4, !tbaa !10
  br label %lean_inc.exit230

177:                                              ; preds = %173
  %.not.i321 = icmp eq i32 %.val.i320, 0
  br i1 %.not.i321, label %lean_inc.exit230, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #5
  br label %lean_inc.exit230

lean_inc.exit230:                                 ; preds = %178, %177, %175, %lean_inc.exit231
  br i1 %150, label %lean_dec.exit246, label %179

179:                                              ; preds = %lean_inc.exit230
  %180 = load i32, ptr %148, align 4, !tbaa !10
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !13

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %148, align 4, !tbaa !10
  br label %lean_dec.exit246

184:                                              ; preds = %179
  %.not.i266 = icmp eq i32 %180, 0
  br i1 %.not.i266, label %lean_dec.exit246, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #5
  br label %lean_dec.exit246

lean_dec.exit246:                                 ; preds = %185, %184, %182, %lean_inc.exit230
  %186 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = ptrtoint ptr %187 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_inc.exit229, label %190

190:                                              ; preds = %lean_dec.exit246
  %.val.i323 = load i32, ptr %187, align 4, !tbaa !10
  %191 = icmp sgt i32 %.val.i323, 0
  br i1 %191, label %192, label %194, !prof !13

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i323, 1
  store i32 %193, ptr %187, align 4, !tbaa !10
  br label %lean_inc.exit229

194:                                              ; preds = %190
  %.not.i324 = icmp eq i32 %.val.i323, 0
  br i1 %.not.i324, label %lean_inc.exit229, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #5
  br label %lean_inc.exit229

lean_inc.exit229:                                 ; preds = %195, %194, %192, %lean_dec.exit246
  br i1 %162, label %lean_dec.exit245, label %196

196:                                              ; preds = %lean_inc.exit229
  %197 = load i32, ptr %160, align 4, !tbaa !10
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !13

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %160, align 4, !tbaa !10
  br label %lean_dec.exit245

201:                                              ; preds = %196
  %.not.i268 = icmp eq i32 %197, 0
  br i1 %.not.i268, label %lean_dec.exit245, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #5
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %202, %201, %199, %lean_inc.exit229
  %203 = tail call ptr @lean_io_wait(ptr noundef %187, ptr noundef %170) #5
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !4
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_obj_tag.exit331, label %208

208:                                              ; preds = %lean_dec.exit245
  %.val.i326 = load i32, ptr %205, align 4, !tbaa !10
  %209 = icmp sgt i32 %.val.i326, 0
  br i1 %209, label %210, label %212, !prof !13

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i326, 1
  store i32 %211, ptr %205, align 4, !tbaa !10
  br label %lean_obj_tag.exit331.thread

212:                                              ; preds = %208
  %.not.i327 = icmp eq i32 %.val.i326, 0
  br i1 %.not.i327, label %lean_obj_tag.exit331.thread, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #5
  br label %lean_obj_tag.exit331.thread

lean_obj_tag.exit331:                             ; preds = %lean_dec.exit245
  %214 = and i64 %206, 8589934590
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %lean_dec.exit244, label %lean_dec.exit241

lean_obj_tag.exit331.thread:                      ; preds = %210, %212, %213
  %216 = getelementptr i8, ptr %205, i64 4
  %.val.i329 = load i32, ptr %216, align 4
  %217 = icmp ult i32 %.val.i329, 16777216
  %218 = load i32, ptr %205, align 4, !tbaa !10
  %219 = icmp sgt i32 %218, 1
  br i1 %217, label %.thread, label %.thread392

.thread:                                          ; preds = %lean_obj_tag.exit331.thread
  br i1 %219, label %220, label %222, !prof !13

220:                                              ; preds = %.thread
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %205, align 4, !tbaa !10
  br label %lean_dec.exit244

222:                                              ; preds = %.thread
  %.not.i270 = icmp eq i32 %218, 0
  br i1 %.not.i270, label %lean_dec.exit244, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %205) #5
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %lean_obj_tag.exit331, %223, %222, %220
  %.val304 = load i32, ptr %203, align 4, !tbaa !10
  %224 = icmp eq i32 %.val304, 1
  br i1 %224, label %225, label %237

225:                                              ; preds = %lean_dec.exit244
  %226 = load ptr, ptr %204, align 8, !tbaa !4
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_dec.exit243, label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %226, align 4, !tbaa !10
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !13

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %226, align 4, !tbaa !10
  br label %lean_dec.exit243

234:                                              ; preds = %229
  %.not.i272 = icmp eq i32 %230, 0
  br i1 %.not.i272, label %lean_dec.exit243, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %226) #5
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %235, %234, %232, %225
  %236 = load ptr, ptr @l_Lake_Package_test___lambda__1___boxed__const__1, align 8, !tbaa !4
  store ptr %236, ptr %204, align 8, !tbaa !4
  br label %621

237:                                              ; preds = %lean_dec.exit244
  %238 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !4
  %240 = ptrtoint ptr %239 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_inc.exit227, label %242

242:                                              ; preds = %237
  %.val.i332 = load i32, ptr %239, align 4, !tbaa !10
  %243 = icmp sgt i32 %.val.i332, 0
  br i1 %243, label %244, label %246, !prof !13

244:                                              ; preds = %242
  %245 = add nuw i32 %.val.i332, 1
  store i32 %245, ptr %239, align 4, !tbaa !10
  br label %lean_inc.exit227

246:                                              ; preds = %242
  %.not.i333 = icmp eq i32 %.val.i332, 0
  br i1 %.not.i333, label %lean_inc.exit227, label %247

247:                                              ; preds = %246
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #5
  br label %lean_inc.exit227

lean_inc.exit227:                                 ; preds = %247, %246, %244, %237
  %248 = ptrtoint ptr %203 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %lean_dec.exit242, label %250

250:                                              ; preds = %lean_inc.exit227
  %251 = load i32, ptr %203, align 4, !tbaa !10
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !13

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %203, align 4, !tbaa !10
  br label %lean_dec.exit242

255:                                              ; preds = %250
  %.not.i274 = icmp eq i32 %251, 0
  br i1 %.not.i274, label %lean_dec.exit242, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %203) #5
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %256, %255, %253, %lean_inc.exit227
  %257 = load ptr, ptr @l_Lake_Package_test___lambda__1___boxed__const__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %258 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %lean_alloc_ctor.exit335

260:                                              ; preds = %lean_dec.exit242
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit335:                          ; preds = %lean_dec.exit242
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 1, ptr %258, align 4, !tbaa !10
  store i32 131096, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %257, ptr %262, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %239, ptr %263, align 8, !tbaa !4
  br label %621

.thread392:                                       ; preds = %lean_obj_tag.exit331.thread
  br i1 %219, label %264, label %266, !prof !13

264:                                              ; preds = %.thread392
  %265 = add nsw i32 %218, -1
  store i32 %265, ptr %205, align 4, !tbaa !10
  br label %lean_dec.exit241

266:                                              ; preds = %.thread392
  %.not.i276 = icmp eq i32 %218, 0
  br i1 %.not.i276, label %lean_dec.exit241, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %205) #5
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %lean_obj_tag.exit331, %267, %266, %264
  %.val303 = load i32, ptr %203, align 4, !tbaa !10
  %268 = icmp eq i32 %.val303, 1
  br i1 %268, label %269, label %285

269:                                              ; preds = %lean_dec.exit241
  %270 = load ptr, ptr %204, align 8, !tbaa !4
  %271 = ptrtoint ptr %270 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %lean_dec.exit240, label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %270, align 4, !tbaa !10
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !13

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %270, align 4, !tbaa !10
  br label %lean_dec.exit240

278:                                              ; preds = %273
  %.not.i278 = icmp eq i32 %274, 0
  br i1 %.not.i278, label %lean_dec.exit240, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %270) #5
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %279, %278, %276, %269
  %280 = load ptr, ptr @l_Lake_exe___closed__5, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 16777215
  %284 = or disjoint i32 %283, 16777216
  store i32 %284, ptr %281, align 4
  store ptr %280, ptr %204, align 8, !tbaa !4
  br label %621

285:                                              ; preds = %lean_dec.exit241
  %286 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !4
  %288 = ptrtoint ptr %287 to i64
  %289 = trunc i64 %288 to i1
  br i1 %289, label %lean_inc.exit226, label %290

290:                                              ; preds = %285
  %.val.i336 = load i32, ptr %287, align 4, !tbaa !10
  %291 = icmp sgt i32 %.val.i336, 0
  br i1 %291, label %292, label %294, !prof !13

292:                                              ; preds = %290
  %293 = add nuw i32 %.val.i336, 1
  store i32 %293, ptr %287, align 4, !tbaa !10
  br label %lean_inc.exit226

294:                                              ; preds = %290
  %.not.i337 = icmp eq i32 %.val.i336, 0
  br i1 %.not.i337, label %lean_inc.exit226, label %295

295:                                              ; preds = %294
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %287) #5
  br label %lean_inc.exit226

lean_inc.exit226:                                 ; preds = %295, %294, %292, %285
  %296 = ptrtoint ptr %203 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_dec.exit239, label %298

298:                                              ; preds = %lean_inc.exit226
  %299 = load i32, ptr %203, align 4, !tbaa !10
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !13

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %203, align 4, !tbaa !10
  br label %lean_dec.exit239

303:                                              ; preds = %298
  %.not.i280 = icmp eq i32 %299, 0
  br i1 %.not.i280, label %lean_dec.exit239, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %203) #5
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %304, %303, %301, %lean_inc.exit226
  %305 = load ptr, ptr @l_Lake_exe___closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %306 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %lean_alloc_ctor.exit339

308:                                              ; preds = %lean_dec.exit239
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit339:                          ; preds = %lean_dec.exit239
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store i32 1, ptr %306, align 4, !tbaa !10
  store i32 16908312, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %305, ptr %310, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %287, ptr %311, align 8, !tbaa !4
  br label %621

312:                                              ; preds = %lean_obj_tag.exit316
  %.val302 = load i32, ptr %148, align 4, !tbaa !10
  %313 = icmp eq i32 %.val302, 1
  br i1 %313, label %621, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !4
  %319 = ptrtoint ptr %318 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_inc.exit225, label %321

321:                                              ; preds = %314
  %.val.i340 = load i32, ptr %318, align 4, !tbaa !10
  %322 = icmp sgt i32 %.val.i340, 0
  br i1 %322, label %323, label %325, !prof !13

323:                                              ; preds = %321
  %324 = add nuw i32 %.val.i340, 1
  store i32 %324, ptr %318, align 4, !tbaa !10
  br label %lean_inc.exit225

325:                                              ; preds = %321
  %.not.i341 = icmp eq i32 %.val.i340, 0
  br i1 %.not.i341, label %lean_inc.exit225, label %326

326:                                              ; preds = %325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %318) #5
  br label %lean_inc.exit225

lean_inc.exit225:                                 ; preds = %326, %325, %323, %314
  %327 = ptrtoint ptr %316 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_inc.exit224, label %329

329:                                              ; preds = %lean_inc.exit225
  %.val.i343 = load i32, ptr %316, align 4, !tbaa !10
  %330 = icmp sgt i32 %.val.i343, 0
  br i1 %330, label %331, label %333, !prof !13

331:                                              ; preds = %329
  %332 = add nuw i32 %.val.i343, 1
  store i32 %332, ptr %316, align 4, !tbaa !10
  br label %lean_inc.exit224

333:                                              ; preds = %329
  %.not.i344 = icmp eq i32 %.val.i343, 0
  br i1 %.not.i344, label %lean_inc.exit224, label %334

334:                                              ; preds = %333
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %316) #5
  br label %lean_inc.exit224

lean_inc.exit224:                                 ; preds = %334, %333, %331, %lean_inc.exit225
  br i1 %150, label %lean_dec.exit238, label %335

335:                                              ; preds = %lean_inc.exit224
  %336 = load i32, ptr %148, align 4, !tbaa !10
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !13

338:                                              ; preds = %335
  %339 = add nsw i32 %336, -1
  store i32 %339, ptr %148, align 4, !tbaa !10
  br label %lean_dec.exit238

340:                                              ; preds = %335
  %.not.i282 = icmp eq i32 %336, 0
  br i1 %.not.i282, label %lean_dec.exit238, label %341

341:                                              ; preds = %340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #5
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %341, %340, %338, %lean_inc.exit224
  tail call void @lean_inc_heartbeat() #5
  %342 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %lean_alloc_ctor.exit346

344:                                              ; preds = %lean_dec.exit238
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit346:                          ; preds = %lean_dec.exit238
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i32 1, ptr %342, align 4, !tbaa !10
  store i32 16908312, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %316, ptr %346, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store ptr %318, ptr %347, align 8, !tbaa !4
  br label %621

348:                                              ; preds = %lean_alloc_closure.exit
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %350 = load i8, ptr %349, align 1, !tbaa !16
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %352 = load i8, ptr %351, align 1, !tbaa !16
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %354 = load i8, ptr %353, align 1, !tbaa !16
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %356 = load i8, ptr %355, align 1, !tbaa !16
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %358 = load i8, ptr %357, align 1, !tbaa !16
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %360 = load i8, ptr %359, align 1, !tbaa !16
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %362 = load i8, ptr %361, align 1, !tbaa !16
  %363 = ptrtoint ptr %2 to i64
  %364 = trunc i64 %363 to i1
  br i1 %364, label %lean_dec.exit237, label %365

365:                                              ; preds = %348
  %366 = icmp sgt i32 %.val305, 1
  br i1 %366, label %367, label %369, !prof !13

367:                                              ; preds = %365
  %368 = add nsw i32 %.val305, -1
  store i32 %368, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit237

369:                                              ; preds = %365
  %.not.i284 = icmp eq i32 %.val305, 0
  br i1 %.not.i284, label %lean_dec.exit237, label %370

370:                                              ; preds = %369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %370, %369, %367, %348
  tail call void @lean_inc_heartbeat() #5
  %371 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %lean_alloc_ctor.exit347

373:                                              ; preds = %lean_dec.exit237
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit347:                          ; preds = %lean_dec.exit237
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store i64 0, ptr %375, align 8, !tbaa !8
  store i32 1, ptr %371, align 8, !tbaa !10
  store i32 65560, ptr %374, align 4
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %376, align 8, !tbaa !4
  store i8 %350, ptr %375, align 8, !tbaa !16
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 17
  store i8 %352, ptr %377, align 1, !tbaa !16
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 18
  store i8 %354, ptr %378, align 2, !tbaa !16
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 19
  store i8 %356, ptr %379, align 1, !tbaa !16
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 20
  store i8 %358, ptr %380, align 4, !tbaa !16
  %381 = getelementptr inbounds nuw i8, ptr %371, i64 21
  store i8 %360, ptr %381, align 1, !tbaa !16
  %382 = getelementptr inbounds nuw i8, ptr %371, i64 22
  store i8 %362, ptr %382, align 2, !tbaa !16
  %383 = tail call ptr @l_Lake_Workspace_runFetchM___rarg(ptr noundef %4, ptr noundef nonnull %127, ptr noundef nonnull %371, ptr noundef %5) #5
  %384 = ptrtoint ptr %383 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %386, label %389

386:                                              ; preds = %lean_alloc_ctor.exit347
  %387 = lshr i64 %384, 1
  %388 = trunc i64 %387 to i32
  br label %lean_obj_tag.exit350

389:                                              ; preds = %lean_alloc_ctor.exit347
  %390 = getelementptr i8, ptr %383, i64 4
  %.val.i348 = load i32, ptr %390, align 4
  %391 = lshr i32 %.val.i348, 24
  br label %lean_obj_tag.exit350

lean_obj_tag.exit350:                             ; preds = %386, %389
  %.0.i349 = phi i32 [ %388, %386 ], [ %391, %389 ]
  %392 = icmp eq i32 %.0.i349, 0
  %393 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !4
  %395 = ptrtoint ptr %394 to i64
  %396 = trunc i64 %395 to i1
  br i1 %392, label %397, label %566

397:                                              ; preds = %lean_obj_tag.exit350
  br i1 %396, label %lean_inc.exit223, label %398

398:                                              ; preds = %397
  %.val.i351 = load i32, ptr %394, align 4, !tbaa !10
  %399 = icmp sgt i32 %.val.i351, 0
  br i1 %399, label %400, label %402, !prof !13

400:                                              ; preds = %398
  %401 = add nuw i32 %.val.i351, 1
  store i32 %401, ptr %394, align 4, !tbaa !10
  br label %lean_inc.exit223

402:                                              ; preds = %398
  %.not.i352 = icmp eq i32 %.val.i351, 0
  br i1 %.not.i352, label %lean_inc.exit223, label %403

403:                                              ; preds = %402
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %394) #5
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %403, %402, %400, %397
  %404 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !4
  %406 = ptrtoint ptr %405 to i64
  %407 = trunc i64 %406 to i1
  br i1 %407, label %lean_inc.exit222, label %408

408:                                              ; preds = %lean_inc.exit223
  %.val.i354 = load i32, ptr %405, align 4, !tbaa !10
  %409 = icmp sgt i32 %.val.i354, 0
  br i1 %409, label %410, label %412, !prof !13

410:                                              ; preds = %408
  %411 = add nuw i32 %.val.i354, 1
  store i32 %411, ptr %405, align 4, !tbaa !10
  br label %lean_inc.exit222

412:                                              ; preds = %408
  %.not.i355 = icmp eq i32 %.val.i354, 0
  br i1 %.not.i355, label %lean_inc.exit222, label %413

413:                                              ; preds = %412
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %405) #5
  br label %lean_inc.exit222

lean_inc.exit222:                                 ; preds = %413, %412, %410, %lean_inc.exit223
  br i1 %385, label %lean_dec.exit236, label %414

414:                                              ; preds = %lean_inc.exit222
  %415 = load i32, ptr %383, align 4, !tbaa !10
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419, !prof !13

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %383, align 4, !tbaa !10
  br label %lean_dec.exit236

419:                                              ; preds = %414
  %.not.i286 = icmp eq i32 %415, 0
  br i1 %.not.i286, label %lean_dec.exit236, label %420

420:                                              ; preds = %419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %383) #5
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %420, %419, %417, %lean_inc.exit222
  %421 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !4
  %423 = ptrtoint ptr %422 to i64
  %424 = trunc i64 %423 to i1
  br i1 %424, label %lean_inc.exit221, label %425

425:                                              ; preds = %lean_dec.exit236
  %.val.i357 = load i32, ptr %422, align 4, !tbaa !10
  %426 = icmp sgt i32 %.val.i357, 0
  br i1 %426, label %427, label %429, !prof !13

427:                                              ; preds = %425
  %428 = add nuw i32 %.val.i357, 1
  store i32 %428, ptr %422, align 4, !tbaa !10
  br label %lean_inc.exit221

429:                                              ; preds = %425
  %.not.i358 = icmp eq i32 %.val.i357, 0
  br i1 %.not.i358, label %lean_inc.exit221, label %430

430:                                              ; preds = %429
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %422) #5
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %430, %429, %427, %lean_dec.exit236
  br i1 %396, label %lean_dec.exit235, label %431

431:                                              ; preds = %lean_inc.exit221
  %432 = load i32, ptr %394, align 4, !tbaa !10
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !13

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %394, align 4, !tbaa !10
  br label %lean_dec.exit235

436:                                              ; preds = %431
  %.not.i288 = icmp eq i32 %432, 0
  br i1 %.not.i288, label %lean_dec.exit235, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %394) #5
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %437, %436, %434, %lean_inc.exit221
  %438 = tail call ptr @lean_io_wait(ptr noundef %422, ptr noundef %405) #5
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !4
  %441 = ptrtoint ptr %440 to i64
  %442 = trunc i64 %441 to i1
  br i1 %442, label %lean_obj_tag.exit365, label %443

443:                                              ; preds = %lean_dec.exit235
  %.val.i360 = load i32, ptr %440, align 4, !tbaa !10
  %444 = icmp sgt i32 %.val.i360, 0
  br i1 %444, label %445, label %447, !prof !13

445:                                              ; preds = %443
  %446 = add nuw i32 %.val.i360, 1
  store i32 %446, ptr %440, align 4, !tbaa !10
  br label %lean_obj_tag.exit365.thread

447:                                              ; preds = %443
  %.not.i361 = icmp eq i32 %.val.i360, 0
  br i1 %.not.i361, label %lean_obj_tag.exit365.thread, label %448

448:                                              ; preds = %447
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %440) #5
  br label %lean_obj_tag.exit365.thread

lean_obj_tag.exit365:                             ; preds = %lean_dec.exit235
  %449 = and i64 %441, 8589934590
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %lean_dec.exit234, label %lean_dec.exit

lean_obj_tag.exit365.thread:                      ; preds = %445, %447, %448
  %451 = getelementptr i8, ptr %440, i64 4
  %.val.i363 = load i32, ptr %451, align 4
  %452 = icmp ult i32 %.val.i363, 16777216
  %453 = load i32, ptr %440, align 4, !tbaa !10
  %454 = icmp sgt i32 %453, 1
  br i1 %452, label %.thread394, label %.thread395

.thread394:                                       ; preds = %lean_obj_tag.exit365.thread
  br i1 %454, label %455, label %457, !prof !13

455:                                              ; preds = %.thread394
  %456 = add nsw i32 %453, -1
  store i32 %456, ptr %440, align 4, !tbaa !10
  br label %lean_dec.exit234

457:                                              ; preds = %.thread394
  %.not.i290 = icmp eq i32 %453, 0
  br i1 %.not.i290, label %lean_dec.exit234, label %458

458:                                              ; preds = %457
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %440) #5
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %lean_obj_tag.exit365, %458, %457, %455
  %459 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !4
  %461 = ptrtoint ptr %460 to i64
  %462 = trunc i64 %461 to i1
  br i1 %462, label %lean_inc.exit219, label %463

463:                                              ; preds = %lean_dec.exit234
  %.val.i366 = load i32, ptr %460, align 4, !tbaa !10
  %464 = icmp sgt i32 %.val.i366, 0
  br i1 %464, label %465, label %467, !prof !13

465:                                              ; preds = %463
  %466 = add nuw i32 %.val.i366, 1
  store i32 %466, ptr %460, align 4, !tbaa !10
  br label %lean_inc.exit219

467:                                              ; preds = %463
  %.not.i367 = icmp eq i32 %.val.i366, 0
  br i1 %.not.i367, label %lean_inc.exit219, label %468

468:                                              ; preds = %467
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %460) #5
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %468, %467, %465, %lean_dec.exit234
  %.val301 = load i32, ptr %438, align 4, !tbaa !10
  %469 = icmp eq i32 %.val301, 1
  br i1 %469, label %470, label %491

470:                                              ; preds = %lean_inc.exit219
  %471 = load ptr, ptr %439, align 8, !tbaa !4
  %472 = ptrtoint ptr %471 to i64
  %473 = trunc i64 %472 to i1
  br i1 %473, label %lean_ctor_release.exit, label %474

474:                                              ; preds = %470
  %475 = load i32, ptr %471, align 4, !tbaa !10
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !13

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %471, align 4, !tbaa !10
  br label %lean_ctor_release.exit

479:                                              ; preds = %474
  %.not.i.i = icmp eq i32 %475, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %471) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %470, %477, %479, %480
  store ptr inttoptr (i64 1 to ptr), ptr %439, align 8, !tbaa !4
  %481 = load ptr, ptr %459, align 8, !tbaa !4
  %482 = ptrtoint ptr %481 to i64
  %483 = trunc i64 %482 to i1
  br i1 %483, label %lean_ctor_release.exit370, label %484

484:                                              ; preds = %lean_ctor_release.exit
  %485 = load i32, ptr %481, align 4, !tbaa !10
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489, !prof !13

487:                                              ; preds = %484
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %481, align 4, !tbaa !10
  br label %lean_ctor_release.exit370

489:                                              ; preds = %484
  %.not.i.i369 = icmp eq i32 %485, 0
  br i1 %.not.i.i369, label %lean_ctor_release.exit370, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %481) #5
  br label %lean_ctor_release.exit370

lean_ctor_release.exit370:                        ; preds = %lean_ctor_release.exit, %487, %489, %490
  store ptr inttoptr (i64 1 to ptr), ptr %459, align 8, !tbaa !4
  br label %lean_dec_ref.exit299

491:                                              ; preds = %lean_inc.exit219
  %492 = icmp sgt i32 %.val301, 1
  br i1 %492, label %493, label %495, !prof !13

493:                                              ; preds = %491
  %494 = add nsw i32 %.val301, -1
  store i32 %494, ptr %438, align 4, !tbaa !10
  br label %lean_dec_ref.exit299

495:                                              ; preds = %491
  %.not.i298 = icmp eq i32 %.val301, 0
  br i1 %.not.i298, label %lean_dec_ref.exit299, label %496

496:                                              ; preds = %495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %438) #5
  br label %lean_dec_ref.exit299

lean_dec_ref.exit299:                             ; preds = %496, %495, %493, %lean_ctor_release.exit370
  %.0214 = phi ptr [ %438, %lean_ctor_release.exit370 ], [ inttoptr (i64 1 to ptr), %493 ], [ inttoptr (i64 1 to ptr), %495 ], [ inttoptr (i64 1 to ptr), %496 ]
  %497 = load ptr, ptr @l_Lake_Package_test___lambda__1___boxed__const__1, align 8, !tbaa !4
  %498 = ptrtoint ptr %.0214 to i64
  %499 = trunc i64 %498 to i1
  br i1 %499, label %500, label %505

500:                                              ; preds = %lean_dec_ref.exit299
  tail call void @lean_inc_heartbeat() #5
  %501 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %lean_alloc_ctor.exit371

503:                                              ; preds = %500
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit371:                          ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 4
  store i32 1, ptr %501, align 4, !tbaa !10
  store i32 131096, ptr %504, align 4
  br label %505

505:                                              ; preds = %lean_dec_ref.exit299, %lean_alloc_ctor.exit371
  %.0216 = phi ptr [ %501, %lean_alloc_ctor.exit371 ], [ %.0214, %lean_dec_ref.exit299 ]
  %506 = getelementptr inbounds nuw i8, ptr %.0216, i64 8
  store ptr %497, ptr %506, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %.0216, i64 16
  store ptr %460, ptr %507, align 8, !tbaa !4
  br label %621

.thread395:                                       ; preds = %lean_obj_tag.exit365.thread
  br i1 %454, label %508, label %510, !prof !13

508:                                              ; preds = %.thread395
  %509 = add nsw i32 %453, -1
  store i32 %509, ptr %440, align 4, !tbaa !10
  br label %lean_dec.exit

510:                                              ; preds = %.thread395
  %.not.i292 = icmp eq i32 %453, 0
  br i1 %.not.i292, label %lean_dec.exit, label %511

511:                                              ; preds = %510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %440) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit365, %511, %510, %508
  %512 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !4
  %514 = ptrtoint ptr %513 to i64
  %515 = trunc i64 %514 to i1
  br i1 %515, label %lean_inc.exit218, label %516

516:                                              ; preds = %lean_dec.exit
  %.val.i372 = load i32, ptr %513, align 4, !tbaa !10
  %517 = icmp sgt i32 %.val.i372, 0
  br i1 %517, label %518, label %520, !prof !13

518:                                              ; preds = %516
  %519 = add nuw i32 %.val.i372, 1
  store i32 %519, ptr %513, align 4, !tbaa !10
  br label %lean_inc.exit218

520:                                              ; preds = %516
  %.not.i373 = icmp eq i32 %.val.i372, 0
  br i1 %.not.i373, label %lean_inc.exit218, label %521

521:                                              ; preds = %520
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %513) #5
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %521, %520, %518, %lean_dec.exit
  %.val300 = load i32, ptr %438, align 4, !tbaa !10
  %522 = icmp eq i32 %.val300, 1
  br i1 %522, label %523, label %544

523:                                              ; preds = %lean_inc.exit218
  %524 = load ptr, ptr %439, align 8, !tbaa !4
  %525 = ptrtoint ptr %524 to i64
  %526 = trunc i64 %525 to i1
  br i1 %526, label %lean_ctor_release.exit376, label %527

527:                                              ; preds = %523
  %528 = load i32, ptr %524, align 4, !tbaa !10
  %529 = icmp sgt i32 %528, 1
  br i1 %529, label %530, label %532, !prof !13

530:                                              ; preds = %527
  %531 = add nsw i32 %528, -1
  store i32 %531, ptr %524, align 4, !tbaa !10
  br label %lean_ctor_release.exit376

532:                                              ; preds = %527
  %.not.i.i375 = icmp eq i32 %528, 0
  br i1 %.not.i.i375, label %lean_ctor_release.exit376, label %533

533:                                              ; preds = %532
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %524) #5
  br label %lean_ctor_release.exit376

lean_ctor_release.exit376:                        ; preds = %523, %530, %532, %533
  store ptr inttoptr (i64 1 to ptr), ptr %439, align 8, !tbaa !4
  %534 = load ptr, ptr %512, align 8, !tbaa !4
  %535 = ptrtoint ptr %534 to i64
  %536 = trunc i64 %535 to i1
  br i1 %536, label %lean_ctor_release.exit378, label %537

537:                                              ; preds = %lean_ctor_release.exit376
  %538 = load i32, ptr %534, align 4, !tbaa !10
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %542, !prof !13

540:                                              ; preds = %537
  %541 = add nsw i32 %538, -1
  store i32 %541, ptr %534, align 4, !tbaa !10
  br label %lean_ctor_release.exit378

542:                                              ; preds = %537
  %.not.i.i377 = icmp eq i32 %538, 0
  br i1 %.not.i.i377, label %lean_ctor_release.exit378, label %543

543:                                              ; preds = %542
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %534) #5
  br label %lean_ctor_release.exit378

lean_ctor_release.exit378:                        ; preds = %lean_ctor_release.exit376, %540, %542, %543
  store ptr inttoptr (i64 1 to ptr), ptr %512, align 8, !tbaa !4
  br label %lean_dec_ref.exit297

544:                                              ; preds = %lean_inc.exit218
  %545 = icmp sgt i32 %.val300, 1
  br i1 %545, label %546, label %548, !prof !13

546:                                              ; preds = %544
  %547 = add nsw i32 %.val300, -1
  store i32 %547, ptr %438, align 4, !tbaa !10
  br label %lean_dec_ref.exit297

548:                                              ; preds = %544
  %.not.i296 = icmp eq i32 %.val300, 0
  br i1 %.not.i296, label %lean_dec_ref.exit297, label %549

549:                                              ; preds = %548
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %438) #5
  br label %lean_dec_ref.exit297

lean_dec_ref.exit297:                             ; preds = %549, %548, %546, %lean_ctor_release.exit378
  %.0215 = phi ptr [ %438, %lean_ctor_release.exit378 ], [ inttoptr (i64 1 to ptr), %546 ], [ inttoptr (i64 1 to ptr), %548 ], [ inttoptr (i64 1 to ptr), %549 ]
  %550 = load ptr, ptr @l_Lake_exe___closed__5, align 8, !tbaa !4
  %551 = ptrtoint ptr %.0215 to i64
  %552 = trunc i64 %551 to i1
  br i1 %552, label %553, label %558

553:                                              ; preds = %lean_dec_ref.exit297
  tail call void @lean_inc_heartbeat() #5
  %554 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %lean_alloc_ctor.exit379

556:                                              ; preds = %553
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit379:                          ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 4
  store i32 1, ptr %554, align 4, !tbaa !10
  store i32 16908312, ptr %557, align 4
  br label %563

558:                                              ; preds = %lean_dec_ref.exit297
  %559 = getelementptr inbounds nuw i8, ptr %.0215, i64 4
  %560 = load i32, ptr %559, align 4
  %561 = and i32 %560, 16777215
  %562 = or disjoint i32 %561, 16777216
  store i32 %562, ptr %559, align 4
  br label %563

563:                                              ; preds = %558, %lean_alloc_ctor.exit379
  %.0213 = phi ptr [ %554, %lean_alloc_ctor.exit379 ], [ %.0215, %558 ]
  %564 = getelementptr inbounds nuw i8, ptr %.0213, i64 8
  store ptr %550, ptr %564, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw i8, ptr %.0213, i64 16
  store ptr %513, ptr %565, align 8, !tbaa !4
  br label %621

566:                                              ; preds = %lean_obj_tag.exit350
  br i1 %396, label %lean_inc.exit217, label %567

567:                                              ; preds = %566
  %.val.i380 = load i32, ptr %394, align 4, !tbaa !10
  %568 = icmp sgt i32 %.val.i380, 0
  br i1 %568, label %569, label %571, !prof !13

569:                                              ; preds = %567
  %570 = add nuw i32 %.val.i380, 1
  store i32 %570, ptr %394, align 4, !tbaa !10
  br label %lean_inc.exit217

571:                                              ; preds = %567
  %.not.i381 = icmp eq i32 %.val.i380, 0
  br i1 %.not.i381, label %lean_inc.exit217, label %572

572:                                              ; preds = %571
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %394) #5
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %572, %571, %569, %566
  %573 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %574 = load ptr, ptr %573, align 8, !tbaa !4
  %575 = ptrtoint ptr %574 to i64
  %576 = trunc i64 %575 to i1
  br i1 %576, label %lean_inc.exit, label %577

577:                                              ; preds = %lean_inc.exit217
  %.val.i383 = load i32, ptr %574, align 4, !tbaa !10
  %578 = icmp sgt i32 %.val.i383, 0
  br i1 %578, label %579, label %581, !prof !13

579:                                              ; preds = %577
  %580 = add nuw i32 %.val.i383, 1
  store i32 %580, ptr %574, align 4, !tbaa !10
  br label %lean_inc.exit

581:                                              ; preds = %577
  %.not.i384 = icmp eq i32 %.val.i383, 0
  br i1 %.not.i384, label %lean_inc.exit, label %582

582:                                              ; preds = %581
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %574) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %582, %581, %579, %lean_inc.exit217
  %.val = load i32, ptr %383, align 4, !tbaa !10
  %583 = icmp eq i32 %.val, 1
  br i1 %583, label %584, label %605

584:                                              ; preds = %lean_inc.exit
  %585 = load ptr, ptr %393, align 8, !tbaa !4
  %586 = ptrtoint ptr %585 to i64
  %587 = trunc i64 %586 to i1
  br i1 %587, label %lean_ctor_release.exit387, label %588

588:                                              ; preds = %584
  %589 = load i32, ptr %585, align 4, !tbaa !10
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %593, !prof !13

591:                                              ; preds = %588
  %592 = add nsw i32 %589, -1
  store i32 %592, ptr %585, align 4, !tbaa !10
  br label %lean_ctor_release.exit387

593:                                              ; preds = %588
  %.not.i.i386 = icmp eq i32 %589, 0
  br i1 %.not.i.i386, label %lean_ctor_release.exit387, label %594

594:                                              ; preds = %593
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %585) #5
  br label %lean_ctor_release.exit387

lean_ctor_release.exit387:                        ; preds = %584, %591, %593, %594
  store ptr inttoptr (i64 1 to ptr), ptr %393, align 8, !tbaa !4
  %595 = load ptr, ptr %573, align 8, !tbaa !4
  %596 = ptrtoint ptr %595 to i64
  %597 = trunc i64 %596 to i1
  br i1 %597, label %lean_ctor_release.exit389, label %598

598:                                              ; preds = %lean_ctor_release.exit387
  %599 = load i32, ptr %595, align 4, !tbaa !10
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %601, label %603, !prof !13

601:                                              ; preds = %598
  %602 = add nsw i32 %599, -1
  store i32 %602, ptr %595, align 4, !tbaa !10
  br label %lean_ctor_release.exit389

603:                                              ; preds = %598
  %.not.i.i388 = icmp eq i32 %599, 0
  br i1 %.not.i.i388, label %lean_ctor_release.exit389, label %604

604:                                              ; preds = %603
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %595) #5
  br label %lean_ctor_release.exit389

lean_ctor_release.exit389:                        ; preds = %lean_ctor_release.exit387, %601, %603, %604
  store ptr inttoptr (i64 1 to ptr), ptr %573, align 8, !tbaa !4
  br label %lean_dec_ref.exit295

605:                                              ; preds = %lean_inc.exit
  %606 = icmp sgt i32 %.val, 1
  br i1 %606, label %607, label %609, !prof !13

607:                                              ; preds = %605
  %608 = add nsw i32 %.val, -1
  store i32 %608, ptr %383, align 4, !tbaa !10
  br label %lean_dec_ref.exit295

609:                                              ; preds = %605
  %.not.i294 = icmp eq i32 %.val, 0
  br i1 %.not.i294, label %lean_dec_ref.exit295, label %610

610:                                              ; preds = %609
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %383) #5
  br label %lean_dec_ref.exit295

lean_dec_ref.exit295:                             ; preds = %610, %609, %607, %lean_ctor_release.exit389
  %.0211 = phi ptr [ %383, %lean_ctor_release.exit389 ], [ inttoptr (i64 1 to ptr), %607 ], [ inttoptr (i64 1 to ptr), %609 ], [ inttoptr (i64 1 to ptr), %610 ]
  %611 = ptrtoint ptr %.0211 to i64
  %612 = trunc i64 %611 to i1
  br i1 %612, label %613, label %618

613:                                              ; preds = %lean_dec_ref.exit295
  tail call void @lean_inc_heartbeat() #5
  %614 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %615 = icmp eq ptr %614, null
  br i1 %615, label %616, label %lean_alloc_ctor.exit390

616:                                              ; preds = %613
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit390:                          ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 4
  store i32 1, ptr %614, align 4, !tbaa !10
  store i32 16908312, ptr %617, align 4
  br label %618

618:                                              ; preds = %lean_dec_ref.exit295, %lean_alloc_ctor.exit390
  %.0 = phi ptr [ %614, %lean_alloc_ctor.exit390 ], [ %.0211, %lean_dec_ref.exit295 ]
  %619 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %394, ptr %619, align 8, !tbaa !4
  %620 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %574, ptr %620, align 8, !tbaa !4
  br label %621

621:                                              ; preds = %lean_alloc_ctor.exit346, %312, %lean_alloc_ctor.exit335, %lean_dec.exit243, %lean_alloc_ctor.exit339, %lean_dec.exit240, %505, %563, %618, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit310
  %.1 = phi ptr [ %103, %lean_alloc_ctor.exit310 ], [ %60, %lean_alloc_ctor.exit ], [ %148, %312 ], [ %306, %lean_alloc_ctor.exit339 ], [ %258, %lean_alloc_ctor.exit335 ], [ %203, %lean_dec.exit243 ], [ %203, %lean_dec.exit240 ], [ %342, %lean_alloc_ctor.exit346 ], [ %.0, %618 ], [ %.0216, %505 ], [ %.0213, %563 ]
  ret ptr %.1
}

declare ptr @l_Lake_resolveLibTarget(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lake_CliError_toString(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lake_buildSpecs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit461, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !10
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !10
  br label %lean_inc.exit461

14:                                               ; preds = %10
  %.not.i765 = icmp eq i32 %.val.i, 0
  br i1 %.not.i765, label %lean_inc.exit461, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit461

lean_inc.exit461:                                 ; preds = %15, %14, %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit460, label %20

20:                                               ; preds = %lean_inc.exit461
  %.val.i766 = load i32, ptr %17, align 4, !tbaa !10
  %21 = icmp sgt i32 %.val.i766, 0
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i766, 1
  store i32 %23, ptr %17, align 4, !tbaa !10
  br label %lean_inc.exit460

24:                                               ; preds = %20
  %.not.i767 = icmp eq i32 %.val.i766, 0
  br i1 %.not.i767, label %lean_inc.exit460, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit460

lean_inc.exit460:                                 ; preds = %25, %24, %22, %lean_inc.exit461
  br i1 %9, label %lean_dec.exit560, label %26

26:                                               ; preds = %lean_inc.exit460
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %7, align 4, !tbaa !10
  br label %lean_dec.exit560

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit560, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit560

lean_dec.exit560:                                 ; preds = %32, %31, %29, %lean_inc.exit460
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit459, label %37

37:                                               ; preds = %lean_dec.exit560
  %.val.i769 = load i32, ptr %34, align 4, !tbaa !10
  %38 = icmp sgt i32 %.val.i769, 0
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i769, 1
  store i32 %40, ptr %34, align 4, !tbaa !10
  br label %45

41:                                               ; preds = %37
  %.not.i770 = icmp eq i32 %.val.i769, 0
  br i1 %.not.i770, label %45, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %45

lean_inc.exit459:                                 ; preds = %lean_dec.exit560
  %43 = load ptr, ptr @l_Lake_Package_test___closed__1, align 8, !tbaa !4
  %44 = tail call ptr @l_Lake_Package_resolveDriver(ptr noundef nonnull %0, ptr noundef %43, ptr noundef %34, ptr noundef %3, ptr noundef %4)
  br label %lean_dec.exit559

45:                                               ; preds = %42, %41, %39
  %46 = load ptr, ptr @l_Lake_Package_test___closed__1, align 8, !tbaa !4
  %47 = tail call ptr @l_Lake_Package_resolveDriver(ptr noundef nonnull %0, ptr noundef %46, ptr noundef nonnull %34, ptr noundef %3, ptr noundef %4)
  %48 = load i32, ptr %34, align 4, !tbaa !10
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %45
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %34, align 4, !tbaa !10
  br label %lean_dec.exit559

52:                                               ; preds = %45
  %.not.i561 = icmp eq i32 %48, 0
  br i1 %.not.i561, label %lean_dec.exit559, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_dec.exit559

lean_dec.exit559:                                 ; preds = %53, %52, %50, %lean_inc.exit459
  %54 = phi ptr [ %44, %lean_inc.exit459 ], [ %47, %50 ], [ %47, %52 ], [ %47, %53 ]
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %lean_dec.exit559
  %58 = lshr i64 %55, 1
  %59 = trunc i64 %58 to i32
  br label %lean_obj_tag.exit

60:                                               ; preds = %lean_dec.exit559
  %61 = getelementptr i8, ptr %54, i64 4
  %.val.i772 = load i32, ptr %61, align 4
  %62 = lshr i32 %.val.i772, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %57, %60
  %.0.i = phi i32 [ %59, %57 ], [ %62, %60 ]
  %63 = icmp eq i32 %.0.i, 0
  br i1 %63, label %64, label %1405

64:                                               ; preds = %lean_obj_tag.exit
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit458, label %69

69:                                               ; preds = %64
  %.val.i773 = load i32, ptr %66, align 4, !tbaa !10
  %70 = icmp sgt i32 %.val.i773, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i773, 1
  store i32 %72, ptr %66, align 4, !tbaa !10
  br label %lean_inc.exit458

73:                                               ; preds = %69
  %.not.i774 = icmp eq i32 %.val.i773, 0
  br i1 %.not.i774, label %lean_inc.exit458, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_inc.exit458

lean_inc.exit458:                                 ; preds = %74, %73, %71, %64
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit457, label %79

79:                                               ; preds = %lean_inc.exit458
  %.val.i776 = load i32, ptr %76, align 4, !tbaa !10
  %80 = icmp sgt i32 %.val.i776, 0
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i776, 1
  store i32 %82, ptr %76, align 4, !tbaa !10
  br label %lean_inc.exit457

83:                                               ; preds = %79
  %.not.i777 = icmp eq i32 %.val.i776, 0
  br i1 %.not.i777, label %lean_inc.exit457, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #5
  br label %lean_inc.exit457

lean_inc.exit457:                                 ; preds = %84, %83, %81, %lean_inc.exit458
  %.val764 = load i32, ptr %54, align 4, !tbaa !10
  %85 = icmp eq i32 %.val764, 1
  br i1 %85, label %86, label %107

86:                                               ; preds = %lean_inc.exit457
  %87 = load ptr, ptr %65, align 8, !tbaa !4
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_ctor_release.exit, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %87, align 4, !tbaa !10
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !13

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %87, align 4, !tbaa !10
  br label %lean_ctor_release.exit

95:                                               ; preds = %90
  %.not.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %86, %93, %95, %96
  store ptr inttoptr (i64 1 to ptr), ptr %65, align 8, !tbaa !4
  %97 = load ptr, ptr %75, align 8, !tbaa !4
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_ctor_release.exit780, label %100

100:                                              ; preds = %lean_ctor_release.exit
  %101 = load i32, ptr %97, align 4, !tbaa !10
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !13

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %97, align 4, !tbaa !10
  br label %lean_ctor_release.exit780

105:                                              ; preds = %100
  %.not.i.i779 = icmp eq i32 %101, 0
  br i1 %.not.i.i779, label %lean_ctor_release.exit780, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #5
  br label %lean_ctor_release.exit780

lean_ctor_release.exit780:                        ; preds = %lean_ctor_release.exit, %103, %105, %106
  store ptr inttoptr (i64 1 to ptr), ptr %75, align 8, !tbaa !4
  br label %lean_dec_ref.exit760

107:                                              ; preds = %lean_inc.exit457
  %108 = icmp sgt i32 %.val764, 1
  br i1 %108, label %109, label %111, !prof !13

109:                                              ; preds = %107
  %110 = add nsw i32 %.val764, -1
  store i32 %110, ptr %54, align 4, !tbaa !10
  br label %lean_dec_ref.exit760

111:                                              ; preds = %107
  %.not.i759 = icmp eq i32 %.val764, 0
  br i1 %.not.i759, label %lean_dec_ref.exit760, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_dec_ref.exit760

lean_dec_ref.exit760:                             ; preds = %112, %111, %109, %lean_ctor_release.exit780
  %.0413 = phi ptr [ %54, %lean_ctor_release.exit780 ], [ inttoptr (i64 1 to ptr), %109 ], [ inttoptr (i64 1 to ptr), %111 ], [ inttoptr (i64 1 to ptr), %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit456, label %117

117:                                              ; preds = %lean_dec_ref.exit760
  %.val.i781 = load i32, ptr %114, align 4, !tbaa !10
  %118 = icmp sgt i32 %.val.i781, 0
  br i1 %118, label %119, label %121, !prof !13

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i781, 1
  store i32 %120, ptr %114, align 4, !tbaa !10
  br label %lean_inc.exit456

121:                                              ; preds = %117
  %.not.i782 = icmp eq i32 %.val.i781, 0
  br i1 %.not.i782, label %lean_inc.exit456, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #5
  br label %lean_inc.exit456

lean_inc.exit456:                                 ; preds = %122, %121, %119, %lean_dec_ref.exit760
  %123 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_inc.exit455, label %127

127:                                              ; preds = %lean_inc.exit456
  %.val.i784 = load i32, ptr %124, align 4, !tbaa !10
  %128 = icmp sgt i32 %.val.i784, 0
  br i1 %128, label %129, label %131, !prof !13

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i784, 1
  store i32 %130, ptr %124, align 4, !tbaa !10
  br label %lean_inc.exit455

131:                                              ; preds = %127
  %.not.i785 = icmp eq i32 %.val.i784, 0
  br i1 %.not.i785, label %lean_inc.exit455, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #5
  br label %lean_inc.exit455

lean_inc.exit455:                                 ; preds = %132, %131, %129, %lean_inc.exit456
  br i1 %68, label %lean_dec.exit558, label %133

133:                                              ; preds = %lean_inc.exit455
  %134 = load i32, ptr %66, align 4, !tbaa !10
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !13

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %66, align 4, !tbaa !10
  br label %lean_dec.exit558

138:                                              ; preds = %133
  %.not.i563 = icmp eq i32 %134, 0
  br i1 %.not.i563, label %lean_dec.exit558, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_dec.exit558

lean_dec.exit558:                                 ; preds = %139, %138, %136, %lean_inc.exit455
  %140 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_inc.exit454, label %144

144:                                              ; preds = %lean_dec.exit558
  %.val.i787 = load i32, ptr %141, align 4, !tbaa !10
  %145 = icmp sgt i32 %.val.i787, 0
  br i1 %145, label %146, label %148, !prof !13

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i787, 1
  store i32 %147, ptr %141, align 4, !tbaa !10
  br label %lean_inc.exit454

148:                                              ; preds = %144
  %.not.i788 = icmp eq i32 %.val.i787, 0
  br i1 %.not.i788, label %lean_inc.exit454, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #5
  br label %lean_inc.exit454

lean_inc.exit454:                                 ; preds = %149, %148, %146, %lean_dec.exit558
  %150 = load ptr, ptr @l_Lake_exe___closed__1, align 8, !tbaa !4
  %151 = tail call ptr @l_Lean_Name_toString(ptr noundef %141, i8 noundef zeroext 0, ptr noundef %150) #5
  %152 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit453, label %156

156:                                              ; preds = %lean_inc.exit454
  %.val.i790 = load i32, ptr %153, align 4, !tbaa !10
  %157 = icmp sgt i32 %.val.i790, 0
  br i1 %157, label %158, label %160, !prof !13

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i790, 1
  store i32 %159, ptr %153, align 4, !tbaa !10
  br label %lean_inc.exit453

160:                                              ; preds = %156
  %.not.i791 = icmp eq i32 %.val.i790, 0
  br i1 %.not.i791, label %lean_inc.exit453, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #5
  br label %lean_inc.exit453

lean_inc.exit453:                                 ; preds = %161, %160, %158, %lean_inc.exit454
  br i1 %126, label %lean_inc.exit452, label %162

162:                                              ; preds = %lean_inc.exit453
  %.val.i793 = load i32, ptr %124, align 4, !tbaa !10
  %163 = icmp sgt i32 %.val.i793, 0
  br i1 %163, label %164, label %166, !prof !13

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i793, 1
  store i32 %165, ptr %124, align 4, !tbaa !10
  br label %lean_inc.exit452

166:                                              ; preds = %162
  %.not.i794 = icmp eq i32 %.val.i793, 0
  br i1 %.not.i794, label %lean_inc.exit452, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #5
  br label %lean_inc.exit452

lean_inc.exit452:                                 ; preds = %167, %166, %164, %lean_inc.exit453
  %168 = tail call ptr @l_String_toName(ptr noundef %124) #5
  %169 = tail call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %153, ptr noundef %168) #5
  br i1 %155, label %lean_dec.exit557, label %170

170:                                              ; preds = %lean_inc.exit452
  %171 = load i32, ptr %153, align 4, !tbaa !10
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !13

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %153, align 4, !tbaa !10
  br label %lean_dec.exit557

175:                                              ; preds = %170
  %.not.i565 = icmp eq i32 %171, 0
  br i1 %.not.i565, label %lean_dec.exit557, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %153) #5
  br label %lean_dec.exit557

lean_dec.exit557:                                 ; preds = %176, %175, %173, %lean_inc.exit452
  %177 = ptrtoint ptr %169 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %179, label %182

179:                                              ; preds = %lean_dec.exit557
  %180 = lshr i64 %177, 1
  %181 = trunc i64 %180 to i32
  br label %lean_obj_tag.exit798

182:                                              ; preds = %lean_dec.exit557
  %183 = getelementptr i8, ptr %169, i64 4
  %.val.i796 = load i32, ptr %183, align 4
  %184 = lshr i32 %.val.i796, 24
  br label %lean_obj_tag.exit798

lean_obj_tag.exit798:                             ; preds = %179, %182
  %.0.i797 = phi i32 [ %181, %179 ], [ %184, %182 ]
  %185 = icmp eq i32 %.0.i797, 0
  br i1 %185, label %186, label %580

186:                                              ; preds = %lean_obj_tag.exit798
  %187 = tail call ptr @l_Lake_Package_findTargetDecl_x3f(ptr noundef %168, ptr noundef nonnull %114) #5
  %188 = ptrtoint ptr %187 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = lshr i64 %188, 1
  %192 = trunc i64 %191 to i32
  br label %lean_obj_tag.exit801

193:                                              ; preds = %186
  %194 = getelementptr i8, ptr %187, i64 4
  %.val.i799 = load i32, ptr %194, align 4
  %195 = lshr i32 %.val.i799, 24
  br label %lean_obj_tag.exit801

lean_obj_tag.exit801:                             ; preds = %190, %193
  %.0.i800 = phi i32 [ %192, %190 ], [ %195, %193 ]
  %196 = icmp eq i32 %.0.i800, 0
  br i1 %196, label %lean_dec.exit525, label %197

197:                                              ; preds = %lean_obj_tag.exit801
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !4
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_inc.exit451, label %202

202:                                              ; preds = %197
  %.val.i802 = load i32, ptr %199, align 4, !tbaa !10
  %203 = icmp sgt i32 %.val.i802, 0
  br i1 %203, label %204, label %206, !prof !13

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i802, 1
  store i32 %205, ptr %199, align 4, !tbaa !10
  br label %lean_inc.exit451

206:                                              ; preds = %202
  %.not.i803 = icmp eq i32 %.val.i802, 0
  br i1 %.not.i803, label %lean_inc.exit451, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #5
  br label %lean_inc.exit451

lean_inc.exit451:                                 ; preds = %207, %206, %204, %197
  br i1 %189, label %lean_dec.exit556, label %208

208:                                              ; preds = %lean_inc.exit451
  %209 = load i32, ptr %187, align 4, !tbaa !10
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !13

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %187, align 4, !tbaa !10
  br label %lean_dec.exit556

213:                                              ; preds = %208
  %.not.i567 = icmp eq i32 %209, 0
  br i1 %.not.i567, label %lean_dec.exit556, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #5
  br label %lean_dec.exit556

lean_dec.exit556:                                 ; preds = %214, %213, %211, %lean_inc.exit451
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !4
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_inc.exit450, label %219

219:                                              ; preds = %lean_dec.exit556
  %.val.i805 = load i32, ptr %216, align 4, !tbaa !10
  %220 = icmp sgt i32 %.val.i805, 0
  br i1 %220, label %221, label %223, !prof !13

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i805, 1
  store i32 %222, ptr %216, align 4, !tbaa !10
  br label %lean_inc.exit450

223:                                              ; preds = %219
  %.not.i806 = icmp eq i32 %.val.i805, 0
  br i1 %.not.i806, label %lean_inc.exit450, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #5
  br label %lean_inc.exit450

lean_inc.exit450:                                 ; preds = %224, %223, %221, %lean_dec.exit556
  %225 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !4
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_inc.exit449, label %229

229:                                              ; preds = %lean_inc.exit450
  %.val.i808 = load i32, ptr %226, align 4, !tbaa !10
  %230 = icmp sgt i32 %.val.i808, 0
  br i1 %230, label %231, label %233, !prof !13

231:                                              ; preds = %229
  %232 = add nuw i32 %.val.i808, 1
  store i32 %232, ptr %226, align 4, !tbaa !10
  br label %lean_inc.exit449

233:                                              ; preds = %229
  %.not.i809 = icmp eq i32 %.val.i808, 0
  br i1 %.not.i809, label %lean_inc.exit449, label %234

234:                                              ; preds = %233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %226) #5
  br label %lean_inc.exit449

lean_inc.exit449:                                 ; preds = %234, %233, %231, %lean_inc.exit450
  %235 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !4
  %237 = ptrtoint ptr %236 to i64
  %238 = trunc i64 %237 to i1
  br i1 %238, label %lean_inc.exit448, label %239

239:                                              ; preds = %lean_inc.exit449
  %.val.i811 = load i32, ptr %236, align 4, !tbaa !10
  %240 = icmp sgt i32 %.val.i811, 0
  br i1 %240, label %241, label %243, !prof !13

241:                                              ; preds = %239
  %242 = add nuw i32 %.val.i811, 1
  store i32 %242, ptr %236, align 4, !tbaa !10
  br label %lean_inc.exit448

243:                                              ; preds = %239
  %.not.i812 = icmp eq i32 %.val.i811, 0
  br i1 %.not.i812, label %lean_inc.exit448, label %244

244:                                              ; preds = %243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %236) #5
  br label %lean_inc.exit448

lean_inc.exit448:                                 ; preds = %244, %243, %241, %lean_inc.exit449
  br i1 %201, label %lean_dec.exit555, label %245

245:                                              ; preds = %lean_inc.exit448
  %246 = load i32, ptr %199, align 4, !tbaa !10
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !13

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %199, align 4, !tbaa !10
  br label %lean_dec.exit555

250:                                              ; preds = %245
  %.not.i569 = icmp eq i32 %246, 0
  br i1 %.not.i569, label %lean_dec.exit555, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %199) #5
  br label %lean_dec.exit555

lean_dec.exit555:                                 ; preds = %251, %250, %248, %lean_inc.exit448
  %252 = load ptr, ptr @l_Lake_LeanExe_keyword, align 8, !tbaa !4
  %253 = tail call zeroext i8 @lean_name_eq(ptr noundef %226, ptr noundef %252) #5
  br i1 %228, label %lean_dec.exit554, label %254

254:                                              ; preds = %lean_dec.exit555
  %255 = load i32, ptr %226, align 4, !tbaa !10
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !13

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %226, align 4, !tbaa !10
  br label %lean_dec.exit554

259:                                              ; preds = %254
  %.not.i571 = icmp eq i32 %255, 0
  br i1 %.not.i571, label %lean_dec.exit554, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %226) #5
  br label %lean_dec.exit554

lean_dec.exit554:                                 ; preds = %260, %259, %257, %lean_dec.exit555
  %261 = icmp eq i8 %253, 0
  br i1 %261, label %262, label %277

262:                                              ; preds = %lean_dec.exit554
  br i1 %238, label %lean_dec.exit553, label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %236, align 4, !tbaa !10
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !13

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %236, align 4, !tbaa !10
  br label %lean_dec.exit553

268:                                              ; preds = %263
  %.not.i573 = icmp eq i32 %264, 0
  br i1 %.not.i573, label %lean_dec.exit553, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %236) #5
  br label %lean_dec.exit553

lean_dec.exit553:                                 ; preds = %269, %268, %266, %262
  br i1 %218, label %lean_dec.exit525, label %270

270:                                              ; preds = %lean_dec.exit553
  %271 = load i32, ptr %216, align 4, !tbaa !10
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !13

273:                                              ; preds = %270
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %216, align 4, !tbaa !10
  br label %lean_dec.exit525

275:                                              ; preds = %270
  %.not.i575 = icmp eq i32 %271, 0
  br i1 %.not.i575, label %lean_dec.exit525, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %216) #5
  br label %lean_dec.exit525

277:                                              ; preds = %lean_dec.exit554
  %278 = ptrtoint ptr %168 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %lean_dec.exit551, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %168, align 4, !tbaa !10
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !13

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %168, align 4, !tbaa !10
  br label %lean_dec.exit551

285:                                              ; preds = %280
  %.not.i577 = icmp eq i32 %281, 0
  br i1 %.not.i577, label %lean_dec.exit551, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %168) #5
  br label %lean_dec.exit551

lean_dec.exit551:                                 ; preds = %286, %285, %283, %277
  %287 = ptrtoint ptr %151 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %lean_dec.exit550, label %289

289:                                              ; preds = %lean_dec.exit551
  %290 = load i32, ptr %151, align 4, !tbaa !10
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !13

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %151, align 4, !tbaa !10
  br label %lean_dec.exit550

294:                                              ; preds = %289
  %.not.i579 = icmp eq i32 %290, 0
  br i1 %.not.i579, label %lean_dec.exit550, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #5
  br label %lean_dec.exit550

lean_dec.exit550:                                 ; preds = %295, %294, %292, %lean_dec.exit551
  br i1 %126, label %lean_dec.exit549, label %296

296:                                              ; preds = %lean_dec.exit550
  %297 = load i32, ptr %124, align 4, !tbaa !10
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !13

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %124, align 4, !tbaa !10
  br label %lean_dec.exit549

301:                                              ; preds = %296
  %.not.i581 = icmp eq i32 %297, 0
  br i1 %.not.i581, label %lean_dec.exit549, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #5
  br label %lean_dec.exit549

lean_dec.exit549:                                 ; preds = %302, %301, %299, %lean_dec.exit550
  %303 = ptrtoint ptr %.0413 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %lean_dec.exit548, label %305

305:                                              ; preds = %lean_dec.exit549
  %306 = load i32, ptr %.0413, align 4, !tbaa !10
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !13

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %.0413, align 4, !tbaa !10
  br label %lean_dec.exit548

310:                                              ; preds = %305
  %.not.i583 = icmp eq i32 %306, 0
  br i1 %.not.i583, label %lean_dec.exit548, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0413) #5
  br label %lean_dec.exit548

lean_dec.exit548:                                 ; preds = %311, %310, %308, %lean_dec.exit549
  tail call void @lean_inc_heartbeat() #5
  %312 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %lean_alloc_ctor.exit

314:                                              ; preds = %lean_dec.exit548
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit548
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 1, ptr %312, align 4, !tbaa !10
  store i32 196640, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %114, ptr %316, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %216, ptr %317, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store ptr %236, ptr %318, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %319 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %lean_alloc_closure.exit

321:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_alloc_ctor.exit
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 1, ptr %319, align 4, !tbaa !10
  store i32 -184549344, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr @l_Lake_LeanExe_fetch, ptr %323, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store i16 7, ptr %324, align 8, !tbaa !14
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 18
  store i16 1, ptr %325, align 2, !tbaa !14
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 24
  store ptr %312, ptr %326, align 8, !tbaa !4
  %327 = ptrtoint ptr %3 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_inc.exit447, label %329

329:                                              ; preds = %lean_alloc_closure.exit
  %.val.i814 = load i32, ptr %3, align 4, !tbaa !10
  %330 = icmp sgt i32 %.val.i814, 0
  br i1 %330, label %331, label %333, !prof !13

331:                                              ; preds = %329
  %332 = add nuw i32 %.val.i814, 1
  store i32 %332, ptr %3, align 4, !tbaa !10
  br label %lean_inc.exit447

333:                                              ; preds = %329
  %.not.i815 = icmp eq i32 %.val.i814, 0
  br i1 %.not.i815, label %lean_inc.exit447, label %334

334:                                              ; preds = %333
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit447

lean_inc.exit447:                                 ; preds = %334, %333, %331, %lean_alloc_closure.exit
  %335 = tail call ptr @l_Lake_Workspace_runFetchM___rarg(ptr noundef %3, ptr noundef nonnull %319, ptr noundef %2, ptr noundef %76) #5
  %336 = ptrtoint ptr %335 to i64
  %337 = trunc i64 %336 to i1
  br i1 %337, label %338, label %341

338:                                              ; preds = %lean_inc.exit447
  %339 = lshr i64 %336, 1
  %340 = trunc i64 %339 to i32
  br label %lean_obj_tag.exit819

341:                                              ; preds = %lean_inc.exit447
  %342 = getelementptr i8, ptr %335, i64 4
  %.val.i817 = load i32, ptr %342, align 4
  %343 = lshr i32 %.val.i817, 24
  br label %lean_obj_tag.exit819

lean_obj_tag.exit819:                             ; preds = %338, %341
  %.0.i818 = phi i32 [ %340, %338 ], [ %343, %341 ]
  %344 = icmp eq i32 %.0.i818, 0
  br i1 %344, label %345, label %524

345:                                              ; preds = %lean_obj_tag.exit819
  %346 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !4
  %348 = ptrtoint ptr %347 to i64
  %349 = trunc i64 %348 to i1
  br i1 %349, label %lean_inc.exit446, label %350

350:                                              ; preds = %345
  %.val.i820 = load i32, ptr %347, align 4, !tbaa !10
  %351 = icmp sgt i32 %.val.i820, 0
  br i1 %351, label %352, label %354, !prof !13

352:                                              ; preds = %350
  %353 = add nuw i32 %.val.i820, 1
  store i32 %353, ptr %347, align 4, !tbaa !10
  br label %lean_inc.exit446

354:                                              ; preds = %350
  %.not.i821 = icmp eq i32 %.val.i820, 0
  br i1 %.not.i821, label %lean_inc.exit446, label %355

355:                                              ; preds = %354
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %347) #5
  br label %lean_inc.exit446

lean_inc.exit446:                                 ; preds = %355, %354, %352, %345
  %356 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !4
  %358 = ptrtoint ptr %357 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %lean_inc.exit445, label %360

360:                                              ; preds = %lean_inc.exit446
  %.val.i823 = load i32, ptr %357, align 4, !tbaa !10
  %361 = icmp sgt i32 %.val.i823, 0
  br i1 %361, label %362, label %364, !prof !13

362:                                              ; preds = %360
  %363 = add nuw i32 %.val.i823, 1
  store i32 %363, ptr %357, align 4, !tbaa !10
  br label %lean_inc.exit445

364:                                              ; preds = %360
  %.not.i824 = icmp eq i32 %.val.i823, 0
  br i1 %.not.i824, label %lean_inc.exit445, label %365

365:                                              ; preds = %364
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %357) #5
  br label %lean_inc.exit445

lean_inc.exit445:                                 ; preds = %365, %364, %362, %lean_inc.exit446
  br i1 %337, label %lean_dec.exit547, label %366

366:                                              ; preds = %lean_inc.exit445
  %367 = load i32, ptr %335, align 4, !tbaa !10
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !13

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %335, align 4, !tbaa !10
  br label %lean_dec.exit547

371:                                              ; preds = %366
  %.not.i585 = icmp eq i32 %367, 0
  br i1 %.not.i585, label %lean_dec.exit547, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %335) #5
  br label %lean_dec.exit547

lean_dec.exit547:                                 ; preds = %372, %371, %369, %lean_inc.exit445
  %373 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !4
  %375 = ptrtoint ptr %374 to i64
  %376 = trunc i64 %375 to i1
  br i1 %376, label %lean_inc.exit444, label %377

377:                                              ; preds = %lean_dec.exit547
  %.val.i826 = load i32, ptr %374, align 4, !tbaa !10
  %378 = icmp sgt i32 %.val.i826, 0
  br i1 %378, label %379, label %381, !prof !13

379:                                              ; preds = %377
  %380 = add nuw i32 %.val.i826, 1
  store i32 %380, ptr %374, align 4, !tbaa !10
  br label %lean_inc.exit444

381:                                              ; preds = %377
  %.not.i827 = icmp eq i32 %.val.i826, 0
  br i1 %.not.i827, label %lean_inc.exit444, label %382

382:                                              ; preds = %381
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %374) #5
  br label %lean_inc.exit444

lean_inc.exit444:                                 ; preds = %382, %381, %379, %lean_dec.exit547
  br i1 %349, label %lean_dec.exit546, label %383

383:                                              ; preds = %lean_inc.exit444
  %384 = load i32, ptr %347, align 4, !tbaa !10
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !13

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %347, align 4, !tbaa !10
  br label %lean_dec.exit546

388:                                              ; preds = %383
  %.not.i587 = icmp eq i32 %384, 0
  br i1 %.not.i587, label %lean_dec.exit546, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %347) #5
  br label %lean_dec.exit546

lean_dec.exit546:                                 ; preds = %389, %388, %386, %lean_inc.exit444
  %390 = tail call ptr @lean_io_wait(ptr noundef %374, ptr noundef %357) #5
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !4
  %393 = ptrtoint ptr %392 to i64
  %394 = trunc i64 %393 to i1
  br i1 %394, label %lean_obj_tag.exit834, label %395

395:                                              ; preds = %lean_dec.exit546
  %.val.i829 = load i32, ptr %392, align 4, !tbaa !10
  %396 = icmp sgt i32 %.val.i829, 0
  br i1 %396, label %397, label %399, !prof !13

397:                                              ; preds = %395
  %398 = add nuw i32 %.val.i829, 1
  store i32 %398, ptr %392, align 4, !tbaa !10
  br label %lean_obj_tag.exit834.thread

399:                                              ; preds = %395
  %.not.i830 = icmp eq i32 %.val.i829, 0
  br i1 %.not.i830, label %lean_obj_tag.exit834.thread, label %400

400:                                              ; preds = %399
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %392) #5
  br label %lean_obj_tag.exit834.thread

lean_obj_tag.exit834:                             ; preds = %lean_dec.exit546
  %401 = and i64 %393, 8589934590
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %405, label %lean_dec.exit542

lean_obj_tag.exit834.thread:                      ; preds = %397, %399, %400
  %403 = getelementptr i8, ptr %392, i64 4
  %.val.i832 = load i32, ptr %403, align 4
  %404 = icmp ult i32 %.val.i832, 16777216
  br i1 %404, label %405, label %.thread

405:                                              ; preds = %lean_obj_tag.exit834.thread, %lean_obj_tag.exit834
  %406 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !4
  %408 = ptrtoint ptr %407 to i64
  %409 = trunc i64 %408 to i1
  br i1 %409, label %lean_inc.exit442, label %410

410:                                              ; preds = %405
  %.val.i835 = load i32, ptr %407, align 4, !tbaa !10
  %411 = icmp sgt i32 %.val.i835, 0
  br i1 %411, label %412, label %414, !prof !13

412:                                              ; preds = %410
  %413 = add nuw i32 %.val.i835, 1
  store i32 %413, ptr %407, align 4, !tbaa !10
  br label %lean_inc.exit442

414:                                              ; preds = %410
  %.not.i836 = icmp eq i32 %.val.i835, 0
  br i1 %.not.i836, label %lean_inc.exit442, label %415

415:                                              ; preds = %414
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %407) #5
  br label %lean_inc.exit442

lean_inc.exit442:                                 ; preds = %415, %414, %412, %405
  %416 = ptrtoint ptr %390 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %lean_dec.exit545, label %418

418:                                              ; preds = %lean_inc.exit442
  %419 = load i32, ptr %390, align 4, !tbaa !10
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %423, !prof !13

421:                                              ; preds = %418
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %390, align 4, !tbaa !10
  br label %lean_dec.exit545

423:                                              ; preds = %418
  %.not.i589 = icmp eq i32 %419, 0
  br i1 %.not.i589, label %lean_dec.exit545, label %424

424:                                              ; preds = %423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %390) #5
  br label %lean_dec.exit545

lean_dec.exit545:                                 ; preds = %424, %423, %421, %lean_inc.exit442
  %425 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !4
  %427 = ptrtoint ptr %426 to i64
  %428 = trunc i64 %427 to i1
  br i1 %428, label %lean_inc.exit441, label %429

429:                                              ; preds = %lean_dec.exit545
  %.val.i838 = load i32, ptr %426, align 4, !tbaa !10
  %430 = icmp sgt i32 %.val.i838, 0
  br i1 %430, label %431, label %433, !prof !13

431:                                              ; preds = %429
  %432 = add nuw i32 %.val.i838, 1
  store i32 %432, ptr %426, align 4, !tbaa !10
  br label %lean_inc.exit441

433:                                              ; preds = %429
  %.not.i839 = icmp eq i32 %.val.i838, 0
  br i1 %.not.i839, label %lean_inc.exit441, label %434

434:                                              ; preds = %433
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %426) #5
  br label %lean_inc.exit441

lean_inc.exit441:                                 ; preds = %434, %433, %431, %lean_dec.exit545
  br i1 %394, label %lean_dec.exit544, label %435

435:                                              ; preds = %lean_inc.exit441
  %436 = load i32, ptr %392, align 4, !tbaa !10
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %440, !prof !13

438:                                              ; preds = %435
  %439 = add nsw i32 %436, -1
  store i32 %439, ptr %392, align 4, !tbaa !10
  br label %lean_dec.exit544

440:                                              ; preds = %435
  %.not.i591 = icmp eq i32 %436, 0
  br i1 %.not.i591, label %lean_dec.exit544, label %441

441:                                              ; preds = %440
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %392) #5
  br label %lean_dec.exit544

lean_dec.exit544:                                 ; preds = %441, %440, %438, %lean_inc.exit441
  %442 = tail call ptr @lean_array_mk(ptr noundef %1) #5
  %443 = tail call ptr @l_Array_append___rarg(ptr noundef %17, ptr noundef %442) #5
  %444 = ptrtoint ptr %442 to i64
  %445 = trunc i64 %444 to i1
  br i1 %445, label %lean_dec.exit543, label %446

446:                                              ; preds = %lean_dec.exit544
  %447 = load i32, ptr %442, align 4, !tbaa !10
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !13

449:                                              ; preds = %446
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %442, align 4, !tbaa !10
  br label %lean_dec.exit543

451:                                              ; preds = %446
  %.not.i593 = icmp eq i32 %447, 0
  br i1 %.not.i593, label %lean_dec.exit543, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %442) #5
  br label %lean_dec.exit543

lean_dec.exit543:                                 ; preds = %452, %451, %449, %lean_dec.exit544
  %453 = tail call ptr @l_Lake_env(ptr noundef %426, ptr noundef %443, ptr noundef %3, ptr noundef %407)
  br label %lean_dec.exit552

.thread:                                          ; preds = %lean_obj_tag.exit834.thread
  %454 = load i32, ptr %392, align 4, !tbaa !10
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %458, !prof !13

456:                                              ; preds = %.thread
  %457 = add nsw i32 %454, -1
  store i32 %457, ptr %392, align 4, !tbaa !10
  br label %lean_dec.exit542

458:                                              ; preds = %.thread
  %.not.i595 = icmp eq i32 %454, 0
  br i1 %.not.i595, label %lean_dec.exit542, label %459

459:                                              ; preds = %458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %392) #5
  br label %lean_dec.exit542

lean_dec.exit542:                                 ; preds = %lean_obj_tag.exit834, %459, %458, %456
  br i1 %19, label %lean_dec.exit541, label %460

460:                                              ; preds = %lean_dec.exit542
  %461 = load i32, ptr %17, align 4, !tbaa !10
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !13

463:                                              ; preds = %460
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit541

465:                                              ; preds = %460
  %.not.i597 = icmp eq i32 %461, 0
  br i1 %.not.i597, label %lean_dec.exit541, label %466

466:                                              ; preds = %465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit541

lean_dec.exit541:                                 ; preds = %466, %465, %463, %lean_dec.exit542
  br i1 %328, label %lean_dec.exit540, label %467

467:                                              ; preds = %lean_dec.exit541
  %468 = load i32, ptr %3, align 4, !tbaa !10
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %472, !prof !13

470:                                              ; preds = %467
  %471 = add nsw i32 %468, -1
  store i32 %471, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit540

472:                                              ; preds = %467
  %.not.i599 = icmp eq i32 %468, 0
  br i1 %.not.i599, label %lean_dec.exit540, label %473

473:                                              ; preds = %472
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit540

lean_dec.exit540:                                 ; preds = %473, %472, %470, %lean_dec.exit541
  %474 = ptrtoint ptr %1 to i64
  %475 = trunc i64 %474 to i1
  br i1 %475, label %lean_dec.exit539, label %476

476:                                              ; preds = %lean_dec.exit540
  %477 = load i32, ptr %1, align 4, !tbaa !10
  %478 = icmp sgt i32 %477, 1
  br i1 %478, label %479, label %481, !prof !13

479:                                              ; preds = %476
  %480 = add nsw i32 %477, -1
  store i32 %480, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit539

481:                                              ; preds = %476
  %.not.i601 = icmp eq i32 %477, 0
  br i1 %.not.i601, label %lean_dec.exit539, label %482

482:                                              ; preds = %481
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit539

lean_dec.exit539:                                 ; preds = %482, %481, %479, %lean_dec.exit540
  %.val763 = load i32, ptr %390, align 4, !tbaa !10
  %483 = icmp eq i32 %.val763, 1
  br i1 %483, label %484, label %500

484:                                              ; preds = %lean_dec.exit539
  %485 = load ptr, ptr %391, align 8, !tbaa !4
  %486 = ptrtoint ptr %485 to i64
  %487 = trunc i64 %486 to i1
  br i1 %487, label %lean_dec.exit538, label %488

488:                                              ; preds = %484
  %489 = load i32, ptr %485, align 4, !tbaa !10
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %493, !prof !13

491:                                              ; preds = %488
  %492 = add nsw i32 %489, -1
  store i32 %492, ptr %485, align 4, !tbaa !10
  br label %lean_dec.exit538

493:                                              ; preds = %488
  %.not.i603 = icmp eq i32 %489, 0
  br i1 %.not.i603, label %lean_dec.exit538, label %494

494:                                              ; preds = %493
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %485) #5
  br label %lean_dec.exit538

lean_dec.exit538:                                 ; preds = %494, %493, %491, %484
  %495 = load ptr, ptr @l_Lake_exe___closed__5, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %497 = load i32, ptr %496, align 4
  %498 = and i32 %497, 16777215
  %499 = or disjoint i32 %498, 16777216
  store i32 %499, ptr %496, align 4
  store ptr %495, ptr %391, align 8, !tbaa !4
  br label %lean_dec.exit552

500:                                              ; preds = %lean_dec.exit539
  %501 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !4
  %503 = ptrtoint ptr %502 to i64
  %504 = trunc i64 %503 to i1
  br i1 %504, label %lean_inc.exit440, label %505

505:                                              ; preds = %500
  %.val.i841 = load i32, ptr %502, align 4, !tbaa !10
  %506 = icmp sgt i32 %.val.i841, 0
  br i1 %506, label %507, label %509, !prof !13

507:                                              ; preds = %505
  %508 = add nuw i32 %.val.i841, 1
  store i32 %508, ptr %502, align 4, !tbaa !10
  br label %lean_inc.exit440

509:                                              ; preds = %505
  %.not.i842 = icmp eq i32 %.val.i841, 0
  br i1 %.not.i842, label %lean_inc.exit440, label %510

510:                                              ; preds = %509
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %502) #5
  br label %lean_inc.exit440

lean_inc.exit440:                                 ; preds = %510, %509, %507, %500
  %511 = ptrtoint ptr %390 to i64
  %512 = trunc i64 %511 to i1
  br i1 %512, label %lean_dec.exit537, label %513

513:                                              ; preds = %lean_inc.exit440
  %514 = load i32, ptr %390, align 4, !tbaa !10
  %515 = icmp sgt i32 %514, 1
  br i1 %515, label %516, label %518, !prof !13

516:                                              ; preds = %513
  %517 = add nsw i32 %514, -1
  store i32 %517, ptr %390, align 4, !tbaa !10
  br label %lean_dec.exit537

518:                                              ; preds = %513
  %.not.i605 = icmp eq i32 %514, 0
  br i1 %.not.i605, label %lean_dec.exit537, label %519

519:                                              ; preds = %518
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %390) #5
  br label %lean_dec.exit537

lean_dec.exit537:                                 ; preds = %519, %518, %516, %lean_inc.exit440
  %520 = load ptr, ptr @l_Lake_exe___closed__5, align 8, !tbaa !4
  %521 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store ptr %520, ptr %522, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 16
  store ptr %502, ptr %523, align 8, !tbaa !4
  br label %lean_dec.exit552

524:                                              ; preds = %lean_obj_tag.exit819
  br i1 %19, label %lean_dec.exit536, label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %17, align 4, !tbaa !10
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %530, !prof !13

528:                                              ; preds = %525
  %529 = add nsw i32 %526, -1
  store i32 %529, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit536

530:                                              ; preds = %525
  %.not.i607 = icmp eq i32 %526, 0
  br i1 %.not.i607, label %lean_dec.exit536, label %531

531:                                              ; preds = %530
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit536

lean_dec.exit536:                                 ; preds = %531, %530, %528, %524
  br i1 %328, label %lean_dec.exit535, label %532

532:                                              ; preds = %lean_dec.exit536
  %533 = load i32, ptr %3, align 4, !tbaa !10
  %534 = icmp sgt i32 %533, 1
  br i1 %534, label %535, label %537, !prof !13

535:                                              ; preds = %532
  %536 = add nsw i32 %533, -1
  store i32 %536, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit535

537:                                              ; preds = %532
  %.not.i609 = icmp eq i32 %533, 0
  br i1 %.not.i609, label %lean_dec.exit535, label %538

538:                                              ; preds = %537
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit535

lean_dec.exit535:                                 ; preds = %538, %537, %535, %lean_dec.exit536
  %539 = ptrtoint ptr %1 to i64
  %540 = trunc i64 %539 to i1
  br i1 %540, label %lean_dec.exit534, label %541

541:                                              ; preds = %lean_dec.exit535
  %542 = load i32, ptr %1, align 4, !tbaa !10
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %546, !prof !13

544:                                              ; preds = %541
  %545 = add nsw i32 %542, -1
  store i32 %545, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit534

546:                                              ; preds = %541
  %.not.i611 = icmp eq i32 %542, 0
  br i1 %.not.i611, label %lean_dec.exit534, label %547

547:                                              ; preds = %546
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit534

lean_dec.exit534:                                 ; preds = %547, %546, %544, %lean_dec.exit535
  %.val762 = load i32, ptr %335, align 4, !tbaa !10
  %548 = icmp eq i32 %.val762, 1
  br i1 %548, label %lean_dec.exit552, label %549

549:                                              ; preds = %lean_dec.exit534
  %550 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !4
  %554 = ptrtoint ptr %553 to i64
  %555 = trunc i64 %554 to i1
  br i1 %555, label %lean_inc.exit439, label %556

556:                                              ; preds = %549
  %.val.i844 = load i32, ptr %553, align 4, !tbaa !10
  %557 = icmp sgt i32 %.val.i844, 0
  br i1 %557, label %558, label %560, !prof !13

558:                                              ; preds = %556
  %559 = add nuw i32 %.val.i844, 1
  store i32 %559, ptr %553, align 4, !tbaa !10
  br label %lean_inc.exit439

560:                                              ; preds = %556
  %.not.i845 = icmp eq i32 %.val.i844, 0
  br i1 %.not.i845, label %lean_inc.exit439, label %561

561:                                              ; preds = %560
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %553) #5
  br label %lean_inc.exit439

lean_inc.exit439:                                 ; preds = %561, %560, %558, %549
  %562 = ptrtoint ptr %551 to i64
  %563 = trunc i64 %562 to i1
  br i1 %563, label %lean_inc.exit438, label %564

564:                                              ; preds = %lean_inc.exit439
  %.val.i847 = load i32, ptr %551, align 4, !tbaa !10
  %565 = icmp sgt i32 %.val.i847, 0
  br i1 %565, label %566, label %568, !prof !13

566:                                              ; preds = %564
  %567 = add nuw i32 %.val.i847, 1
  store i32 %567, ptr %551, align 4, !tbaa !10
  br label %lean_inc.exit438

568:                                              ; preds = %564
  %.not.i848 = icmp eq i32 %.val.i847, 0
  br i1 %.not.i848, label %lean_inc.exit438, label %569

569:                                              ; preds = %568
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %551) #5
  br label %lean_inc.exit438

lean_inc.exit438:                                 ; preds = %569, %568, %566, %lean_inc.exit439
  br i1 %337, label %lean_dec.exit533, label %570

570:                                              ; preds = %lean_inc.exit438
  %571 = load i32, ptr %335, align 4, !tbaa !10
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %575, !prof !13

573:                                              ; preds = %570
  %574 = add nsw i32 %571, -1
  store i32 %574, ptr %335, align 4, !tbaa !10
  br label %lean_dec.exit533

575:                                              ; preds = %570
  %.not.i613 = icmp eq i32 %571, 0
  br i1 %.not.i613, label %lean_dec.exit533, label %576

576:                                              ; preds = %575
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %335) #5
  br label %lean_dec.exit533

lean_dec.exit533:                                 ; preds = %576, %575, %573, %lean_inc.exit438
  %577 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store ptr %551, ptr %578, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 16
  store ptr %553, ptr %579, align 8, !tbaa !4
  br label %lean_dec.exit552

580:                                              ; preds = %lean_obj_tag.exit798
  %581 = ptrtoint ptr %168 to i64
  %582 = trunc i64 %581 to i1
  br i1 %582, label %lean_dec.exit532, label %583

583:                                              ; preds = %580
  %584 = load i32, ptr %168, align 4, !tbaa !10
  %585 = icmp sgt i32 %584, 1
  br i1 %585, label %586, label %588, !prof !13

586:                                              ; preds = %583
  %587 = add nsw i32 %584, -1
  store i32 %587, ptr %168, align 4, !tbaa !10
  br label %lean_dec.exit532

588:                                              ; preds = %583
  %.not.i615 = icmp eq i32 %584, 0
  br i1 %.not.i615, label %lean_dec.exit532, label %589

589:                                              ; preds = %588
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %168) #5
  br label %lean_dec.exit532

lean_dec.exit532:                                 ; preds = %589, %588, %586, %580
  %590 = ptrtoint ptr %151 to i64
  %591 = trunc i64 %590 to i1
  br i1 %591, label %lean_dec.exit531, label %592

592:                                              ; preds = %lean_dec.exit532
  %593 = load i32, ptr %151, align 4, !tbaa !10
  %594 = icmp sgt i32 %593, 1
  br i1 %594, label %595, label %597, !prof !13

595:                                              ; preds = %592
  %596 = add nsw i32 %593, -1
  store i32 %596, ptr %151, align 4, !tbaa !10
  br label %lean_dec.exit531

597:                                              ; preds = %592
  %.not.i617 = icmp eq i32 %593, 0
  br i1 %.not.i617, label %lean_dec.exit531, label %598

598:                                              ; preds = %597
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #5
  br label %lean_dec.exit531

lean_dec.exit531:                                 ; preds = %598, %597, %595, %lean_dec.exit532
  br i1 %126, label %lean_dec.exit530, label %599

599:                                              ; preds = %lean_dec.exit531
  %600 = load i32, ptr %124, align 4, !tbaa !10
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %604, !prof !13

602:                                              ; preds = %599
  %603 = add nsw i32 %600, -1
  store i32 %603, ptr %124, align 4, !tbaa !10
  br label %lean_dec.exit530

604:                                              ; preds = %599
  %.not.i619 = icmp eq i32 %600, 0
  br i1 %.not.i619, label %lean_dec.exit530, label %605

605:                                              ; preds = %604
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #5
  br label %lean_dec.exit530

lean_dec.exit530:                                 ; preds = %605, %604, %602, %lean_dec.exit531
  br i1 %116, label %lean_dec.exit529, label %606

606:                                              ; preds = %lean_dec.exit530
  %607 = load i32, ptr %114, align 4, !tbaa !10
  %608 = icmp sgt i32 %607, 1
  br i1 %608, label %609, label %611, !prof !13

609:                                              ; preds = %606
  %610 = add nsw i32 %607, -1
  store i32 %610, ptr %114, align 4, !tbaa !10
  br label %lean_dec.exit529

611:                                              ; preds = %606
  %.not.i621 = icmp eq i32 %607, 0
  br i1 %.not.i621, label %lean_dec.exit529, label %612

612:                                              ; preds = %611
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #5
  br label %lean_dec.exit529

lean_dec.exit529:                                 ; preds = %612, %611, %609, %lean_dec.exit530
  %613 = ptrtoint ptr %.0413 to i64
  %614 = trunc i64 %613 to i1
  br i1 %614, label %lean_dec.exit528, label %615

615:                                              ; preds = %lean_dec.exit529
  %616 = load i32, ptr %.0413, align 4, !tbaa !10
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %620, !prof !13

618:                                              ; preds = %615
  %619 = add nsw i32 %616, -1
  store i32 %619, ptr %.0413, align 4, !tbaa !10
  br label %lean_dec.exit528

620:                                              ; preds = %615
  %.not.i623 = icmp eq i32 %616, 0
  br i1 %.not.i623, label %lean_dec.exit528, label %621

621:                                              ; preds = %620
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0413) #5
  br label %lean_dec.exit528

lean_dec.exit528:                                 ; preds = %621, %620, %618, %lean_dec.exit529
  %622 = ptrtoint ptr %2 to i64
  %623 = trunc i64 %622 to i1
  br i1 %623, label %lean_dec.exit527, label %624

624:                                              ; preds = %lean_dec.exit528
  %625 = load i32, ptr %2, align 4, !tbaa !10
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %629, !prof !13

627:                                              ; preds = %624
  %628 = add nsw i32 %625, -1
  store i32 %628, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit527

629:                                              ; preds = %624
  %.not.i625 = icmp eq i32 %625, 0
  br i1 %.not.i625, label %lean_dec.exit527, label %630

630:                                              ; preds = %629
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit527

lean_dec.exit527:                                 ; preds = %630, %629, %627, %lean_dec.exit528
  %631 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !4
  %633 = ptrtoint ptr %632 to i64
  %634 = trunc i64 %633 to i1
  br i1 %634, label %lean_inc.exit437, label %635

635:                                              ; preds = %lean_dec.exit527
  %.val.i850 = load i32, ptr %632, align 4, !tbaa !10
  %636 = icmp sgt i32 %.val.i850, 0
  br i1 %636, label %637, label %639, !prof !13

637:                                              ; preds = %635
  %638 = add nuw i32 %.val.i850, 1
  store i32 %638, ptr %632, align 4, !tbaa !10
  br label %lean_inc.exit437

639:                                              ; preds = %635
  %.not.i851 = icmp eq i32 %.val.i850, 0
  br i1 %.not.i851, label %lean_inc.exit437, label %640

640:                                              ; preds = %639
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %632) #5
  br label %lean_inc.exit437

lean_inc.exit437:                                 ; preds = %640, %639, %637, %lean_dec.exit527
  br i1 %178, label %lean_dec.exit526, label %641

641:                                              ; preds = %lean_inc.exit437
  %642 = load i32, ptr %169, align 4, !tbaa !10
  %643 = icmp sgt i32 %642, 1
  br i1 %643, label %644, label %646, !prof !13

644:                                              ; preds = %641
  %645 = add nsw i32 %642, -1
  store i32 %645, ptr %169, align 4, !tbaa !10
  br label %lean_dec.exit526

646:                                              ; preds = %641
  %.not.i627 = icmp eq i32 %642, 0
  br i1 %.not.i627, label %lean_dec.exit526, label %647

647:                                              ; preds = %646
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %169) #5
  br label %lean_dec.exit526

lean_dec.exit526:                                 ; preds = %647, %646, %644, %lean_inc.exit437
  %648 = tail call ptr @lean_array_to_list(ptr noundef %17) #5
  %649 = tail call ptr @l_List_appendTR___rarg(ptr noundef %648, ptr noundef %1) #5
  %650 = tail call ptr @l_Lake_Script_run(ptr noundef %649, ptr noundef %632, ptr noundef %3, ptr noundef %76) #5
  br label %lean_dec.exit552

lean_dec.exit525:                                 ; preds = %lean_dec.exit553, %273, %275, %276, %lean_obj_tag.exit801
  %651 = tail call ptr @l_Lake_Package_findTargetDecl_x3f(ptr noundef %168, ptr noundef nonnull %114) #5
  %652 = ptrtoint ptr %168 to i64
  %653 = trunc i64 %652 to i1
  br i1 %653, label %lean_dec.exit524, label %654

654:                                              ; preds = %lean_dec.exit525
  %655 = load i32, ptr %168, align 4, !tbaa !10
  %656 = icmp sgt i32 %655, 1
  br i1 %656, label %657, label %659, !prof !13

657:                                              ; preds = %654
  %658 = add nsw i32 %655, -1
  store i32 %658, ptr %168, align 4, !tbaa !10
  br label %lean_dec.exit524

659:                                              ; preds = %654
  %.not.i631 = icmp eq i32 %655, 0
  br i1 %.not.i631, label %lean_dec.exit524, label %660

660:                                              ; preds = %659
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %168) #5
  br label %lean_dec.exit524

lean_dec.exit524:                                 ; preds = %660, %659, %657, %lean_dec.exit525
  %661 = ptrtoint ptr %651 to i64
  %662 = trunc i64 %661 to i1
  br i1 %662, label %663, label %666

663:                                              ; preds = %lean_dec.exit524
  %664 = lshr i64 %661, 1
  %665 = trunc i64 %664 to i32
  br label %lean_obj_tag.exit855

666:                                              ; preds = %lean_dec.exit524
  %667 = getelementptr i8, ptr %651, i64 4
  %.val.i853 = load i32, ptr %667, align 4
  %668 = lshr i32 %.val.i853, 24
  br label %lean_obj_tag.exit855

lean_obj_tag.exit855:                             ; preds = %663, %666
  %.0.i854 = phi i32 [ %665, %663 ], [ %668, %666 ]
  %669 = icmp eq i32 %.0.i854, 0
  br i1 %669, label %670, label %752

670:                                              ; preds = %lean_obj_tag.exit855
  br i1 %116, label %lean_dec.exit523, label %671

671:                                              ; preds = %670
  %672 = load i32, ptr %114, align 4, !tbaa !10
  %673 = icmp sgt i32 %672, 1
  br i1 %673, label %674, label %676, !prof !13

674:                                              ; preds = %671
  %675 = add nsw i32 %672, -1
  store i32 %675, ptr %114, align 4, !tbaa !10
  br label %lean_dec.exit523

676:                                              ; preds = %671
  %.not.i633 = icmp eq i32 %672, 0
  br i1 %.not.i633, label %lean_dec.exit523, label %677

677:                                              ; preds = %676
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #5
  br label %lean_dec.exit523

lean_dec.exit523:                                 ; preds = %677, %676, %674, %670
  br i1 %19, label %lean_dec.exit522, label %678

678:                                              ; preds = %lean_dec.exit523
  %679 = load i32, ptr %17, align 4, !tbaa !10
  %680 = icmp sgt i32 %679, 1
  br i1 %680, label %681, label %683, !prof !13

681:                                              ; preds = %678
  %682 = add nsw i32 %679, -1
  store i32 %682, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit522

683:                                              ; preds = %678
  %.not.i635 = icmp eq i32 %679, 0
  br i1 %.not.i635, label %lean_dec.exit522, label %684

684:                                              ; preds = %683
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit522

lean_dec.exit522:                                 ; preds = %684, %683, %681, %lean_dec.exit523
  %685 = ptrtoint ptr %3 to i64
  %686 = trunc i64 %685 to i1
  br i1 %686, label %lean_dec.exit521, label %687

687:                                              ; preds = %lean_dec.exit522
  %688 = load i32, ptr %3, align 4, !tbaa !10
  %689 = icmp sgt i32 %688, 1
  br i1 %689, label %690, label %692, !prof !13

690:                                              ; preds = %687
  %691 = add nsw i32 %688, -1
  store i32 %691, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit521

692:                                              ; preds = %687
  %.not.i637 = icmp eq i32 %688, 0
  br i1 %.not.i637, label %lean_dec.exit521, label %693

693:                                              ; preds = %692
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit521

lean_dec.exit521:                                 ; preds = %693, %692, %690, %lean_dec.exit522
  %694 = ptrtoint ptr %2 to i64
  %695 = trunc i64 %694 to i1
  br i1 %695, label %lean_dec.exit520, label %696

696:                                              ; preds = %lean_dec.exit521
  %697 = load i32, ptr %2, align 4, !tbaa !10
  %698 = icmp sgt i32 %697, 1
  br i1 %698, label %699, label %701, !prof !13

699:                                              ; preds = %696
  %700 = add nsw i32 %697, -1
  store i32 %700, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit520

701:                                              ; preds = %696
  %.not.i639 = icmp eq i32 %697, 0
  br i1 %.not.i639, label %lean_dec.exit520, label %702

702:                                              ; preds = %701
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit520

lean_dec.exit520:                                 ; preds = %702, %701, %699, %lean_dec.exit521
  %703 = ptrtoint ptr %1 to i64
  %704 = trunc i64 %703 to i1
  br i1 %704, label %lean_dec.exit519, label %705

705:                                              ; preds = %lean_dec.exit520
  %706 = load i32, ptr %1, align 4, !tbaa !10
  %707 = icmp sgt i32 %706, 1
  br i1 %707, label %708, label %710, !prof !13

708:                                              ; preds = %705
  %709 = add nsw i32 %706, -1
  store i32 %709, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit519

710:                                              ; preds = %705
  %.not.i641 = icmp eq i32 %706, 0
  br i1 %.not.i641, label %lean_dec.exit519, label %711

711:                                              ; preds = %710
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit519

lean_dec.exit519:                                 ; preds = %711, %710, %708, %lean_dec.exit520
  %712 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  %713 = tail call ptr @lean_string_append(ptr noundef %712, ptr noundef %151) #5
  %714 = ptrtoint ptr %151 to i64
  %715 = trunc i64 %714 to i1
  br i1 %715, label %lean_dec.exit518, label %716

716:                                              ; preds = %lean_dec.exit519
  %717 = load i32, ptr %151, align 4, !tbaa !10
  %718 = icmp sgt i32 %717, 1
  br i1 %718, label %719, label %721, !prof !13

719:                                              ; preds = %716
  %720 = add nsw i32 %717, -1
  store i32 %720, ptr %151, align 4, !tbaa !10
  br label %lean_dec.exit518

721:                                              ; preds = %716
  %.not.i643 = icmp eq i32 %717, 0
  br i1 %.not.i643, label %lean_dec.exit518, label %722

722:                                              ; preds = %721
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #5
  br label %lean_dec.exit518

lean_dec.exit518:                                 ; preds = %722, %721, %719, %lean_dec.exit519
  %723 = load ptr, ptr @l_Lake_Package_test___closed__2, align 8, !tbaa !4
  %724 = tail call ptr @lean_string_append(ptr noundef %713, ptr noundef %723) #5
  %725 = tail call ptr @lean_string_append(ptr noundef %724, ptr noundef %124) #5
  br i1 %126, label %lean_dec.exit517, label %726

726:                                              ; preds = %lean_dec.exit518
  %727 = load i32, ptr %124, align 4, !tbaa !10
  %728 = icmp sgt i32 %727, 1
  br i1 %728, label %729, label %731, !prof !13

729:                                              ; preds = %726
  %730 = add nsw i32 %727, -1
  store i32 %730, ptr %124, align 4, !tbaa !10
  br label %lean_dec.exit517

731:                                              ; preds = %726
  %.not.i645 = icmp eq i32 %727, 0
  br i1 %.not.i645, label %lean_dec.exit517, label %732

732:                                              ; preds = %731
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #5
  br label %lean_dec.exit517

lean_dec.exit517:                                 ; preds = %732, %731, %729, %lean_dec.exit518
  %733 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__6, align 8, !tbaa !4
  %734 = tail call ptr @lean_string_append(ptr noundef %725, ptr noundef %733) #5
  tail call void @lean_inc_heartbeat() #5
  %735 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %736 = icmp eq ptr %735, null
  br i1 %736, label %737, label %lean_alloc_ctor.exit856

737:                                              ; preds = %lean_dec.exit517
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit856:                          ; preds = %lean_dec.exit517
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 4
  store i32 1, ptr %735, align 4, !tbaa !10
  store i32 302055440, ptr %738, align 4
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store ptr %734, ptr %739, align 8, !tbaa !4
  %740 = ptrtoint ptr %.0413 to i64
  %741 = trunc i64 %740 to i1
  br i1 %741, label %742, label %744

742:                                              ; preds = %lean_alloc_ctor.exit856
  %743 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %749

744:                                              ; preds = %lean_alloc_ctor.exit856
  %745 = getelementptr inbounds nuw i8, ptr %.0413, i64 4
  %746 = load i32, ptr %745, align 4
  %747 = and i32 %746, 16777215
  %748 = or disjoint i32 %747, 16777216
  store i32 %748, ptr %745, align 4
  br label %749

749:                                              ; preds = %744, %742
  %.0422 = phi ptr [ %743, %742 ], [ %.0413, %744 ]
  %750 = getelementptr inbounds nuw i8, ptr %.0422, i64 8
  store ptr %735, ptr %750, align 8, !tbaa !4
  %751 = getelementptr inbounds nuw i8, ptr %.0422, i64 16
  store ptr %76, ptr %751, align 8, !tbaa !4
  br label %lean_dec.exit552

752:                                              ; preds = %lean_obj_tag.exit855
  %.val761 = load i32, ptr %651, align 4, !tbaa !10
  %753 = icmp eq i32 %.val761, 1
  %754 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !4
  br i1 %753, label %756, label %1077

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %758 = load ptr, ptr %757, align 8, !tbaa !4
  %759 = ptrtoint ptr %758 to i64
  %760 = trunc i64 %759 to i1
  br i1 %760, label %lean_inc.exit436, label %761

761:                                              ; preds = %756
  %.val.i857 = load i32, ptr %758, align 4, !tbaa !10
  %762 = icmp sgt i32 %.val.i857, 0
  br i1 %762, label %763, label %765, !prof !13

763:                                              ; preds = %761
  %764 = add nuw i32 %.val.i857, 1
  store i32 %764, ptr %758, align 4, !tbaa !10
  br label %lean_inc.exit436

765:                                              ; preds = %761
  %.not.i858 = icmp eq i32 %.val.i857, 0
  br i1 %.not.i858, label %lean_inc.exit436, label %766

766:                                              ; preds = %765
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %758) #5
  br label %lean_inc.exit436

lean_inc.exit436:                                 ; preds = %766, %765, %763, %756
  %767 = getelementptr inbounds nuw i8, ptr %755, i64 24
  %768 = load ptr, ptr %767, align 8, !tbaa !4
  %769 = ptrtoint ptr %768 to i64
  %770 = trunc i64 %769 to i1
  br i1 %770, label %lean_inc.exit435, label %771

771:                                              ; preds = %lean_inc.exit436
  %.val.i860 = load i32, ptr %768, align 4, !tbaa !10
  %772 = icmp sgt i32 %.val.i860, 0
  br i1 %772, label %773, label %775, !prof !13

773:                                              ; preds = %771
  %774 = add nuw i32 %.val.i860, 1
  store i32 %774, ptr %768, align 4, !tbaa !10
  br label %lean_inc.exit435

775:                                              ; preds = %771
  %.not.i861 = icmp eq i32 %.val.i860, 0
  br i1 %.not.i861, label %lean_inc.exit435, label %776

776:                                              ; preds = %775
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %768) #5
  br label %lean_inc.exit435

lean_inc.exit435:                                 ; preds = %776, %775, %773, %lean_inc.exit436
  %777 = getelementptr inbounds nuw i8, ptr %755, i64 32
  %778 = load ptr, ptr %777, align 8, !tbaa !4
  %779 = ptrtoint ptr %778 to i64
  %780 = trunc i64 %779 to i1
  br i1 %780, label %lean_inc.exit434, label %781

781:                                              ; preds = %lean_inc.exit435
  %.val.i863 = load i32, ptr %778, align 4, !tbaa !10
  %782 = icmp sgt i32 %.val.i863, 0
  br i1 %782, label %783, label %785, !prof !13

783:                                              ; preds = %781
  %784 = add nuw i32 %.val.i863, 1
  store i32 %784, ptr %778, align 4, !tbaa !10
  br label %lean_inc.exit434

785:                                              ; preds = %781
  %.not.i864 = icmp eq i32 %.val.i863, 0
  br i1 %.not.i864, label %lean_inc.exit434, label %786

786:                                              ; preds = %785
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %778) #5
  br label %lean_inc.exit434

lean_inc.exit434:                                 ; preds = %786, %785, %783, %lean_inc.exit435
  %787 = ptrtoint ptr %755 to i64
  %788 = trunc i64 %787 to i1
  br i1 %788, label %lean_dec.exit516, label %789

789:                                              ; preds = %lean_inc.exit434
  %790 = load i32, ptr %755, align 4, !tbaa !10
  %791 = icmp sgt i32 %790, 1
  br i1 %791, label %792, label %794, !prof !13

792:                                              ; preds = %789
  %793 = add nsw i32 %790, -1
  store i32 %793, ptr %755, align 4, !tbaa !10
  br label %lean_dec.exit516

794:                                              ; preds = %789
  %.not.i647 = icmp eq i32 %790, 0
  br i1 %.not.i647, label %lean_dec.exit516, label %795

795:                                              ; preds = %794
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %755) #5
  br label %lean_dec.exit516

lean_dec.exit516:                                 ; preds = %795, %794, %792, %lean_inc.exit434
  %796 = load ptr, ptr @l_Lake_Package_test___closed__4, align 8, !tbaa !4
  %797 = tail call zeroext i8 @lean_name_eq(ptr noundef %768, ptr noundef %796) #5
  br i1 %770, label %lean_dec.exit515, label %798

798:                                              ; preds = %lean_dec.exit516
  %799 = load i32, ptr %768, align 4, !tbaa !10
  %800 = icmp sgt i32 %799, 1
  br i1 %800, label %801, label %803, !prof !13

801:                                              ; preds = %798
  %802 = add nsw i32 %799, -1
  store i32 %802, ptr %768, align 4, !tbaa !10
  br label %lean_dec.exit515

803:                                              ; preds = %798
  %.not.i649 = icmp eq i32 %799, 0
  br i1 %.not.i649, label %lean_dec.exit515, label %804

804:                                              ; preds = %803
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %768) #5
  br label %lean_dec.exit515

lean_dec.exit515:                                 ; preds = %804, %803, %801, %lean_dec.exit516
  %805 = icmp eq i8 %797, 0
  br i1 %805, label %806, label %901

806:                                              ; preds = %lean_dec.exit515
  br i1 %780, label %lean_dec.exit514, label %807

807:                                              ; preds = %806
  %808 = load i32, ptr %778, align 4, !tbaa !10
  %809 = icmp sgt i32 %808, 1
  br i1 %809, label %810, label %812, !prof !13

810:                                              ; preds = %807
  %811 = add nsw i32 %808, -1
  store i32 %811, ptr %778, align 4, !tbaa !10
  br label %lean_dec.exit514

812:                                              ; preds = %807
  %.not.i651 = icmp eq i32 %808, 0
  br i1 %.not.i651, label %lean_dec.exit514, label %813

813:                                              ; preds = %812
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %778) #5
  br label %lean_dec.exit514

lean_dec.exit514:                                 ; preds = %813, %812, %810, %806
  br i1 %760, label %lean_dec.exit513, label %814

814:                                              ; preds = %lean_dec.exit514
  %815 = load i32, ptr %758, align 4, !tbaa !10
  %816 = icmp sgt i32 %815, 1
  br i1 %816, label %817, label %819, !prof !13

817:                                              ; preds = %814
  %818 = add nsw i32 %815, -1
  store i32 %818, ptr %758, align 4, !tbaa !10
  br label %lean_dec.exit513

819:                                              ; preds = %814
  %.not.i653 = icmp eq i32 %815, 0
  br i1 %.not.i653, label %lean_dec.exit513, label %820

820:                                              ; preds = %819
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %758) #5
  br label %lean_dec.exit513

lean_dec.exit513:                                 ; preds = %820, %819, %817, %lean_dec.exit514
  br i1 %116, label %lean_dec.exit512, label %821

821:                                              ; preds = %lean_dec.exit513
  %822 = load i32, ptr %114, align 4, !tbaa !10
  %823 = icmp sgt i32 %822, 1
  br i1 %823, label %824, label %826, !prof !13

824:                                              ; preds = %821
  %825 = add nsw i32 %822, -1
  store i32 %825, ptr %114, align 4, !tbaa !10
  br label %lean_dec.exit512

826:                                              ; preds = %821
  %.not.i655 = icmp eq i32 %822, 0
  br i1 %.not.i655, label %lean_dec.exit512, label %827

827:                                              ; preds = %826
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #5
  br label %lean_dec.exit512

lean_dec.exit512:                                 ; preds = %827, %826, %824, %lean_dec.exit513
  br i1 %19, label %lean_dec.exit511, label %828

828:                                              ; preds = %lean_dec.exit512
  %829 = load i32, ptr %17, align 4, !tbaa !10
  %830 = icmp sgt i32 %829, 1
  br i1 %830, label %831, label %833, !prof !13

831:                                              ; preds = %828
  %832 = add nsw i32 %829, -1
  store i32 %832, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit511

833:                                              ; preds = %828
  %.not.i657 = icmp eq i32 %829, 0
  br i1 %.not.i657, label %lean_dec.exit511, label %834

834:                                              ; preds = %833
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit511

lean_dec.exit511:                                 ; preds = %834, %833, %831, %lean_dec.exit512
  %835 = ptrtoint ptr %3 to i64
  %836 = trunc i64 %835 to i1
  br i1 %836, label %lean_dec.exit510, label %837

837:                                              ; preds = %lean_dec.exit511
  %838 = load i32, ptr %3, align 4, !tbaa !10
  %839 = icmp sgt i32 %838, 1
  br i1 %839, label %840, label %842, !prof !13

840:                                              ; preds = %837
  %841 = add nsw i32 %838, -1
  store i32 %841, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit510

842:                                              ; preds = %837
  %.not.i659 = icmp eq i32 %838, 0
  br i1 %.not.i659, label %lean_dec.exit510, label %843

843:                                              ; preds = %842
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit510

lean_dec.exit510:                                 ; preds = %843, %842, %840, %lean_dec.exit511
  %844 = ptrtoint ptr %2 to i64
  %845 = trunc i64 %844 to i1
  br i1 %845, label %lean_dec.exit509, label %846

846:                                              ; preds = %lean_dec.exit510
  %847 = load i32, ptr %2, align 4, !tbaa !10
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %851, !prof !13

849:                                              ; preds = %846
  %850 = add nsw i32 %847, -1
  store i32 %850, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit509

851:                                              ; preds = %846
  %.not.i661 = icmp eq i32 %847, 0
  br i1 %.not.i661, label %lean_dec.exit509, label %852

852:                                              ; preds = %851
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit509

lean_dec.exit509:                                 ; preds = %852, %851, %849, %lean_dec.exit510
  %853 = ptrtoint ptr %1 to i64
  %854 = trunc i64 %853 to i1
  br i1 %854, label %lean_dec.exit508, label %855

855:                                              ; preds = %lean_dec.exit509
  %856 = load i32, ptr %1, align 4, !tbaa !10
  %857 = icmp sgt i32 %856, 1
  br i1 %857, label %858, label %860, !prof !13

858:                                              ; preds = %855
  %859 = add nsw i32 %856, -1
  store i32 %859, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit508

860:                                              ; preds = %855
  %.not.i663 = icmp eq i32 %856, 0
  br i1 %.not.i663, label %lean_dec.exit508, label %861

861:                                              ; preds = %860
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit508

lean_dec.exit508:                                 ; preds = %861, %860, %858, %lean_dec.exit509
  %862 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  %863 = tail call ptr @lean_string_append(ptr noundef %862, ptr noundef %151) #5
  %864 = ptrtoint ptr %151 to i64
  %865 = trunc i64 %864 to i1
  br i1 %865, label %lean_dec.exit507, label %866

866:                                              ; preds = %lean_dec.exit508
  %867 = load i32, ptr %151, align 4, !tbaa !10
  %868 = icmp sgt i32 %867, 1
  br i1 %868, label %869, label %871, !prof !13

869:                                              ; preds = %866
  %870 = add nsw i32 %867, -1
  store i32 %870, ptr %151, align 4, !tbaa !10
  br label %lean_dec.exit507

871:                                              ; preds = %866
  %.not.i665 = icmp eq i32 %867, 0
  br i1 %.not.i665, label %lean_dec.exit507, label %872

872:                                              ; preds = %871
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #5
  br label %lean_dec.exit507

lean_dec.exit507:                                 ; preds = %872, %871, %869, %lean_dec.exit508
  %873 = load ptr, ptr @l_Lake_Package_test___closed__2, align 8, !tbaa !4
  %874 = tail call ptr @lean_string_append(ptr noundef %863, ptr noundef %873) #5
  %875 = tail call ptr @lean_string_append(ptr noundef %874, ptr noundef %124) #5
  br i1 %126, label %lean_dec.exit506, label %876

876:                                              ; preds = %lean_dec.exit507
  %877 = load i32, ptr %124, align 4, !tbaa !10
  %878 = icmp sgt i32 %877, 1
  br i1 %878, label %879, label %881, !prof !13

879:                                              ; preds = %876
  %880 = add nsw i32 %877, -1
  store i32 %880, ptr %124, align 4, !tbaa !10
  br label %lean_dec.exit506

881:                                              ; preds = %876
  %.not.i667 = icmp eq i32 %877, 0
  br i1 %.not.i667, label %lean_dec.exit506, label %882

882:                                              ; preds = %881
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #5
  br label %lean_dec.exit506

lean_dec.exit506:                                 ; preds = %882, %881, %879, %lean_dec.exit507
  %883 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__6, align 8, !tbaa !4
  %884 = tail call ptr @lean_string_append(ptr noundef %875, ptr noundef %883) #5
  %885 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %886 = load i32, ptr %885, align 4
  %887 = and i32 %886, 16777215
  %888 = or disjoint i32 %887, 301989888
  store i32 %888, ptr %885, align 4
  store ptr %884, ptr %754, align 8, !tbaa !4
  %889 = ptrtoint ptr %.0413 to i64
  %890 = trunc i64 %889 to i1
  br i1 %890, label %891, label %893

891:                                              ; preds = %lean_dec.exit506
  %892 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %898

893:                                              ; preds = %lean_dec.exit506
  %894 = getelementptr inbounds nuw i8, ptr %.0413, i64 4
  %895 = load i32, ptr %894, align 4
  %896 = and i32 %895, 16777215
  %897 = or disjoint i32 %896, 16777216
  store i32 %897, ptr %894, align 4
  br label %898

898:                                              ; preds = %893, %891
  %.0423 = phi ptr [ %892, %891 ], [ %.0413, %893 ]
  %899 = getelementptr inbounds nuw i8, ptr %.0423, i64 8
  store ptr %651, ptr %899, align 8, !tbaa !4
  %900 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  store ptr %76, ptr %900, align 8, !tbaa !4
  br label %lean_dec.exit552

901:                                              ; preds = %lean_dec.exit515
  br i1 %126, label %lean_dec.exit505, label %902

902:                                              ; preds = %901
  %903 = load i32, ptr %124, align 4, !tbaa !10
  %904 = icmp sgt i32 %903, 1
  br i1 %904, label %905, label %907, !prof !13

905:                                              ; preds = %902
  %906 = add nsw i32 %903, -1
  store i32 %906, ptr %124, align 4, !tbaa !10
  br label %lean_dec.exit505

907:                                              ; preds = %902
  %.not.i669 = icmp eq i32 %903, 0
  br i1 %.not.i669, label %lean_dec.exit505, label %908

908:                                              ; preds = %907
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #5
  br label %lean_dec.exit505

lean_dec.exit505:                                 ; preds = %908, %907, %905, %901
  %909 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store ptr %114, ptr %910, align 8, !tbaa !4
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 16
  store ptr %758, ptr %911, align 8, !tbaa !4
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 24
  store ptr %778, ptr %912, align 8, !tbaa !4
  %913 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %17) #5
  br i1 %19, label %lean_dec.exit504, label %914

914:                                              ; preds = %lean_dec.exit505
  %915 = load i32, ptr %17, align 4, !tbaa !10
  %916 = icmp sgt i32 %915, 1
  br i1 %916, label %917, label %919, !prof !13

917:                                              ; preds = %914
  %918 = add nsw i32 %915, -1
  store i32 %918, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit504

919:                                              ; preds = %914
  %.not.i671 = icmp eq i32 %915, 0
  br i1 %.not.i671, label %lean_dec.exit504, label %920

920:                                              ; preds = %919
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit504

lean_dec.exit504:                                 ; preds = %920, %919, %917, %lean_dec.exit505
  %921 = icmp eq i8 %913, 0
  br i1 %921, label %922, label %988

922:                                              ; preds = %lean_dec.exit504
  %923 = ptrtoint ptr %909 to i64
  %924 = trunc i64 %923 to i1
  br i1 %924, label %lean_dec.exit503, label %925

925:                                              ; preds = %922
  %926 = load i32, ptr %909, align 4, !tbaa !10
  %927 = icmp sgt i32 %926, 1
  br i1 %927, label %928, label %930, !prof !13

928:                                              ; preds = %925
  %929 = add nsw i32 %926, -1
  store i32 %929, ptr %909, align 4, !tbaa !10
  br label %lean_dec.exit503

930:                                              ; preds = %925
  %.not.i673 = icmp eq i32 %926, 0
  br i1 %.not.i673, label %lean_dec.exit503, label %931

931:                                              ; preds = %930
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %909) #5
  br label %lean_dec.exit503

lean_dec.exit503:                                 ; preds = %931, %930, %928, %922
  %932 = ptrtoint ptr %3 to i64
  %933 = trunc i64 %932 to i1
  br i1 %933, label %lean_dec.exit502, label %934

934:                                              ; preds = %lean_dec.exit503
  %935 = load i32, ptr %3, align 4, !tbaa !10
  %936 = icmp sgt i32 %935, 1
  br i1 %936, label %937, label %939, !prof !13

937:                                              ; preds = %934
  %938 = add nsw i32 %935, -1
  store i32 %938, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit502

939:                                              ; preds = %934
  %.not.i675 = icmp eq i32 %935, 0
  br i1 %.not.i675, label %lean_dec.exit502, label %940

940:                                              ; preds = %939
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit502

lean_dec.exit502:                                 ; preds = %940, %939, %937, %lean_dec.exit503
  %941 = ptrtoint ptr %2 to i64
  %942 = trunc i64 %941 to i1
  br i1 %942, label %lean_dec.exit501, label %943

943:                                              ; preds = %lean_dec.exit502
  %944 = load i32, ptr %2, align 4, !tbaa !10
  %945 = icmp sgt i32 %944, 1
  br i1 %945, label %946, label %948, !prof !13

946:                                              ; preds = %943
  %947 = add nsw i32 %944, -1
  store i32 %947, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit501

948:                                              ; preds = %943
  %.not.i677 = icmp eq i32 %944, 0
  br i1 %.not.i677, label %lean_dec.exit501, label %949

949:                                              ; preds = %948
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit501

lean_dec.exit501:                                 ; preds = %949, %948, %946, %lean_dec.exit502
  %950 = ptrtoint ptr %1 to i64
  %951 = trunc i64 %950 to i1
  br i1 %951, label %lean_dec.exit500, label %952

952:                                              ; preds = %lean_dec.exit501
  %953 = load i32, ptr %1, align 4, !tbaa !10
  %954 = icmp sgt i32 %953, 1
  br i1 %954, label %955, label %957, !prof !13

955:                                              ; preds = %952
  %956 = add nsw i32 %953, -1
  store i32 %956, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit500

957:                                              ; preds = %952
  %.not.i679 = icmp eq i32 %953, 0
  br i1 %.not.i679, label %lean_dec.exit500, label %958

958:                                              ; preds = %957
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit500

lean_dec.exit500:                                 ; preds = %958, %957, %955, %lean_dec.exit501
  %959 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  %960 = tail call ptr @lean_string_append(ptr noundef %959, ptr noundef %151) #5
  %961 = ptrtoint ptr %151 to i64
  %962 = trunc i64 %961 to i1
  br i1 %962, label %lean_dec.exit499, label %963

963:                                              ; preds = %lean_dec.exit500
  %964 = load i32, ptr %151, align 4, !tbaa !10
  %965 = icmp sgt i32 %964, 1
  br i1 %965, label %966, label %968, !prof !13

966:                                              ; preds = %963
  %967 = add nsw i32 %964, -1
  store i32 %967, ptr %151, align 4, !tbaa !10
  br label %lean_dec.exit499

968:                                              ; preds = %963
  %.not.i681 = icmp eq i32 %964, 0
  br i1 %.not.i681, label %lean_dec.exit499, label %969

969:                                              ; preds = %968
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #5
  br label %lean_dec.exit499

lean_dec.exit499:                                 ; preds = %969, %968, %966, %lean_dec.exit500
  %970 = load ptr, ptr @l_Lake_Package_test___closed__5, align 8, !tbaa !4
  %971 = tail call ptr @lean_string_append(ptr noundef %960, ptr noundef %970) #5
  %972 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %973 = load i32, ptr %972, align 4
  %974 = and i32 %973, 16777215
  %975 = or disjoint i32 %974, 301989888
  store i32 %975, ptr %972, align 4
  store ptr %971, ptr %754, align 8, !tbaa !4
  %976 = ptrtoint ptr %.0413 to i64
  %977 = trunc i64 %976 to i1
  br i1 %977, label %978, label %980

978:                                              ; preds = %lean_dec.exit499
  %979 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %985

980:                                              ; preds = %lean_dec.exit499
  %981 = getelementptr inbounds nuw i8, ptr %.0413, i64 4
  %982 = load i32, ptr %981, align 4
  %983 = and i32 %982, 16777215
  %984 = or disjoint i32 %983, 16777216
  store i32 %984, ptr %981, align 4
  br label %985

985:                                              ; preds = %980, %978
  %.0425 = phi ptr [ %979, %978 ], [ %.0413, %980 ]
  %986 = getelementptr inbounds nuw i8, ptr %.0425, i64 8
  store ptr %651, ptr %986, align 8, !tbaa !4
  %987 = getelementptr inbounds nuw i8, ptr %.0425, i64 16
  store ptr %76, ptr %987, align 8, !tbaa !4
  br label %lean_dec.exit552

988:                                              ; preds = %lean_dec.exit504
  %989 = tail call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %1) #5
  %990 = ptrtoint ptr %1 to i64
  %991 = trunc i64 %990 to i1
  br i1 %991, label %lean_dec.exit498, label %992

992:                                              ; preds = %988
  %993 = load i32, ptr %1, align 4, !tbaa !10
  %994 = icmp sgt i32 %993, 1
  br i1 %994, label %995, label %997, !prof !13

995:                                              ; preds = %992
  %996 = add nsw i32 %993, -1
  store i32 %996, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit498

997:                                              ; preds = %992
  %.not.i683 = icmp eq i32 %993, 0
  br i1 %.not.i683, label %lean_dec.exit498, label %998

998:                                              ; preds = %997
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit498

lean_dec.exit498:                                 ; preds = %998, %997, %995, %988
  %999 = icmp eq i8 %989, 0
  br i1 %999, label %1000, label %1057

1000:                                             ; preds = %lean_dec.exit498
  %1001 = ptrtoint ptr %909 to i64
  %1002 = trunc i64 %1001 to i1
  br i1 %1002, label %lean_dec.exit497, label %1003

1003:                                             ; preds = %1000
  %1004 = load i32, ptr %909, align 4, !tbaa !10
  %1005 = icmp sgt i32 %1004, 1
  br i1 %1005, label %1006, label %1008, !prof !13

1006:                                             ; preds = %1003
  %1007 = add nsw i32 %1004, -1
  store i32 %1007, ptr %909, align 4, !tbaa !10
  br label %lean_dec.exit497

1008:                                             ; preds = %1003
  %.not.i685 = icmp eq i32 %1004, 0
  br i1 %.not.i685, label %lean_dec.exit497, label %1009

1009:                                             ; preds = %1008
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %909) #5
  br label %lean_dec.exit497

lean_dec.exit497:                                 ; preds = %1009, %1008, %1006, %1000
  %1010 = ptrtoint ptr %3 to i64
  %1011 = trunc i64 %1010 to i1
  br i1 %1011, label %lean_dec.exit496, label %1012

1012:                                             ; preds = %lean_dec.exit497
  %1013 = load i32, ptr %3, align 4, !tbaa !10
  %1014 = icmp sgt i32 %1013, 1
  br i1 %1014, label %1015, label %1017, !prof !13

1015:                                             ; preds = %1012
  %1016 = add nsw i32 %1013, -1
  store i32 %1016, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit496

1017:                                             ; preds = %1012
  %.not.i687 = icmp eq i32 %1013, 0
  br i1 %.not.i687, label %lean_dec.exit496, label %1018

1018:                                             ; preds = %1017
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit496

lean_dec.exit496:                                 ; preds = %1018, %1017, %1015, %lean_dec.exit497
  %1019 = ptrtoint ptr %2 to i64
  %1020 = trunc i64 %1019 to i1
  br i1 %1020, label %lean_dec.exit495, label %1021

1021:                                             ; preds = %lean_dec.exit496
  %1022 = load i32, ptr %2, align 4, !tbaa !10
  %1023 = icmp sgt i32 %1022, 1
  br i1 %1023, label %1024, label %1026, !prof !13

1024:                                             ; preds = %1021
  %1025 = add nsw i32 %1022, -1
  store i32 %1025, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit495

1026:                                             ; preds = %1021
  %.not.i689 = icmp eq i32 %1022, 0
  br i1 %.not.i689, label %lean_dec.exit495, label %1027

1027:                                             ; preds = %1026
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit495

lean_dec.exit495:                                 ; preds = %1027, %1026, %1024, %lean_dec.exit496
  %1028 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  %1029 = tail call ptr @lean_string_append(ptr noundef %1028, ptr noundef %151) #5
  %1030 = ptrtoint ptr %151 to i64
  %1031 = trunc i64 %1030 to i1
  br i1 %1031, label %lean_dec.exit494, label %1032

1032:                                             ; preds = %lean_dec.exit495
  %1033 = load i32, ptr %151, align 4, !tbaa !10
  %1034 = icmp sgt i32 %1033, 1
  br i1 %1034, label %1035, label %1037, !prof !13

1035:                                             ; preds = %1032
  %1036 = add nsw i32 %1033, -1
  store i32 %1036, ptr %151, align 4, !tbaa !10
  br label %lean_dec.exit494

1037:                                             ; preds = %1032
  %.not.i691 = icmp eq i32 %1033, 0
  br i1 %.not.i691, label %lean_dec.exit494, label %1038

1038:                                             ; preds = %1037
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #5
  br label %lean_dec.exit494

lean_dec.exit494:                                 ; preds = %1038, %1037, %1035, %lean_dec.exit495
  %1039 = load ptr, ptr @l_Lake_Package_test___closed__5, align 8, !tbaa !4
  %1040 = tail call ptr @lean_string_append(ptr noundef %1029, ptr noundef %1039) #5
  %1041 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %1042 = load i32, ptr %1041, align 4
  %1043 = and i32 %1042, 16777215
  %1044 = or disjoint i32 %1043, 301989888
  store i32 %1044, ptr %1041, align 4
  store ptr %1040, ptr %754, align 8, !tbaa !4
  %1045 = ptrtoint ptr %.0413 to i64
  %1046 = trunc i64 %1045 to i1
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %lean_dec.exit494
  %1048 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1054

1049:                                             ; preds = %lean_dec.exit494
  %1050 = getelementptr inbounds nuw i8, ptr %.0413, i64 4
  %1051 = load i32, ptr %1050, align 4
  %1052 = and i32 %1051, 16777215
  %1053 = or disjoint i32 %1052, 16777216
  store i32 %1053, ptr %1050, align 4
  br label %1054

1054:                                             ; preds = %1049, %1047
  %.0426 = phi ptr [ %1048, %1047 ], [ %.0413, %1049 ]
  %1055 = getelementptr inbounds nuw i8, ptr %.0426, i64 8
  store ptr %651, ptr %1055, align 8, !tbaa !4
  %1056 = getelementptr inbounds nuw i8, ptr %.0426, i64 16
  store ptr %76, ptr %1056, align 8, !tbaa !4
  br label %lean_dec.exit552

1057:                                             ; preds = %lean_dec.exit498
  tail call void @lean_free_object(ptr noundef nonnull %651) #5
  %1058 = ptrtoint ptr %.0413 to i64
  %1059 = trunc i64 %1058 to i1
  br i1 %1059, label %lean_dec.exit493, label %1060

1060:                                             ; preds = %1057
  %1061 = load i32, ptr %.0413, align 4, !tbaa !10
  %1062 = icmp sgt i32 %1061, 1
  br i1 %1062, label %1063, label %1065, !prof !13

1063:                                             ; preds = %1060
  %1064 = add nsw i32 %1061, -1
  store i32 %1064, ptr %.0413, align 4, !tbaa !10
  br label %lean_dec.exit493

1065:                                             ; preds = %1060
  %.not.i693 = icmp eq i32 %1061, 0
  br i1 %.not.i693, label %lean_dec.exit493, label %1066

1066:                                             ; preds = %1065
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0413) #5
  br label %lean_dec.exit493

lean_dec.exit493:                                 ; preds = %1066, %1065, %1063, %1057
  %1067 = tail call ptr @l_Lake_Package_test___lambda__1(ptr noundef nonnull %909, ptr noundef %151, ptr noundef %2, ptr nonnull poison, ptr noundef %3, ptr noundef %76)
  %1068 = ptrtoint ptr %151 to i64
  %1069 = trunc i64 %1068 to i1
  br i1 %1069, label %lean_dec.exit552, label %1070

1070:                                             ; preds = %lean_dec.exit493
  %1071 = load i32, ptr %151, align 4, !tbaa !10
  %1072 = icmp sgt i32 %1071, 1
  br i1 %1072, label %1073, label %1075, !prof !13

1073:                                             ; preds = %1070
  %1074 = add nsw i32 %1071, -1
  store i32 %1074, ptr %151, align 4, !tbaa !10
  br label %lean_dec.exit552

1075:                                             ; preds = %1070
  %.not.i695 = icmp eq i32 %1071, 0
  br i1 %.not.i695, label %lean_dec.exit552, label %1076

1076:                                             ; preds = %1075
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #5
  br label %lean_dec.exit552

1077:                                             ; preds = %752
  %1078 = ptrtoint ptr %755 to i64
  %1079 = trunc i64 %1078 to i1
  br i1 %1079, label %lean_inc.exit433, label %1080

1080:                                             ; preds = %1077
  %.val.i866 = load i32, ptr %755, align 4, !tbaa !10
  %1081 = icmp sgt i32 %.val.i866, 0
  br i1 %1081, label %1082, label %1084, !prof !13

1082:                                             ; preds = %1080
  %1083 = add nuw i32 %.val.i866, 1
  store i32 %1083, ptr %755, align 4, !tbaa !10
  br label %lean_inc.exit433

1084:                                             ; preds = %1080
  %.not.i867 = icmp eq i32 %.val.i866, 0
  br i1 %.not.i867, label %lean_inc.exit433, label %1085

1085:                                             ; preds = %1084
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %755) #5
  br label %lean_inc.exit433

lean_inc.exit433:                                 ; preds = %1085, %1084, %1082, %1077
  br i1 %662, label %lean_dec.exit491, label %1086

1086:                                             ; preds = %lean_inc.exit433
  %1087 = load i32, ptr %651, align 4, !tbaa !10
  %1088 = icmp sgt i32 %1087, 1
  br i1 %1088, label %1089, label %1091, !prof !13

1089:                                             ; preds = %1086
  %1090 = add nsw i32 %1087, -1
  store i32 %1090, ptr %651, align 4, !tbaa !10
  br label %lean_dec.exit491

1091:                                             ; preds = %1086
  %.not.i697 = icmp eq i32 %1087, 0
  br i1 %.not.i697, label %lean_dec.exit491, label %1092

1092:                                             ; preds = %1091
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %651) #5
  br label %lean_dec.exit491

lean_dec.exit491:                                 ; preds = %1092, %1091, %1089, %lean_inc.exit433
  %1093 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %1094 = load ptr, ptr %1093, align 8, !tbaa !4
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = trunc i64 %1095 to i1
  br i1 %1096, label %lean_inc.exit432, label %1097

1097:                                             ; preds = %lean_dec.exit491
  %.val.i869 = load i32, ptr %1094, align 4, !tbaa !10
  %1098 = icmp sgt i32 %.val.i869, 0
  br i1 %1098, label %1099, label %1101, !prof !13

1099:                                             ; preds = %1097
  %1100 = add nuw i32 %.val.i869, 1
  store i32 %1100, ptr %1094, align 4, !tbaa !10
  br label %lean_inc.exit432

1101:                                             ; preds = %1097
  %.not.i870 = icmp eq i32 %.val.i869, 0
  br i1 %.not.i870, label %lean_inc.exit432, label %1102

1102:                                             ; preds = %1101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1094) #5
  br label %lean_inc.exit432

lean_inc.exit432:                                 ; preds = %1102, %1101, %1099, %lean_dec.exit491
  %1103 = getelementptr inbounds nuw i8, ptr %755, i64 24
  %1104 = load ptr, ptr %1103, align 8, !tbaa !4
  %1105 = ptrtoint ptr %1104 to i64
  %1106 = trunc i64 %1105 to i1
  br i1 %1106, label %lean_inc.exit431, label %1107

1107:                                             ; preds = %lean_inc.exit432
  %.val.i872 = load i32, ptr %1104, align 4, !tbaa !10
  %1108 = icmp sgt i32 %.val.i872, 0
  br i1 %1108, label %1109, label %1111, !prof !13

1109:                                             ; preds = %1107
  %1110 = add nuw i32 %.val.i872, 1
  store i32 %1110, ptr %1104, align 4, !tbaa !10
  br label %lean_inc.exit431

1111:                                             ; preds = %1107
  %.not.i873 = icmp eq i32 %.val.i872, 0
  br i1 %.not.i873, label %lean_inc.exit431, label %1112

1112:                                             ; preds = %1111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1104) #5
  br label %lean_inc.exit431

lean_inc.exit431:                                 ; preds = %1112, %1111, %1109, %lean_inc.exit432
  %1113 = getelementptr inbounds nuw i8, ptr %755, i64 32
  %1114 = load ptr, ptr %1113, align 8, !tbaa !4
  %1115 = ptrtoint ptr %1114 to i64
  %1116 = trunc i64 %1115 to i1
  br i1 %1116, label %lean_inc.exit430, label %1117

1117:                                             ; preds = %lean_inc.exit431
  %.val.i875 = load i32, ptr %1114, align 4, !tbaa !10
  %1118 = icmp sgt i32 %.val.i875, 0
  br i1 %1118, label %1119, label %1121, !prof !13

1119:                                             ; preds = %1117
  %1120 = add nuw i32 %.val.i875, 1
  store i32 %1120, ptr %1114, align 4, !tbaa !10
  br label %lean_inc.exit430

1121:                                             ; preds = %1117
  %.not.i876 = icmp eq i32 %.val.i875, 0
  br i1 %.not.i876, label %lean_inc.exit430, label %1122

1122:                                             ; preds = %1121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1114) #5
  br label %lean_inc.exit430

lean_inc.exit430:                                 ; preds = %1122, %1121, %1119, %lean_inc.exit431
  br i1 %1079, label %lean_dec.exit490, label %1123

1123:                                             ; preds = %lean_inc.exit430
  %1124 = load i32, ptr %755, align 4, !tbaa !10
  %1125 = icmp sgt i32 %1124, 1
  br i1 %1125, label %1126, label %1128, !prof !13

1126:                                             ; preds = %1123
  %1127 = add nsw i32 %1124, -1
  store i32 %1127, ptr %755, align 4, !tbaa !10
  br label %lean_dec.exit490

1128:                                             ; preds = %1123
  %.not.i699 = icmp eq i32 %1124, 0
  br i1 %.not.i699, label %lean_dec.exit490, label %1129

1129:                                             ; preds = %1128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %755) #5
  br label %lean_dec.exit490

lean_dec.exit490:                                 ; preds = %1129, %1128, %1126, %lean_inc.exit430
  %1130 = load ptr, ptr @l_Lake_Package_test___closed__4, align 8, !tbaa !4
  %1131 = tail call zeroext i8 @lean_name_eq(ptr noundef %1104, ptr noundef %1130) #5
  br i1 %1106, label %lean_dec.exit489, label %1132

1132:                                             ; preds = %lean_dec.exit490
  %1133 = load i32, ptr %1104, align 4, !tbaa !10
  %1134 = icmp sgt i32 %1133, 1
  br i1 %1134, label %1135, label %1137, !prof !13

1135:                                             ; preds = %1132
  %1136 = add nsw i32 %1133, -1
  store i32 %1136, ptr %1104, align 4, !tbaa !10
  br label %lean_dec.exit489

1137:                                             ; preds = %1132
  %.not.i701 = icmp eq i32 %1133, 0
  br i1 %.not.i701, label %lean_dec.exit489, label %1138

1138:                                             ; preds = %1137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1104) #5
  br label %lean_dec.exit489

lean_dec.exit489:                                 ; preds = %1138, %1137, %1135, %lean_dec.exit490
  %1139 = icmp eq i8 %1131, 0
  br i1 %1139, label %1140, label %1233

1140:                                             ; preds = %lean_dec.exit489
  br i1 %1116, label %lean_dec.exit488, label %1141

1141:                                             ; preds = %1140
  %1142 = load i32, ptr %1114, align 4, !tbaa !10
  %1143 = icmp sgt i32 %1142, 1
  br i1 %1143, label %1144, label %1146, !prof !13

1144:                                             ; preds = %1141
  %1145 = add nsw i32 %1142, -1
  store i32 %1145, ptr %1114, align 4, !tbaa !10
  br label %lean_dec.exit488

1146:                                             ; preds = %1141
  %.not.i703 = icmp eq i32 %1142, 0
  br i1 %.not.i703, label %lean_dec.exit488, label %1147

1147:                                             ; preds = %1146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1114) #5
  br label %lean_dec.exit488

lean_dec.exit488:                                 ; preds = %1147, %1146, %1144, %1140
  br i1 %1096, label %lean_dec.exit487, label %1148

1148:                                             ; preds = %lean_dec.exit488
  %1149 = load i32, ptr %1094, align 4, !tbaa !10
  %1150 = icmp sgt i32 %1149, 1
  br i1 %1150, label %1151, label %1153, !prof !13

1151:                                             ; preds = %1148
  %1152 = add nsw i32 %1149, -1
  store i32 %1152, ptr %1094, align 4, !tbaa !10
  br label %lean_dec.exit487

1153:                                             ; preds = %1148
  %.not.i705 = icmp eq i32 %1149, 0
  br i1 %.not.i705, label %lean_dec.exit487, label %1154

1154:                                             ; preds = %1153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1094) #5
  br label %lean_dec.exit487

lean_dec.exit487:                                 ; preds = %1154, %1153, %1151, %lean_dec.exit488
  br i1 %116, label %lean_dec.exit486, label %1155

1155:                                             ; preds = %lean_dec.exit487
  %1156 = load i32, ptr %114, align 4, !tbaa !10
  %1157 = icmp sgt i32 %1156, 1
  br i1 %1157, label %1158, label %1160, !prof !13

1158:                                             ; preds = %1155
  %1159 = add nsw i32 %1156, -1
  store i32 %1159, ptr %114, align 4, !tbaa !10
  br label %lean_dec.exit486

1160:                                             ; preds = %1155
  %.not.i707 = icmp eq i32 %1156, 0
  br i1 %.not.i707, label %lean_dec.exit486, label %1161

1161:                                             ; preds = %1160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #5
  br label %lean_dec.exit486

lean_dec.exit486:                                 ; preds = %1161, %1160, %1158, %lean_dec.exit487
  br i1 %19, label %lean_dec.exit485, label %1162

1162:                                             ; preds = %lean_dec.exit486
  %1163 = load i32, ptr %17, align 4, !tbaa !10
  %1164 = icmp sgt i32 %1163, 1
  br i1 %1164, label %1165, label %1167, !prof !13

1165:                                             ; preds = %1162
  %1166 = add nsw i32 %1163, -1
  store i32 %1166, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit485

1167:                                             ; preds = %1162
  %.not.i709 = icmp eq i32 %1163, 0
  br i1 %.not.i709, label %lean_dec.exit485, label %1168

1168:                                             ; preds = %1167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit485

lean_dec.exit485:                                 ; preds = %1168, %1167, %1165, %lean_dec.exit486
  %1169 = ptrtoint ptr %3 to i64
  %1170 = trunc i64 %1169 to i1
  br i1 %1170, label %lean_dec.exit484, label %1171

1171:                                             ; preds = %lean_dec.exit485
  %1172 = load i32, ptr %3, align 4, !tbaa !10
  %1173 = icmp sgt i32 %1172, 1
  br i1 %1173, label %1174, label %1176, !prof !13

1174:                                             ; preds = %1171
  %1175 = add nsw i32 %1172, -1
  store i32 %1175, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit484

1176:                                             ; preds = %1171
  %.not.i711 = icmp eq i32 %1172, 0
  br i1 %.not.i711, label %lean_dec.exit484, label %1177

1177:                                             ; preds = %1176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %1177, %1176, %1174, %lean_dec.exit485
  %1178 = ptrtoint ptr %2 to i64
  %1179 = trunc i64 %1178 to i1
  br i1 %1179, label %lean_dec.exit483, label %1180

1180:                                             ; preds = %lean_dec.exit484
  %1181 = load i32, ptr %2, align 4, !tbaa !10
  %1182 = icmp sgt i32 %1181, 1
  br i1 %1182, label %1183, label %1185, !prof !13

1183:                                             ; preds = %1180
  %1184 = add nsw i32 %1181, -1
  store i32 %1184, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit483

1185:                                             ; preds = %1180
  %.not.i713 = icmp eq i32 %1181, 0
  br i1 %.not.i713, label %lean_dec.exit483, label %1186

1186:                                             ; preds = %1185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %1186, %1185, %1183, %lean_dec.exit484
  %1187 = ptrtoint ptr %1 to i64
  %1188 = trunc i64 %1187 to i1
  br i1 %1188, label %lean_dec.exit482, label %1189

1189:                                             ; preds = %lean_dec.exit483
  %1190 = load i32, ptr %1, align 4, !tbaa !10
  %1191 = icmp sgt i32 %1190, 1
  br i1 %1191, label %1192, label %1194, !prof !13

1192:                                             ; preds = %1189
  %1193 = add nsw i32 %1190, -1
  store i32 %1193, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit482

1194:                                             ; preds = %1189
  %.not.i715 = icmp eq i32 %1190, 0
  br i1 %.not.i715, label %lean_dec.exit482, label %1195

1195:                                             ; preds = %1194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit482

lean_dec.exit482:                                 ; preds = %1195, %1194, %1192, %lean_dec.exit483
  %1196 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  %1197 = tail call ptr @lean_string_append(ptr noundef %1196, ptr noundef %151) #5
  %1198 = ptrtoint ptr %151 to i64
  %1199 = trunc i64 %1198 to i1
  br i1 %1199, label %lean_dec.exit481, label %1200

1200:                                             ; preds = %lean_dec.exit482
  %1201 = load i32, ptr %151, align 4, !tbaa !10
  %1202 = icmp sgt i32 %1201, 1
  br i1 %1202, label %1203, label %1205, !prof !13

1203:                                             ; preds = %1200
  %1204 = add nsw i32 %1201, -1
  store i32 %1204, ptr %151, align 4, !tbaa !10
  br label %lean_dec.exit481

1205:                                             ; preds = %1200
  %.not.i717 = icmp eq i32 %1201, 0
  br i1 %.not.i717, label %lean_dec.exit481, label %1206

1206:                                             ; preds = %1205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #5
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %1206, %1205, %1203, %lean_dec.exit482
  %1207 = load ptr, ptr @l_Lake_Package_test___closed__2, align 8, !tbaa !4
  %1208 = tail call ptr @lean_string_append(ptr noundef %1197, ptr noundef %1207) #5
  %1209 = tail call ptr @lean_string_append(ptr noundef %1208, ptr noundef %124) #5
  br i1 %126, label %lean_dec.exit480, label %1210

1210:                                             ; preds = %lean_dec.exit481
  %1211 = load i32, ptr %124, align 4, !tbaa !10
  %1212 = icmp sgt i32 %1211, 1
  br i1 %1212, label %1213, label %1215, !prof !13

1213:                                             ; preds = %1210
  %1214 = add nsw i32 %1211, -1
  store i32 %1214, ptr %124, align 4, !tbaa !10
  br label %lean_dec.exit480

1215:                                             ; preds = %1210
  %.not.i719 = icmp eq i32 %1211, 0
  br i1 %.not.i719, label %lean_dec.exit480, label %1216

1216:                                             ; preds = %1215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #5
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %1216, %1215, %1213, %lean_dec.exit481
  %1217 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__6, align 8, !tbaa !4
  %1218 = tail call ptr @lean_string_append(ptr noundef %1209, ptr noundef %1217) #5
  %1219 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  store ptr %1218, ptr %1220, align 8, !tbaa !4
  %1221 = ptrtoint ptr %.0413 to i64
  %1222 = trunc i64 %1221 to i1
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %lean_dec.exit480
  %1224 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1230

1225:                                             ; preds = %lean_dec.exit480
  %1226 = getelementptr inbounds nuw i8, ptr %.0413, i64 4
  %1227 = load i32, ptr %1226, align 4
  %1228 = and i32 %1227, 16777215
  %1229 = or disjoint i32 %1228, 16777216
  store i32 %1229, ptr %1226, align 4
  br label %1230

1230:                                             ; preds = %1225, %1223
  %.0427 = phi ptr [ %1224, %1223 ], [ %.0413, %1225 ]
  %1231 = getelementptr inbounds nuw i8, ptr %.0427, i64 8
  store ptr %1219, ptr %1231, align 8, !tbaa !4
  %1232 = getelementptr inbounds nuw i8, ptr %.0427, i64 16
  store ptr %76, ptr %1232, align 8, !tbaa !4
  br label %lean_dec.exit552

1233:                                             ; preds = %lean_dec.exit489
  br i1 %126, label %lean_dec.exit479, label %1234

1234:                                             ; preds = %1233
  %1235 = load i32, ptr %124, align 4, !tbaa !10
  %1236 = icmp sgt i32 %1235, 1
  br i1 %1236, label %1237, label %1239, !prof !13

1237:                                             ; preds = %1234
  %1238 = add nsw i32 %1235, -1
  store i32 %1238, ptr %124, align 4, !tbaa !10
  br label %lean_dec.exit479

1239:                                             ; preds = %1234
  %.not.i721 = icmp eq i32 %1235, 0
  br i1 %.not.i721, label %lean_dec.exit479, label %1240

1240:                                             ; preds = %1239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #5
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %1240, %1239, %1237, %1233
  %1241 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  store ptr %114, ptr %1242, align 8, !tbaa !4
  %1243 = getelementptr inbounds nuw i8, ptr %1241, i64 16
  store ptr %1094, ptr %1243, align 8, !tbaa !4
  %1244 = getelementptr inbounds nuw i8, ptr %1241, i64 24
  store ptr %1114, ptr %1244, align 8, !tbaa !4
  %1245 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %17) #5
  br i1 %19, label %lean_dec.exit478, label %1246

1246:                                             ; preds = %lean_dec.exit479
  %1247 = load i32, ptr %17, align 4, !tbaa !10
  %1248 = icmp sgt i32 %1247, 1
  br i1 %1248, label %1249, label %1251, !prof !13

1249:                                             ; preds = %1246
  %1250 = add nsw i32 %1247, -1
  store i32 %1250, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit478

1251:                                             ; preds = %1246
  %.not.i723 = icmp eq i32 %1247, 0
  br i1 %.not.i723, label %lean_dec.exit478, label %1252

1252:                                             ; preds = %1251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %1252, %1251, %1249, %lean_dec.exit479
  %1253 = icmp eq i8 %1245, 0
  br i1 %1253, label %1254, label %1318

1254:                                             ; preds = %lean_dec.exit478
  %1255 = ptrtoint ptr %1241 to i64
  %1256 = trunc i64 %1255 to i1
  br i1 %1256, label %lean_dec.exit477, label %1257

1257:                                             ; preds = %1254
  %1258 = load i32, ptr %1241, align 4, !tbaa !10
  %1259 = icmp sgt i32 %1258, 1
  br i1 %1259, label %1260, label %1262, !prof !13

1260:                                             ; preds = %1257
  %1261 = add nsw i32 %1258, -1
  store i32 %1261, ptr %1241, align 4, !tbaa !10
  br label %lean_dec.exit477

1262:                                             ; preds = %1257
  %.not.i725 = icmp eq i32 %1258, 0
  br i1 %.not.i725, label %lean_dec.exit477, label %1263

1263:                                             ; preds = %1262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1241) #5
  br label %lean_dec.exit477

lean_dec.exit477:                                 ; preds = %1263, %1262, %1260, %1254
  %1264 = ptrtoint ptr %3 to i64
  %1265 = trunc i64 %1264 to i1
  br i1 %1265, label %lean_dec.exit476, label %1266

1266:                                             ; preds = %lean_dec.exit477
  %1267 = load i32, ptr %3, align 4, !tbaa !10
  %1268 = icmp sgt i32 %1267, 1
  br i1 %1268, label %1269, label %1271, !prof !13

1269:                                             ; preds = %1266
  %1270 = add nsw i32 %1267, -1
  store i32 %1270, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit476

1271:                                             ; preds = %1266
  %.not.i727 = icmp eq i32 %1267, 0
  br i1 %.not.i727, label %lean_dec.exit476, label %1272

1272:                                             ; preds = %1271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit476

lean_dec.exit476:                                 ; preds = %1272, %1271, %1269, %lean_dec.exit477
  %1273 = ptrtoint ptr %2 to i64
  %1274 = trunc i64 %1273 to i1
  br i1 %1274, label %lean_dec.exit475, label %1275

1275:                                             ; preds = %lean_dec.exit476
  %1276 = load i32, ptr %2, align 4, !tbaa !10
  %1277 = icmp sgt i32 %1276, 1
  br i1 %1277, label %1278, label %1280, !prof !13

1278:                                             ; preds = %1275
  %1279 = add nsw i32 %1276, -1
  store i32 %1279, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit475

1280:                                             ; preds = %1275
  %.not.i729 = icmp eq i32 %1276, 0
  br i1 %.not.i729, label %lean_dec.exit475, label %1281

1281:                                             ; preds = %1280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit475

lean_dec.exit475:                                 ; preds = %1281, %1280, %1278, %lean_dec.exit476
  %1282 = ptrtoint ptr %1 to i64
  %1283 = trunc i64 %1282 to i1
  br i1 %1283, label %lean_dec.exit474, label %1284

1284:                                             ; preds = %lean_dec.exit475
  %1285 = load i32, ptr %1, align 4, !tbaa !10
  %1286 = icmp sgt i32 %1285, 1
  br i1 %1286, label %1287, label %1289, !prof !13

1287:                                             ; preds = %1284
  %1288 = add nsw i32 %1285, -1
  store i32 %1288, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit474

1289:                                             ; preds = %1284
  %.not.i731 = icmp eq i32 %1285, 0
  br i1 %.not.i731, label %lean_dec.exit474, label %1290

1290:                                             ; preds = %1289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %1290, %1289, %1287, %lean_dec.exit475
  %1291 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  %1292 = tail call ptr @lean_string_append(ptr noundef %1291, ptr noundef %151) #5
  %1293 = ptrtoint ptr %151 to i64
  %1294 = trunc i64 %1293 to i1
  br i1 %1294, label %lean_dec.exit473, label %1295

1295:                                             ; preds = %lean_dec.exit474
  %1296 = load i32, ptr %151, align 4, !tbaa !10
  %1297 = icmp sgt i32 %1296, 1
  br i1 %1297, label %1298, label %1300, !prof !13

1298:                                             ; preds = %1295
  %1299 = add nsw i32 %1296, -1
  store i32 %1299, ptr %151, align 4, !tbaa !10
  br label %lean_dec.exit473

1300:                                             ; preds = %1295
  %.not.i733 = icmp eq i32 %1296, 0
  br i1 %.not.i733, label %lean_dec.exit473, label %1301

1301:                                             ; preds = %1300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #5
  br label %lean_dec.exit473

lean_dec.exit473:                                 ; preds = %1301, %1300, %1298, %lean_dec.exit474
  %1302 = load ptr, ptr @l_Lake_Package_test___closed__5, align 8, !tbaa !4
  %1303 = tail call ptr @lean_string_append(ptr noundef %1292, ptr noundef %1302) #5
  %1304 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  store ptr %1303, ptr %1305, align 8, !tbaa !4
  %1306 = ptrtoint ptr %.0413 to i64
  %1307 = trunc i64 %1306 to i1
  br i1 %1307, label %1308, label %1310

1308:                                             ; preds = %lean_dec.exit473
  %1309 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1315

1310:                                             ; preds = %lean_dec.exit473
  %1311 = getelementptr inbounds nuw i8, ptr %.0413, i64 4
  %1312 = load i32, ptr %1311, align 4
  %1313 = and i32 %1312, 16777215
  %1314 = or disjoint i32 %1313, 16777216
  store i32 %1314, ptr %1311, align 4
  br label %1315

1315:                                             ; preds = %1310, %1308
  %.0428 = phi ptr [ %1309, %1308 ], [ %.0413, %1310 ]
  %1316 = getelementptr inbounds nuw i8, ptr %.0428, i64 8
  store ptr %1304, ptr %1316, align 8, !tbaa !4
  %1317 = getelementptr inbounds nuw i8, ptr %.0428, i64 16
  store ptr %76, ptr %1317, align 8, !tbaa !4
  br label %lean_dec.exit552

1318:                                             ; preds = %lean_dec.exit478
  %1319 = tail call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %1) #5
  %1320 = ptrtoint ptr %1 to i64
  %1321 = trunc i64 %1320 to i1
  br i1 %1321, label %lean_dec.exit472, label %1322

1322:                                             ; preds = %1318
  %1323 = load i32, ptr %1, align 4, !tbaa !10
  %1324 = icmp sgt i32 %1323, 1
  br i1 %1324, label %1325, label %1327, !prof !13

1325:                                             ; preds = %1322
  %1326 = add nsw i32 %1323, -1
  store i32 %1326, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit472

1327:                                             ; preds = %1322
  %.not.i735 = icmp eq i32 %1323, 0
  br i1 %.not.i735, label %lean_dec.exit472, label %1328

1328:                                             ; preds = %1327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit472

lean_dec.exit472:                                 ; preds = %1328, %1327, %1325, %1318
  %1329 = icmp eq i8 %1319, 0
  br i1 %1329, label %1330, label %1385

1330:                                             ; preds = %lean_dec.exit472
  %1331 = ptrtoint ptr %1241 to i64
  %1332 = trunc i64 %1331 to i1
  br i1 %1332, label %lean_dec.exit471, label %1333

1333:                                             ; preds = %1330
  %1334 = load i32, ptr %1241, align 4, !tbaa !10
  %1335 = icmp sgt i32 %1334, 1
  br i1 %1335, label %1336, label %1338, !prof !13

1336:                                             ; preds = %1333
  %1337 = add nsw i32 %1334, -1
  store i32 %1337, ptr %1241, align 4, !tbaa !10
  br label %lean_dec.exit471

1338:                                             ; preds = %1333
  %.not.i737 = icmp eq i32 %1334, 0
  br i1 %.not.i737, label %lean_dec.exit471, label %1339

1339:                                             ; preds = %1338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1241) #5
  br label %lean_dec.exit471

lean_dec.exit471:                                 ; preds = %1339, %1338, %1336, %1330
  %1340 = ptrtoint ptr %3 to i64
  %1341 = trunc i64 %1340 to i1
  br i1 %1341, label %lean_dec.exit470, label %1342

1342:                                             ; preds = %lean_dec.exit471
  %1343 = load i32, ptr %3, align 4, !tbaa !10
  %1344 = icmp sgt i32 %1343, 1
  br i1 %1344, label %1345, label %1347, !prof !13

1345:                                             ; preds = %1342
  %1346 = add nsw i32 %1343, -1
  store i32 %1346, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit470

1347:                                             ; preds = %1342
  %.not.i739 = icmp eq i32 %1343, 0
  br i1 %.not.i739, label %lean_dec.exit470, label %1348

1348:                                             ; preds = %1347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit470

lean_dec.exit470:                                 ; preds = %1348, %1347, %1345, %lean_dec.exit471
  %1349 = ptrtoint ptr %2 to i64
  %1350 = trunc i64 %1349 to i1
  br i1 %1350, label %lean_dec.exit469, label %1351

1351:                                             ; preds = %lean_dec.exit470
  %1352 = load i32, ptr %2, align 4, !tbaa !10
  %1353 = icmp sgt i32 %1352, 1
  br i1 %1353, label %1354, label %1356, !prof !13

1354:                                             ; preds = %1351
  %1355 = add nsw i32 %1352, -1
  store i32 %1355, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit469

1356:                                             ; preds = %1351
  %.not.i741 = icmp eq i32 %1352, 0
  br i1 %.not.i741, label %lean_dec.exit469, label %1357

1357:                                             ; preds = %1356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %1357, %1356, %1354, %lean_dec.exit470
  %1358 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  %1359 = tail call ptr @lean_string_append(ptr noundef %1358, ptr noundef %151) #5
  %1360 = ptrtoint ptr %151 to i64
  %1361 = trunc i64 %1360 to i1
  br i1 %1361, label %lean_dec.exit468, label %1362

1362:                                             ; preds = %lean_dec.exit469
  %1363 = load i32, ptr %151, align 4, !tbaa !10
  %1364 = icmp sgt i32 %1363, 1
  br i1 %1364, label %1365, label %1367, !prof !13

1365:                                             ; preds = %1362
  %1366 = add nsw i32 %1363, -1
  store i32 %1366, ptr %151, align 4, !tbaa !10
  br label %lean_dec.exit468

1367:                                             ; preds = %1362
  %.not.i743 = icmp eq i32 %1363, 0
  br i1 %.not.i743, label %lean_dec.exit468, label %1368

1368:                                             ; preds = %1367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #5
  br label %lean_dec.exit468

lean_dec.exit468:                                 ; preds = %1368, %1367, %1365, %lean_dec.exit469
  %1369 = load ptr, ptr @l_Lake_Package_test___closed__5, align 8, !tbaa !4
  %1370 = tail call ptr @lean_string_append(ptr noundef %1359, ptr noundef %1369) #5
  %1371 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  store ptr %1370, ptr %1372, align 8, !tbaa !4
  %1373 = ptrtoint ptr %.0413 to i64
  %1374 = trunc i64 %1373 to i1
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %lean_dec.exit468
  %1376 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1382

1377:                                             ; preds = %lean_dec.exit468
  %1378 = getelementptr inbounds nuw i8, ptr %.0413, i64 4
  %1379 = load i32, ptr %1378, align 4
  %1380 = and i32 %1379, 16777215
  %1381 = or disjoint i32 %1380, 16777216
  store i32 %1381, ptr %1378, align 4
  br label %1382

1382:                                             ; preds = %1377, %1375
  %.0424 = phi ptr [ %1376, %1375 ], [ %.0413, %1377 ]
  %1383 = getelementptr inbounds nuw i8, ptr %.0424, i64 8
  store ptr %1371, ptr %1383, align 8, !tbaa !4
  %1384 = getelementptr inbounds nuw i8, ptr %.0424, i64 16
  store ptr %76, ptr %1384, align 8, !tbaa !4
  br label %lean_dec.exit552

1385:                                             ; preds = %lean_dec.exit472
  %1386 = ptrtoint ptr %.0413 to i64
  %1387 = trunc i64 %1386 to i1
  br i1 %1387, label %lean_dec.exit467, label %1388

1388:                                             ; preds = %1385
  %1389 = load i32, ptr %.0413, align 4, !tbaa !10
  %1390 = icmp sgt i32 %1389, 1
  br i1 %1390, label %1391, label %1393, !prof !13

1391:                                             ; preds = %1388
  %1392 = add nsw i32 %1389, -1
  store i32 %1392, ptr %.0413, align 4, !tbaa !10
  br label %lean_dec.exit467

1393:                                             ; preds = %1388
  %.not.i745 = icmp eq i32 %1389, 0
  br i1 %.not.i745, label %lean_dec.exit467, label %1394

1394:                                             ; preds = %1393
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0413) #5
  br label %lean_dec.exit467

lean_dec.exit467:                                 ; preds = %1394, %1393, %1391, %1385
  %1395 = tail call ptr @l_Lake_Package_test___lambda__1(ptr noundef nonnull %1241, ptr noundef %151, ptr noundef %2, ptr nonnull poison, ptr noundef %3, ptr noundef %76)
  %1396 = ptrtoint ptr %151 to i64
  %1397 = trunc i64 %1396 to i1
  br i1 %1397, label %lean_dec.exit552, label %1398

1398:                                             ; preds = %lean_dec.exit467
  %1399 = load i32, ptr %151, align 4, !tbaa !10
  %1400 = icmp sgt i32 %1399, 1
  br i1 %1400, label %1401, label %1403, !prof !13

1401:                                             ; preds = %1398
  %1402 = add nsw i32 %1399, -1
  store i32 %1402, ptr %151, align 4, !tbaa !10
  br label %lean_dec.exit552

1403:                                             ; preds = %1398
  %.not.i747 = icmp eq i32 %1399, 0
  br i1 %.not.i747, label %lean_dec.exit552, label %1404

1404:                                             ; preds = %1403
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #5
  br label %lean_dec.exit552

1405:                                             ; preds = %lean_obj_tag.exit
  br i1 %19, label %lean_dec.exit465, label %1406

1406:                                             ; preds = %1405
  %1407 = load i32, ptr %17, align 4, !tbaa !10
  %1408 = icmp sgt i32 %1407, 1
  br i1 %1408, label %1409, label %1411, !prof !13

1409:                                             ; preds = %1406
  %1410 = add nsw i32 %1407, -1
  store i32 %1410, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit465

1411:                                             ; preds = %1406
  %.not.i749 = icmp eq i32 %1407, 0
  br i1 %.not.i749, label %lean_dec.exit465, label %1412

1412:                                             ; preds = %1411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit465

lean_dec.exit465:                                 ; preds = %1412, %1411, %1409, %1405
  %1413 = ptrtoint ptr %3 to i64
  %1414 = trunc i64 %1413 to i1
  br i1 %1414, label %lean_dec.exit464, label %1415

1415:                                             ; preds = %lean_dec.exit465
  %1416 = load i32, ptr %3, align 4, !tbaa !10
  %1417 = icmp sgt i32 %1416, 1
  br i1 %1417, label %1418, label %1420, !prof !13

1418:                                             ; preds = %1415
  %1419 = add nsw i32 %1416, -1
  store i32 %1419, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit464

1420:                                             ; preds = %1415
  %.not.i751 = icmp eq i32 %1416, 0
  br i1 %.not.i751, label %lean_dec.exit464, label %1421

1421:                                             ; preds = %1420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %1421, %1420, %1418, %lean_dec.exit465
  %1422 = ptrtoint ptr %2 to i64
  %1423 = trunc i64 %1422 to i1
  br i1 %1423, label %lean_dec.exit463, label %1424

1424:                                             ; preds = %lean_dec.exit464
  %1425 = load i32, ptr %2, align 4, !tbaa !10
  %1426 = icmp sgt i32 %1425, 1
  br i1 %1426, label %1427, label %1429, !prof !13

1427:                                             ; preds = %1424
  %1428 = add nsw i32 %1425, -1
  store i32 %1428, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit463

1429:                                             ; preds = %1424
  %.not.i753 = icmp eq i32 %1425, 0
  br i1 %.not.i753, label %lean_dec.exit463, label %1430

1430:                                             ; preds = %1429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit463

lean_dec.exit463:                                 ; preds = %1430, %1429, %1427, %lean_dec.exit464
  %1431 = ptrtoint ptr %1 to i64
  %1432 = trunc i64 %1431 to i1
  br i1 %1432, label %lean_dec.exit462, label %1433

1433:                                             ; preds = %lean_dec.exit463
  %1434 = load i32, ptr %1, align 4, !tbaa !10
  %1435 = icmp sgt i32 %1434, 1
  br i1 %1435, label %1436, label %1438, !prof !13

1436:                                             ; preds = %1433
  %1437 = add nsw i32 %1434, -1
  store i32 %1437, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit462

1438:                                             ; preds = %1433
  %.not.i755 = icmp eq i32 %1434, 0
  br i1 %.not.i755, label %lean_dec.exit462, label %1439

1439:                                             ; preds = %1438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit462

lean_dec.exit462:                                 ; preds = %1439, %1438, %1436, %lean_dec.exit463
  %.val = load i32, ptr %54, align 4, !tbaa !10
  %1440 = icmp eq i32 %.val, 1
  br i1 %1440, label %lean_dec.exit552, label %1441

1441:                                             ; preds = %lean_dec.exit462
  %1442 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1443 = load ptr, ptr %1442, align 8, !tbaa !4
  %1444 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1445 = load ptr, ptr %1444, align 8, !tbaa !4
  %1446 = ptrtoint ptr %1445 to i64
  %1447 = trunc i64 %1446 to i1
  br i1 %1447, label %lean_inc.exit429, label %1448

1448:                                             ; preds = %1441
  %.val.i878 = load i32, ptr %1445, align 4, !tbaa !10
  %1449 = icmp sgt i32 %.val.i878, 0
  br i1 %1449, label %1450, label %1452, !prof !13

1450:                                             ; preds = %1448
  %1451 = add nuw i32 %.val.i878, 1
  store i32 %1451, ptr %1445, align 4, !tbaa !10
  br label %lean_inc.exit429

1452:                                             ; preds = %1448
  %.not.i879 = icmp eq i32 %.val.i878, 0
  br i1 %.not.i879, label %lean_inc.exit429, label %1453

1453:                                             ; preds = %1452
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1445) #5
  br label %lean_inc.exit429

lean_inc.exit429:                                 ; preds = %1453, %1452, %1450, %1441
  %1454 = ptrtoint ptr %1443 to i64
  %1455 = trunc i64 %1454 to i1
  br i1 %1455, label %lean_inc.exit, label %1456

1456:                                             ; preds = %lean_inc.exit429
  %.val.i881 = load i32, ptr %1443, align 4, !tbaa !10
  %1457 = icmp sgt i32 %.val.i881, 0
  br i1 %1457, label %1458, label %1460, !prof !13

1458:                                             ; preds = %1456
  %1459 = add nuw i32 %.val.i881, 1
  store i32 %1459, ptr %1443, align 4, !tbaa !10
  br label %lean_inc.exit

1460:                                             ; preds = %1456
  %.not.i882 = icmp eq i32 %.val.i881, 0
  br i1 %.not.i882, label %lean_inc.exit, label %1461

1461:                                             ; preds = %1460
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1443) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1461, %1460, %1458, %lean_inc.exit429
  br i1 %56, label %lean_dec.exit, label %1462

1462:                                             ; preds = %lean_inc.exit
  %1463 = load i32, ptr %54, align 4, !tbaa !10
  %1464 = icmp sgt i32 %1463, 1
  br i1 %1464, label %1465, label %1467, !prof !13

1465:                                             ; preds = %1462
  %1466 = add nsw i32 %1463, -1
  store i32 %1466, ptr %54, align 4, !tbaa !10
  br label %lean_dec.exit

1467:                                             ; preds = %1462
  %.not.i757 = icmp eq i32 %1463, 0
  br i1 %.not.i757, label %lean_dec.exit, label %1468

1468:                                             ; preds = %1467
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1468, %1467, %1465, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %1469 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1470 = icmp eq ptr %1469, null
  br i1 %1470, label %1471, label %lean_alloc_ctor.exit884

1471:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit884:                          ; preds = %lean_dec.exit
  %1472 = getelementptr inbounds nuw i8, ptr %1469, i64 4
  store i32 1, ptr %1469, align 4, !tbaa !10
  store i32 16908312, ptr %1472, align 4
  %1473 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  store ptr %1443, ptr %1473, align 8, !tbaa !4
  %1474 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  store ptr %1445, ptr %1474, align 8, !tbaa !4
  br label %lean_dec.exit552

lean_dec.exit552:                                 ; preds = %lean_dec.exit467, %1401, %1403, %1404, %lean_dec.exit493, %1073, %1075, %1076, %lean_dec.exit538, %lean_dec.exit537, %lean_dec.exit543, %lean_dec.exit534, %lean_dec.exit533, %lean_alloc_ctor.exit884, %lean_dec.exit462, %lean_dec.exit526, %985, %1054, %898, %1315, %1382, %1230, %749
  %.15 = phi ptr [ %1067, %lean_dec.exit493 ], [ %650, %lean_dec.exit526 ], [ %54, %lean_dec.exit462 ], [ %.0422, %749 ], [ %390, %lean_dec.exit538 ], [ %.0423, %898 ], [ %.0425, %985 ], [ %.0426, %1054 ], [ %.0427, %1230 ], [ %.0428, %1315 ], [ %.0424, %1382 ], [ %1469, %lean_alloc_ctor.exit884 ], [ %335, %lean_dec.exit534 ], [ %577, %lean_dec.exit533 ], [ %521, %lean_dec.exit537 ], [ %453, %lean_dec.exit543 ], [ %1067, %1076 ], [ %1067, %1075 ], [ %1067, %1073 ], [ %1395, %1404 ], [ %1395, %1403 ], [ %1395, %1401 ], [ %1395, %lean_dec.exit467 ]
  ret ptr %.15
}

declare ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lake_Package_findTargetDecl_x3f(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_to_list(ptr noundef) local_unnamed_addr #1

declare ptr @l_List_appendTR___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lake_Script_run(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_List_isEmpty___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_test___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lake_Package_test___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %1, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_lint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit611, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !10
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !10
  br label %lean_inc.exit611

14:                                               ; preds = %10
  %.not.i982 = icmp eq i32 %.val.i, 0
  br i1 %.not.i982, label %lean_inc.exit611, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit611

lean_inc.exit611:                                 ; preds = %15, %14, %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit610, label %20

20:                                               ; preds = %lean_inc.exit611
  %.val.i983 = load i32, ptr %17, align 4, !tbaa !10
  %21 = icmp sgt i32 %.val.i983, 0
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i983, 1
  store i32 %23, ptr %17, align 4, !tbaa !10
  br label %lean_inc.exit610

24:                                               ; preds = %20
  %.not.i984 = icmp eq i32 %.val.i983, 0
  br i1 %.not.i984, label %lean_inc.exit610, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit610

lean_inc.exit610:                                 ; preds = %25, %24, %22, %lean_inc.exit611
  br i1 %9, label %lean_dec.exit728, label %26

26:                                               ; preds = %lean_inc.exit610
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %7, align 4, !tbaa !10
  br label %lean_dec.exit728

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit728, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit728

lean_dec.exit728:                                 ; preds = %32, %31, %29, %lean_inc.exit610
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit609, label %37

37:                                               ; preds = %lean_dec.exit728
  %.val.i986 = load i32, ptr %34, align 4, !tbaa !10
  %38 = icmp sgt i32 %.val.i986, 0
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i986, 1
  store i32 %40, ptr %34, align 4, !tbaa !10
  br label %45

41:                                               ; preds = %37
  %.not.i987 = icmp eq i32 %.val.i986, 0
  br i1 %.not.i987, label %45, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %45

lean_inc.exit609:                                 ; preds = %lean_dec.exit728
  %43 = load ptr, ptr @l_Lake_Package_lint___closed__1, align 8, !tbaa !4
  %44 = tail call ptr @l_Lake_Package_resolveDriver(ptr noundef nonnull %0, ptr noundef %43, ptr noundef %34, ptr noundef %3, ptr noundef %4)
  br label %lean_dec.exit727

45:                                               ; preds = %42, %41, %39
  %46 = load ptr, ptr @l_Lake_Package_lint___closed__1, align 8, !tbaa !4
  %47 = tail call ptr @l_Lake_Package_resolveDriver(ptr noundef nonnull %0, ptr noundef %46, ptr noundef nonnull %34, ptr noundef %3, ptr noundef %4)
  %48 = load i32, ptr %34, align 4, !tbaa !10
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %45
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %34, align 4, !tbaa !10
  br label %lean_dec.exit727

52:                                               ; preds = %45
  %.not.i729 = icmp eq i32 %48, 0
  br i1 %.not.i729, label %lean_dec.exit727, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_dec.exit727

lean_dec.exit727:                                 ; preds = %53, %52, %50, %lean_inc.exit609
  %54 = phi ptr [ %44, %lean_inc.exit609 ], [ %47, %50 ], [ %47, %52 ], [ %47, %53 ]
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %lean_dec.exit727
  %58 = lshr i64 %55, 1
  %59 = trunc i64 %58 to i32
  br label %lean_obj_tag.exit

60:                                               ; preds = %lean_dec.exit727
  %61 = getelementptr i8, ptr %54, i64 4
  %.val.i989 = load i32, ptr %61, align 4
  %62 = lshr i32 %.val.i989, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %57, %60
  %.0.i = phi i32 [ %59, %57 ], [ %62, %60 ]
  %63 = icmp eq i32 %.0.i, 0
  br i1 %63, label %64, label %1856

64:                                               ; preds = %lean_obj_tag.exit
  %.val981 = load i32, ptr %54, align 4, !tbaa !10
  %65 = icmp eq i32 %.val981, 1
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  br i1 %65, label %70, label %1145

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit608, label %75

75:                                               ; preds = %70
  %.val.i990 = load i32, ptr %72, align 4, !tbaa !10
  %76 = icmp sgt i32 %.val.i990, 0
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i990, 1
  store i32 %78, ptr %72, align 4, !tbaa !10
  br label %lean_inc.exit608

79:                                               ; preds = %75
  %.not.i991 = icmp eq i32 %.val.i990, 0
  br i1 %.not.i991, label %lean_inc.exit608, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_inc.exit608

lean_inc.exit608:                                 ; preds = %80, %79, %77, %70
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit607, label %85

85:                                               ; preds = %lean_inc.exit608
  %.val.i993 = load i32, ptr %82, align 4, !tbaa !10
  %86 = icmp sgt i32 %.val.i993, 0
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i993, 1
  store i32 %88, ptr %82, align 4, !tbaa !10
  br label %lean_inc.exit607

89:                                               ; preds = %85
  %.not.i994 = icmp eq i32 %.val.i993, 0
  br i1 %.not.i994, label %lean_inc.exit607, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_inc.exit607

lean_inc.exit607:                                 ; preds = %90, %89, %87, %lean_inc.exit608
  %91 = ptrtoint ptr %67 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_dec.exit726, label %93

93:                                               ; preds = %lean_inc.exit607
  %94 = load i32, ptr %67, align 4, !tbaa !10
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !13

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %67, align 4, !tbaa !10
  br label %lean_dec.exit726

98:                                               ; preds = %93
  %.not.i731 = icmp eq i32 %94, 0
  br i1 %.not.i731, label %lean_dec.exit726, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #5
  br label %lean_dec.exit726

lean_dec.exit726:                                 ; preds = %99, %98, %96, %lean_inc.exit607
  %100 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit606, label %105

105:                                              ; preds = %lean_dec.exit726
  %.val.i996 = load i32, ptr %102, align 4, !tbaa !10
  %106 = icmp sgt i32 %.val.i996, 0
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i996, 1
  store i32 %108, ptr %102, align 4, !tbaa !10
  br label %lean_inc.exit606

109:                                              ; preds = %105
  %.not.i997 = icmp eq i32 %.val.i996, 0
  br i1 %.not.i997, label %lean_inc.exit606, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #5
  br label %lean_inc.exit606

lean_inc.exit606:                                 ; preds = %110, %109, %107, %lean_dec.exit726
  br i1 %84, label %lean_inc.exit605, label %111

111:                                              ; preds = %lean_inc.exit606
  %.val.i999 = load i32, ptr %82, align 4, !tbaa !10
  %112 = icmp sgt i32 %.val.i999, 0
  br i1 %112, label %113, label %115, !prof !13

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i999, 1
  store i32 %114, ptr %82, align 4, !tbaa !10
  br label %lean_inc.exit605

115:                                              ; preds = %111
  %.not.i1000 = icmp eq i32 %.val.i999, 0
  br i1 %.not.i1000, label %lean_inc.exit605, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_inc.exit605

lean_inc.exit605:                                 ; preds = %116, %115, %113, %lean_inc.exit606
  %117 = tail call ptr @l_String_toName(ptr noundef %82) #5
  %118 = tail call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %102, ptr noundef %117) #5
  br i1 %104, label %lean_dec.exit725, label %119

119:                                              ; preds = %lean_inc.exit605
  %120 = load i32, ptr %102, align 4, !tbaa !10
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !13

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %102, align 4, !tbaa !10
  br label %lean_dec.exit725

124:                                              ; preds = %119
  %.not.i733 = icmp eq i32 %120, 0
  br i1 %.not.i733, label %lean_dec.exit725, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #5
  br label %lean_dec.exit725

lean_dec.exit725:                                 ; preds = %125, %124, %122, %lean_inc.exit605
  %126 = ptrtoint ptr %118 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %128, label %131

128:                                              ; preds = %lean_dec.exit725
  %129 = lshr i64 %126, 1
  %130 = trunc i64 %129 to i32
  br label %lean_obj_tag.exit1004

131:                                              ; preds = %lean_dec.exit725
  %132 = getelementptr i8, ptr %118, i64 4
  %.val.i1002 = load i32, ptr %132, align 4
  %133 = lshr i32 %.val.i1002, 24
  br label %lean_obj_tag.exit1004

lean_obj_tag.exit1004:                            ; preds = %128, %131
  %.0.i1003 = phi i32 [ %130, %128 ], [ %133, %131 ]
  %134 = icmp eq i32 %.0.i1003, 0
  br i1 %134, label %135, label %1092

135:                                              ; preds = %lean_obj_tag.exit1004
  %136 = tail call ptr @l_Lake_Package_findTargetDecl_x3f(ptr noundef %117, ptr noundef nonnull %72) #5
  %137 = ptrtoint ptr %117 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_dec.exit724, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %117, align 4, !tbaa !10
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !13

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %117, align 4, !tbaa !10
  br label %lean_dec.exit724

144:                                              ; preds = %139
  %.not.i735 = icmp eq i32 %140, 0
  br i1 %.not.i735, label %lean_dec.exit724, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #5
  br label %lean_dec.exit724

lean_dec.exit724:                                 ; preds = %145, %144, %142, %135
  %146 = ptrtoint ptr %136 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %lean_dec.exit724
  %149 = lshr i64 %146, 1
  %150 = trunc i64 %149 to i32
  br label %lean_obj_tag.exit1007

151:                                              ; preds = %lean_dec.exit724
  %152 = getelementptr i8, ptr %136, i64 4
  %.val.i1005 = load i32, ptr %152, align 4
  %153 = lshr i32 %.val.i1005, 24
  br label %lean_obj_tag.exit1007

lean_obj_tag.exit1007:                            ; preds = %148, %151
  %.0.i1006 = phi i32 [ %150, %148 ], [ %153, %151 ]
  %154 = icmp eq i32 %.0.i1006, 0
  br i1 %154, label %155, label %240

155:                                              ; preds = %lean_obj_tag.exit1007
  br i1 %19, label %lean_dec.exit723, label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %17, align 4, !tbaa !10
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !13

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit723

161:                                              ; preds = %156
  %.not.i737 = icmp eq i32 %157, 0
  br i1 %.not.i737, label %lean_dec.exit723, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit723

lean_dec.exit723:                                 ; preds = %162, %161, %159, %155
  %163 = ptrtoint ptr %3 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_dec.exit722, label %165

165:                                              ; preds = %lean_dec.exit723
  %166 = load i32, ptr %3, align 4, !tbaa !10
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !13

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit722

170:                                              ; preds = %165
  %.not.i739 = icmp eq i32 %166, 0
  br i1 %.not.i739, label %lean_dec.exit722, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit722

lean_dec.exit722:                                 ; preds = %171, %170, %168, %lean_dec.exit723
  %172 = ptrtoint ptr %2 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_dec.exit721, label %174

174:                                              ; preds = %lean_dec.exit722
  %175 = load i32, ptr %2, align 4, !tbaa !10
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !13

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit721

179:                                              ; preds = %174
  %.not.i741 = icmp eq i32 %175, 0
  br i1 %.not.i741, label %lean_dec.exit721, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit721

lean_dec.exit721:                                 ; preds = %180, %179, %177, %lean_dec.exit722
  %181 = ptrtoint ptr %1 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_dec.exit720, label %183

183:                                              ; preds = %lean_dec.exit721
  %184 = load i32, ptr %1, align 4, !tbaa !10
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !13

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit720

188:                                              ; preds = %183
  %.not.i743 = icmp eq i32 %184, 0
  br i1 %.not.i743, label %lean_dec.exit720, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit720

lean_dec.exit720:                                 ; preds = %189, %188, %186, %lean_dec.exit721
  %190 = load ptr, ptr %100, align 8, !tbaa !4
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_inc.exit604, label %193

193:                                              ; preds = %lean_dec.exit720
  %.val.i1008 = load i32, ptr %190, align 4, !tbaa !10
  %194 = icmp sgt i32 %.val.i1008, 0
  br i1 %194, label %195, label %197, !prof !13

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i1008, 1
  store i32 %196, ptr %190, align 4, !tbaa !10
  br label %lean_inc.exit604

197:                                              ; preds = %193
  %.not.i1009 = icmp eq i32 %.val.i1008, 0
  br i1 %.not.i1009, label %lean_inc.exit604, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #5
  br label %lean_inc.exit604

lean_inc.exit604:                                 ; preds = %198, %197, %195, %lean_dec.exit720
  br i1 %74, label %lean_dec.exit719, label %199

199:                                              ; preds = %lean_inc.exit604
  %200 = load i32, ptr %72, align 4, !tbaa !10
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !13

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %72, align 4, !tbaa !10
  br label %lean_dec.exit719

204:                                              ; preds = %199
  %.not.i745 = icmp eq i32 %200, 0
  br i1 %.not.i745, label %lean_dec.exit719, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_dec.exit719

lean_dec.exit719:                                 ; preds = %205, %204, %202, %lean_inc.exit604
  %206 = load ptr, ptr @l_Lake_exe___closed__1, align 8, !tbaa !4
  %207 = tail call ptr @l_Lean_Name_toString(ptr noundef %190, i8 noundef zeroext 0, ptr noundef %206) #5
  %208 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  %209 = tail call ptr @lean_string_append(ptr noundef %208, ptr noundef %207) #5
  %210 = ptrtoint ptr %207 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_dec.exit718, label %212

212:                                              ; preds = %lean_dec.exit719
  %213 = load i32, ptr %207, align 4, !tbaa !10
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !13

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %207, align 4, !tbaa !10
  br label %lean_dec.exit718

217:                                              ; preds = %212
  %.not.i747 = icmp eq i32 %213, 0
  br i1 %.not.i747, label %lean_dec.exit718, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %207) #5
  br label %lean_dec.exit718

lean_dec.exit718:                                 ; preds = %218, %217, %215, %lean_dec.exit719
  %219 = load ptr, ptr @l_Lake_Package_lint___closed__2, align 8, !tbaa !4
  %220 = tail call ptr @lean_string_append(ptr noundef %209, ptr noundef %219) #5
  %221 = tail call ptr @lean_string_append(ptr noundef %220, ptr noundef %82) #5
  br i1 %84, label %lean_dec.exit717, label %222

222:                                              ; preds = %lean_dec.exit718
  %223 = load i32, ptr %82, align 4, !tbaa !10
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !13

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %82, align 4, !tbaa !10
  br label %lean_dec.exit717

227:                                              ; preds = %222
  %.not.i749 = icmp eq i32 %223, 0
  br i1 %.not.i749, label %lean_dec.exit717, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_dec.exit717

lean_dec.exit717:                                 ; preds = %228, %227, %225, %lean_dec.exit718
  %229 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__6, align 8, !tbaa !4
  %230 = tail call ptr @lean_string_append(ptr noundef %221, ptr noundef %229) #5
  tail call void @lean_inc_heartbeat() #5
  %231 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %lean_alloc_ctor.exit

233:                                              ; preds = %lean_dec.exit717
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit717
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 1, ptr %231, align 4, !tbaa !10
  store i32 302055440, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %230, ptr %235, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 16777215
  %239 = or disjoint i32 %238, 16777216
  store i32 %239, ptr %236, align 4
  store ptr %231, ptr %66, align 8, !tbaa !4
  br label %1926

240:                                              ; preds = %lean_obj_tag.exit1007
  %.val980 = load i32, ptr %136, align 4, !tbaa !10
  %241 = icmp eq i32 %.val980, 1
  %242 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !4
  br i1 %241, label %244, label %666

244:                                              ; preds = %240
  %245 = load ptr, ptr %100, align 8, !tbaa !4
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %lean_inc.exit603, label %248

248:                                              ; preds = %244
  %.val.i1011 = load i32, ptr %245, align 4, !tbaa !10
  %249 = icmp sgt i32 %.val.i1011, 0
  br i1 %249, label %250, label %252, !prof !13

250:                                              ; preds = %248
  %251 = add nuw i32 %.val.i1011, 1
  store i32 %251, ptr %245, align 4, !tbaa !10
  br label %lean_inc.exit603

252:                                              ; preds = %248
  %.not.i1012 = icmp eq i32 %.val.i1011, 0
  br i1 %.not.i1012, label %lean_inc.exit603, label %253

253:                                              ; preds = %252
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %245) #5
  br label %lean_inc.exit603

lean_inc.exit603:                                 ; preds = %253, %252, %250, %244
  %254 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !4
  %256 = ptrtoint ptr %255 to i64
  %257 = trunc i64 %256 to i1
  br i1 %257, label %lean_inc.exit602, label %258

258:                                              ; preds = %lean_inc.exit603
  %.val.i1014 = load i32, ptr %255, align 4, !tbaa !10
  %259 = icmp sgt i32 %.val.i1014, 0
  br i1 %259, label %260, label %262, !prof !13

260:                                              ; preds = %258
  %261 = add nuw i32 %.val.i1014, 1
  store i32 %261, ptr %255, align 4, !tbaa !10
  br label %lean_inc.exit602

262:                                              ; preds = %258
  %.not.i1015 = icmp eq i32 %.val.i1014, 0
  br i1 %.not.i1015, label %lean_inc.exit602, label %263

263:                                              ; preds = %262
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %255) #5
  br label %lean_inc.exit602

lean_inc.exit602:                                 ; preds = %263, %262, %260, %lean_inc.exit603
  %264 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !4
  %266 = ptrtoint ptr %265 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %lean_inc.exit601, label %268

268:                                              ; preds = %lean_inc.exit602
  %.val.i1017 = load i32, ptr %265, align 4, !tbaa !10
  %269 = icmp sgt i32 %.val.i1017, 0
  br i1 %269, label %270, label %272, !prof !13

270:                                              ; preds = %268
  %271 = add nuw i32 %.val.i1017, 1
  store i32 %271, ptr %265, align 4, !tbaa !10
  br label %lean_inc.exit601

272:                                              ; preds = %268
  %.not.i1018 = icmp eq i32 %.val.i1017, 0
  br i1 %.not.i1018, label %lean_inc.exit601, label %273

273:                                              ; preds = %272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %265) #5
  br label %lean_inc.exit601

lean_inc.exit601:                                 ; preds = %273, %272, %270, %lean_inc.exit602
  %274 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !4
  %276 = ptrtoint ptr %275 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %lean_inc.exit600, label %278

278:                                              ; preds = %lean_inc.exit601
  %.val.i1020 = load i32, ptr %275, align 4, !tbaa !10
  %279 = icmp sgt i32 %.val.i1020, 0
  br i1 %279, label %280, label %282, !prof !13

280:                                              ; preds = %278
  %281 = add nuw i32 %.val.i1020, 1
  store i32 %281, ptr %275, align 4, !tbaa !10
  br label %lean_inc.exit600

282:                                              ; preds = %278
  %.not.i1021 = icmp eq i32 %.val.i1020, 0
  br i1 %.not.i1021, label %lean_inc.exit600, label %283

283:                                              ; preds = %282
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %275) #5
  br label %lean_inc.exit600

lean_inc.exit600:                                 ; preds = %283, %282, %280, %lean_inc.exit601
  %284 = ptrtoint ptr %243 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %lean_dec.exit716, label %286

286:                                              ; preds = %lean_inc.exit600
  %287 = load i32, ptr %243, align 4, !tbaa !10
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !13

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %243, align 4, !tbaa !10
  br label %lean_dec.exit716

291:                                              ; preds = %286
  %.not.i751 = icmp eq i32 %287, 0
  br i1 %.not.i751, label %lean_dec.exit716, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %243) #5
  br label %lean_dec.exit716

lean_dec.exit716:                                 ; preds = %292, %291, %289, %lean_inc.exit600
  %293 = load ptr, ptr @l_Lake_LeanExe_keyword, align 8, !tbaa !4
  %294 = tail call zeroext i8 @lean_name_eq(ptr noundef %265, ptr noundef %293) #5
  br i1 %267, label %lean_dec.exit715, label %295

295:                                              ; preds = %lean_dec.exit716
  %296 = load i32, ptr %265, align 4, !tbaa !10
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !13

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %265, align 4, !tbaa !10
  br label %lean_dec.exit715

300:                                              ; preds = %295
  %.not.i753 = icmp eq i32 %296, 0
  br i1 %.not.i753, label %lean_dec.exit715, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %265) #5
  br label %lean_dec.exit715

lean_dec.exit715:                                 ; preds = %301, %300, %298, %lean_dec.exit716
  %302 = icmp eq i8 %294, 0
  br i1 %302, label %303, label %392

303:                                              ; preds = %lean_dec.exit715
  br i1 %277, label %lean_dec.exit714, label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %275, align 4, !tbaa !10
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !13

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %275, align 4, !tbaa !10
  br label %lean_dec.exit714

309:                                              ; preds = %304
  %.not.i755 = icmp eq i32 %305, 0
  br i1 %.not.i755, label %lean_dec.exit714, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %275) #5
  br label %lean_dec.exit714

lean_dec.exit714:                                 ; preds = %310, %309, %307, %303
  br i1 %257, label %lean_dec.exit713, label %311

311:                                              ; preds = %lean_dec.exit714
  %312 = load i32, ptr %255, align 4, !tbaa !10
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316, !prof !13

314:                                              ; preds = %311
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %255, align 4, !tbaa !10
  br label %lean_dec.exit713

316:                                              ; preds = %311
  %.not.i757 = icmp eq i32 %312, 0
  br i1 %.not.i757, label %lean_dec.exit713, label %317

317:                                              ; preds = %316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %255) #5
  br label %lean_dec.exit713

lean_dec.exit713:                                 ; preds = %317, %316, %314, %lean_dec.exit714
  br i1 %74, label %lean_dec.exit712, label %318

318:                                              ; preds = %lean_dec.exit713
  %319 = load i32, ptr %72, align 4, !tbaa !10
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !13

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %72, align 4, !tbaa !10
  br label %lean_dec.exit712

323:                                              ; preds = %318
  %.not.i759 = icmp eq i32 %319, 0
  br i1 %.not.i759, label %lean_dec.exit712, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_dec.exit712

lean_dec.exit712:                                 ; preds = %324, %323, %321, %lean_dec.exit713
  br i1 %19, label %lean_dec.exit711, label %325

325:                                              ; preds = %lean_dec.exit712
  %326 = load i32, ptr %17, align 4, !tbaa !10
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !13

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit711

330:                                              ; preds = %325
  %.not.i761 = icmp eq i32 %326, 0
  br i1 %.not.i761, label %lean_dec.exit711, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit711

lean_dec.exit711:                                 ; preds = %331, %330, %328, %lean_dec.exit712
  %332 = ptrtoint ptr %3 to i64
  %333 = trunc i64 %332 to i1
  br i1 %333, label %lean_dec.exit710, label %334

334:                                              ; preds = %lean_dec.exit711
  %335 = load i32, ptr %3, align 4, !tbaa !10
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339, !prof !13

337:                                              ; preds = %334
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit710

339:                                              ; preds = %334
  %.not.i763 = icmp eq i32 %335, 0
  br i1 %.not.i763, label %lean_dec.exit710, label %340

340:                                              ; preds = %339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit710

lean_dec.exit710:                                 ; preds = %340, %339, %337, %lean_dec.exit711
  %341 = ptrtoint ptr %2 to i64
  %342 = trunc i64 %341 to i1
  br i1 %342, label %lean_dec.exit709, label %343

343:                                              ; preds = %lean_dec.exit710
  %344 = load i32, ptr %2, align 4, !tbaa !10
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !13

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit709

348:                                              ; preds = %343
  %.not.i765 = icmp eq i32 %344, 0
  br i1 %.not.i765, label %lean_dec.exit709, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit709

lean_dec.exit709:                                 ; preds = %349, %348, %346, %lean_dec.exit710
  %350 = ptrtoint ptr %1 to i64
  %351 = trunc i64 %350 to i1
  br i1 %351, label %lean_dec.exit708, label %352

352:                                              ; preds = %lean_dec.exit709
  %353 = load i32, ptr %1, align 4, !tbaa !10
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !13

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit708

357:                                              ; preds = %352
  %.not.i767 = icmp eq i32 %353, 0
  br i1 %.not.i767, label %lean_dec.exit708, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit708

lean_dec.exit708:                                 ; preds = %358, %357, %355, %lean_dec.exit709
  %359 = load ptr, ptr @l_Lake_exe___closed__1, align 8, !tbaa !4
  %360 = tail call ptr @l_Lean_Name_toString(ptr noundef %245, i8 noundef zeroext 0, ptr noundef %359) #5
  %361 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  %362 = tail call ptr @lean_string_append(ptr noundef %361, ptr noundef %360) #5
  %363 = ptrtoint ptr %360 to i64
  %364 = trunc i64 %363 to i1
  br i1 %364, label %lean_dec.exit707, label %365

365:                                              ; preds = %lean_dec.exit708
  %366 = load i32, ptr %360, align 4, !tbaa !10
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !13

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %360, align 4, !tbaa !10
  br label %lean_dec.exit707

370:                                              ; preds = %365
  %.not.i769 = icmp eq i32 %366, 0
  br i1 %.not.i769, label %lean_dec.exit707, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %360) #5
  br label %lean_dec.exit707

lean_dec.exit707:                                 ; preds = %371, %370, %368, %lean_dec.exit708
  %372 = load ptr, ptr @l_Lake_Package_lint___closed__2, align 8, !tbaa !4
  %373 = tail call ptr @lean_string_append(ptr noundef %362, ptr noundef %372) #5
  %374 = tail call ptr @lean_string_append(ptr noundef %373, ptr noundef %82) #5
  br i1 %84, label %lean_dec.exit706, label %375

375:                                              ; preds = %lean_dec.exit707
  %376 = load i32, ptr %82, align 4, !tbaa !10
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !13

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %82, align 4, !tbaa !10
  br label %lean_dec.exit706

380:                                              ; preds = %375
  %.not.i771 = icmp eq i32 %376, 0
  br i1 %.not.i771, label %lean_dec.exit706, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_dec.exit706

lean_dec.exit706:                                 ; preds = %381, %380, %378, %lean_dec.exit707
  %382 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__6, align 8, !tbaa !4
  %383 = tail call ptr @lean_string_append(ptr noundef %374, ptr noundef %382) #5
  %384 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %385, 16777215
  %387 = or disjoint i32 %386, 301989888
  store i32 %387, ptr %384, align 4
  store ptr %383, ptr %242, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, 16777215
  %391 = or disjoint i32 %390, 16777216
  store i32 %391, ptr %388, align 4
  store ptr %136, ptr %66, align 8, !tbaa !4
  br label %1926

392:                                              ; preds = %lean_dec.exit715
  br i1 %247, label %lean_dec.exit705, label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %245, align 4, !tbaa !10
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %398, !prof !13

396:                                              ; preds = %393
  %397 = add nsw i32 %394, -1
  store i32 %397, ptr %245, align 4, !tbaa !10
  br label %lean_dec.exit705

398:                                              ; preds = %393
  %.not.i773 = icmp eq i32 %394, 0
  br i1 %.not.i773, label %lean_dec.exit705, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %245) #5
  br label %lean_dec.exit705

lean_dec.exit705:                                 ; preds = %399, %398, %396, %392
  tail call void @lean_free_object(ptr noundef nonnull %136) #5
  br i1 %84, label %lean_dec.exit704, label %400

400:                                              ; preds = %lean_dec.exit705
  %401 = load i32, ptr %82, align 4, !tbaa !10
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !13

403:                                              ; preds = %400
  %404 = add nsw i32 %401, -1
  store i32 %404, ptr %82, align 4, !tbaa !10
  br label %lean_dec.exit704

405:                                              ; preds = %400
  %.not.i775 = icmp eq i32 %401, 0
  br i1 %.not.i775, label %lean_dec.exit704, label %406

406:                                              ; preds = %405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_dec.exit704

lean_dec.exit704:                                 ; preds = %406, %405, %403, %lean_dec.exit705
  tail call void @lean_free_object(ptr noundef nonnull %54) #5
  %407 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store ptr %72, ptr %408, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store ptr %255, ptr %409, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 24
  store ptr %275, ptr %410, align 8, !tbaa !4
  %411 = tail call fastcc ptr @lean_alloc_closure(ptr noundef nonnull @l_Lake_LeanExe_fetch, i32 noundef 7, i32 noundef 1)
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  store ptr %407, ptr %412, align 8, !tbaa !4
  %413 = ptrtoint ptr %3 to i64
  %414 = trunc i64 %413 to i1
  br i1 %414, label %lean_inc.exit599, label %415

415:                                              ; preds = %lean_dec.exit704
  %.val.i1023 = load i32, ptr %3, align 4, !tbaa !10
  %416 = icmp sgt i32 %.val.i1023, 0
  br i1 %416, label %417, label %419, !prof !13

417:                                              ; preds = %415
  %418 = add nuw i32 %.val.i1023, 1
  store i32 %418, ptr %3, align 4, !tbaa !10
  br label %lean_inc.exit599

419:                                              ; preds = %415
  %.not.i1024 = icmp eq i32 %.val.i1023, 0
  br i1 %.not.i1024, label %lean_inc.exit599, label %420

420:                                              ; preds = %419
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit599

lean_inc.exit599:                                 ; preds = %420, %419, %417, %lean_dec.exit704
  %421 = tail call ptr @l_Lake_Workspace_runFetchM___rarg(ptr noundef %3, ptr noundef nonnull %411, ptr noundef %2, ptr noundef %69) #5
  %422 = ptrtoint ptr %421 to i64
  %423 = trunc i64 %422 to i1
  br i1 %423, label %424, label %427

424:                                              ; preds = %lean_inc.exit599
  %425 = lshr i64 %422, 1
  %426 = trunc i64 %425 to i32
  br label %lean_obj_tag.exit1028

427:                                              ; preds = %lean_inc.exit599
  %428 = getelementptr i8, ptr %421, i64 4
  %.val.i1026 = load i32, ptr %428, align 4
  %429 = lshr i32 %.val.i1026, 24
  br label %lean_obj_tag.exit1028

lean_obj_tag.exit1028:                            ; preds = %424, %427
  %.0.i1027 = phi i32 [ %426, %424 ], [ %429, %427 ]
  %430 = icmp eq i32 %.0.i1027, 0
  br i1 %430, label %431, label %610

431:                                              ; preds = %lean_obj_tag.exit1028
  %432 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !4
  %434 = ptrtoint ptr %433 to i64
  %435 = trunc i64 %434 to i1
  br i1 %435, label %lean_inc.exit598, label %436

436:                                              ; preds = %431
  %.val.i1029 = load i32, ptr %433, align 4, !tbaa !10
  %437 = icmp sgt i32 %.val.i1029, 0
  br i1 %437, label %438, label %440, !prof !13

438:                                              ; preds = %436
  %439 = add nuw i32 %.val.i1029, 1
  store i32 %439, ptr %433, align 4, !tbaa !10
  br label %lean_inc.exit598

440:                                              ; preds = %436
  %.not.i1030 = icmp eq i32 %.val.i1029, 0
  br i1 %.not.i1030, label %lean_inc.exit598, label %441

441:                                              ; preds = %440
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %433) #5
  br label %lean_inc.exit598

lean_inc.exit598:                                 ; preds = %441, %440, %438, %431
  %442 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !4
  %444 = ptrtoint ptr %443 to i64
  %445 = trunc i64 %444 to i1
  br i1 %445, label %lean_inc.exit597, label %446

446:                                              ; preds = %lean_inc.exit598
  %.val.i1032 = load i32, ptr %443, align 4, !tbaa !10
  %447 = icmp sgt i32 %.val.i1032, 0
  br i1 %447, label %448, label %450, !prof !13

448:                                              ; preds = %446
  %449 = add nuw i32 %.val.i1032, 1
  store i32 %449, ptr %443, align 4, !tbaa !10
  br label %lean_inc.exit597

450:                                              ; preds = %446
  %.not.i1033 = icmp eq i32 %.val.i1032, 0
  br i1 %.not.i1033, label %lean_inc.exit597, label %451

451:                                              ; preds = %450
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %443) #5
  br label %lean_inc.exit597

lean_inc.exit597:                                 ; preds = %451, %450, %448, %lean_inc.exit598
  br i1 %423, label %lean_dec.exit703, label %452

452:                                              ; preds = %lean_inc.exit597
  %453 = load i32, ptr %421, align 4, !tbaa !10
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %455, label %457, !prof !13

455:                                              ; preds = %452
  %456 = add nsw i32 %453, -1
  store i32 %456, ptr %421, align 4, !tbaa !10
  br label %lean_dec.exit703

457:                                              ; preds = %452
  %.not.i777 = icmp eq i32 %453, 0
  br i1 %.not.i777, label %lean_dec.exit703, label %458

458:                                              ; preds = %457
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %421) #5
  br label %lean_dec.exit703

lean_dec.exit703:                                 ; preds = %458, %457, %455, %lean_inc.exit597
  %459 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !4
  %461 = ptrtoint ptr %460 to i64
  %462 = trunc i64 %461 to i1
  br i1 %462, label %lean_inc.exit596, label %463

463:                                              ; preds = %lean_dec.exit703
  %.val.i1035 = load i32, ptr %460, align 4, !tbaa !10
  %464 = icmp sgt i32 %.val.i1035, 0
  br i1 %464, label %465, label %467, !prof !13

465:                                              ; preds = %463
  %466 = add nuw i32 %.val.i1035, 1
  store i32 %466, ptr %460, align 4, !tbaa !10
  br label %lean_inc.exit596

467:                                              ; preds = %463
  %.not.i1036 = icmp eq i32 %.val.i1035, 0
  br i1 %.not.i1036, label %lean_inc.exit596, label %468

468:                                              ; preds = %467
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %460) #5
  br label %lean_inc.exit596

lean_inc.exit596:                                 ; preds = %468, %467, %465, %lean_dec.exit703
  br i1 %435, label %lean_dec.exit702, label %469

469:                                              ; preds = %lean_inc.exit596
  %470 = load i32, ptr %433, align 4, !tbaa !10
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %472, label %474, !prof !13

472:                                              ; preds = %469
  %473 = add nsw i32 %470, -1
  store i32 %473, ptr %433, align 4, !tbaa !10
  br label %lean_dec.exit702

474:                                              ; preds = %469
  %.not.i779 = icmp eq i32 %470, 0
  br i1 %.not.i779, label %lean_dec.exit702, label %475

475:                                              ; preds = %474
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %433) #5
  br label %lean_dec.exit702

lean_dec.exit702:                                 ; preds = %475, %474, %472, %lean_inc.exit596
  %476 = tail call ptr @lean_io_wait(ptr noundef %460, ptr noundef %443) #5
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !4
  %479 = ptrtoint ptr %478 to i64
  %480 = trunc i64 %479 to i1
  br i1 %480, label %lean_obj_tag.exit1043, label %481

481:                                              ; preds = %lean_dec.exit702
  %.val.i1038 = load i32, ptr %478, align 4, !tbaa !10
  %482 = icmp sgt i32 %.val.i1038, 0
  br i1 %482, label %483, label %485, !prof !13

483:                                              ; preds = %481
  %484 = add nuw i32 %.val.i1038, 1
  store i32 %484, ptr %478, align 4, !tbaa !10
  br label %lean_obj_tag.exit1043.thread

485:                                              ; preds = %481
  %.not.i1039 = icmp eq i32 %.val.i1038, 0
  br i1 %.not.i1039, label %lean_obj_tag.exit1043.thread, label %486

486:                                              ; preds = %485
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %478) #5
  br label %lean_obj_tag.exit1043.thread

lean_obj_tag.exit1043:                            ; preds = %lean_dec.exit702
  %487 = and i64 %479, 8589934590
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %491, label %lean_dec.exit698

lean_obj_tag.exit1043.thread:                     ; preds = %483, %485, %486
  %489 = getelementptr i8, ptr %478, i64 4
  %.val.i1041 = load i32, ptr %489, align 4
  %490 = icmp ult i32 %.val.i1041, 16777216
  br i1 %490, label %491, label %.thread

491:                                              ; preds = %lean_obj_tag.exit1043.thread, %lean_obj_tag.exit1043
  %492 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !4
  %494 = ptrtoint ptr %493 to i64
  %495 = trunc i64 %494 to i1
  br i1 %495, label %lean_inc.exit594, label %496

496:                                              ; preds = %491
  %.val.i1044 = load i32, ptr %493, align 4, !tbaa !10
  %497 = icmp sgt i32 %.val.i1044, 0
  br i1 %497, label %498, label %500, !prof !13

498:                                              ; preds = %496
  %499 = add nuw i32 %.val.i1044, 1
  store i32 %499, ptr %493, align 4, !tbaa !10
  br label %lean_inc.exit594

500:                                              ; preds = %496
  %.not.i1045 = icmp eq i32 %.val.i1044, 0
  br i1 %.not.i1045, label %lean_inc.exit594, label %501

501:                                              ; preds = %500
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %493) #5
  br label %lean_inc.exit594

lean_inc.exit594:                                 ; preds = %501, %500, %498, %491
  %502 = ptrtoint ptr %476 to i64
  %503 = trunc i64 %502 to i1
  br i1 %503, label %lean_dec.exit701, label %504

504:                                              ; preds = %lean_inc.exit594
  %505 = load i32, ptr %476, align 4, !tbaa !10
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %509, !prof !13

507:                                              ; preds = %504
  %508 = add nsw i32 %505, -1
  store i32 %508, ptr %476, align 4, !tbaa !10
  br label %lean_dec.exit701

509:                                              ; preds = %504
  %.not.i781 = icmp eq i32 %505, 0
  br i1 %.not.i781, label %lean_dec.exit701, label %510

510:                                              ; preds = %509
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %476) #5
  br label %lean_dec.exit701

lean_dec.exit701:                                 ; preds = %510, %509, %507, %lean_inc.exit594
  %511 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !4
  %513 = ptrtoint ptr %512 to i64
  %514 = trunc i64 %513 to i1
  br i1 %514, label %lean_inc.exit593, label %515

515:                                              ; preds = %lean_dec.exit701
  %.val.i1047 = load i32, ptr %512, align 4, !tbaa !10
  %516 = icmp sgt i32 %.val.i1047, 0
  br i1 %516, label %517, label %519, !prof !13

517:                                              ; preds = %515
  %518 = add nuw i32 %.val.i1047, 1
  store i32 %518, ptr %512, align 4, !tbaa !10
  br label %lean_inc.exit593

519:                                              ; preds = %515
  %.not.i1048 = icmp eq i32 %.val.i1047, 0
  br i1 %.not.i1048, label %lean_inc.exit593, label %520

520:                                              ; preds = %519
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %512) #5
  br label %lean_inc.exit593

lean_inc.exit593:                                 ; preds = %520, %519, %517, %lean_dec.exit701
  br i1 %480, label %lean_dec.exit700, label %521

521:                                              ; preds = %lean_inc.exit593
  %522 = load i32, ptr %478, align 4, !tbaa !10
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %526, !prof !13

524:                                              ; preds = %521
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %478, align 4, !tbaa !10
  br label %lean_dec.exit700

526:                                              ; preds = %521
  %.not.i783 = icmp eq i32 %522, 0
  br i1 %.not.i783, label %lean_dec.exit700, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %478) #5
  br label %lean_dec.exit700

lean_dec.exit700:                                 ; preds = %527, %526, %524, %lean_inc.exit593
  %528 = tail call ptr @lean_array_mk(ptr noundef %1) #5
  %529 = tail call ptr @l_Array_append___rarg(ptr noundef %17, ptr noundef %528) #5
  %530 = ptrtoint ptr %528 to i64
  %531 = trunc i64 %530 to i1
  br i1 %531, label %lean_dec.exit699, label %532

532:                                              ; preds = %lean_dec.exit700
  %533 = load i32, ptr %528, align 4, !tbaa !10
  %534 = icmp sgt i32 %533, 1
  br i1 %534, label %535, label %537, !prof !13

535:                                              ; preds = %532
  %536 = add nsw i32 %533, -1
  store i32 %536, ptr %528, align 4, !tbaa !10
  br label %lean_dec.exit699

537:                                              ; preds = %532
  %.not.i785 = icmp eq i32 %533, 0
  br i1 %.not.i785, label %lean_dec.exit699, label %538

538:                                              ; preds = %537
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %528) #5
  br label %lean_dec.exit699

lean_dec.exit699:                                 ; preds = %538, %537, %535, %lean_dec.exit700
  %539 = tail call ptr @l_Lake_env(ptr noundef %512, ptr noundef %529, ptr noundef %3, ptr noundef %493)
  br label %1926

.thread:                                          ; preds = %lean_obj_tag.exit1043.thread
  %540 = load i32, ptr %478, align 4, !tbaa !10
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %544, !prof !13

542:                                              ; preds = %.thread
  %543 = add nsw i32 %540, -1
  store i32 %543, ptr %478, align 4, !tbaa !10
  br label %lean_dec.exit698

544:                                              ; preds = %.thread
  %.not.i787 = icmp eq i32 %540, 0
  br i1 %.not.i787, label %lean_dec.exit698, label %545

545:                                              ; preds = %544
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %478) #5
  br label %lean_dec.exit698

lean_dec.exit698:                                 ; preds = %lean_obj_tag.exit1043, %545, %544, %542
  br i1 %19, label %lean_dec.exit697, label %546

546:                                              ; preds = %lean_dec.exit698
  %547 = load i32, ptr %17, align 4, !tbaa !10
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %551, !prof !13

549:                                              ; preds = %546
  %550 = add nsw i32 %547, -1
  store i32 %550, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit697

551:                                              ; preds = %546
  %.not.i789 = icmp eq i32 %547, 0
  br i1 %.not.i789, label %lean_dec.exit697, label %552

552:                                              ; preds = %551
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit697

lean_dec.exit697:                                 ; preds = %552, %551, %549, %lean_dec.exit698
  br i1 %414, label %lean_dec.exit696, label %553

553:                                              ; preds = %lean_dec.exit697
  %554 = load i32, ptr %3, align 4, !tbaa !10
  %555 = icmp sgt i32 %554, 1
  br i1 %555, label %556, label %558, !prof !13

556:                                              ; preds = %553
  %557 = add nsw i32 %554, -1
  store i32 %557, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit696

558:                                              ; preds = %553
  %.not.i791 = icmp eq i32 %554, 0
  br i1 %.not.i791, label %lean_dec.exit696, label %559

559:                                              ; preds = %558
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit696

lean_dec.exit696:                                 ; preds = %559, %558, %556, %lean_dec.exit697
  %560 = ptrtoint ptr %1 to i64
  %561 = trunc i64 %560 to i1
  br i1 %561, label %lean_dec.exit695, label %562

562:                                              ; preds = %lean_dec.exit696
  %563 = load i32, ptr %1, align 4, !tbaa !10
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %567, !prof !13

565:                                              ; preds = %562
  %566 = add nsw i32 %563, -1
  store i32 %566, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit695

567:                                              ; preds = %562
  %.not.i793 = icmp eq i32 %563, 0
  br i1 %.not.i793, label %lean_dec.exit695, label %568

568:                                              ; preds = %567
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit695

lean_dec.exit695:                                 ; preds = %568, %567, %565, %lean_dec.exit696
  %.val979 = load i32, ptr %476, align 4, !tbaa !10
  %569 = icmp eq i32 %.val979, 1
  br i1 %569, label %570, label %586

570:                                              ; preds = %lean_dec.exit695
  %571 = load ptr, ptr %477, align 8, !tbaa !4
  %572 = ptrtoint ptr %571 to i64
  %573 = trunc i64 %572 to i1
  br i1 %573, label %lean_dec.exit694, label %574

574:                                              ; preds = %570
  %575 = load i32, ptr %571, align 4, !tbaa !10
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %579, !prof !13

577:                                              ; preds = %574
  %578 = add nsw i32 %575, -1
  store i32 %578, ptr %571, align 4, !tbaa !10
  br label %lean_dec.exit694

579:                                              ; preds = %574
  %.not.i795 = icmp eq i32 %575, 0
  br i1 %.not.i795, label %lean_dec.exit694, label %580

580:                                              ; preds = %579
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %571) #5
  br label %lean_dec.exit694

lean_dec.exit694:                                 ; preds = %580, %579, %577, %570
  %581 = load ptr, ptr @l_Lake_exe___closed__5, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %583 = load i32, ptr %582, align 4
  %584 = and i32 %583, 16777215
  %585 = or disjoint i32 %584, 16777216
  store i32 %585, ptr %582, align 4
  store ptr %581, ptr %477, align 8, !tbaa !4
  br label %1926

586:                                              ; preds = %lean_dec.exit695
  %587 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !4
  %589 = ptrtoint ptr %588 to i64
  %590 = trunc i64 %589 to i1
  br i1 %590, label %lean_inc.exit592, label %591

591:                                              ; preds = %586
  %.val.i1050 = load i32, ptr %588, align 4, !tbaa !10
  %592 = icmp sgt i32 %.val.i1050, 0
  br i1 %592, label %593, label %595, !prof !13

593:                                              ; preds = %591
  %594 = add nuw i32 %.val.i1050, 1
  store i32 %594, ptr %588, align 4, !tbaa !10
  br label %lean_inc.exit592

595:                                              ; preds = %591
  %.not.i1051 = icmp eq i32 %.val.i1050, 0
  br i1 %.not.i1051, label %lean_inc.exit592, label %596

596:                                              ; preds = %595
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %588) #5
  br label %lean_inc.exit592

lean_inc.exit592:                                 ; preds = %596, %595, %593, %586
  %597 = ptrtoint ptr %476 to i64
  %598 = trunc i64 %597 to i1
  br i1 %598, label %lean_dec.exit693, label %599

599:                                              ; preds = %lean_inc.exit592
  %600 = load i32, ptr %476, align 4, !tbaa !10
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %604, !prof !13

602:                                              ; preds = %599
  %603 = add nsw i32 %600, -1
  store i32 %603, ptr %476, align 4, !tbaa !10
  br label %lean_dec.exit693

604:                                              ; preds = %599
  %.not.i797 = icmp eq i32 %600, 0
  br i1 %.not.i797, label %lean_dec.exit693, label %605

605:                                              ; preds = %604
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %476) #5
  br label %lean_dec.exit693

lean_dec.exit693:                                 ; preds = %605, %604, %602, %lean_inc.exit592
  %606 = load ptr, ptr @l_Lake_exe___closed__5, align 8, !tbaa !4
  %607 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  store ptr %606, ptr %608, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 16
  store ptr %588, ptr %609, align 8, !tbaa !4
  br label %1926

610:                                              ; preds = %lean_obj_tag.exit1028
  br i1 %19, label %lean_dec.exit692, label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %17, align 4, !tbaa !10
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %614, label %616, !prof !13

614:                                              ; preds = %611
  %615 = add nsw i32 %612, -1
  store i32 %615, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit692

616:                                              ; preds = %611
  %.not.i799 = icmp eq i32 %612, 0
  br i1 %.not.i799, label %lean_dec.exit692, label %617

617:                                              ; preds = %616
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit692

lean_dec.exit692:                                 ; preds = %617, %616, %614, %610
  br i1 %414, label %lean_dec.exit691, label %618

618:                                              ; preds = %lean_dec.exit692
  %619 = load i32, ptr %3, align 4, !tbaa !10
  %620 = icmp sgt i32 %619, 1
  br i1 %620, label %621, label %623, !prof !13

621:                                              ; preds = %618
  %622 = add nsw i32 %619, -1
  store i32 %622, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit691

623:                                              ; preds = %618
  %.not.i801 = icmp eq i32 %619, 0
  br i1 %.not.i801, label %lean_dec.exit691, label %624

624:                                              ; preds = %623
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit691

lean_dec.exit691:                                 ; preds = %624, %623, %621, %lean_dec.exit692
  %625 = ptrtoint ptr %1 to i64
  %626 = trunc i64 %625 to i1
  br i1 %626, label %lean_dec.exit690, label %627

627:                                              ; preds = %lean_dec.exit691
  %628 = load i32, ptr %1, align 4, !tbaa !10
  %629 = icmp sgt i32 %628, 1
  br i1 %629, label %630, label %632, !prof !13

630:                                              ; preds = %627
  %631 = add nsw i32 %628, -1
  store i32 %631, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit690

632:                                              ; preds = %627
  %.not.i803 = icmp eq i32 %628, 0
  br i1 %.not.i803, label %lean_dec.exit690, label %633

633:                                              ; preds = %632
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit690

lean_dec.exit690:                                 ; preds = %633, %632, %630, %lean_dec.exit691
  %.val978 = load i32, ptr %421, align 4, !tbaa !10
  %634 = icmp eq i32 %.val978, 1
  br i1 %634, label %1926, label %635

635:                                              ; preds = %lean_dec.exit690
  %636 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !4
  %638 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !4
  %640 = ptrtoint ptr %639 to i64
  %641 = trunc i64 %640 to i1
  br i1 %641, label %lean_inc.exit591, label %642

642:                                              ; preds = %635
  %.val.i1053 = load i32, ptr %639, align 4, !tbaa !10
  %643 = icmp sgt i32 %.val.i1053, 0
  br i1 %643, label %644, label %646, !prof !13

644:                                              ; preds = %642
  %645 = add nuw i32 %.val.i1053, 1
  store i32 %645, ptr %639, align 4, !tbaa !10
  br label %lean_inc.exit591

646:                                              ; preds = %642
  %.not.i1054 = icmp eq i32 %.val.i1053, 0
  br i1 %.not.i1054, label %lean_inc.exit591, label %647

647:                                              ; preds = %646
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %639) #5
  br label %lean_inc.exit591

lean_inc.exit591:                                 ; preds = %647, %646, %644, %635
  %648 = ptrtoint ptr %637 to i64
  %649 = trunc i64 %648 to i1
  br i1 %649, label %lean_inc.exit590, label %650

650:                                              ; preds = %lean_inc.exit591
  %.val.i1056 = load i32, ptr %637, align 4, !tbaa !10
  %651 = icmp sgt i32 %.val.i1056, 0
  br i1 %651, label %652, label %654, !prof !13

652:                                              ; preds = %650
  %653 = add nuw i32 %.val.i1056, 1
  store i32 %653, ptr %637, align 4, !tbaa !10
  br label %lean_inc.exit590

654:                                              ; preds = %650
  %.not.i1057 = icmp eq i32 %.val.i1056, 0
  br i1 %.not.i1057, label %lean_inc.exit590, label %655

655:                                              ; preds = %654
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %637) #5
  br label %lean_inc.exit590

lean_inc.exit590:                                 ; preds = %655, %654, %652, %lean_inc.exit591
  br i1 %423, label %lean_dec.exit689, label %656

656:                                              ; preds = %lean_inc.exit590
  %657 = load i32, ptr %421, align 4, !tbaa !10
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %661, !prof !13

659:                                              ; preds = %656
  %660 = add nsw i32 %657, -1
  store i32 %660, ptr %421, align 4, !tbaa !10
  br label %lean_dec.exit689

661:                                              ; preds = %656
  %.not.i805 = icmp eq i32 %657, 0
  br i1 %.not.i805, label %lean_dec.exit689, label %662

662:                                              ; preds = %661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %421) #5
  br label %lean_dec.exit689

lean_dec.exit689:                                 ; preds = %662, %661, %659, %lean_inc.exit590
  %663 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store ptr %637, ptr %664, align 8, !tbaa !4
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 16
  store ptr %639, ptr %665, align 8, !tbaa !4
  br label %1926

666:                                              ; preds = %240
  %667 = ptrtoint ptr %243 to i64
  %668 = trunc i64 %667 to i1
  br i1 %668, label %lean_inc.exit589, label %669

669:                                              ; preds = %666
  %.val.i1059 = load i32, ptr %243, align 4, !tbaa !10
  %670 = icmp sgt i32 %.val.i1059, 0
  br i1 %670, label %671, label %673, !prof !13

671:                                              ; preds = %669
  %672 = add nuw i32 %.val.i1059, 1
  store i32 %672, ptr %243, align 4, !tbaa !10
  br label %lean_inc.exit589

673:                                              ; preds = %669
  %.not.i1060 = icmp eq i32 %.val.i1059, 0
  br i1 %.not.i1060, label %lean_inc.exit589, label %674

674:                                              ; preds = %673
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %243) #5
  br label %lean_inc.exit589

lean_inc.exit589:                                 ; preds = %674, %673, %671, %666
  br i1 %147, label %lean_dec.exit688, label %675

675:                                              ; preds = %lean_inc.exit589
  %676 = load i32, ptr %136, align 4, !tbaa !10
  %677 = icmp sgt i32 %676, 1
  br i1 %677, label %678, label %680, !prof !13

678:                                              ; preds = %675
  %679 = add nsw i32 %676, -1
  store i32 %679, ptr %136, align 4, !tbaa !10
  br label %lean_dec.exit688

680:                                              ; preds = %675
  %.not.i807 = icmp eq i32 %676, 0
  br i1 %.not.i807, label %lean_dec.exit688, label %681

681:                                              ; preds = %680
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #5
  br label %lean_dec.exit688

lean_dec.exit688:                                 ; preds = %681, %680, %678, %lean_inc.exit589
  %682 = load ptr, ptr %100, align 8, !tbaa !4
  %683 = ptrtoint ptr %682 to i64
  %684 = trunc i64 %683 to i1
  br i1 %684, label %lean_inc.exit588, label %685

685:                                              ; preds = %lean_dec.exit688
  %.val.i1062 = load i32, ptr %682, align 4, !tbaa !10
  %686 = icmp sgt i32 %.val.i1062, 0
  br i1 %686, label %687, label %689, !prof !13

687:                                              ; preds = %685
  %688 = add nuw i32 %.val.i1062, 1
  store i32 %688, ptr %682, align 4, !tbaa !10
  br label %lean_inc.exit588

689:                                              ; preds = %685
  %.not.i1063 = icmp eq i32 %.val.i1062, 0
  br i1 %.not.i1063, label %lean_inc.exit588, label %690

690:                                              ; preds = %689
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %682) #5
  br label %lean_inc.exit588

lean_inc.exit588:                                 ; preds = %690, %689, %687, %lean_dec.exit688
  %691 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %692 = load ptr, ptr %691, align 8, !tbaa !4
  %693 = ptrtoint ptr %692 to i64
  %694 = trunc i64 %693 to i1
  br i1 %694, label %lean_inc.exit587, label %695

695:                                              ; preds = %lean_inc.exit588
  %.val.i1065 = load i32, ptr %692, align 4, !tbaa !10
  %696 = icmp sgt i32 %.val.i1065, 0
  br i1 %696, label %697, label %699, !prof !13

697:                                              ; preds = %695
  %698 = add nuw i32 %.val.i1065, 1
  store i32 %698, ptr %692, align 4, !tbaa !10
  br label %lean_inc.exit587

699:                                              ; preds = %695
  %.not.i1066 = icmp eq i32 %.val.i1065, 0
  br i1 %.not.i1066, label %lean_inc.exit587, label %700

700:                                              ; preds = %699
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %692) #5
  br label %lean_inc.exit587

lean_inc.exit587:                                 ; preds = %700, %699, %697, %lean_inc.exit588
  %701 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %702 = load ptr, ptr %701, align 8, !tbaa !4
  %703 = ptrtoint ptr %702 to i64
  %704 = trunc i64 %703 to i1
  br i1 %704, label %lean_inc.exit586, label %705

705:                                              ; preds = %lean_inc.exit587
  %.val.i1068 = load i32, ptr %702, align 4, !tbaa !10
  %706 = icmp sgt i32 %.val.i1068, 0
  br i1 %706, label %707, label %709, !prof !13

707:                                              ; preds = %705
  %708 = add nuw i32 %.val.i1068, 1
  store i32 %708, ptr %702, align 4, !tbaa !10
  br label %lean_inc.exit586

709:                                              ; preds = %705
  %.not.i1069 = icmp eq i32 %.val.i1068, 0
  br i1 %.not.i1069, label %lean_inc.exit586, label %710

710:                                              ; preds = %709
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %702) #5
  br label %lean_inc.exit586

lean_inc.exit586:                                 ; preds = %710, %709, %707, %lean_inc.exit587
  %711 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %712 = load ptr, ptr %711, align 8, !tbaa !4
  %713 = ptrtoint ptr %712 to i64
  %714 = trunc i64 %713 to i1
  br i1 %714, label %lean_inc.exit585, label %715

715:                                              ; preds = %lean_inc.exit586
  %.val.i1071 = load i32, ptr %712, align 4, !tbaa !10
  %716 = icmp sgt i32 %.val.i1071, 0
  br i1 %716, label %717, label %719, !prof !13

717:                                              ; preds = %715
  %718 = add nuw i32 %.val.i1071, 1
  store i32 %718, ptr %712, align 4, !tbaa !10
  br label %lean_inc.exit585

719:                                              ; preds = %715
  %.not.i1072 = icmp eq i32 %.val.i1071, 0
  br i1 %.not.i1072, label %lean_inc.exit585, label %720

720:                                              ; preds = %719
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %712) #5
  br label %lean_inc.exit585

lean_inc.exit585:                                 ; preds = %720, %719, %717, %lean_inc.exit586
  br i1 %668, label %lean_dec.exit687, label %721

721:                                              ; preds = %lean_inc.exit585
  %722 = load i32, ptr %243, align 4, !tbaa !10
  %723 = icmp sgt i32 %722, 1
  br i1 %723, label %724, label %726, !prof !13

724:                                              ; preds = %721
  %725 = add nsw i32 %722, -1
  store i32 %725, ptr %243, align 4, !tbaa !10
  br label %lean_dec.exit687

726:                                              ; preds = %721
  %.not.i809 = icmp eq i32 %722, 0
  br i1 %.not.i809, label %lean_dec.exit687, label %727

727:                                              ; preds = %726
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %243) #5
  br label %lean_dec.exit687

lean_dec.exit687:                                 ; preds = %727, %726, %724, %lean_inc.exit585
  %728 = load ptr, ptr @l_Lake_LeanExe_keyword, align 8, !tbaa !4
  %729 = tail call zeroext i8 @lean_name_eq(ptr noundef %702, ptr noundef %728) #5
  br i1 %704, label %lean_dec.exit686, label %730

730:                                              ; preds = %lean_dec.exit687
  %731 = load i32, ptr %702, align 4, !tbaa !10
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %733, label %735, !prof !13

733:                                              ; preds = %730
  %734 = add nsw i32 %731, -1
  store i32 %734, ptr %702, align 4, !tbaa !10
  br label %lean_dec.exit686

735:                                              ; preds = %730
  %.not.i811 = icmp eq i32 %731, 0
  br i1 %.not.i811, label %lean_dec.exit686, label %736

736:                                              ; preds = %735
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %702) #5
  br label %lean_dec.exit686

lean_dec.exit686:                                 ; preds = %736, %735, %733, %lean_dec.exit687
  %737 = icmp eq i8 %729, 0
  br i1 %737, label %738, label %825

738:                                              ; preds = %lean_dec.exit686
  br i1 %714, label %lean_dec.exit685, label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %712, align 4, !tbaa !10
  %741 = icmp sgt i32 %740, 1
  br i1 %741, label %742, label %744, !prof !13

742:                                              ; preds = %739
  %743 = add nsw i32 %740, -1
  store i32 %743, ptr %712, align 4, !tbaa !10
  br label %lean_dec.exit685

744:                                              ; preds = %739
  %.not.i813 = icmp eq i32 %740, 0
  br i1 %.not.i813, label %lean_dec.exit685, label %745

745:                                              ; preds = %744
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %712) #5
  br label %lean_dec.exit685

lean_dec.exit685:                                 ; preds = %745, %744, %742, %738
  br i1 %694, label %lean_dec.exit684, label %746

746:                                              ; preds = %lean_dec.exit685
  %747 = load i32, ptr %692, align 4, !tbaa !10
  %748 = icmp sgt i32 %747, 1
  br i1 %748, label %749, label %751, !prof !13

749:                                              ; preds = %746
  %750 = add nsw i32 %747, -1
  store i32 %750, ptr %692, align 4, !tbaa !10
  br label %lean_dec.exit684

751:                                              ; preds = %746
  %.not.i815 = icmp eq i32 %747, 0
  br i1 %.not.i815, label %lean_dec.exit684, label %752

752:                                              ; preds = %751
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %692) #5
  br label %lean_dec.exit684

lean_dec.exit684:                                 ; preds = %752, %751, %749, %lean_dec.exit685
  br i1 %74, label %lean_dec.exit683, label %753

753:                                              ; preds = %lean_dec.exit684
  %754 = load i32, ptr %72, align 4, !tbaa !10
  %755 = icmp sgt i32 %754, 1
  br i1 %755, label %756, label %758, !prof !13

756:                                              ; preds = %753
  %757 = add nsw i32 %754, -1
  store i32 %757, ptr %72, align 4, !tbaa !10
  br label %lean_dec.exit683

758:                                              ; preds = %753
  %.not.i817 = icmp eq i32 %754, 0
  br i1 %.not.i817, label %lean_dec.exit683, label %759

759:                                              ; preds = %758
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_dec.exit683

lean_dec.exit683:                                 ; preds = %759, %758, %756, %lean_dec.exit684
  br i1 %19, label %lean_dec.exit682, label %760

760:                                              ; preds = %lean_dec.exit683
  %761 = load i32, ptr %17, align 4, !tbaa !10
  %762 = icmp sgt i32 %761, 1
  br i1 %762, label %763, label %765, !prof !13

763:                                              ; preds = %760
  %764 = add nsw i32 %761, -1
  store i32 %764, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit682

765:                                              ; preds = %760
  %.not.i819 = icmp eq i32 %761, 0
  br i1 %.not.i819, label %lean_dec.exit682, label %766

766:                                              ; preds = %765
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit682

lean_dec.exit682:                                 ; preds = %766, %765, %763, %lean_dec.exit683
  %767 = ptrtoint ptr %3 to i64
  %768 = trunc i64 %767 to i1
  br i1 %768, label %lean_dec.exit681, label %769

769:                                              ; preds = %lean_dec.exit682
  %770 = load i32, ptr %3, align 4, !tbaa !10
  %771 = icmp sgt i32 %770, 1
  br i1 %771, label %772, label %774, !prof !13

772:                                              ; preds = %769
  %773 = add nsw i32 %770, -1
  store i32 %773, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit681

774:                                              ; preds = %769
  %.not.i821 = icmp eq i32 %770, 0
  br i1 %.not.i821, label %lean_dec.exit681, label %775

775:                                              ; preds = %774
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit681

lean_dec.exit681:                                 ; preds = %775, %774, %772, %lean_dec.exit682
  %776 = ptrtoint ptr %2 to i64
  %777 = trunc i64 %776 to i1
  br i1 %777, label %lean_dec.exit680, label %778

778:                                              ; preds = %lean_dec.exit681
  %779 = load i32, ptr %2, align 4, !tbaa !10
  %780 = icmp sgt i32 %779, 1
  br i1 %780, label %781, label %783, !prof !13

781:                                              ; preds = %778
  %782 = add nsw i32 %779, -1
  store i32 %782, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit680

783:                                              ; preds = %778
  %.not.i823 = icmp eq i32 %779, 0
  br i1 %.not.i823, label %lean_dec.exit680, label %784

784:                                              ; preds = %783
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit680

lean_dec.exit680:                                 ; preds = %784, %783, %781, %lean_dec.exit681
  %785 = ptrtoint ptr %1 to i64
  %786 = trunc i64 %785 to i1
  br i1 %786, label %lean_dec.exit679, label %787

787:                                              ; preds = %lean_dec.exit680
  %788 = load i32, ptr %1, align 4, !tbaa !10
  %789 = icmp sgt i32 %788, 1
  br i1 %789, label %790, label %792, !prof !13

790:                                              ; preds = %787
  %791 = add nsw i32 %788, -1
  store i32 %791, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit679

792:                                              ; preds = %787
  %.not.i825 = icmp eq i32 %788, 0
  br i1 %.not.i825, label %lean_dec.exit679, label %793

793:                                              ; preds = %792
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit679

lean_dec.exit679:                                 ; preds = %793, %792, %790, %lean_dec.exit680
  %794 = load ptr, ptr @l_Lake_exe___closed__1, align 8, !tbaa !4
  %795 = tail call ptr @l_Lean_Name_toString(ptr noundef %682, i8 noundef zeroext 0, ptr noundef %794) #5
  %796 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  %797 = tail call ptr @lean_string_append(ptr noundef %796, ptr noundef %795) #5
  %798 = ptrtoint ptr %795 to i64
  %799 = trunc i64 %798 to i1
  br i1 %799, label %lean_dec.exit678, label %800

800:                                              ; preds = %lean_dec.exit679
  %801 = load i32, ptr %795, align 4, !tbaa !10
  %802 = icmp sgt i32 %801, 1
  br i1 %802, label %803, label %805, !prof !13

803:                                              ; preds = %800
  %804 = add nsw i32 %801, -1
  store i32 %804, ptr %795, align 4, !tbaa !10
  br label %lean_dec.exit678

805:                                              ; preds = %800
  %.not.i827 = icmp eq i32 %801, 0
  br i1 %.not.i827, label %lean_dec.exit678, label %806

806:                                              ; preds = %805
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %795) #5
  br label %lean_dec.exit678

lean_dec.exit678:                                 ; preds = %806, %805, %803, %lean_dec.exit679
  %807 = load ptr, ptr @l_Lake_Package_lint___closed__2, align 8, !tbaa !4
  %808 = tail call ptr @lean_string_append(ptr noundef %797, ptr noundef %807) #5
  %809 = tail call ptr @lean_string_append(ptr noundef %808, ptr noundef %82) #5
  br i1 %84, label %lean_dec.exit677, label %810

810:                                              ; preds = %lean_dec.exit678
  %811 = load i32, ptr %82, align 4, !tbaa !10
  %812 = icmp sgt i32 %811, 1
  br i1 %812, label %813, label %815, !prof !13

813:                                              ; preds = %810
  %814 = add nsw i32 %811, -1
  store i32 %814, ptr %82, align 4, !tbaa !10
  br label %lean_dec.exit677

815:                                              ; preds = %810
  %.not.i829 = icmp eq i32 %811, 0
  br i1 %.not.i829, label %lean_dec.exit677, label %816

816:                                              ; preds = %815
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_dec.exit677

lean_dec.exit677:                                 ; preds = %816, %815, %813, %lean_dec.exit678
  %817 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__6, align 8, !tbaa !4
  %818 = tail call ptr @lean_string_append(ptr noundef %809, ptr noundef %817) #5
  %819 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  store ptr %818, ptr %820, align 8, !tbaa !4
  %821 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %822 = load i32, ptr %821, align 4
  %823 = and i32 %822, 16777215
  %824 = or disjoint i32 %823, 16777216
  store i32 %824, ptr %821, align 4
  store ptr %819, ptr %66, align 8, !tbaa !4
  br label %1926

825:                                              ; preds = %lean_dec.exit686
  br i1 %684, label %lean_dec.exit676, label %826

826:                                              ; preds = %825
  %827 = load i32, ptr %682, align 4, !tbaa !10
  %828 = icmp sgt i32 %827, 1
  br i1 %828, label %829, label %831, !prof !13

829:                                              ; preds = %826
  %830 = add nsw i32 %827, -1
  store i32 %830, ptr %682, align 4, !tbaa !10
  br label %lean_dec.exit676

831:                                              ; preds = %826
  %.not.i831 = icmp eq i32 %827, 0
  br i1 %.not.i831, label %lean_dec.exit676, label %832

832:                                              ; preds = %831
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %682) #5
  br label %lean_dec.exit676

lean_dec.exit676:                                 ; preds = %832, %831, %829, %825
  br i1 %84, label %lean_dec.exit675, label %833

833:                                              ; preds = %lean_dec.exit676
  %834 = load i32, ptr %82, align 4, !tbaa !10
  %835 = icmp sgt i32 %834, 1
  br i1 %835, label %836, label %838, !prof !13

836:                                              ; preds = %833
  %837 = add nsw i32 %834, -1
  store i32 %837, ptr %82, align 4, !tbaa !10
  br label %lean_dec.exit675

838:                                              ; preds = %833
  %.not.i833 = icmp eq i32 %834, 0
  br i1 %.not.i833, label %lean_dec.exit675, label %839

839:                                              ; preds = %838
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_dec.exit675

lean_dec.exit675:                                 ; preds = %839, %838, %836, %lean_dec.exit676
  tail call void @lean_free_object(ptr noundef nonnull %54) #5
  %840 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 8
  store ptr %72, ptr %841, align 8, !tbaa !4
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 16
  store ptr %692, ptr %842, align 8, !tbaa !4
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 24
  store ptr %712, ptr %843, align 8, !tbaa !4
  %844 = tail call fastcc ptr @lean_alloc_closure(ptr noundef nonnull @l_Lake_LeanExe_fetch, i32 noundef 7, i32 noundef 1)
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 24
  store ptr %840, ptr %845, align 8, !tbaa !4
  %846 = ptrtoint ptr %3 to i64
  %847 = trunc i64 %846 to i1
  br i1 %847, label %lean_inc.exit584, label %848

848:                                              ; preds = %lean_dec.exit675
  %.val.i1074 = load i32, ptr %3, align 4, !tbaa !10
  %849 = icmp sgt i32 %.val.i1074, 0
  br i1 %849, label %850, label %852, !prof !13

850:                                              ; preds = %848
  %851 = add nuw i32 %.val.i1074, 1
  store i32 %851, ptr %3, align 4, !tbaa !10
  br label %lean_inc.exit584

852:                                              ; preds = %848
  %.not.i1075 = icmp eq i32 %.val.i1074, 0
  br i1 %.not.i1075, label %lean_inc.exit584, label %853

853:                                              ; preds = %852
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit584

lean_inc.exit584:                                 ; preds = %853, %852, %850, %lean_dec.exit675
  %854 = tail call ptr @l_Lake_Workspace_runFetchM___rarg(ptr noundef %3, ptr noundef nonnull %844, ptr noundef %2, ptr noundef %69) #5
  %855 = ptrtoint ptr %854 to i64
  %856 = trunc i64 %855 to i1
  br i1 %856, label %857, label %860

857:                                              ; preds = %lean_inc.exit584
  %858 = lshr i64 %855, 1
  %859 = trunc i64 %858 to i32
  br label %lean_obj_tag.exit1079

860:                                              ; preds = %lean_inc.exit584
  %861 = getelementptr i8, ptr %854, i64 4
  %.val.i1077 = load i32, ptr %861, align 4
  %862 = lshr i32 %.val.i1077, 24
  br label %lean_obj_tag.exit1079

lean_obj_tag.exit1079:                            ; preds = %857, %860
  %.0.i1078 = phi i32 [ %859, %857 ], [ %862, %860 ]
  %863 = icmp eq i32 %.0.i1078, 0
  br i1 %863, label %864, label %1033

864:                                              ; preds = %lean_obj_tag.exit1079
  %865 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !4
  %867 = ptrtoint ptr %866 to i64
  %868 = trunc i64 %867 to i1
  br i1 %868, label %lean_inc.exit583, label %869

869:                                              ; preds = %864
  %.val.i1080 = load i32, ptr %866, align 4, !tbaa !10
  %870 = icmp sgt i32 %.val.i1080, 0
  br i1 %870, label %871, label %873, !prof !13

871:                                              ; preds = %869
  %872 = add nuw i32 %.val.i1080, 1
  store i32 %872, ptr %866, align 4, !tbaa !10
  br label %lean_inc.exit583

873:                                              ; preds = %869
  %.not.i1081 = icmp eq i32 %.val.i1080, 0
  br i1 %.not.i1081, label %lean_inc.exit583, label %874

874:                                              ; preds = %873
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %866) #5
  br label %lean_inc.exit583

lean_inc.exit583:                                 ; preds = %874, %873, %871, %864
  %875 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %876 = load ptr, ptr %875, align 8, !tbaa !4
  %877 = ptrtoint ptr %876 to i64
  %878 = trunc i64 %877 to i1
  br i1 %878, label %lean_inc.exit582, label %879

879:                                              ; preds = %lean_inc.exit583
  %.val.i1083 = load i32, ptr %876, align 4, !tbaa !10
  %880 = icmp sgt i32 %.val.i1083, 0
  br i1 %880, label %881, label %883, !prof !13

881:                                              ; preds = %879
  %882 = add nuw i32 %.val.i1083, 1
  store i32 %882, ptr %876, align 4, !tbaa !10
  br label %lean_inc.exit582

883:                                              ; preds = %879
  %.not.i1084 = icmp eq i32 %.val.i1083, 0
  br i1 %.not.i1084, label %lean_inc.exit582, label %884

884:                                              ; preds = %883
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %876) #5
  br label %lean_inc.exit582

lean_inc.exit582:                                 ; preds = %884, %883, %881, %lean_inc.exit583
  br i1 %856, label %lean_dec.exit674, label %885

885:                                              ; preds = %lean_inc.exit582
  %886 = load i32, ptr %854, align 4, !tbaa !10
  %887 = icmp sgt i32 %886, 1
  br i1 %887, label %888, label %890, !prof !13

888:                                              ; preds = %885
  %889 = add nsw i32 %886, -1
  store i32 %889, ptr %854, align 4, !tbaa !10
  br label %lean_dec.exit674

890:                                              ; preds = %885
  %.not.i835 = icmp eq i32 %886, 0
  br i1 %.not.i835, label %lean_dec.exit674, label %891

891:                                              ; preds = %890
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %854) #5
  br label %lean_dec.exit674

lean_dec.exit674:                                 ; preds = %891, %890, %888, %lean_inc.exit582
  %892 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %893 = load ptr, ptr %892, align 8, !tbaa !4
  %894 = ptrtoint ptr %893 to i64
  %895 = trunc i64 %894 to i1
  br i1 %895, label %lean_inc.exit581, label %896

896:                                              ; preds = %lean_dec.exit674
  %.val.i1086 = load i32, ptr %893, align 4, !tbaa !10
  %897 = icmp sgt i32 %.val.i1086, 0
  br i1 %897, label %898, label %900, !prof !13

898:                                              ; preds = %896
  %899 = add nuw i32 %.val.i1086, 1
  store i32 %899, ptr %893, align 4, !tbaa !10
  br label %lean_inc.exit581

900:                                              ; preds = %896
  %.not.i1087 = icmp eq i32 %.val.i1086, 0
  br i1 %.not.i1087, label %lean_inc.exit581, label %901

901:                                              ; preds = %900
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %893) #5
  br label %lean_inc.exit581

lean_inc.exit581:                                 ; preds = %901, %900, %898, %lean_dec.exit674
  br i1 %868, label %lean_dec.exit673, label %902

902:                                              ; preds = %lean_inc.exit581
  %903 = load i32, ptr %866, align 4, !tbaa !10
  %904 = icmp sgt i32 %903, 1
  br i1 %904, label %905, label %907, !prof !13

905:                                              ; preds = %902
  %906 = add nsw i32 %903, -1
  store i32 %906, ptr %866, align 4, !tbaa !10
  br label %lean_dec.exit673

907:                                              ; preds = %902
  %.not.i837 = icmp eq i32 %903, 0
  br i1 %.not.i837, label %lean_dec.exit673, label %908

908:                                              ; preds = %907
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %866) #5
  br label %lean_dec.exit673

lean_dec.exit673:                                 ; preds = %908, %907, %905, %lean_inc.exit581
  %909 = tail call ptr @lean_io_wait(ptr noundef %893, ptr noundef %876) #5
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load ptr, ptr %910, align 8, !tbaa !4
  %912 = ptrtoint ptr %911 to i64
  %913 = trunc i64 %912 to i1
  br i1 %913, label %lean_obj_tag.exit1094, label %914

914:                                              ; preds = %lean_dec.exit673
  %.val.i1089 = load i32, ptr %911, align 4, !tbaa !10
  %915 = icmp sgt i32 %.val.i1089, 0
  br i1 %915, label %916, label %918, !prof !13

916:                                              ; preds = %914
  %917 = add nuw i32 %.val.i1089, 1
  store i32 %917, ptr %911, align 4, !tbaa !10
  br label %lean_obj_tag.exit1094.thread

918:                                              ; preds = %914
  %.not.i1090 = icmp eq i32 %.val.i1089, 0
  br i1 %.not.i1090, label %lean_obj_tag.exit1094.thread, label %919

919:                                              ; preds = %918
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %911) #5
  br label %lean_obj_tag.exit1094.thread

lean_obj_tag.exit1094:                            ; preds = %lean_dec.exit673
  %920 = and i64 %912, 8589934590
  %921 = icmp eq i64 %920, 0
  br i1 %921, label %924, label %lean_dec.exit669

lean_obj_tag.exit1094.thread:                     ; preds = %916, %918, %919
  %922 = getelementptr i8, ptr %911, i64 4
  %.val.i1092 = load i32, ptr %922, align 4
  %923 = icmp ult i32 %.val.i1092, 16777216
  br i1 %923, label %924, label %.thread1206

924:                                              ; preds = %lean_obj_tag.exit1094.thread, %lean_obj_tag.exit1094
  %925 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %926 = load ptr, ptr %925, align 8, !tbaa !4
  %927 = ptrtoint ptr %926 to i64
  %928 = trunc i64 %927 to i1
  br i1 %928, label %lean_inc.exit579, label %929

929:                                              ; preds = %924
  %.val.i1095 = load i32, ptr %926, align 4, !tbaa !10
  %930 = icmp sgt i32 %.val.i1095, 0
  br i1 %930, label %931, label %933, !prof !13

931:                                              ; preds = %929
  %932 = add nuw i32 %.val.i1095, 1
  store i32 %932, ptr %926, align 4, !tbaa !10
  br label %lean_inc.exit579

933:                                              ; preds = %929
  %.not.i1096 = icmp eq i32 %.val.i1095, 0
  br i1 %.not.i1096, label %lean_inc.exit579, label %934

934:                                              ; preds = %933
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %926) #5
  br label %lean_inc.exit579

lean_inc.exit579:                                 ; preds = %934, %933, %931, %924
  %935 = ptrtoint ptr %909 to i64
  %936 = trunc i64 %935 to i1
  br i1 %936, label %lean_dec.exit672, label %937

937:                                              ; preds = %lean_inc.exit579
  %938 = load i32, ptr %909, align 4, !tbaa !10
  %939 = icmp sgt i32 %938, 1
  br i1 %939, label %940, label %942, !prof !13

940:                                              ; preds = %937
  %941 = add nsw i32 %938, -1
  store i32 %941, ptr %909, align 4, !tbaa !10
  br label %lean_dec.exit672

942:                                              ; preds = %937
  %.not.i839 = icmp eq i32 %938, 0
  br i1 %.not.i839, label %lean_dec.exit672, label %943

943:                                              ; preds = %942
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %909) #5
  br label %lean_dec.exit672

lean_dec.exit672:                                 ; preds = %943, %942, %940, %lean_inc.exit579
  %944 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %945 = load ptr, ptr %944, align 8, !tbaa !4
  %946 = ptrtoint ptr %945 to i64
  %947 = trunc i64 %946 to i1
  br i1 %947, label %lean_inc.exit578, label %948

948:                                              ; preds = %lean_dec.exit672
  %.val.i1098 = load i32, ptr %945, align 4, !tbaa !10
  %949 = icmp sgt i32 %.val.i1098, 0
  br i1 %949, label %950, label %952, !prof !13

950:                                              ; preds = %948
  %951 = add nuw i32 %.val.i1098, 1
  store i32 %951, ptr %945, align 4, !tbaa !10
  br label %lean_inc.exit578

952:                                              ; preds = %948
  %.not.i1099 = icmp eq i32 %.val.i1098, 0
  br i1 %.not.i1099, label %lean_inc.exit578, label %953

953:                                              ; preds = %952
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %945) #5
  br label %lean_inc.exit578

lean_inc.exit578:                                 ; preds = %953, %952, %950, %lean_dec.exit672
  br i1 %913, label %lean_dec.exit671, label %954

954:                                              ; preds = %lean_inc.exit578
  %955 = load i32, ptr %911, align 4, !tbaa !10
  %956 = icmp sgt i32 %955, 1
  br i1 %956, label %957, label %959, !prof !13

957:                                              ; preds = %954
  %958 = add nsw i32 %955, -1
  store i32 %958, ptr %911, align 4, !tbaa !10
  br label %lean_dec.exit671

959:                                              ; preds = %954
  %.not.i841 = icmp eq i32 %955, 0
  br i1 %.not.i841, label %lean_dec.exit671, label %960

960:                                              ; preds = %959
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %911) #5
  br label %lean_dec.exit671

lean_dec.exit671:                                 ; preds = %960, %959, %957, %lean_inc.exit578
  %961 = tail call ptr @lean_array_mk(ptr noundef %1) #5
  %962 = tail call ptr @l_Array_append___rarg(ptr noundef %17, ptr noundef %961) #5
  %963 = ptrtoint ptr %961 to i64
  %964 = trunc i64 %963 to i1
  br i1 %964, label %lean_dec.exit670, label %965

965:                                              ; preds = %lean_dec.exit671
  %966 = load i32, ptr %961, align 4, !tbaa !10
  %967 = icmp sgt i32 %966, 1
  br i1 %967, label %968, label %970, !prof !13

968:                                              ; preds = %965
  %969 = add nsw i32 %966, -1
  store i32 %969, ptr %961, align 4, !tbaa !10
  br label %lean_dec.exit670

970:                                              ; preds = %965
  %.not.i843 = icmp eq i32 %966, 0
  br i1 %.not.i843, label %lean_dec.exit670, label %971

971:                                              ; preds = %970
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %961) #5
  br label %lean_dec.exit670

lean_dec.exit670:                                 ; preds = %971, %970, %968, %lean_dec.exit671
  %972 = tail call ptr @l_Lake_env(ptr noundef %945, ptr noundef %962, ptr noundef %3, ptr noundef %926)
  br label %1926

.thread1206:                                      ; preds = %lean_obj_tag.exit1094.thread
  %973 = load i32, ptr %911, align 4, !tbaa !10
  %974 = icmp sgt i32 %973, 1
  br i1 %974, label %975, label %977, !prof !13

975:                                              ; preds = %.thread1206
  %976 = add nsw i32 %973, -1
  store i32 %976, ptr %911, align 4, !tbaa !10
  br label %lean_dec.exit669

977:                                              ; preds = %.thread1206
  %.not.i845 = icmp eq i32 %973, 0
  br i1 %.not.i845, label %lean_dec.exit669, label %978

978:                                              ; preds = %977
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %911) #5
  br label %lean_dec.exit669

lean_dec.exit669:                                 ; preds = %lean_obj_tag.exit1094, %978, %977, %975
  br i1 %19, label %lean_dec.exit668, label %979

979:                                              ; preds = %lean_dec.exit669
  %980 = load i32, ptr %17, align 4, !tbaa !10
  %981 = icmp sgt i32 %980, 1
  br i1 %981, label %982, label %984, !prof !13

982:                                              ; preds = %979
  %983 = add nsw i32 %980, -1
  store i32 %983, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit668

984:                                              ; preds = %979
  %.not.i847 = icmp eq i32 %980, 0
  br i1 %.not.i847, label %lean_dec.exit668, label %985

985:                                              ; preds = %984
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit668

lean_dec.exit668:                                 ; preds = %985, %984, %982, %lean_dec.exit669
  br i1 %847, label %lean_dec.exit667, label %986

986:                                              ; preds = %lean_dec.exit668
  %987 = load i32, ptr %3, align 4, !tbaa !10
  %988 = icmp sgt i32 %987, 1
  br i1 %988, label %989, label %991, !prof !13

989:                                              ; preds = %986
  %990 = add nsw i32 %987, -1
  store i32 %990, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit667

991:                                              ; preds = %986
  %.not.i849 = icmp eq i32 %987, 0
  br i1 %.not.i849, label %lean_dec.exit667, label %992

992:                                              ; preds = %991
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit667

lean_dec.exit667:                                 ; preds = %992, %991, %989, %lean_dec.exit668
  %993 = ptrtoint ptr %1 to i64
  %994 = trunc i64 %993 to i1
  br i1 %994, label %lean_dec.exit666, label %995

995:                                              ; preds = %lean_dec.exit667
  %996 = load i32, ptr %1, align 4, !tbaa !10
  %997 = icmp sgt i32 %996, 1
  br i1 %997, label %998, label %1000, !prof !13

998:                                              ; preds = %995
  %999 = add nsw i32 %996, -1
  store i32 %999, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit666

1000:                                             ; preds = %995
  %.not.i851 = icmp eq i32 %996, 0
  br i1 %.not.i851, label %lean_dec.exit666, label %1001

1001:                                             ; preds = %1000
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit666

lean_dec.exit666:                                 ; preds = %1001, %1000, %998, %lean_dec.exit667
  %1002 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %1003 = load ptr, ptr %1002, align 8, !tbaa !4
  %1004 = ptrtoint ptr %1003 to i64
  %1005 = trunc i64 %1004 to i1
  br i1 %1005, label %lean_inc.exit577, label %1006

1006:                                             ; preds = %lean_dec.exit666
  %.val.i1101 = load i32, ptr %1003, align 4, !tbaa !10
  %1007 = icmp sgt i32 %.val.i1101, 0
  br i1 %1007, label %1008, label %1010, !prof !13

1008:                                             ; preds = %1006
  %1009 = add nuw i32 %.val.i1101, 1
  store i32 %1009, ptr %1003, align 4, !tbaa !10
  br label %lean_inc.exit577

1010:                                             ; preds = %1006
  %.not.i1102 = icmp eq i32 %.val.i1101, 0
  br i1 %.not.i1102, label %lean_inc.exit577, label %1011

1011:                                             ; preds = %1010
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1003) #5
  br label %lean_inc.exit577

lean_inc.exit577:                                 ; preds = %1011, %1010, %1008, %lean_dec.exit666
  %.val977 = load i32, ptr %909, align 4, !tbaa !10
  %1012 = icmp eq i32 %.val977, 1
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %lean_inc.exit577
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %909, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %909, i32 noundef 1)
  br label %lean_dec_ref.exit972

1014:                                             ; preds = %lean_inc.exit577
  %1015 = icmp sgt i32 %.val977, 1
  br i1 %1015, label %1016, label %1018, !prof !13

1016:                                             ; preds = %1014
  %1017 = add nsw i32 %.val977, -1
  store i32 %1017, ptr %909, align 4, !tbaa !10
  br label %lean_dec_ref.exit972

1018:                                             ; preds = %1014
  %.not.i971 = icmp eq i32 %.val977, 0
  br i1 %.not.i971, label %lean_dec_ref.exit972, label %1019

1019:                                             ; preds = %1018
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %909) #5
  br label %lean_dec_ref.exit972

lean_dec_ref.exit972:                             ; preds = %1019, %1018, %1016, %1013
  %.0540 = phi ptr [ %909, %1013 ], [ inttoptr (i64 1 to ptr), %1016 ], [ inttoptr (i64 1 to ptr), %1018 ], [ inttoptr (i64 1 to ptr), %1019 ]
  %1020 = load ptr, ptr @l_Lake_exe___closed__5, align 8, !tbaa !4
  %1021 = ptrtoint ptr %.0540 to i64
  %1022 = trunc i64 %1021 to i1
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %lean_dec_ref.exit972
  %1024 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1030

1025:                                             ; preds = %lean_dec_ref.exit972
  %1026 = getelementptr inbounds nuw i8, ptr %.0540, i64 4
  %1027 = load i32, ptr %1026, align 4
  %1028 = and i32 %1027, 16777215
  %1029 = or disjoint i32 %1028, 16777216
  store i32 %1029, ptr %1026, align 4
  br label %1030

1030:                                             ; preds = %1025, %1023
  %.0541 = phi ptr [ %1024, %1023 ], [ %.0540, %1025 ]
  %1031 = getelementptr inbounds nuw i8, ptr %.0541, i64 8
  store ptr %1020, ptr %1031, align 8, !tbaa !4
  %1032 = getelementptr inbounds nuw i8, ptr %.0541, i64 16
  store ptr %1003, ptr %1032, align 8, !tbaa !4
  br label %1926

1033:                                             ; preds = %lean_obj_tag.exit1079
  br i1 %19, label %lean_dec.exit665, label %1034

1034:                                             ; preds = %1033
  %1035 = load i32, ptr %17, align 4, !tbaa !10
  %1036 = icmp sgt i32 %1035, 1
  br i1 %1036, label %1037, label %1039, !prof !13

1037:                                             ; preds = %1034
  %1038 = add nsw i32 %1035, -1
  store i32 %1038, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit665

1039:                                             ; preds = %1034
  %.not.i853 = icmp eq i32 %1035, 0
  br i1 %.not.i853, label %lean_dec.exit665, label %1040

1040:                                             ; preds = %1039
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit665

lean_dec.exit665:                                 ; preds = %1040, %1039, %1037, %1033
  br i1 %847, label %lean_dec.exit664, label %1041

1041:                                             ; preds = %lean_dec.exit665
  %1042 = load i32, ptr %3, align 4, !tbaa !10
  %1043 = icmp sgt i32 %1042, 1
  br i1 %1043, label %1044, label %1046, !prof !13

1044:                                             ; preds = %1041
  %1045 = add nsw i32 %1042, -1
  store i32 %1045, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit664

1046:                                             ; preds = %1041
  %.not.i855 = icmp eq i32 %1042, 0
  br i1 %.not.i855, label %lean_dec.exit664, label %1047

1047:                                             ; preds = %1046
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit664

lean_dec.exit664:                                 ; preds = %1047, %1046, %1044, %lean_dec.exit665
  %1048 = ptrtoint ptr %1 to i64
  %1049 = trunc i64 %1048 to i1
  br i1 %1049, label %lean_dec.exit663, label %1050

1050:                                             ; preds = %lean_dec.exit664
  %1051 = load i32, ptr %1, align 4, !tbaa !10
  %1052 = icmp sgt i32 %1051, 1
  br i1 %1052, label %1053, label %1055, !prof !13

1053:                                             ; preds = %1050
  %1054 = add nsw i32 %1051, -1
  store i32 %1054, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit663

1055:                                             ; preds = %1050
  %.not.i857 = icmp eq i32 %1051, 0
  br i1 %.not.i857, label %lean_dec.exit663, label %1056

1056:                                             ; preds = %1055
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit663

lean_dec.exit663:                                 ; preds = %1056, %1055, %1053, %lean_dec.exit664
  %1057 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %1058 = load ptr, ptr %1057, align 8, !tbaa !4
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = trunc i64 %1059 to i1
  br i1 %1060, label %lean_inc.exit576, label %1061

1061:                                             ; preds = %lean_dec.exit663
  %.val.i1104 = load i32, ptr %1058, align 4, !tbaa !10
  %1062 = icmp sgt i32 %.val.i1104, 0
  br i1 %1062, label %1063, label %1065, !prof !13

1063:                                             ; preds = %1061
  %1064 = add nuw i32 %.val.i1104, 1
  store i32 %1064, ptr %1058, align 4, !tbaa !10
  br label %lean_inc.exit576

1065:                                             ; preds = %1061
  %.not.i1105 = icmp eq i32 %.val.i1104, 0
  br i1 %.not.i1105, label %lean_inc.exit576, label %1066

1066:                                             ; preds = %1065
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1058) #5
  br label %lean_inc.exit576

lean_inc.exit576:                                 ; preds = %1066, %1065, %1063, %lean_dec.exit663
  %1067 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %1068 = load ptr, ptr %1067, align 8, !tbaa !4
  %1069 = ptrtoint ptr %1068 to i64
  %1070 = trunc i64 %1069 to i1
  br i1 %1070, label %lean_inc.exit575, label %1071

1071:                                             ; preds = %lean_inc.exit576
  %.val.i1107 = load i32, ptr %1068, align 4, !tbaa !10
  %1072 = icmp sgt i32 %.val.i1107, 0
  br i1 %1072, label %1073, label %1075, !prof !13

1073:                                             ; preds = %1071
  %1074 = add nuw i32 %.val.i1107, 1
  store i32 %1074, ptr %1068, align 4, !tbaa !10
  br label %lean_inc.exit575

1075:                                             ; preds = %1071
  %.not.i1108 = icmp eq i32 %.val.i1107, 0
  br i1 %.not.i1108, label %lean_inc.exit575, label %1076

1076:                                             ; preds = %1075
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1068) #5
  br label %lean_inc.exit575

lean_inc.exit575:                                 ; preds = %1076, %1075, %1073, %lean_inc.exit576
  %.val976 = load i32, ptr %854, align 4, !tbaa !10
  %1077 = icmp eq i32 %.val976, 1
  br i1 %1077, label %1078, label %1079

1078:                                             ; preds = %lean_inc.exit575
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %854, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %854, i32 noundef 1)
  br label %lean_dec_ref.exit970

1079:                                             ; preds = %lean_inc.exit575
  %1080 = icmp sgt i32 %.val976, 1
  br i1 %1080, label %1081, label %1083, !prof !13

1081:                                             ; preds = %1079
  %1082 = add nsw i32 %.val976, -1
  store i32 %1082, ptr %854, align 4, !tbaa !10
  br label %lean_dec_ref.exit970

1083:                                             ; preds = %1079
  %.not.i969 = icmp eq i32 %.val976, 0
  br i1 %.not.i969, label %lean_dec_ref.exit970, label %1084

1084:                                             ; preds = %1083
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %854) #5
  br label %lean_dec_ref.exit970

lean_dec_ref.exit970:                             ; preds = %1084, %1083, %1081, %1078
  %.0542 = phi ptr [ %854, %1078 ], [ inttoptr (i64 1 to ptr), %1081 ], [ inttoptr (i64 1 to ptr), %1083 ], [ inttoptr (i64 1 to ptr), %1084 ]
  %1085 = ptrtoint ptr %.0542 to i64
  %1086 = trunc i64 %1085 to i1
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %lean_dec_ref.exit970
  %1088 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1089

1089:                                             ; preds = %lean_dec_ref.exit970, %1087
  %.0543 = phi ptr [ %1088, %1087 ], [ %.0542, %lean_dec_ref.exit970 ]
  %1090 = getelementptr inbounds nuw i8, ptr %.0543, i64 8
  store ptr %1058, ptr %1090, align 8, !tbaa !4
  %1091 = getelementptr inbounds nuw i8, ptr %.0543, i64 16
  store ptr %1068, ptr %1091, align 8, !tbaa !4
  br label %1926

1092:                                             ; preds = %lean_obj_tag.exit1004
  %1093 = ptrtoint ptr %117 to i64
  %1094 = trunc i64 %1093 to i1
  br i1 %1094, label %lean_dec.exit662, label %1095

1095:                                             ; preds = %1092
  %1096 = load i32, ptr %117, align 4, !tbaa !10
  %1097 = icmp sgt i32 %1096, 1
  br i1 %1097, label %1098, label %1100, !prof !13

1098:                                             ; preds = %1095
  %1099 = add nsw i32 %1096, -1
  store i32 %1099, ptr %117, align 4, !tbaa !10
  br label %lean_dec.exit662

1100:                                             ; preds = %1095
  %.not.i859 = icmp eq i32 %1096, 0
  br i1 %.not.i859, label %lean_dec.exit662, label %1101

1101:                                             ; preds = %1100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #5
  br label %lean_dec.exit662

lean_dec.exit662:                                 ; preds = %1101, %1100, %1098, %1092
  br i1 %84, label %lean_dec.exit661, label %1102

1102:                                             ; preds = %lean_dec.exit662
  %1103 = load i32, ptr %82, align 4, !tbaa !10
  %1104 = icmp sgt i32 %1103, 1
  br i1 %1104, label %1105, label %1107, !prof !13

1105:                                             ; preds = %1102
  %1106 = add nsw i32 %1103, -1
  store i32 %1106, ptr %82, align 4, !tbaa !10
  br label %lean_dec.exit661

1107:                                             ; preds = %1102
  %.not.i861 = icmp eq i32 %1103, 0
  br i1 %.not.i861, label %lean_dec.exit661, label %1108

1108:                                             ; preds = %1107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_dec.exit661

lean_dec.exit661:                                 ; preds = %1108, %1107, %1105, %lean_dec.exit662
  br i1 %74, label %lean_dec.exit660, label %1109

1109:                                             ; preds = %lean_dec.exit661
  %1110 = load i32, ptr %72, align 4, !tbaa !10
  %1111 = icmp sgt i32 %1110, 1
  br i1 %1111, label %1112, label %1114, !prof !13

1112:                                             ; preds = %1109
  %1113 = add nsw i32 %1110, -1
  store i32 %1113, ptr %72, align 4, !tbaa !10
  br label %lean_dec.exit660

1114:                                             ; preds = %1109
  %.not.i863 = icmp eq i32 %1110, 0
  br i1 %.not.i863, label %lean_dec.exit660, label %1115

1115:                                             ; preds = %1114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_dec.exit660

lean_dec.exit660:                                 ; preds = %1115, %1114, %1112, %lean_dec.exit661
  tail call void @lean_free_object(ptr noundef nonnull %54) #5
  %1116 = ptrtoint ptr %2 to i64
  %1117 = trunc i64 %1116 to i1
  br i1 %1117, label %lean_dec.exit659, label %1118

1118:                                             ; preds = %lean_dec.exit660
  %1119 = load i32, ptr %2, align 4, !tbaa !10
  %1120 = icmp sgt i32 %1119, 1
  br i1 %1120, label %1121, label %1123, !prof !13

1121:                                             ; preds = %1118
  %1122 = add nsw i32 %1119, -1
  store i32 %1122, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit659

1123:                                             ; preds = %1118
  %.not.i865 = icmp eq i32 %1119, 0
  br i1 %.not.i865, label %lean_dec.exit659, label %1124

1124:                                             ; preds = %1123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit659

lean_dec.exit659:                                 ; preds = %1124, %1123, %1121, %lean_dec.exit660
  %1125 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1126 = load ptr, ptr %1125, align 8, !tbaa !4
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = trunc i64 %1127 to i1
  br i1 %1128, label %lean_inc.exit574, label %1129

1129:                                             ; preds = %lean_dec.exit659
  %.val.i1110 = load i32, ptr %1126, align 4, !tbaa !10
  %1130 = icmp sgt i32 %.val.i1110, 0
  br i1 %1130, label %1131, label %1133, !prof !13

1131:                                             ; preds = %1129
  %1132 = add nuw i32 %.val.i1110, 1
  store i32 %1132, ptr %1126, align 4, !tbaa !10
  br label %lean_inc.exit574

1133:                                             ; preds = %1129
  %.not.i1111 = icmp eq i32 %.val.i1110, 0
  br i1 %.not.i1111, label %lean_inc.exit574, label %1134

1134:                                             ; preds = %1133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1126) #5
  br label %lean_inc.exit574

lean_inc.exit574:                                 ; preds = %1134, %1133, %1131, %lean_dec.exit659
  br i1 %127, label %lean_dec.exit658, label %1135

1135:                                             ; preds = %lean_inc.exit574
  %1136 = load i32, ptr %118, align 4, !tbaa !10
  %1137 = icmp sgt i32 %1136, 1
  br i1 %1137, label %1138, label %1140, !prof !13

1138:                                             ; preds = %1135
  %1139 = add nsw i32 %1136, -1
  store i32 %1139, ptr %118, align 4, !tbaa !10
  br label %lean_dec.exit658

1140:                                             ; preds = %1135
  %.not.i867 = icmp eq i32 %1136, 0
  br i1 %.not.i867, label %lean_dec.exit658, label %1141

1141:                                             ; preds = %1140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %118) #5
  br label %lean_dec.exit658

lean_dec.exit658:                                 ; preds = %1141, %1140, %1138, %lean_inc.exit574
  %1142 = tail call ptr @lean_array_to_list(ptr noundef %17) #5
  %1143 = tail call ptr @l_List_appendTR___rarg(ptr noundef %1142, ptr noundef %1) #5
  %1144 = tail call ptr @l_Lake_Script_run(ptr noundef %1143, ptr noundef %1126, ptr noundef %3, ptr noundef %69) #5
  br label %1926

1145:                                             ; preds = %64
  %1146 = ptrtoint ptr %69 to i64
  %1147 = trunc i64 %1146 to i1
  br i1 %1147, label %lean_inc.exit573, label %1148

1148:                                             ; preds = %1145
  %.val.i1113 = load i32, ptr %69, align 4, !tbaa !10
  %1149 = icmp sgt i32 %.val.i1113, 0
  br i1 %1149, label %1150, label %1152, !prof !13

1150:                                             ; preds = %1148
  %1151 = add nuw i32 %.val.i1113, 1
  store i32 %1151, ptr %69, align 4, !tbaa !10
  br label %lean_inc.exit573

1152:                                             ; preds = %1148
  %.not.i1114 = icmp eq i32 %.val.i1113, 0
  br i1 %.not.i1114, label %lean_inc.exit573, label %1153

1153:                                             ; preds = %1152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #5
  br label %lean_inc.exit573

lean_inc.exit573:                                 ; preds = %1153, %1152, %1150, %1145
  %1154 = ptrtoint ptr %67 to i64
  %1155 = trunc i64 %1154 to i1
  br i1 %1155, label %lean_inc.exit572, label %1156

1156:                                             ; preds = %lean_inc.exit573
  %.val.i1116 = load i32, ptr %67, align 4, !tbaa !10
  %1157 = icmp sgt i32 %.val.i1116, 0
  br i1 %1157, label %1158, label %1160, !prof !13

1158:                                             ; preds = %1156
  %1159 = add nuw i32 %.val.i1116, 1
  store i32 %1159, ptr %67, align 4, !tbaa !10
  br label %lean_inc.exit572

1160:                                             ; preds = %1156
  %.not.i1117 = icmp eq i32 %.val.i1116, 0
  br i1 %.not.i1117, label %lean_inc.exit572, label %1161

1161:                                             ; preds = %1160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #5
  br label %lean_inc.exit572

lean_inc.exit572:                                 ; preds = %1161, %1160, %1158, %lean_inc.exit573
  br i1 %56, label %lean_dec.exit657, label %1162

1162:                                             ; preds = %lean_inc.exit572
  %1163 = load i32, ptr %54, align 4, !tbaa !10
  %1164 = icmp sgt i32 %1163, 1
  br i1 %1164, label %1165, label %1167, !prof !13

1165:                                             ; preds = %1162
  %1166 = add nsw i32 %1163, -1
  store i32 %1166, ptr %54, align 4, !tbaa !10
  br label %lean_dec.exit657

1167:                                             ; preds = %1162
  %.not.i869 = icmp eq i32 %1163, 0
  br i1 %.not.i869, label %lean_dec.exit657, label %1168

1168:                                             ; preds = %1167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_dec.exit657

lean_dec.exit657:                                 ; preds = %1168, %1167, %1165, %lean_inc.exit572
  %1169 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1170 = load ptr, ptr %1169, align 8, !tbaa !4
  %1171 = ptrtoint ptr %1170 to i64
  %1172 = trunc i64 %1171 to i1
  br i1 %1172, label %lean_inc.exit571, label %1173

1173:                                             ; preds = %lean_dec.exit657
  %.val.i1119 = load i32, ptr %1170, align 4, !tbaa !10
  %1174 = icmp sgt i32 %.val.i1119, 0
  br i1 %1174, label %1175, label %1177, !prof !13

1175:                                             ; preds = %1173
  %1176 = add nuw i32 %.val.i1119, 1
  store i32 %1176, ptr %1170, align 4, !tbaa !10
  br label %lean_inc.exit571

1177:                                             ; preds = %1173
  %.not.i1120 = icmp eq i32 %.val.i1119, 0
  br i1 %.not.i1120, label %lean_inc.exit571, label %1178

1178:                                             ; preds = %1177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1170) #5
  br label %lean_inc.exit571

lean_inc.exit571:                                 ; preds = %1178, %1177, %1175, %lean_dec.exit657
  %1179 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1180 = load ptr, ptr %1179, align 8, !tbaa !4
  %1181 = ptrtoint ptr %1180 to i64
  %1182 = trunc i64 %1181 to i1
  br i1 %1182, label %lean_inc.exit570, label %1183

1183:                                             ; preds = %lean_inc.exit571
  %.val.i1122 = load i32, ptr %1180, align 4, !tbaa !10
  %1184 = icmp sgt i32 %.val.i1122, 0
  br i1 %1184, label %1185, label %1187, !prof !13

1185:                                             ; preds = %1183
  %1186 = add nuw i32 %.val.i1122, 1
  store i32 %1186, ptr %1180, align 4, !tbaa !10
  br label %lean_inc.exit570

1187:                                             ; preds = %1183
  %.not.i1123 = icmp eq i32 %.val.i1122, 0
  br i1 %.not.i1123, label %lean_inc.exit570, label %1188

1188:                                             ; preds = %1187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1180) #5
  br label %lean_inc.exit570

lean_inc.exit570:                                 ; preds = %1188, %1187, %1185, %lean_inc.exit571
  br i1 %1155, label %lean_dec.exit656, label %1189

1189:                                             ; preds = %lean_inc.exit570
  %1190 = load i32, ptr %67, align 4, !tbaa !10
  %1191 = icmp sgt i32 %1190, 1
  br i1 %1191, label %1192, label %1194, !prof !13

1192:                                             ; preds = %1189
  %1193 = add nsw i32 %1190, -1
  store i32 %1193, ptr %67, align 4, !tbaa !10
  br label %lean_dec.exit656

1194:                                             ; preds = %1189
  %.not.i871 = icmp eq i32 %1190, 0
  br i1 %.not.i871, label %lean_dec.exit656, label %1195

1195:                                             ; preds = %1194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #5
  br label %lean_dec.exit656

lean_dec.exit656:                                 ; preds = %1195, %1194, %1192, %lean_inc.exit570
  %1196 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1197 = getelementptr inbounds nuw i8, ptr %1170, i64 112
  %1198 = load ptr, ptr %1197, align 8, !tbaa !4
  %1199 = ptrtoint ptr %1198 to i64
  %1200 = trunc i64 %1199 to i1
  br i1 %1200, label %lean_inc.exit569, label %1201

1201:                                             ; preds = %lean_dec.exit656
  %.val.i1125 = load i32, ptr %1198, align 4, !tbaa !10
  %1202 = icmp sgt i32 %.val.i1125, 0
  br i1 %1202, label %1203, label %1205, !prof !13

1203:                                             ; preds = %1201
  %1204 = add nuw i32 %.val.i1125, 1
  store i32 %1204, ptr %1198, align 4, !tbaa !10
  br label %lean_inc.exit569

1205:                                             ; preds = %1201
  %.not.i1126 = icmp eq i32 %.val.i1125, 0
  br i1 %.not.i1126, label %lean_inc.exit569, label %1206

1206:                                             ; preds = %1205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1198) #5
  br label %lean_inc.exit569

lean_inc.exit569:                                 ; preds = %1206, %1205, %1203, %lean_dec.exit656
  br i1 %1182, label %lean_inc.exit568, label %1207

1207:                                             ; preds = %lean_inc.exit569
  %.val.i1128 = load i32, ptr %1180, align 4, !tbaa !10
  %1208 = icmp sgt i32 %.val.i1128, 0
  br i1 %1208, label %1209, label %1211, !prof !13

1209:                                             ; preds = %1207
  %1210 = add nuw i32 %.val.i1128, 1
  store i32 %1210, ptr %1180, align 4, !tbaa !10
  br label %lean_inc.exit568

1211:                                             ; preds = %1207
  %.not.i1129 = icmp eq i32 %.val.i1128, 0
  br i1 %.not.i1129, label %lean_inc.exit568, label %1212

1212:                                             ; preds = %1211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1180) #5
  br label %lean_inc.exit568

lean_inc.exit568:                                 ; preds = %1212, %1211, %1209, %lean_inc.exit569
  %1213 = tail call ptr @l_String_toName(ptr noundef %1180) #5
  %1214 = tail call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %1198, ptr noundef %1213) #5
  br i1 %1200, label %lean_dec.exit655, label %1215

1215:                                             ; preds = %lean_inc.exit568
  %1216 = load i32, ptr %1198, align 4, !tbaa !10
  %1217 = icmp sgt i32 %1216, 1
  br i1 %1217, label %1218, label %1220, !prof !13

1218:                                             ; preds = %1215
  %1219 = add nsw i32 %1216, -1
  store i32 %1219, ptr %1198, align 4, !tbaa !10
  br label %lean_dec.exit655

1220:                                             ; preds = %1215
  %.not.i873 = icmp eq i32 %1216, 0
  br i1 %.not.i873, label %lean_dec.exit655, label %1221

1221:                                             ; preds = %1220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1198) #5
  br label %lean_dec.exit655

lean_dec.exit655:                                 ; preds = %1221, %1220, %1218, %lean_inc.exit568
  %1222 = ptrtoint ptr %1214 to i64
  %1223 = trunc i64 %1222 to i1
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %lean_dec.exit655
  %1225 = lshr i64 %1222, 1
  %1226 = trunc i64 %1225 to i32
  br label %lean_obj_tag.exit1133

1227:                                             ; preds = %lean_dec.exit655
  %1228 = getelementptr i8, ptr %1214, i64 4
  %.val.i1131 = load i32, ptr %1228, align 4
  %1229 = lshr i32 %.val.i1131, 24
  br label %lean_obj_tag.exit1133

lean_obj_tag.exit1133:                            ; preds = %1224, %1227
  %.0.i1132 = phi i32 [ %1226, %1224 ], [ %1229, %1227 ]
  %1230 = icmp eq i32 %.0.i1132, 0
  br i1 %1230, label %1231, label %1803

1231:                                             ; preds = %lean_obj_tag.exit1133
  %1232 = tail call ptr @l_Lake_Package_findTargetDecl_x3f(ptr noundef %1213, ptr noundef nonnull %1170) #5
  %1233 = ptrtoint ptr %1213 to i64
  %1234 = trunc i64 %1233 to i1
  br i1 %1234, label %lean_dec.exit654, label %1235

1235:                                             ; preds = %1231
  %1236 = load i32, ptr %1213, align 4, !tbaa !10
  %1237 = icmp sgt i32 %1236, 1
  br i1 %1237, label %1238, label %1240, !prof !13

1238:                                             ; preds = %1235
  %1239 = add nsw i32 %1236, -1
  store i32 %1239, ptr %1213, align 4, !tbaa !10
  br label %lean_dec.exit654

1240:                                             ; preds = %1235
  %.not.i875 = icmp eq i32 %1236, 0
  br i1 %.not.i875, label %lean_dec.exit654, label %1241

1241:                                             ; preds = %1240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1213) #5
  br label %lean_dec.exit654

lean_dec.exit654:                                 ; preds = %1241, %1240, %1238, %1231
  %1242 = ptrtoint ptr %1232 to i64
  %1243 = trunc i64 %1242 to i1
  br i1 %1243, label %1244, label %1247

1244:                                             ; preds = %lean_dec.exit654
  %1245 = lshr i64 %1242, 1
  %1246 = trunc i64 %1245 to i32
  br label %lean_obj_tag.exit1136

1247:                                             ; preds = %lean_dec.exit654
  %1248 = getelementptr i8, ptr %1232, i64 4
  %.val.i1134 = load i32, ptr %1248, align 4
  %1249 = lshr i32 %.val.i1134, 24
  br label %lean_obj_tag.exit1136

lean_obj_tag.exit1136:                            ; preds = %1244, %1247
  %.0.i1135 = phi i32 [ %1246, %1244 ], [ %1249, %1247 ]
  %1250 = icmp eq i32 %.0.i1135, 0
  br i1 %1250, label %1251, label %1338

1251:                                             ; preds = %lean_obj_tag.exit1136
  br i1 %19, label %lean_dec.exit653, label %1252

1252:                                             ; preds = %1251
  %1253 = load i32, ptr %17, align 4, !tbaa !10
  %1254 = icmp sgt i32 %1253, 1
  br i1 %1254, label %1255, label %1257, !prof !13

1255:                                             ; preds = %1252
  %1256 = add nsw i32 %1253, -1
  store i32 %1256, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit653

1257:                                             ; preds = %1252
  %.not.i877 = icmp eq i32 %1253, 0
  br i1 %.not.i877, label %lean_dec.exit653, label %1258

1258:                                             ; preds = %1257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit653

lean_dec.exit653:                                 ; preds = %1258, %1257, %1255, %1251
  %1259 = ptrtoint ptr %3 to i64
  %1260 = trunc i64 %1259 to i1
  br i1 %1260, label %lean_dec.exit652, label %1261

1261:                                             ; preds = %lean_dec.exit653
  %1262 = load i32, ptr %3, align 4, !tbaa !10
  %1263 = icmp sgt i32 %1262, 1
  br i1 %1263, label %1264, label %1266, !prof !13

1264:                                             ; preds = %1261
  %1265 = add nsw i32 %1262, -1
  store i32 %1265, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit652

1266:                                             ; preds = %1261
  %.not.i879 = icmp eq i32 %1262, 0
  br i1 %.not.i879, label %lean_dec.exit652, label %1267

1267:                                             ; preds = %1266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit652

lean_dec.exit652:                                 ; preds = %1267, %1266, %1264, %lean_dec.exit653
  %1268 = ptrtoint ptr %2 to i64
  %1269 = trunc i64 %1268 to i1
  br i1 %1269, label %lean_dec.exit651, label %1270

1270:                                             ; preds = %lean_dec.exit652
  %1271 = load i32, ptr %2, align 4, !tbaa !10
  %1272 = icmp sgt i32 %1271, 1
  br i1 %1272, label %1273, label %1275, !prof !13

1273:                                             ; preds = %1270
  %1274 = add nsw i32 %1271, -1
  store i32 %1274, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit651

1275:                                             ; preds = %1270
  %.not.i881 = icmp eq i32 %1271, 0
  br i1 %.not.i881, label %lean_dec.exit651, label %1276

1276:                                             ; preds = %1275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit651

lean_dec.exit651:                                 ; preds = %1276, %1275, %1273, %lean_dec.exit652
  %1277 = ptrtoint ptr %1 to i64
  %1278 = trunc i64 %1277 to i1
  br i1 %1278, label %lean_dec.exit650, label %1279

1279:                                             ; preds = %lean_dec.exit651
  %1280 = load i32, ptr %1, align 4, !tbaa !10
  %1281 = icmp sgt i32 %1280, 1
  br i1 %1281, label %1282, label %1284, !prof !13

1282:                                             ; preds = %1279
  %1283 = add nsw i32 %1280, -1
  store i32 %1283, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit650

1284:                                             ; preds = %1279
  %.not.i883 = icmp eq i32 %1280, 0
  br i1 %.not.i883, label %lean_dec.exit650, label %1285

1285:                                             ; preds = %1284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit650

lean_dec.exit650:                                 ; preds = %1285, %1284, %1282, %lean_dec.exit651
  %1286 = load ptr, ptr %1196, align 8, !tbaa !4
  %1287 = ptrtoint ptr %1286 to i64
  %1288 = trunc i64 %1287 to i1
  br i1 %1288, label %lean_inc.exit567, label %1289

1289:                                             ; preds = %lean_dec.exit650
  %.val.i1137 = load i32, ptr %1286, align 4, !tbaa !10
  %1290 = icmp sgt i32 %.val.i1137, 0
  br i1 %1290, label %1291, label %1293, !prof !13

1291:                                             ; preds = %1289
  %1292 = add nuw i32 %.val.i1137, 1
  store i32 %1292, ptr %1286, align 4, !tbaa !10
  br label %lean_inc.exit567

1293:                                             ; preds = %1289
  %.not.i1138 = icmp eq i32 %.val.i1137, 0
  br i1 %.not.i1138, label %lean_inc.exit567, label %1294

1294:                                             ; preds = %1293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1286) #5
  br label %lean_inc.exit567

lean_inc.exit567:                                 ; preds = %1294, %1293, %1291, %lean_dec.exit650
  br i1 %1172, label %lean_dec.exit649, label %1295

1295:                                             ; preds = %lean_inc.exit567
  %1296 = load i32, ptr %1170, align 4, !tbaa !10
  %1297 = icmp sgt i32 %1296, 1
  br i1 %1297, label %1298, label %1300, !prof !13

1298:                                             ; preds = %1295
  %1299 = add nsw i32 %1296, -1
  store i32 %1299, ptr %1170, align 4, !tbaa !10
  br label %lean_dec.exit649

1300:                                             ; preds = %1295
  %.not.i885 = icmp eq i32 %1296, 0
  br i1 %.not.i885, label %lean_dec.exit649, label %1301

1301:                                             ; preds = %1300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1170) #5
  br label %lean_dec.exit649

lean_dec.exit649:                                 ; preds = %1301, %1300, %1298, %lean_inc.exit567
  %1302 = load ptr, ptr @l_Lake_exe___closed__1, align 8, !tbaa !4
  %1303 = tail call ptr @l_Lean_Name_toString(ptr noundef %1286, i8 noundef zeroext 0, ptr noundef %1302) #5
  %1304 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  %1305 = tail call ptr @lean_string_append(ptr noundef %1304, ptr noundef %1303) #5
  %1306 = ptrtoint ptr %1303 to i64
  %1307 = trunc i64 %1306 to i1
  br i1 %1307, label %lean_dec.exit648, label %1308

1308:                                             ; preds = %lean_dec.exit649
  %1309 = load i32, ptr %1303, align 4, !tbaa !10
  %1310 = icmp sgt i32 %1309, 1
  br i1 %1310, label %1311, label %1313, !prof !13

1311:                                             ; preds = %1308
  %1312 = add nsw i32 %1309, -1
  store i32 %1312, ptr %1303, align 4, !tbaa !10
  br label %lean_dec.exit648

1313:                                             ; preds = %1308
  %.not.i887 = icmp eq i32 %1309, 0
  br i1 %.not.i887, label %lean_dec.exit648, label %1314

1314:                                             ; preds = %1313
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1303) #5
  br label %lean_dec.exit648

lean_dec.exit648:                                 ; preds = %1314, %1313, %1311, %lean_dec.exit649
  %1315 = load ptr, ptr @l_Lake_Package_lint___closed__2, align 8, !tbaa !4
  %1316 = tail call ptr @lean_string_append(ptr noundef %1305, ptr noundef %1315) #5
  %1317 = tail call ptr @lean_string_append(ptr noundef %1316, ptr noundef %1180) #5
  br i1 %1182, label %lean_dec.exit647, label %1318

1318:                                             ; preds = %lean_dec.exit648
  %1319 = load i32, ptr %1180, align 4, !tbaa !10
  %1320 = icmp sgt i32 %1319, 1
  br i1 %1320, label %1321, label %1323, !prof !13

1321:                                             ; preds = %1318
  %1322 = add nsw i32 %1319, -1
  store i32 %1322, ptr %1180, align 4, !tbaa !10
  br label %lean_dec.exit647

1323:                                             ; preds = %1318
  %.not.i889 = icmp eq i32 %1319, 0
  br i1 %.not.i889, label %lean_dec.exit647, label %1324

1324:                                             ; preds = %1323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1180) #5
  br label %lean_dec.exit647

lean_dec.exit647:                                 ; preds = %1324, %1323, %1321, %lean_dec.exit648
  %1325 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__6, align 8, !tbaa !4
  %1326 = tail call ptr @lean_string_append(ptr noundef %1317, ptr noundef %1325) #5
  tail call void @lean_inc_heartbeat() #5
  %1327 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %1328 = icmp eq ptr %1327, null
  br i1 %1328, label %1329, label %lean_alloc_ctor.exit1140

1329:                                             ; preds = %lean_dec.exit647
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1140:                         ; preds = %lean_dec.exit647
  %1330 = getelementptr inbounds nuw i8, ptr %1327, i64 4
  store i32 1, ptr %1327, align 4, !tbaa !10
  store i32 302055440, ptr %1330, align 4
  %1331 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  store ptr %1326, ptr %1331, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %1332 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1333 = icmp eq ptr %1332, null
  br i1 %1333, label %1334, label %lean_alloc_ctor.exit1141

1334:                                             ; preds = %lean_alloc_ctor.exit1140
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1141:                         ; preds = %lean_alloc_ctor.exit1140
  %1335 = getelementptr inbounds nuw i8, ptr %1332, i64 4
  store i32 1, ptr %1332, align 4, !tbaa !10
  store i32 16908312, ptr %1335, align 4
  %1336 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  store ptr %1327, ptr %1336, align 8, !tbaa !4
  %1337 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  store ptr %69, ptr %1337, align 8, !tbaa !4
  br label %1926

1338:                                             ; preds = %lean_obj_tag.exit1136
  %1339 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  %1340 = load ptr, ptr %1339, align 8, !tbaa !4
  %1341 = ptrtoint ptr %1340 to i64
  %1342 = trunc i64 %1341 to i1
  br i1 %1342, label %lean_inc.exit566, label %1343

1343:                                             ; preds = %1338
  %.val.i1142 = load i32, ptr %1340, align 4, !tbaa !10
  %1344 = icmp sgt i32 %.val.i1142, 0
  br i1 %1344, label %1345, label %1347, !prof !13

1345:                                             ; preds = %1343
  %1346 = add nuw i32 %.val.i1142, 1
  store i32 %1346, ptr %1340, align 4, !tbaa !10
  br label %lean_inc.exit566

1347:                                             ; preds = %1343
  %.not.i1143 = icmp eq i32 %.val.i1142, 0
  br i1 %.not.i1143, label %lean_inc.exit566, label %1348

1348:                                             ; preds = %1347
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1340) #5
  br label %lean_inc.exit566

lean_inc.exit566:                                 ; preds = %1348, %1347, %1345, %1338
  %.val975 = load i32, ptr %1232, align 4, !tbaa !10
  %1349 = icmp eq i32 %.val975, 1
  br i1 %1349, label %1350, label %1361

1350:                                             ; preds = %lean_inc.exit566
  %1351 = load ptr, ptr %1339, align 8, !tbaa !4
  %1352 = ptrtoint ptr %1351 to i64
  %1353 = trunc i64 %1352 to i1
  br i1 %1353, label %lean_ctor_release.exit, label %1354

1354:                                             ; preds = %1350
  %1355 = load i32, ptr %1351, align 4, !tbaa !10
  %1356 = icmp sgt i32 %1355, 1
  br i1 %1356, label %1357, label %1359, !prof !13

1357:                                             ; preds = %1354
  %1358 = add nsw i32 %1355, -1
  store i32 %1358, ptr %1351, align 4, !tbaa !10
  br label %lean_ctor_release.exit

1359:                                             ; preds = %1354
  %.not.i.i = icmp eq i32 %1355, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %1360

1360:                                             ; preds = %1359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1351) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %1350, %1357, %1359, %1360
  store ptr inttoptr (i64 1 to ptr), ptr %1339, align 8, !tbaa !4
  br label %lean_dec_ref.exit968

1361:                                             ; preds = %lean_inc.exit566
  %1362 = icmp sgt i32 %.val975, 1
  br i1 %1362, label %1363, label %1365, !prof !13

1363:                                             ; preds = %1361
  %1364 = add nsw i32 %.val975, -1
  store i32 %1364, ptr %1232, align 4, !tbaa !10
  br label %lean_dec_ref.exit968

1365:                                             ; preds = %1361
  %.not.i967 = icmp eq i32 %.val975, 0
  br i1 %.not.i967, label %lean_dec_ref.exit968, label %1366

1366:                                             ; preds = %1365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1232) #5
  br label %lean_dec_ref.exit968

lean_dec_ref.exit968:                             ; preds = %1366, %1365, %1363, %lean_ctor_release.exit
  %.0544 = phi ptr [ %1232, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %1363 ], [ inttoptr (i64 1 to ptr), %1365 ], [ inttoptr (i64 1 to ptr), %1366 ]
  %1367 = load ptr, ptr %1196, align 8, !tbaa !4
  %1368 = ptrtoint ptr %1367 to i64
  %1369 = trunc i64 %1368 to i1
  br i1 %1369, label %lean_inc.exit565, label %1370

1370:                                             ; preds = %lean_dec_ref.exit968
  %.val.i1145 = load i32, ptr %1367, align 4, !tbaa !10
  %1371 = icmp sgt i32 %.val.i1145, 0
  br i1 %1371, label %1372, label %1374, !prof !13

1372:                                             ; preds = %1370
  %1373 = add nuw i32 %.val.i1145, 1
  store i32 %1373, ptr %1367, align 4, !tbaa !10
  br label %lean_inc.exit565

1374:                                             ; preds = %1370
  %.not.i1146 = icmp eq i32 %.val.i1145, 0
  br i1 %.not.i1146, label %lean_inc.exit565, label %1375

1375:                                             ; preds = %1374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1367) #5
  br label %lean_inc.exit565

lean_inc.exit565:                                 ; preds = %1375, %1374, %1372, %lean_dec_ref.exit968
  %1376 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  %1377 = load ptr, ptr %1376, align 8, !tbaa !4
  %1378 = ptrtoint ptr %1377 to i64
  %1379 = trunc i64 %1378 to i1
  br i1 %1379, label %lean_inc.exit564, label %1380

1380:                                             ; preds = %lean_inc.exit565
  %.val.i1148 = load i32, ptr %1377, align 4, !tbaa !10
  %1381 = icmp sgt i32 %.val.i1148, 0
  br i1 %1381, label %1382, label %1384, !prof !13

1382:                                             ; preds = %1380
  %1383 = add nuw i32 %.val.i1148, 1
  store i32 %1383, ptr %1377, align 4, !tbaa !10
  br label %lean_inc.exit564

1384:                                             ; preds = %1380
  %.not.i1149 = icmp eq i32 %.val.i1148, 0
  br i1 %.not.i1149, label %lean_inc.exit564, label %1385

1385:                                             ; preds = %1384
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1377) #5
  br label %lean_inc.exit564

lean_inc.exit564:                                 ; preds = %1385, %1384, %1382, %lean_inc.exit565
  %1386 = getelementptr inbounds nuw i8, ptr %1340, i64 24
  %1387 = load ptr, ptr %1386, align 8, !tbaa !4
  %1388 = ptrtoint ptr %1387 to i64
  %1389 = trunc i64 %1388 to i1
  br i1 %1389, label %lean_inc.exit563, label %1390

1390:                                             ; preds = %lean_inc.exit564
  %.val.i1151 = load i32, ptr %1387, align 4, !tbaa !10
  %1391 = icmp sgt i32 %.val.i1151, 0
  br i1 %1391, label %1392, label %1394, !prof !13

1392:                                             ; preds = %1390
  %1393 = add nuw i32 %.val.i1151, 1
  store i32 %1393, ptr %1387, align 4, !tbaa !10
  br label %lean_inc.exit563

1394:                                             ; preds = %1390
  %.not.i1152 = icmp eq i32 %.val.i1151, 0
  br i1 %.not.i1152, label %lean_inc.exit563, label %1395

1395:                                             ; preds = %1394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1387) #5
  br label %lean_inc.exit563

lean_inc.exit563:                                 ; preds = %1395, %1394, %1392, %lean_inc.exit564
  %1396 = getelementptr inbounds nuw i8, ptr %1340, i64 32
  %1397 = load ptr, ptr %1396, align 8, !tbaa !4
  %1398 = ptrtoint ptr %1397 to i64
  %1399 = trunc i64 %1398 to i1
  br i1 %1399, label %lean_inc.exit562, label %1400

1400:                                             ; preds = %lean_inc.exit563
  %.val.i1154 = load i32, ptr %1397, align 4, !tbaa !10
  %1401 = icmp sgt i32 %.val.i1154, 0
  br i1 %1401, label %1402, label %1404, !prof !13

1402:                                             ; preds = %1400
  %1403 = add nuw i32 %.val.i1154, 1
  store i32 %1403, ptr %1397, align 4, !tbaa !10
  br label %lean_inc.exit562

1404:                                             ; preds = %1400
  %.not.i1155 = icmp eq i32 %.val.i1154, 0
  br i1 %.not.i1155, label %lean_inc.exit562, label %1405

1405:                                             ; preds = %1404
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1397) #5
  br label %lean_inc.exit562

lean_inc.exit562:                                 ; preds = %1405, %1404, %1402, %lean_inc.exit563
  br i1 %1342, label %lean_dec.exit646, label %1406

1406:                                             ; preds = %lean_inc.exit562
  %1407 = load i32, ptr %1340, align 4, !tbaa !10
  %1408 = icmp sgt i32 %1407, 1
  br i1 %1408, label %1409, label %1411, !prof !13

1409:                                             ; preds = %1406
  %1410 = add nsw i32 %1407, -1
  store i32 %1410, ptr %1340, align 4, !tbaa !10
  br label %lean_dec.exit646

1411:                                             ; preds = %1406
  %.not.i891 = icmp eq i32 %1407, 0
  br i1 %.not.i891, label %lean_dec.exit646, label %1412

1412:                                             ; preds = %1411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1340) #5
  br label %lean_dec.exit646

lean_dec.exit646:                                 ; preds = %1412, %1411, %1409, %lean_inc.exit562
  %1413 = load ptr, ptr @l_Lake_LeanExe_keyword, align 8, !tbaa !4
  %1414 = tail call zeroext i8 @lean_name_eq(ptr noundef %1387, ptr noundef %1413) #5
  br i1 %1389, label %lean_dec.exit645, label %1415

1415:                                             ; preds = %lean_dec.exit646
  %1416 = load i32, ptr %1387, align 4, !tbaa !10
  %1417 = icmp sgt i32 %1416, 1
  br i1 %1417, label %1418, label %1420, !prof !13

1418:                                             ; preds = %1415
  %1419 = add nsw i32 %1416, -1
  store i32 %1419, ptr %1387, align 4, !tbaa !10
  br label %lean_dec.exit645

1420:                                             ; preds = %1415
  %.not.i893 = icmp eq i32 %1416, 0
  br i1 %.not.i893, label %lean_dec.exit645, label %1421

1421:                                             ; preds = %1420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1387) #5
  br label %lean_dec.exit645

lean_dec.exit645:                                 ; preds = %1421, %1420, %1418, %lean_dec.exit646
  %1422 = icmp eq i8 %1414, 0
  br i1 %1422, label %1423, label %1518

1423:                                             ; preds = %lean_dec.exit645
  br i1 %1399, label %lean_dec.exit644, label %1424

1424:                                             ; preds = %1423
  %1425 = load i32, ptr %1397, align 4, !tbaa !10
  %1426 = icmp sgt i32 %1425, 1
  br i1 %1426, label %1427, label %1429, !prof !13

1427:                                             ; preds = %1424
  %1428 = add nsw i32 %1425, -1
  store i32 %1428, ptr %1397, align 4, !tbaa !10
  br label %lean_dec.exit644

1429:                                             ; preds = %1424
  %.not.i895 = icmp eq i32 %1425, 0
  br i1 %.not.i895, label %lean_dec.exit644, label %1430

1430:                                             ; preds = %1429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1397) #5
  br label %lean_dec.exit644

lean_dec.exit644:                                 ; preds = %1430, %1429, %1427, %1423
  br i1 %1379, label %lean_dec.exit643, label %1431

1431:                                             ; preds = %lean_dec.exit644
  %1432 = load i32, ptr %1377, align 4, !tbaa !10
  %1433 = icmp sgt i32 %1432, 1
  br i1 %1433, label %1434, label %1436, !prof !13

1434:                                             ; preds = %1431
  %1435 = add nsw i32 %1432, -1
  store i32 %1435, ptr %1377, align 4, !tbaa !10
  br label %lean_dec.exit643

1436:                                             ; preds = %1431
  %.not.i897 = icmp eq i32 %1432, 0
  br i1 %.not.i897, label %lean_dec.exit643, label %1437

1437:                                             ; preds = %1436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1377) #5
  br label %lean_dec.exit643

lean_dec.exit643:                                 ; preds = %1437, %1436, %1434, %lean_dec.exit644
  br i1 %1172, label %lean_dec.exit642, label %1438

1438:                                             ; preds = %lean_dec.exit643
  %1439 = load i32, ptr %1170, align 4, !tbaa !10
  %1440 = icmp sgt i32 %1439, 1
  br i1 %1440, label %1441, label %1443, !prof !13

1441:                                             ; preds = %1438
  %1442 = add nsw i32 %1439, -1
  store i32 %1442, ptr %1170, align 4, !tbaa !10
  br label %lean_dec.exit642

1443:                                             ; preds = %1438
  %.not.i899 = icmp eq i32 %1439, 0
  br i1 %.not.i899, label %lean_dec.exit642, label %1444

1444:                                             ; preds = %1443
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1170) #5
  br label %lean_dec.exit642

lean_dec.exit642:                                 ; preds = %1444, %1443, %1441, %lean_dec.exit643
  br i1 %19, label %lean_dec.exit641, label %1445

1445:                                             ; preds = %lean_dec.exit642
  %1446 = load i32, ptr %17, align 4, !tbaa !10
  %1447 = icmp sgt i32 %1446, 1
  br i1 %1447, label %1448, label %1450, !prof !13

1448:                                             ; preds = %1445
  %1449 = add nsw i32 %1446, -1
  store i32 %1449, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit641

1450:                                             ; preds = %1445
  %.not.i901 = icmp eq i32 %1446, 0
  br i1 %.not.i901, label %lean_dec.exit641, label %1451

1451:                                             ; preds = %1450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit641

lean_dec.exit641:                                 ; preds = %1451, %1450, %1448, %lean_dec.exit642
  %1452 = ptrtoint ptr %3 to i64
  %1453 = trunc i64 %1452 to i1
  br i1 %1453, label %lean_dec.exit640, label %1454

1454:                                             ; preds = %lean_dec.exit641
  %1455 = load i32, ptr %3, align 4, !tbaa !10
  %1456 = icmp sgt i32 %1455, 1
  br i1 %1456, label %1457, label %1459, !prof !13

1457:                                             ; preds = %1454
  %1458 = add nsw i32 %1455, -1
  store i32 %1458, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit640

1459:                                             ; preds = %1454
  %.not.i903 = icmp eq i32 %1455, 0
  br i1 %.not.i903, label %lean_dec.exit640, label %1460

1460:                                             ; preds = %1459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit640

lean_dec.exit640:                                 ; preds = %1460, %1459, %1457, %lean_dec.exit641
  %1461 = ptrtoint ptr %2 to i64
  %1462 = trunc i64 %1461 to i1
  br i1 %1462, label %lean_dec.exit639, label %1463

1463:                                             ; preds = %lean_dec.exit640
  %1464 = load i32, ptr %2, align 4, !tbaa !10
  %1465 = icmp sgt i32 %1464, 1
  br i1 %1465, label %1466, label %1468, !prof !13

1466:                                             ; preds = %1463
  %1467 = add nsw i32 %1464, -1
  store i32 %1467, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit639

1468:                                             ; preds = %1463
  %.not.i905 = icmp eq i32 %1464, 0
  br i1 %.not.i905, label %lean_dec.exit639, label %1469

1469:                                             ; preds = %1468
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit639

lean_dec.exit639:                                 ; preds = %1469, %1468, %1466, %lean_dec.exit640
  %1470 = ptrtoint ptr %1 to i64
  %1471 = trunc i64 %1470 to i1
  br i1 %1471, label %lean_dec.exit638, label %1472

1472:                                             ; preds = %lean_dec.exit639
  %1473 = load i32, ptr %1, align 4, !tbaa !10
  %1474 = icmp sgt i32 %1473, 1
  br i1 %1474, label %1475, label %1477, !prof !13

1475:                                             ; preds = %1472
  %1476 = add nsw i32 %1473, -1
  store i32 %1476, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit638

1477:                                             ; preds = %1472
  %.not.i907 = icmp eq i32 %1473, 0
  br i1 %.not.i907, label %lean_dec.exit638, label %1478

1478:                                             ; preds = %1477
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit638

lean_dec.exit638:                                 ; preds = %1478, %1477, %1475, %lean_dec.exit639
  %1479 = load ptr, ptr @l_Lake_exe___closed__1, align 8, !tbaa !4
  %1480 = tail call ptr @l_Lean_Name_toString(ptr noundef %1367, i8 noundef zeroext 0, ptr noundef %1479) #5
  %1481 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  %1482 = tail call ptr @lean_string_append(ptr noundef %1481, ptr noundef %1480) #5
  %1483 = ptrtoint ptr %1480 to i64
  %1484 = trunc i64 %1483 to i1
  br i1 %1484, label %lean_dec.exit637, label %1485

1485:                                             ; preds = %lean_dec.exit638
  %1486 = load i32, ptr %1480, align 4, !tbaa !10
  %1487 = icmp sgt i32 %1486, 1
  br i1 %1487, label %1488, label %1490, !prof !13

1488:                                             ; preds = %1485
  %1489 = add nsw i32 %1486, -1
  store i32 %1489, ptr %1480, align 4, !tbaa !10
  br label %lean_dec.exit637

1490:                                             ; preds = %1485
  %.not.i909 = icmp eq i32 %1486, 0
  br i1 %.not.i909, label %lean_dec.exit637, label %1491

1491:                                             ; preds = %1490
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1480) #5
  br label %lean_dec.exit637

lean_dec.exit637:                                 ; preds = %1491, %1490, %1488, %lean_dec.exit638
  %1492 = load ptr, ptr @l_Lake_Package_lint___closed__2, align 8, !tbaa !4
  %1493 = tail call ptr @lean_string_append(ptr noundef %1482, ptr noundef %1492) #5
  %1494 = tail call ptr @lean_string_append(ptr noundef %1493, ptr noundef %1180) #5
  br i1 %1182, label %lean_dec.exit636, label %1495

1495:                                             ; preds = %lean_dec.exit637
  %1496 = load i32, ptr %1180, align 4, !tbaa !10
  %1497 = icmp sgt i32 %1496, 1
  br i1 %1497, label %1498, label %1500, !prof !13

1498:                                             ; preds = %1495
  %1499 = add nsw i32 %1496, -1
  store i32 %1499, ptr %1180, align 4, !tbaa !10
  br label %lean_dec.exit636

1500:                                             ; preds = %1495
  %.not.i911 = icmp eq i32 %1496, 0
  br i1 %.not.i911, label %lean_dec.exit636, label %1501

1501:                                             ; preds = %1500
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1180) #5
  br label %lean_dec.exit636

lean_dec.exit636:                                 ; preds = %1501, %1500, %1498, %lean_dec.exit637
  %1502 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__6, align 8, !tbaa !4
  %1503 = tail call ptr @lean_string_append(ptr noundef %1494, ptr noundef %1502) #5
  %1504 = ptrtoint ptr %.0544 to i64
  %1505 = trunc i64 %1504 to i1
  br i1 %1505, label %1506, label %1508

1506:                                             ; preds = %lean_dec.exit636
  %1507 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  br label %1513

1508:                                             ; preds = %lean_dec.exit636
  %1509 = getelementptr inbounds nuw i8, ptr %.0544, i64 4
  %1510 = load i32, ptr %1509, align 4
  %1511 = and i32 %1510, 16777215
  %1512 = or disjoint i32 %1511, 301989888
  store i32 %1512, ptr %1509, align 4
  br label %1513

1513:                                             ; preds = %1508, %1506
  %.0545 = phi ptr [ %1507, %1506 ], [ %.0544, %1508 ]
  %1514 = getelementptr inbounds nuw i8, ptr %.0545, i64 8
  store ptr %1503, ptr %1514, align 8, !tbaa !4
  %1515 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 8
  store ptr %.0545, ptr %1516, align 8, !tbaa !4
  %1517 = getelementptr inbounds nuw i8, ptr %1515, i64 16
  store ptr %69, ptr %1517, align 8, !tbaa !4
  br label %1926

1518:                                             ; preds = %lean_dec.exit645
  br i1 %1369, label %lean_dec.exit635, label %1519

1519:                                             ; preds = %1518
  %1520 = load i32, ptr %1367, align 4, !tbaa !10
  %1521 = icmp sgt i32 %1520, 1
  br i1 %1521, label %1522, label %1524, !prof !13

1522:                                             ; preds = %1519
  %1523 = add nsw i32 %1520, -1
  store i32 %1523, ptr %1367, align 4, !tbaa !10
  br label %lean_dec.exit635

1524:                                             ; preds = %1519
  %.not.i913 = icmp eq i32 %1520, 0
  br i1 %.not.i913, label %lean_dec.exit635, label %1525

1525:                                             ; preds = %1524
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1367) #5
  br label %lean_dec.exit635

lean_dec.exit635:                                 ; preds = %1525, %1524, %1522, %1518
  %1526 = ptrtoint ptr %.0544 to i64
  %1527 = trunc i64 %1526 to i1
  br i1 %1527, label %lean_dec.exit634, label %1528

1528:                                             ; preds = %lean_dec.exit635
  %1529 = load i32, ptr %.0544, align 4, !tbaa !10
  %1530 = icmp sgt i32 %1529, 1
  br i1 %1530, label %1531, label %1533, !prof !13

1531:                                             ; preds = %1528
  %1532 = add nsw i32 %1529, -1
  store i32 %1532, ptr %.0544, align 4, !tbaa !10
  br label %lean_dec.exit634

1533:                                             ; preds = %1528
  %.not.i915 = icmp eq i32 %1529, 0
  br i1 %.not.i915, label %lean_dec.exit634, label %1534

1534:                                             ; preds = %1533
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0544) #5
  br label %lean_dec.exit634

lean_dec.exit634:                                 ; preds = %1534, %1533, %1531, %lean_dec.exit635
  br i1 %1182, label %lean_dec.exit633, label %1535

1535:                                             ; preds = %lean_dec.exit634
  %1536 = load i32, ptr %1180, align 4, !tbaa !10
  %1537 = icmp sgt i32 %1536, 1
  br i1 %1537, label %1538, label %1540, !prof !13

1538:                                             ; preds = %1535
  %1539 = add nsw i32 %1536, -1
  store i32 %1539, ptr %1180, align 4, !tbaa !10
  br label %lean_dec.exit633

1540:                                             ; preds = %1535
  %.not.i917 = icmp eq i32 %1536, 0
  br i1 %.not.i917, label %lean_dec.exit633, label %1541

1541:                                             ; preds = %1540
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1180) #5
  br label %lean_dec.exit633

lean_dec.exit633:                                 ; preds = %1541, %1540, %1538, %lean_dec.exit634
  tail call void @lean_inc_heartbeat() #5
  %1542 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %1543 = icmp eq ptr %1542, null
  br i1 %1543, label %1544, label %lean_alloc_ctor.exit1157

1544:                                             ; preds = %lean_dec.exit633
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1157:                         ; preds = %lean_dec.exit633
  %1545 = getelementptr inbounds nuw i8, ptr %1542, i64 4
  store i32 1, ptr %1542, align 4, !tbaa !10
  store i32 196640, ptr %1545, align 4
  %1546 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  store ptr %1170, ptr %1546, align 8, !tbaa !4
  %1547 = getelementptr inbounds nuw i8, ptr %1542, i64 16
  store ptr %1377, ptr %1547, align 8, !tbaa !4
  %1548 = getelementptr inbounds nuw i8, ptr %1542, i64 24
  store ptr %1397, ptr %1548, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %1549 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %1550 = icmp eq ptr %1549, null
  br i1 %1550, label %1551, label %lean_alloc_closure.exit

1551:                                             ; preds = %lean_alloc_ctor.exit1157
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_alloc_ctor.exit1157
  %1552 = getelementptr inbounds nuw i8, ptr %1549, i64 4
  store i32 1, ptr %1549, align 4, !tbaa !10
  store i32 -184549344, ptr %1552, align 4
  %1553 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  store ptr @l_Lake_LeanExe_fetch, ptr %1553, align 8, !tbaa !4
  %1554 = getelementptr inbounds nuw i8, ptr %1549, i64 16
  store i16 7, ptr %1554, align 8, !tbaa !14
  %1555 = getelementptr inbounds nuw i8, ptr %1549, i64 18
  store i16 1, ptr %1555, align 2, !tbaa !14
  %1556 = getelementptr inbounds nuw i8, ptr %1549, i64 24
  store ptr %1542, ptr %1556, align 8, !tbaa !4
  %1557 = ptrtoint ptr %3 to i64
  %1558 = trunc i64 %1557 to i1
  br i1 %1558, label %lean_inc.exit561, label %1559

1559:                                             ; preds = %lean_alloc_closure.exit
  %.val.i1158 = load i32, ptr %3, align 4, !tbaa !10
  %1560 = icmp sgt i32 %.val.i1158, 0
  br i1 %1560, label %1561, label %1563, !prof !13

1561:                                             ; preds = %1559
  %1562 = add nuw i32 %.val.i1158, 1
  store i32 %1562, ptr %3, align 4, !tbaa !10
  br label %lean_inc.exit561

1563:                                             ; preds = %1559
  %.not.i1159 = icmp eq i32 %.val.i1158, 0
  br i1 %.not.i1159, label %lean_inc.exit561, label %1564

1564:                                             ; preds = %1563
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit561

lean_inc.exit561:                                 ; preds = %1564, %1563, %1561, %lean_alloc_closure.exit
  %1565 = tail call ptr @l_Lake_Workspace_runFetchM___rarg(ptr noundef %3, ptr noundef nonnull %1549, ptr noundef %2, ptr noundef %69) #5
  %1566 = ptrtoint ptr %1565 to i64
  %1567 = trunc i64 %1566 to i1
  br i1 %1567, label %1568, label %1571

1568:                                             ; preds = %lean_inc.exit561
  %1569 = lshr i64 %1566, 1
  %1570 = trunc i64 %1569 to i32
  br label %lean_obj_tag.exit1163

1571:                                             ; preds = %lean_inc.exit561
  %1572 = getelementptr i8, ptr %1565, i64 4
  %.val.i1161 = load i32, ptr %1572, align 4
  %1573 = lshr i32 %.val.i1161, 24
  br label %lean_obj_tag.exit1163

lean_obj_tag.exit1163:                            ; preds = %1568, %1571
  %.0.i1162 = phi i32 [ %1570, %1568 ], [ %1573, %1571 ]
  %1574 = icmp eq i32 %.0.i1162, 0
  br i1 %1574, label %1575, label %1744

1575:                                             ; preds = %lean_obj_tag.exit1163
  %1576 = getelementptr inbounds nuw i8, ptr %1565, i64 8
  %1577 = load ptr, ptr %1576, align 8, !tbaa !4
  %1578 = ptrtoint ptr %1577 to i64
  %1579 = trunc i64 %1578 to i1
  br i1 %1579, label %lean_inc.exit560, label %1580

1580:                                             ; preds = %1575
  %.val.i1164 = load i32, ptr %1577, align 4, !tbaa !10
  %1581 = icmp sgt i32 %.val.i1164, 0
  br i1 %1581, label %1582, label %1584, !prof !13

1582:                                             ; preds = %1580
  %1583 = add nuw i32 %.val.i1164, 1
  store i32 %1583, ptr %1577, align 4, !tbaa !10
  br label %lean_inc.exit560

1584:                                             ; preds = %1580
  %.not.i1165 = icmp eq i32 %.val.i1164, 0
  br i1 %.not.i1165, label %lean_inc.exit560, label %1585

1585:                                             ; preds = %1584
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1577) #5
  br label %lean_inc.exit560

lean_inc.exit560:                                 ; preds = %1585, %1584, %1582, %1575
  %1586 = getelementptr inbounds nuw i8, ptr %1565, i64 16
  %1587 = load ptr, ptr %1586, align 8, !tbaa !4
  %1588 = ptrtoint ptr %1587 to i64
  %1589 = trunc i64 %1588 to i1
  br i1 %1589, label %lean_inc.exit559, label %1590

1590:                                             ; preds = %lean_inc.exit560
  %.val.i1167 = load i32, ptr %1587, align 4, !tbaa !10
  %1591 = icmp sgt i32 %.val.i1167, 0
  br i1 %1591, label %1592, label %1594, !prof !13

1592:                                             ; preds = %1590
  %1593 = add nuw i32 %.val.i1167, 1
  store i32 %1593, ptr %1587, align 4, !tbaa !10
  br label %lean_inc.exit559

1594:                                             ; preds = %1590
  %.not.i1168 = icmp eq i32 %.val.i1167, 0
  br i1 %.not.i1168, label %lean_inc.exit559, label %1595

1595:                                             ; preds = %1594
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1587) #5
  br label %lean_inc.exit559

lean_inc.exit559:                                 ; preds = %1595, %1594, %1592, %lean_inc.exit560
  br i1 %1567, label %lean_dec.exit632, label %1596

1596:                                             ; preds = %lean_inc.exit559
  %1597 = load i32, ptr %1565, align 4, !tbaa !10
  %1598 = icmp sgt i32 %1597, 1
  br i1 %1598, label %1599, label %1601, !prof !13

1599:                                             ; preds = %1596
  %1600 = add nsw i32 %1597, -1
  store i32 %1600, ptr %1565, align 4, !tbaa !10
  br label %lean_dec.exit632

1601:                                             ; preds = %1596
  %.not.i919 = icmp eq i32 %1597, 0
  br i1 %.not.i919, label %lean_dec.exit632, label %1602

1602:                                             ; preds = %1601
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1565) #5
  br label %lean_dec.exit632

lean_dec.exit632:                                 ; preds = %1602, %1601, %1599, %lean_inc.exit559
  %1603 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  %1604 = load ptr, ptr %1603, align 8, !tbaa !4
  %1605 = ptrtoint ptr %1604 to i64
  %1606 = trunc i64 %1605 to i1
  br i1 %1606, label %lean_inc.exit558, label %1607

1607:                                             ; preds = %lean_dec.exit632
  %.val.i1170 = load i32, ptr %1604, align 4, !tbaa !10
  %1608 = icmp sgt i32 %.val.i1170, 0
  br i1 %1608, label %1609, label %1611, !prof !13

1609:                                             ; preds = %1607
  %1610 = add nuw i32 %.val.i1170, 1
  store i32 %1610, ptr %1604, align 4, !tbaa !10
  br label %lean_inc.exit558

1611:                                             ; preds = %1607
  %.not.i1171 = icmp eq i32 %.val.i1170, 0
  br i1 %.not.i1171, label %lean_inc.exit558, label %1612

1612:                                             ; preds = %1611
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1604) #5
  br label %lean_inc.exit558

lean_inc.exit558:                                 ; preds = %1612, %1611, %1609, %lean_dec.exit632
  br i1 %1579, label %lean_dec.exit631, label %1613

1613:                                             ; preds = %lean_inc.exit558
  %1614 = load i32, ptr %1577, align 4, !tbaa !10
  %1615 = icmp sgt i32 %1614, 1
  br i1 %1615, label %1616, label %1618, !prof !13

1616:                                             ; preds = %1613
  %1617 = add nsw i32 %1614, -1
  store i32 %1617, ptr %1577, align 4, !tbaa !10
  br label %lean_dec.exit631

1618:                                             ; preds = %1613
  %.not.i921 = icmp eq i32 %1614, 0
  br i1 %.not.i921, label %lean_dec.exit631, label %1619

1619:                                             ; preds = %1618
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1577) #5
  br label %lean_dec.exit631

lean_dec.exit631:                                 ; preds = %1619, %1618, %1616, %lean_inc.exit558
  %1620 = tail call ptr @lean_io_wait(ptr noundef %1604, ptr noundef %1587) #5
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1622 = load ptr, ptr %1621, align 8, !tbaa !4
  %1623 = ptrtoint ptr %1622 to i64
  %1624 = trunc i64 %1623 to i1
  br i1 %1624, label %lean_obj_tag.exit1178, label %1625

1625:                                             ; preds = %lean_dec.exit631
  %.val.i1173 = load i32, ptr %1622, align 4, !tbaa !10
  %1626 = icmp sgt i32 %.val.i1173, 0
  br i1 %1626, label %1627, label %1629, !prof !13

1627:                                             ; preds = %1625
  %1628 = add nuw i32 %.val.i1173, 1
  store i32 %1628, ptr %1622, align 4, !tbaa !10
  br label %lean_obj_tag.exit1178.thread

1629:                                             ; preds = %1625
  %.not.i1174 = icmp eq i32 %.val.i1173, 0
  br i1 %.not.i1174, label %lean_obj_tag.exit1178.thread, label %1630

1630:                                             ; preds = %1629
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1622) #5
  br label %lean_obj_tag.exit1178.thread

lean_obj_tag.exit1178:                            ; preds = %lean_dec.exit631
  %1631 = and i64 %1623, 8589934590
  %1632 = icmp eq i64 %1631, 0
  br i1 %1632, label %1635, label %lean_dec.exit627

lean_obj_tag.exit1178.thread:                     ; preds = %1627, %1629, %1630
  %1633 = getelementptr i8, ptr %1622, i64 4
  %.val.i1176 = load i32, ptr %1633, align 4
  %1634 = icmp ult i32 %.val.i1176, 16777216
  br i1 %1634, label %1635, label %.thread1208

1635:                                             ; preds = %lean_obj_tag.exit1178.thread, %lean_obj_tag.exit1178
  %1636 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  %1637 = load ptr, ptr %1636, align 8, !tbaa !4
  %1638 = ptrtoint ptr %1637 to i64
  %1639 = trunc i64 %1638 to i1
  br i1 %1639, label %lean_inc.exit556, label %1640

1640:                                             ; preds = %1635
  %.val.i1179 = load i32, ptr %1637, align 4, !tbaa !10
  %1641 = icmp sgt i32 %.val.i1179, 0
  br i1 %1641, label %1642, label %1644, !prof !13

1642:                                             ; preds = %1640
  %1643 = add nuw i32 %.val.i1179, 1
  store i32 %1643, ptr %1637, align 4, !tbaa !10
  br label %lean_inc.exit556

1644:                                             ; preds = %1640
  %.not.i1180 = icmp eq i32 %.val.i1179, 0
  br i1 %.not.i1180, label %lean_inc.exit556, label %1645

1645:                                             ; preds = %1644
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1637) #5
  br label %lean_inc.exit556

lean_inc.exit556:                                 ; preds = %1645, %1644, %1642, %1635
  %1646 = ptrtoint ptr %1620 to i64
  %1647 = trunc i64 %1646 to i1
  br i1 %1647, label %lean_dec.exit630, label %1648

1648:                                             ; preds = %lean_inc.exit556
  %1649 = load i32, ptr %1620, align 4, !tbaa !10
  %1650 = icmp sgt i32 %1649, 1
  br i1 %1650, label %1651, label %1653, !prof !13

1651:                                             ; preds = %1648
  %1652 = add nsw i32 %1649, -1
  store i32 %1652, ptr %1620, align 4, !tbaa !10
  br label %lean_dec.exit630

1653:                                             ; preds = %1648
  %.not.i923 = icmp eq i32 %1649, 0
  br i1 %.not.i923, label %lean_dec.exit630, label %1654

1654:                                             ; preds = %1653
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1620) #5
  br label %lean_dec.exit630

lean_dec.exit630:                                 ; preds = %1654, %1653, %1651, %lean_inc.exit556
  %1655 = getelementptr inbounds nuw i8, ptr %1622, i64 8
  %1656 = load ptr, ptr %1655, align 8, !tbaa !4
  %1657 = ptrtoint ptr %1656 to i64
  %1658 = trunc i64 %1657 to i1
  br i1 %1658, label %lean_inc.exit555, label %1659

1659:                                             ; preds = %lean_dec.exit630
  %.val.i1182 = load i32, ptr %1656, align 4, !tbaa !10
  %1660 = icmp sgt i32 %.val.i1182, 0
  br i1 %1660, label %1661, label %1663, !prof !13

1661:                                             ; preds = %1659
  %1662 = add nuw i32 %.val.i1182, 1
  store i32 %1662, ptr %1656, align 4, !tbaa !10
  br label %lean_inc.exit555

1663:                                             ; preds = %1659
  %.not.i1183 = icmp eq i32 %.val.i1182, 0
  br i1 %.not.i1183, label %lean_inc.exit555, label %1664

1664:                                             ; preds = %1663
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1656) #5
  br label %lean_inc.exit555

lean_inc.exit555:                                 ; preds = %1664, %1663, %1661, %lean_dec.exit630
  br i1 %1624, label %lean_dec.exit629, label %1665

1665:                                             ; preds = %lean_inc.exit555
  %1666 = load i32, ptr %1622, align 4, !tbaa !10
  %1667 = icmp sgt i32 %1666, 1
  br i1 %1667, label %1668, label %1670, !prof !13

1668:                                             ; preds = %1665
  %1669 = add nsw i32 %1666, -1
  store i32 %1669, ptr %1622, align 4, !tbaa !10
  br label %lean_dec.exit629

1670:                                             ; preds = %1665
  %.not.i925 = icmp eq i32 %1666, 0
  br i1 %.not.i925, label %lean_dec.exit629, label %1671

1671:                                             ; preds = %1670
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1622) #5
  br label %lean_dec.exit629

lean_dec.exit629:                                 ; preds = %1671, %1670, %1668, %lean_inc.exit555
  %1672 = tail call ptr @lean_array_mk(ptr noundef %1) #5
  %1673 = tail call ptr @l_Array_append___rarg(ptr noundef %17, ptr noundef %1672) #5
  %1674 = ptrtoint ptr %1672 to i64
  %1675 = trunc i64 %1674 to i1
  br i1 %1675, label %lean_dec.exit628, label %1676

1676:                                             ; preds = %lean_dec.exit629
  %1677 = load i32, ptr %1672, align 4, !tbaa !10
  %1678 = icmp sgt i32 %1677, 1
  br i1 %1678, label %1679, label %1681, !prof !13

1679:                                             ; preds = %1676
  %1680 = add nsw i32 %1677, -1
  store i32 %1680, ptr %1672, align 4, !tbaa !10
  br label %lean_dec.exit628

1681:                                             ; preds = %1676
  %.not.i927 = icmp eq i32 %1677, 0
  br i1 %.not.i927, label %lean_dec.exit628, label %1682

1682:                                             ; preds = %1681
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1672) #5
  br label %lean_dec.exit628

lean_dec.exit628:                                 ; preds = %1682, %1681, %1679, %lean_dec.exit629
  %1683 = tail call ptr @l_Lake_env(ptr noundef %1656, ptr noundef %1673, ptr noundef %3, ptr noundef %1637)
  br label %1926

.thread1208:                                      ; preds = %lean_obj_tag.exit1178.thread
  %1684 = load i32, ptr %1622, align 4, !tbaa !10
  %1685 = icmp sgt i32 %1684, 1
  br i1 %1685, label %1686, label %1688, !prof !13

1686:                                             ; preds = %.thread1208
  %1687 = add nsw i32 %1684, -1
  store i32 %1687, ptr %1622, align 4, !tbaa !10
  br label %lean_dec.exit627

1688:                                             ; preds = %.thread1208
  %.not.i929 = icmp eq i32 %1684, 0
  br i1 %.not.i929, label %lean_dec.exit627, label %1689

1689:                                             ; preds = %1688
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1622) #5
  br label %lean_dec.exit627

lean_dec.exit627:                                 ; preds = %lean_obj_tag.exit1178, %1689, %1688, %1686
  br i1 %19, label %lean_dec.exit626, label %1690

1690:                                             ; preds = %lean_dec.exit627
  %1691 = load i32, ptr %17, align 4, !tbaa !10
  %1692 = icmp sgt i32 %1691, 1
  br i1 %1692, label %1693, label %1695, !prof !13

1693:                                             ; preds = %1690
  %1694 = add nsw i32 %1691, -1
  store i32 %1694, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit626

1695:                                             ; preds = %1690
  %.not.i931 = icmp eq i32 %1691, 0
  br i1 %.not.i931, label %lean_dec.exit626, label %1696

1696:                                             ; preds = %1695
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit626

lean_dec.exit626:                                 ; preds = %1696, %1695, %1693, %lean_dec.exit627
  br i1 %1558, label %lean_dec.exit625, label %1697

1697:                                             ; preds = %lean_dec.exit626
  %1698 = load i32, ptr %3, align 4, !tbaa !10
  %1699 = icmp sgt i32 %1698, 1
  br i1 %1699, label %1700, label %1702, !prof !13

1700:                                             ; preds = %1697
  %1701 = add nsw i32 %1698, -1
  store i32 %1701, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit625

1702:                                             ; preds = %1697
  %.not.i933 = icmp eq i32 %1698, 0
  br i1 %.not.i933, label %lean_dec.exit625, label %1703

1703:                                             ; preds = %1702
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit625

lean_dec.exit625:                                 ; preds = %1703, %1702, %1700, %lean_dec.exit626
  %1704 = ptrtoint ptr %1 to i64
  %1705 = trunc i64 %1704 to i1
  br i1 %1705, label %lean_dec.exit624, label %1706

1706:                                             ; preds = %lean_dec.exit625
  %1707 = load i32, ptr %1, align 4, !tbaa !10
  %1708 = icmp sgt i32 %1707, 1
  br i1 %1708, label %1709, label %1711, !prof !13

1709:                                             ; preds = %1706
  %1710 = add nsw i32 %1707, -1
  store i32 %1710, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit624

1711:                                             ; preds = %1706
  %.not.i935 = icmp eq i32 %1707, 0
  br i1 %.not.i935, label %lean_dec.exit624, label %1712

1712:                                             ; preds = %1711
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit624

lean_dec.exit624:                                 ; preds = %1712, %1711, %1709, %lean_dec.exit625
  %1713 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  %1714 = load ptr, ptr %1713, align 8, !tbaa !4
  %1715 = ptrtoint ptr %1714 to i64
  %1716 = trunc i64 %1715 to i1
  br i1 %1716, label %lean_inc.exit554, label %1717

1717:                                             ; preds = %lean_dec.exit624
  %.val.i1185 = load i32, ptr %1714, align 4, !tbaa !10
  %1718 = icmp sgt i32 %.val.i1185, 0
  br i1 %1718, label %1719, label %1721, !prof !13

1719:                                             ; preds = %1717
  %1720 = add nuw i32 %.val.i1185, 1
  store i32 %1720, ptr %1714, align 4, !tbaa !10
  br label %lean_inc.exit554

1721:                                             ; preds = %1717
  %.not.i1186 = icmp eq i32 %.val.i1185, 0
  br i1 %.not.i1186, label %lean_inc.exit554, label %1722

1722:                                             ; preds = %1721
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1714) #5
  br label %lean_inc.exit554

lean_inc.exit554:                                 ; preds = %1722, %1721, %1719, %lean_dec.exit624
  %.val974 = load i32, ptr %1620, align 4, !tbaa !10
  %1723 = icmp eq i32 %.val974, 1
  br i1 %1723, label %1724, label %1725

1724:                                             ; preds = %lean_inc.exit554
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1620, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1620, i32 noundef 1)
  br label %lean_dec_ref.exit966

1725:                                             ; preds = %lean_inc.exit554
  %1726 = icmp sgt i32 %.val974, 1
  br i1 %1726, label %1727, label %1729, !prof !13

1727:                                             ; preds = %1725
  %1728 = add nsw i32 %.val974, -1
  store i32 %1728, ptr %1620, align 4, !tbaa !10
  br label %lean_dec_ref.exit966

1729:                                             ; preds = %1725
  %.not.i965 = icmp eq i32 %.val974, 0
  br i1 %.not.i965, label %lean_dec_ref.exit966, label %1730

1730:                                             ; preds = %1729
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1620) #5
  br label %lean_dec_ref.exit966

lean_dec_ref.exit966:                             ; preds = %1730, %1729, %1727, %1724
  %.0548 = phi ptr [ %1620, %1724 ], [ inttoptr (i64 1 to ptr), %1727 ], [ inttoptr (i64 1 to ptr), %1729 ], [ inttoptr (i64 1 to ptr), %1730 ]
  %1731 = load ptr, ptr @l_Lake_exe___closed__5, align 8, !tbaa !4
  %1732 = ptrtoint ptr %.0548 to i64
  %1733 = trunc i64 %1732 to i1
  br i1 %1733, label %1734, label %1736

1734:                                             ; preds = %lean_dec_ref.exit966
  %1735 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1741

1736:                                             ; preds = %lean_dec_ref.exit966
  %1737 = getelementptr inbounds nuw i8, ptr %.0548, i64 4
  %1738 = load i32, ptr %1737, align 4
  %1739 = and i32 %1738, 16777215
  %1740 = or disjoint i32 %1739, 16777216
  store i32 %1740, ptr %1737, align 4
  br label %1741

1741:                                             ; preds = %1736, %1734
  %.0549 = phi ptr [ %1735, %1734 ], [ %.0548, %1736 ]
  %1742 = getelementptr inbounds nuw i8, ptr %.0549, i64 8
  store ptr %1731, ptr %1742, align 8, !tbaa !4
  %1743 = getelementptr inbounds nuw i8, ptr %.0549, i64 16
  store ptr %1714, ptr %1743, align 8, !tbaa !4
  br label %1926

1744:                                             ; preds = %lean_obj_tag.exit1163
  br i1 %19, label %lean_dec.exit623, label %1745

1745:                                             ; preds = %1744
  %1746 = load i32, ptr %17, align 4, !tbaa !10
  %1747 = icmp sgt i32 %1746, 1
  br i1 %1747, label %1748, label %1750, !prof !13

1748:                                             ; preds = %1745
  %1749 = add nsw i32 %1746, -1
  store i32 %1749, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit623

1750:                                             ; preds = %1745
  %.not.i937 = icmp eq i32 %1746, 0
  br i1 %.not.i937, label %lean_dec.exit623, label %1751

1751:                                             ; preds = %1750
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit623

lean_dec.exit623:                                 ; preds = %1751, %1750, %1748, %1744
  br i1 %1558, label %lean_dec.exit622, label %1752

1752:                                             ; preds = %lean_dec.exit623
  %1753 = load i32, ptr %3, align 4, !tbaa !10
  %1754 = icmp sgt i32 %1753, 1
  br i1 %1754, label %1755, label %1757, !prof !13

1755:                                             ; preds = %1752
  %1756 = add nsw i32 %1753, -1
  store i32 %1756, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit622

1757:                                             ; preds = %1752
  %.not.i939 = icmp eq i32 %1753, 0
  br i1 %.not.i939, label %lean_dec.exit622, label %1758

1758:                                             ; preds = %1757
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit622

lean_dec.exit622:                                 ; preds = %1758, %1757, %1755, %lean_dec.exit623
  %1759 = ptrtoint ptr %1 to i64
  %1760 = trunc i64 %1759 to i1
  br i1 %1760, label %lean_dec.exit621, label %1761

1761:                                             ; preds = %lean_dec.exit622
  %1762 = load i32, ptr %1, align 4, !tbaa !10
  %1763 = icmp sgt i32 %1762, 1
  br i1 %1763, label %1764, label %1766, !prof !13

1764:                                             ; preds = %1761
  %1765 = add nsw i32 %1762, -1
  store i32 %1765, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit621

1766:                                             ; preds = %1761
  %.not.i941 = icmp eq i32 %1762, 0
  br i1 %.not.i941, label %lean_dec.exit621, label %1767

1767:                                             ; preds = %1766
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit621

lean_dec.exit621:                                 ; preds = %1767, %1766, %1764, %lean_dec.exit622
  %1768 = getelementptr inbounds nuw i8, ptr %1565, i64 8
  %1769 = load ptr, ptr %1768, align 8, !tbaa !4
  %1770 = ptrtoint ptr %1769 to i64
  %1771 = trunc i64 %1770 to i1
  br i1 %1771, label %lean_inc.exit553, label %1772

1772:                                             ; preds = %lean_dec.exit621
  %.val.i1188 = load i32, ptr %1769, align 4, !tbaa !10
  %1773 = icmp sgt i32 %.val.i1188, 0
  br i1 %1773, label %1774, label %1776, !prof !13

1774:                                             ; preds = %1772
  %1775 = add nuw i32 %.val.i1188, 1
  store i32 %1775, ptr %1769, align 4, !tbaa !10
  br label %lean_inc.exit553

1776:                                             ; preds = %1772
  %.not.i1189 = icmp eq i32 %.val.i1188, 0
  br i1 %.not.i1189, label %lean_inc.exit553, label %1777

1777:                                             ; preds = %1776
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1769) #5
  br label %lean_inc.exit553

lean_inc.exit553:                                 ; preds = %1777, %1776, %1774, %lean_dec.exit621
  %1778 = getelementptr inbounds nuw i8, ptr %1565, i64 16
  %1779 = load ptr, ptr %1778, align 8, !tbaa !4
  %1780 = ptrtoint ptr %1779 to i64
  %1781 = trunc i64 %1780 to i1
  br i1 %1781, label %lean_inc.exit552, label %1782

1782:                                             ; preds = %lean_inc.exit553
  %.val.i1191 = load i32, ptr %1779, align 4, !tbaa !10
  %1783 = icmp sgt i32 %.val.i1191, 0
  br i1 %1783, label %1784, label %1786, !prof !13

1784:                                             ; preds = %1782
  %1785 = add nuw i32 %.val.i1191, 1
  store i32 %1785, ptr %1779, align 4, !tbaa !10
  br label %lean_inc.exit552

1786:                                             ; preds = %1782
  %.not.i1192 = icmp eq i32 %.val.i1191, 0
  br i1 %.not.i1192, label %lean_inc.exit552, label %1787

1787:                                             ; preds = %1786
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1779) #5
  br label %lean_inc.exit552

lean_inc.exit552:                                 ; preds = %1787, %1786, %1784, %lean_inc.exit553
  %.val973 = load i32, ptr %1565, align 4, !tbaa !10
  %1788 = icmp eq i32 %.val973, 1
  br i1 %1788, label %1789, label %1790

1789:                                             ; preds = %lean_inc.exit552
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1565, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1565, i32 noundef 1)
  br label %lean_dec_ref.exit964

1790:                                             ; preds = %lean_inc.exit552
  %1791 = icmp sgt i32 %.val973, 1
  br i1 %1791, label %1792, label %1794, !prof !13

1792:                                             ; preds = %1790
  %1793 = add nsw i32 %.val973, -1
  store i32 %1793, ptr %1565, align 4, !tbaa !10
  br label %lean_dec_ref.exit964

1794:                                             ; preds = %1790
  %.not.i963 = icmp eq i32 %.val973, 0
  br i1 %.not.i963, label %lean_dec_ref.exit964, label %1795

1795:                                             ; preds = %1794
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1565) #5
  br label %lean_dec_ref.exit964

lean_dec_ref.exit964:                             ; preds = %1795, %1794, %1792, %1789
  %.0547 = phi ptr [ %1565, %1789 ], [ inttoptr (i64 1 to ptr), %1792 ], [ inttoptr (i64 1 to ptr), %1794 ], [ inttoptr (i64 1 to ptr), %1795 ]
  %1796 = ptrtoint ptr %.0547 to i64
  %1797 = trunc i64 %1796 to i1
  br i1 %1797, label %1798, label %1800

1798:                                             ; preds = %lean_dec_ref.exit964
  %1799 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1800

1800:                                             ; preds = %lean_dec_ref.exit964, %1798
  %.0546 = phi ptr [ %1799, %1798 ], [ %.0547, %lean_dec_ref.exit964 ]
  %1801 = getelementptr inbounds nuw i8, ptr %.0546, i64 8
  store ptr %1769, ptr %1801, align 8, !tbaa !4
  %1802 = getelementptr inbounds nuw i8, ptr %.0546, i64 16
  store ptr %1779, ptr %1802, align 8, !tbaa !4
  br label %1926

1803:                                             ; preds = %lean_obj_tag.exit1133
  %1804 = ptrtoint ptr %1213 to i64
  %1805 = trunc i64 %1804 to i1
  br i1 %1805, label %lean_dec.exit620, label %1806

1806:                                             ; preds = %1803
  %1807 = load i32, ptr %1213, align 4, !tbaa !10
  %1808 = icmp sgt i32 %1807, 1
  br i1 %1808, label %1809, label %1811, !prof !13

1809:                                             ; preds = %1806
  %1810 = add nsw i32 %1807, -1
  store i32 %1810, ptr %1213, align 4, !tbaa !10
  br label %lean_dec.exit620

1811:                                             ; preds = %1806
  %.not.i943 = icmp eq i32 %1807, 0
  br i1 %.not.i943, label %lean_dec.exit620, label %1812

1812:                                             ; preds = %1811
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1213) #5
  br label %lean_dec.exit620

lean_dec.exit620:                                 ; preds = %1812, %1811, %1809, %1803
  br i1 %1182, label %lean_dec.exit619, label %1813

1813:                                             ; preds = %lean_dec.exit620
  %1814 = load i32, ptr %1180, align 4, !tbaa !10
  %1815 = icmp sgt i32 %1814, 1
  br i1 %1815, label %1816, label %1818, !prof !13

1816:                                             ; preds = %1813
  %1817 = add nsw i32 %1814, -1
  store i32 %1817, ptr %1180, align 4, !tbaa !10
  br label %lean_dec.exit619

1818:                                             ; preds = %1813
  %.not.i945 = icmp eq i32 %1814, 0
  br i1 %.not.i945, label %lean_dec.exit619, label %1819

1819:                                             ; preds = %1818
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1180) #5
  br label %lean_dec.exit619

lean_dec.exit619:                                 ; preds = %1819, %1818, %1816, %lean_dec.exit620
  br i1 %1172, label %lean_dec.exit618, label %1820

1820:                                             ; preds = %lean_dec.exit619
  %1821 = load i32, ptr %1170, align 4, !tbaa !10
  %1822 = icmp sgt i32 %1821, 1
  br i1 %1822, label %1823, label %1825, !prof !13

1823:                                             ; preds = %1820
  %1824 = add nsw i32 %1821, -1
  store i32 %1824, ptr %1170, align 4, !tbaa !10
  br label %lean_dec.exit618

1825:                                             ; preds = %1820
  %.not.i947 = icmp eq i32 %1821, 0
  br i1 %.not.i947, label %lean_dec.exit618, label %1826

1826:                                             ; preds = %1825
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1170) #5
  br label %lean_dec.exit618

lean_dec.exit618:                                 ; preds = %1826, %1825, %1823, %lean_dec.exit619
  %1827 = ptrtoint ptr %2 to i64
  %1828 = trunc i64 %1827 to i1
  br i1 %1828, label %lean_dec.exit617, label %1829

1829:                                             ; preds = %lean_dec.exit618
  %1830 = load i32, ptr %2, align 4, !tbaa !10
  %1831 = icmp sgt i32 %1830, 1
  br i1 %1831, label %1832, label %1834, !prof !13

1832:                                             ; preds = %1829
  %1833 = add nsw i32 %1830, -1
  store i32 %1833, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit617

1834:                                             ; preds = %1829
  %.not.i949 = icmp eq i32 %1830, 0
  br i1 %.not.i949, label %lean_dec.exit617, label %1835

1835:                                             ; preds = %1834
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit617

lean_dec.exit617:                                 ; preds = %1835, %1834, %1832, %lean_dec.exit618
  %1836 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1837 = load ptr, ptr %1836, align 8, !tbaa !4
  %1838 = ptrtoint ptr %1837 to i64
  %1839 = trunc i64 %1838 to i1
  br i1 %1839, label %lean_inc.exit551, label %1840

1840:                                             ; preds = %lean_dec.exit617
  %.val.i1194 = load i32, ptr %1837, align 4, !tbaa !10
  %1841 = icmp sgt i32 %.val.i1194, 0
  br i1 %1841, label %1842, label %1844, !prof !13

1842:                                             ; preds = %1840
  %1843 = add nuw i32 %.val.i1194, 1
  store i32 %1843, ptr %1837, align 4, !tbaa !10
  br label %lean_inc.exit551

1844:                                             ; preds = %1840
  %.not.i1195 = icmp eq i32 %.val.i1194, 0
  br i1 %.not.i1195, label %lean_inc.exit551, label %1845

1845:                                             ; preds = %1844
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1837) #5
  br label %lean_inc.exit551

lean_inc.exit551:                                 ; preds = %1845, %1844, %1842, %lean_dec.exit617
  br i1 %1223, label %lean_dec.exit616, label %1846

1846:                                             ; preds = %lean_inc.exit551
  %1847 = load i32, ptr %1214, align 4, !tbaa !10
  %1848 = icmp sgt i32 %1847, 1
  br i1 %1848, label %1849, label %1851, !prof !13

1849:                                             ; preds = %1846
  %1850 = add nsw i32 %1847, -1
  store i32 %1850, ptr %1214, align 4, !tbaa !10
  br label %lean_dec.exit616

1851:                                             ; preds = %1846
  %.not.i951 = icmp eq i32 %1847, 0
  br i1 %.not.i951, label %lean_dec.exit616, label %1852

1852:                                             ; preds = %1851
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1214) #5
  br label %lean_dec.exit616

lean_dec.exit616:                                 ; preds = %1852, %1851, %1849, %lean_inc.exit551
  %1853 = tail call ptr @lean_array_to_list(ptr noundef %17) #5
  %1854 = tail call ptr @l_List_appendTR___rarg(ptr noundef %1853, ptr noundef %1) #5
  %1855 = tail call ptr @l_Lake_Script_run(ptr noundef %1854, ptr noundef %1837, ptr noundef %3, ptr noundef %69) #5
  br label %1926

1856:                                             ; preds = %lean_obj_tag.exit
  br i1 %19, label %lean_dec.exit615, label %1857

1857:                                             ; preds = %1856
  %1858 = load i32, ptr %17, align 4, !tbaa !10
  %1859 = icmp sgt i32 %1858, 1
  br i1 %1859, label %1860, label %1862, !prof !13

1860:                                             ; preds = %1857
  %1861 = add nsw i32 %1858, -1
  store i32 %1861, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit615

1862:                                             ; preds = %1857
  %.not.i953 = icmp eq i32 %1858, 0
  br i1 %.not.i953, label %lean_dec.exit615, label %1863

1863:                                             ; preds = %1862
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit615

lean_dec.exit615:                                 ; preds = %1863, %1862, %1860, %1856
  %1864 = ptrtoint ptr %3 to i64
  %1865 = trunc i64 %1864 to i1
  br i1 %1865, label %lean_dec.exit614, label %1866

1866:                                             ; preds = %lean_dec.exit615
  %1867 = load i32, ptr %3, align 4, !tbaa !10
  %1868 = icmp sgt i32 %1867, 1
  br i1 %1868, label %1869, label %1871, !prof !13

1869:                                             ; preds = %1866
  %1870 = add nsw i32 %1867, -1
  store i32 %1870, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit614

1871:                                             ; preds = %1866
  %.not.i955 = icmp eq i32 %1867, 0
  br i1 %.not.i955, label %lean_dec.exit614, label %1872

1872:                                             ; preds = %1871
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit614

lean_dec.exit614:                                 ; preds = %1872, %1871, %1869, %lean_dec.exit615
  %1873 = ptrtoint ptr %2 to i64
  %1874 = trunc i64 %1873 to i1
  br i1 %1874, label %lean_dec.exit613, label %1875

1875:                                             ; preds = %lean_dec.exit614
  %1876 = load i32, ptr %2, align 4, !tbaa !10
  %1877 = icmp sgt i32 %1876, 1
  br i1 %1877, label %1878, label %1880, !prof !13

1878:                                             ; preds = %1875
  %1879 = add nsw i32 %1876, -1
  store i32 %1879, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit613

1880:                                             ; preds = %1875
  %.not.i957 = icmp eq i32 %1876, 0
  br i1 %.not.i957, label %lean_dec.exit613, label %1881

1881:                                             ; preds = %1880
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit613

lean_dec.exit613:                                 ; preds = %1881, %1880, %1878, %lean_dec.exit614
  %1882 = ptrtoint ptr %1 to i64
  %1883 = trunc i64 %1882 to i1
  br i1 %1883, label %lean_dec.exit612, label %1884

1884:                                             ; preds = %lean_dec.exit613
  %1885 = load i32, ptr %1, align 4, !tbaa !10
  %1886 = icmp sgt i32 %1885, 1
  br i1 %1886, label %1887, label %1889, !prof !13

1887:                                             ; preds = %1884
  %1888 = add nsw i32 %1885, -1
  store i32 %1888, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit612

1889:                                             ; preds = %1884
  %.not.i959 = icmp eq i32 %1885, 0
  br i1 %.not.i959, label %lean_dec.exit612, label %1890

1890:                                             ; preds = %1889
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit612

lean_dec.exit612:                                 ; preds = %1890, %1889, %1887, %lean_dec.exit613
  %.val = load i32, ptr %54, align 4, !tbaa !10
  %1891 = icmp eq i32 %.val, 1
  br i1 %1891, label %1926, label %1892

1892:                                             ; preds = %lean_dec.exit612
  %1893 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1894 = load ptr, ptr %1893, align 8, !tbaa !4
  %1895 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1896 = load ptr, ptr %1895, align 8, !tbaa !4
  %1897 = ptrtoint ptr %1896 to i64
  %1898 = trunc i64 %1897 to i1
  br i1 %1898, label %lean_inc.exit550, label %1899

1899:                                             ; preds = %1892
  %.val.i1197 = load i32, ptr %1896, align 4, !tbaa !10
  %1900 = icmp sgt i32 %.val.i1197, 0
  br i1 %1900, label %1901, label %1903, !prof !13

1901:                                             ; preds = %1899
  %1902 = add nuw i32 %.val.i1197, 1
  store i32 %1902, ptr %1896, align 4, !tbaa !10
  br label %lean_inc.exit550

1903:                                             ; preds = %1899
  %.not.i1198 = icmp eq i32 %.val.i1197, 0
  br i1 %.not.i1198, label %lean_inc.exit550, label %1904

1904:                                             ; preds = %1903
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1896) #5
  br label %lean_inc.exit550

lean_inc.exit550:                                 ; preds = %1904, %1903, %1901, %1892
  %1905 = ptrtoint ptr %1894 to i64
  %1906 = trunc i64 %1905 to i1
  br i1 %1906, label %lean_inc.exit, label %1907

1907:                                             ; preds = %lean_inc.exit550
  %.val.i1200 = load i32, ptr %1894, align 4, !tbaa !10
  %1908 = icmp sgt i32 %.val.i1200, 0
  br i1 %1908, label %1909, label %1911, !prof !13

1909:                                             ; preds = %1907
  %1910 = add nuw i32 %.val.i1200, 1
  store i32 %1910, ptr %1894, align 4, !tbaa !10
  br label %lean_inc.exit

1911:                                             ; preds = %1907
  %.not.i1201 = icmp eq i32 %.val.i1200, 0
  br i1 %.not.i1201, label %lean_inc.exit, label %1912

1912:                                             ; preds = %1911
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1894) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1912, %1911, %1909, %lean_inc.exit550
  br i1 %56, label %lean_dec.exit, label %1913

1913:                                             ; preds = %lean_inc.exit
  %1914 = load i32, ptr %54, align 4, !tbaa !10
  %1915 = icmp sgt i32 %1914, 1
  br i1 %1915, label %1916, label %1918, !prof !13

1916:                                             ; preds = %1913
  %1917 = add nsw i32 %1914, -1
  store i32 %1917, ptr %54, align 4, !tbaa !10
  br label %lean_dec.exit

1918:                                             ; preds = %1913
  %.not.i961 = icmp eq i32 %1914, 0
  br i1 %.not.i961, label %lean_dec.exit, label %1919

1919:                                             ; preds = %1918
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1919, %1918, %1916, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %1920 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1921 = icmp eq ptr %1920, null
  br i1 %1921, label %1922, label %lean_alloc_ctor.exit1203

1922:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1203:                         ; preds = %lean_dec.exit
  %1923 = getelementptr inbounds nuw i8, ptr %1920, i64 4
  store i32 1, ptr %1920, align 4, !tbaa !10
  store i32 16908312, ptr %1923, align 4
  %1924 = getelementptr inbounds nuw i8, ptr %1920, i64 8
  store ptr %1894, ptr %1924, align 8, !tbaa !4
  %1925 = getelementptr inbounds nuw i8, ptr %1920, i64 16
  store ptr %1896, ptr %1925, align 8, !tbaa !4
  br label %1926

1926:                                             ; preds = %lean_alloc_ctor.exit1203, %lean_dec.exit612, %lean_alloc_ctor.exit, %lean_dec.exit677, %lean_dec.exit670, %1030, %1089, %lean_dec.exit706, %lean_dec.exit689, %lean_dec.exit690, %lean_dec.exit699, %lean_dec.exit693, %lean_dec.exit694, %lean_dec.exit658, %lean_alloc_ctor.exit1141, %1800, %1741, %lean_dec.exit628, %1513, %lean_dec.exit616
  %.17 = phi ptr [ %.0549, %1741 ], [ %.0541, %1030 ], [ %1144, %lean_dec.exit658 ], [ %54, %lean_alloc_ctor.exit ], [ %421, %lean_dec.exit690 ], [ %54, %lean_dec.exit706 ], [ %607, %lean_dec.exit693 ], [ %539, %lean_dec.exit699 ], [ %476, %lean_dec.exit694 ], [ %663, %lean_dec.exit689 ], [ %54, %lean_dec.exit677 ], [ %.0543, %1089 ], [ %972, %lean_dec.exit670 ], [ %1855, %lean_dec.exit616 ], [ %1332, %lean_alloc_ctor.exit1141 ], [ %1515, %1513 ], [ %.0546, %1800 ], [ %1683, %lean_dec.exit628 ], [ %1920, %lean_alloc_ctor.exit1203 ], [ %54, %lean_dec.exit612 ]
  ret ptr %.17
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_CLI_Actions(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lake_Build_Run(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %110, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !10
  br label %lean_dec_ref.exit21

16:                                               ; preds = %11
  %.not.i20 = icmp eq i32 %12, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lake_Build_Targets(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %110, label %21

21:                                               ; preds = %lean_dec_ref.exit21
  %22 = load i32, ptr %18, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !10
  br label %lean_dec_ref.exit19

26:                                               ; preds = %21
  %.not.i18 = icmp eq i32 %22, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lake_Build_Common(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %110, label %31

31:                                               ; preds = %lean_dec_ref.exit19
  %32 = load i32, ptr %28, align 4, !tbaa !10
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !10
  br label %lean_dec_ref.exit17

36:                                               ; preds = %31
  %.not.i16 = icmp eq i32 %32, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Lake_CLI_Build(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %110, label %41

41:                                               ; preds = %lean_dec_ref.exit17
  %42 = load i32, ptr %38, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !10
  br label %lean_dec_ref.exit

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %44, %46, %47
  tail call void @lean_inc_heartbeat() #5
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_init_l_Lake_env___closed__1.exit

50:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_env___closed__1.exit:                ; preds = %lean_dec_ref.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 65793, ptr %52, align 8, !tbaa !8
  store i32 1, ptr %48, align 8, !tbaa !10
  store i32 16, ptr %51, align 4
  store ptr %48, ptr @l_Lake_env___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %48) #5
  tail call void @lean_inc_heartbeat() #5
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_init_l_Lake_exe___closed__1.exit

55:                                               ; preds = %_init_l_Lake_env___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_exe___closed__1.exit:                ; preds = %_init_l_Lake_env___closed__1.exit
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !10
  store i32 -184549352, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @l_Lake_exe___lambda__1___boxed, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i16 1, ptr %58, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 18
  store i16 0, ptr %59, align 2, !tbaa !14
  store ptr %53, ptr @l_Lake_exe___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %53) #5
  %60 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 20, i64 noundef 20) #5
  store ptr %60, ptr @l_Lake_exe___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %60) #5
  %61 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 1, i64 noundef 1) #5
  store ptr %61, ptr @l_Lake_exe___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %61) #5
  %62 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 12, i64 noundef 12) #5
  store ptr %62, ptr @l_Lake_exe___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %62) #5
  %63 = load ptr, ptr @l_Lake_exe___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_init_l_Lake_exe___closed__5.exit

66:                                               ; preds = %_init_l_Lake_exe___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_exe___closed__5.exit:                ; preds = %_init_l_Lake_exe___closed__1.exit
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !10
  store i32 302055440, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %63, ptr %68, align 8, !tbaa !4
  store ptr %64, ptr @l_Lake_exe___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %64) #5
  %69 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 8, i64 noundef 8) #5
  store ptr %69, ptr @l_Lake_Package_pack___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %69) #5
  %70 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 0) #5
  store ptr %70, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %70) #5
  %71 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %71, ptr @l_Lake_Package_pack___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %71) #5
  %72 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 10, i64 noundef 10) #5
  store ptr %72, ptr @l_Lake_Package_unpack___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %72) #5
  %73 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 2, i64 noundef 2) #5
  store ptr %73, ptr @l_Lake_Package_uploadRelease___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %73) #5
  %74 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 10, i64 noundef 10) #5
  store ptr %74, ptr @l_Lake_Package_uploadRelease___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %74) #5
  %75 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 1, i64 noundef 1) #5
  store ptr %75, ptr @l_Lake_Package_uploadRelease___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %75) #5
  %76 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 9, i64 noundef 9) #5
  store ptr %76, ptr @l_Lake_Package_uploadRelease___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %76) #5
  %77 = load ptr, ptr @l_Lake_Package_uploadRelease___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %_init_l_Lake_Package_uploadRelease___closed__4.exit

80:                                               ; preds = %_init_l_Lake_exe___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_Package_uploadRelease___closed__4.exit: ; preds = %_init_l_Lake_exe___closed__5.exit
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !10
  store i32 16908312, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %77, ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %83, align 8, !tbaa !4
  store ptr %78, ptr @l_Lake_Package_uploadRelease___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %78) #5
  %84 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.10, i64 noundef 6, i64 noundef 6) #5
  store ptr %84, ptr @l_Lake_Package_uploadRelease___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %84) #5
  %85 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.11, i64 noundef 7, i64 noundef 7) #5
  store ptr %85, ptr @l_Lake_Package_uploadRelease___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %85) #5
  %86 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.12, i64 noundef 2, i64 noundef 2) #5
  store ptr %86, ptr @l_Lake_Package_uploadRelease___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %86) #5
  %87 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.13, i64 noundef 10, i64 noundef 10) #5
  store ptr %87, ptr @l_Lake_Package_resolveDriver___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %87) #5
  %88 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.14, i64 noundef 9, i64 noundef 9) #5
  store ptr %88, ptr @l_Lake_Package_resolveDriver___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %88) #5
  %89 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.15, i64 noundef 16, i64 noundef 16) #5
  store ptr %89, ptr @l_Lake_Package_resolveDriver___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %89) #5
  %90 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.16, i64 noundef 10, i64 noundef 10) #5
  store ptr %90, ptr @l_Lake_Package_resolveDriver___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %90) #5
  %91 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.17, i64 noundef 17, i64 noundef 17) #5
  store ptr %91, ptr @l_Lake_Package_resolveDriver___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %91) #5
  %92 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.18, i64 noundef 1, i64 noundef 1) #5
  store ptr %92, ptr @l_Lake_Package_resolveDriver___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %92) #5
  %93 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.19, i64 noundef 5, i64 noundef 5) #5
  store ptr %93, ptr @l_Lake_Package_resolveDriver___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %93) #5
  %94 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.20, i64 noundef 18, i64 noundef 18) #5
  store ptr %94, ptr @l_Lake_Package_resolveDriver___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %94) #5
  %95 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.21, i64 noundef 23, i64 noundef 23) #5
  store ptr %95, ptr @l_Lake_Package_test___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %95) #5
  store ptr inttoptr (i64 1 to ptr), ptr @l_Lake_Package_test___lambda__1___boxed__const__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %96 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.22, i64 noundef 4, i64 noundef 4) #5
  store ptr %96, ptr @l_Lake_Package_test___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %96) #5
  %97 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.23, i64 noundef 63, i64 noundef 63) #5
  store ptr %97, ptr @l_Lake_Package_test___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %97) #5
  %98 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.24, i64 noundef 8, i64 noundef 8) #5
  store ptr %98, ptr @l_Lake_Package_test___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %98) #5
  %99 = load ptr, ptr @l_Lake_Package_test___closed__3, align 8, !tbaa !4
  %100 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %99) #5
  store ptr %100, ptr @l_Lake_Package_test___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %100) #5
  %101 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.25, i64 noundef 53, i64 noundef 53) #5
  store ptr %101, ptr @l_Lake_Package_test___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %101) #5
  %102 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.26, i64 noundef 4, i64 noundef 4) #5
  store ptr %102, ptr @l_Lake_Package_lint___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %102) #5
  %103 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.27, i64 noundef 53, i64 noundef 53) #5
  store ptr %103, ptr @l_Lake_Package_lint___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %103) #5
  tail call void @lean_inc_heartbeat() #5
  %104 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %.sink.split

106:                                              ; preds = %_init_l_Lake_Package_uploadRelease___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_Package_uploadRelease___closed__4.exit, %3
  %.sink45 = phi ptr [ %4, %3 ], [ %104, %_init_l_Lake_Package_uploadRelease___closed__4.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.sink45, i64 4
  store i32 1, ptr %.sink45, align 4, !tbaa !10
  store i32 131096, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.sink45, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %108, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %.sink45, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %109, align 8, !tbaa !4
  br label %110

110:                                              ; preds = %.sink.split, %lean_dec_ref.exit17, %lean_dec_ref.exit19, %lean_dec_ref.exit21, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit19 ], [ %38, %lean_dec_ref.exit17 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit21 ], [ %.sink45, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lake_Build_Run(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lake_Build_Targets(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lake_Build_Common(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lake_CLI_Build(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!12 = !{!"int", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!6, !6, i64 0}
