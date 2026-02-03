; ModuleID = 'bench/lean4/original/Snapshots.ll'
source_filename = "bench/lean4/original/Snapshots.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Elab_instInhabitedInfoTree = external local_unnamed_addr global ptr, align 8
@l_Lean_Server_Snapshots_Snapshot_infoTree___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_firstFrontendMacroScope = external local_unnamed_addr global ptr, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Server_Snapshots_Snapshot_infoTree___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_Snapshots_Snapshot_infoTree___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_Snapshots_Snapshot_infoTree___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_Snapshots_Snapshot_infoTree___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_Snapshots_Snapshot_infoTree___closed__5 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [22 x i8] c"assertion violation: \00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"infoState.trees.size == 1\0A  \00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Lean.Server.Snapshots\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Lean.Server.Snapshots.Snapshot.infoTree\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Snapshots_Snapshot_endPos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Snapshots_Snapshot_endPos___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %l_Lean_Server_Snapshots_Snapshot_endPos.exit, label %8

8:                                                ; preds = %1
  %.val.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %l_Lean_Server_Snapshots_Snapshot_endPos.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_Server_Snapshots_Snapshot_endPos.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %l_Lean_Server_Snapshots_Snapshot_endPos.exit

l_Lean_Server_Snapshots_Snapshot_endPos.exit:     ; preds = %1, %10, %12, %13
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %l_Lean_Server_Snapshots_Snapshot_endPos.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %l_Lean_Server_Snapshots_Snapshot_endPos.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Snapshots_Snapshot_env(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Snapshots_Snapshot_env___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %l_Lean_Server_Snapshots_Snapshot_env.exit, label %8

8:                                                ; preds = %1
  %.val.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %l_Lean_Server_Snapshots_Snapshot_env.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_Server_Snapshots_Snapshot_env.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %l_Lean_Server_Snapshots_Snapshot_env.exit

l_Lean_Server_Snapshots_Snapshot_env.exit:        ; preds = %1, %10, %12, %13
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %l_Lean_Server_Snapshots_Snapshot_env.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %l_Lean_Server_Snapshots_Snapshot_env.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Snapshots_Snapshot_msgLog(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Snapshots_Snapshot_msgLog___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %l_Lean_Server_Snapshots_Snapshot_msgLog.exit, label %8

8:                                                ; preds = %1
  %.val.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %l_Lean_Server_Snapshots_Snapshot_msgLog.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_Server_Snapshots_Snapshot_msgLog.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %l_Lean_Server_Snapshots_Snapshot_msgLog.exit

l_Lean_Server_Snapshots_Snapshot_msgLog.exit:     ; preds = %1, %10, %12, %13
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %l_Lean_Server_Snapshots_Snapshot_msgLog.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %l_Lean_Server_Snapshots_Snapshot_msgLog.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Server_Snapshots_Snapshot_infoTree___spec__1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_instInhabitedInfoTree, align 8, !tbaa !4
  %3 = tail call ptr @lean_panic_fn(ptr noundef %2, ptr noundef %0) #3
  ret ptr %3
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Snapshots_Snapshot_infoTree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit33, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit33

10:                                               ; preds = %6
  %.not.i54 = icmp eq i32 %.val.i, 0
  br i1 %.not.i54, label %lean_inc.exit33, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %11, %10, %8, %1
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit39, label %14

14:                                               ; preds = %lean_inc.exit33
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit39

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit39, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %20, %19, %17, %lean_inc.exit33
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit32, label %25

25:                                               ; preds = %lean_dec.exit39
  %.val.i55 = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i55, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i55, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit32

29:                                               ; preds = %25
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit32, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %30, %29, %27, %lean_dec.exit39
  br i1 %5, label %lean_dec.exit38, label %31

31:                                               ; preds = %lean_inc.exit32
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit38

36:                                               ; preds = %31
  %.not.i40 = icmp eq i32 %32, 0
  br i1 %.not.i40, label %lean_dec.exit38, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %37, %36, %34, %lean_inc.exit32
  %38 = tail call ptr @l_Lean_Elab_InfoState_substituteLazy(ptr noundef %22) #3
  %39 = tail call ptr @lean_task_get(ptr noundef %38) #3
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit.i, label %42

42:                                               ; preds = %lean_dec.exit38
  %.val.i.i = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i.i, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i.i, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit.i

46:                                               ; preds = %42
  %.not.i4.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i4.i, label %lean_inc.exit.i, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %47, %46, %44, %lean_dec.exit38
  %48 = ptrtoint ptr %38 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_task_get_own.exit, label %50

50:                                               ; preds = %lean_inc.exit.i
  %51 = load i32, ptr %38, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %38, align 4, !tbaa !8
  br label %lean_task_get_own.exit

55:                                               ; preds = %50
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %lean_task_get_own.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_task_get_own.exit

lean_task_get_own.exit:                           ; preds = %lean_inc.exit.i, %53, %55, %56
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit31, label %61

61:                                               ; preds = %lean_task_get_own.exit
  %.val.i58 = load i32, ptr %58, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i58, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i58, 1
  store i32 %64, ptr %58, align 4, !tbaa !8
  br label %lean_inc.exit31

65:                                               ; preds = %61
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit31, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %66, %65, %63, %lean_task_get_own.exit
  br i1 %41, label %lean_dec.exit37, label %67

67:                                               ; preds = %lean_inc.exit31
  %68 = load i32, ptr %39, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit37

72:                                               ; preds = %67
  %.not.i42 = icmp eq i32 %68, 0
  br i1 %.not.i42, label %lean_dec.exit37, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %73, %72, %70, %lean_inc.exit31
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_nat_eq.exit, label %78

78:                                               ; preds = %lean_dec.exit37
  %.val.i61 = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i61, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i61, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %lean_nat_eq.exit.thread

82:                                               ; preds = %78
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_nat_eq.exit.thread, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_nat_eq.exit.thread

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit37
  %.not = icmp eq ptr %75, inttoptr (i64 3 to ptr)
  br i1 %.not, label %lean_dec.exit34.thread, label %lean_dec.exit36

lean_nat_eq.exit.thread:                          ; preds = %80, %82, %83
  %84 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %75, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br i1 %84, label %.thread65, label %.thread

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %85 = load i32, ptr %75, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %.thread
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %75, align 4, !tbaa !8
  br label %lean_dec.exit36

89:                                               ; preds = %.thread
  %.not.i44 = icmp eq i32 %85, 0
  br i1 %.not.i44, label %lean_dec.exit36, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %lean_nat_eq.exit, %90, %89, %87
  br i1 %60, label %lean_dec.exit35, label %91

91:                                               ; preds = %lean_dec.exit36
  %92 = load i32, ptr %58, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %58, align 4, !tbaa !8
  br label %lean_dec.exit35

96:                                               ; preds = %91
  %.not.i46 = icmp eq i32 %92, 0
  br i1 %.not.i46, label %lean_dec.exit35, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %97, %96, %94, %lean_dec.exit36
  %98 = load ptr, ptr @l_Lean_Server_Snapshots_Snapshot_infoTree___closed__6, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Lean_Elab_instInhabitedInfoTree, align 8, !tbaa !4
  %100 = tail call ptr @lean_panic_fn(ptr noundef %99, ptr noundef %98) #3
  br label %120

.thread65:                                        ; preds = %lean_nat_eq.exit.thread
  %101 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %75) #3
  %102 = load i32, ptr %75, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %.thread65
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %75, align 4, !tbaa !8
  br i1 %101, label %lean_dec.exit34.thread, label %108

106:                                              ; preds = %.thread65
  %.not.i48 = icmp eq i32 %102, 0
  br i1 %.not.i48, label %lean_dec.exit34, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #3
  br i1 %101, label %lean_dec.exit34.thread, label %108

lean_dec.exit34:                                  ; preds = %106
  br i1 %101, label %lean_dec.exit34.thread, label %108

108:                                              ; preds = %104, %107, %lean_dec.exit34
  br i1 %60, label %lean_dec.exit, label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %58, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %58, align 4, !tbaa !8
  br label %lean_dec.exit

114:                                              ; preds = %109
  %.not.i50 = icmp eq i32 %110, 0
  br i1 %.not.i50, label %lean_dec.exit, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %115, %114, %112, %108
  %116 = load ptr, ptr @l_Lean_Elab_instInhabitedInfoTree, align 8, !tbaa !4
  %117 = tail call ptr @l_outOfBounds___rarg(ptr noundef %116) #3
  br label %120

lean_dec.exit34.thread:                           ; preds = %lean_nat_eq.exit, %104, %107, %lean_dec.exit34
  %118 = load ptr, ptr @l_Lean_Elab_instInhabitedInfoTree, align 8, !tbaa !4
  %119 = tail call ptr @l_Lean_PersistentArray_get_x21___rarg(ptr noundef %118, ptr noundef nonnull %58, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %120

120:                                              ; preds = %lean_dec.exit, %lean_dec.exit34.thread, %lean_dec.exit35
  %.0 = phi ptr [ %100, %lean_dec.exit35 ], [ %117, %lean_dec.exit ], [ %119, %lean_dec.exit34.thread ]
  ret ptr %.0
}

declare ptr @l_Lean_Elab_InfoState_substituteLazy(ptr noundef) local_unnamed_addr #1

declare ptr @l_outOfBounds___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_PersistentArray_get_x21___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Server_Snapshots_Snapshot_isAtEnd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i4 = icmp eq i32 %.val.i, 0
  br i1 %.not.i4, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_inc.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_inc.exit
  %21 = tail call zeroext i8 @l_Lean_Parser_isTerminalCommand(ptr noundef %3) #3
  ret i8 %21
}

declare zeroext i8 @l_Lean_Parser_isTerminalCommand(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Server_Snapshots_Snapshot_isAtEnd___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit.i, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit.i

10:                                               ; preds = %6
  %.not.i4.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i4.i, label %lean_inc.exit.i, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %11, %10, %8, %1
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %l_Lean_Server_Snapshots_Snapshot_isAtEnd.exit, label %14

14:                                               ; preds = %lean_inc.exit.i
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %l_Lean_Server_Snapshots_Snapshot_isAtEnd.exit

19:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %l_Lean_Server_Snapshots_Snapshot_isAtEnd.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %l_Lean_Server_Snapshots_Snapshot_isAtEnd.exit

l_Lean_Server_Snapshots_Snapshot_isAtEnd.exit:    ; preds = %lean_inc.exit.i, %17, %19, %20
  %21 = tail call zeroext i8 @l_Lean_Parser_isTerminalCommand(ptr noundef %3) #3
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Snapshots_Snapshot_runCommandElabM___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit177, label %13

13:                                               ; preds = %4
  %.val.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %20

17:                                               ; preds = %13
  %.not.i229 = icmp eq i32 %.val.i, 0
  br i1 %.not.i229, label %20, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %20

lean_inc.exit177:                                 ; preds = %4
  %19 = tail call ptr @l_Lean_Syntax_getPos_x3f(ptr noundef %10, i8 noundef zeroext 0) #3
  br label %lean_dec.exit193

20:                                               ; preds = %18, %17, %15
  %21 = tail call ptr @l_Lean_Syntax_getPos_x3f(ptr noundef nonnull %10, i8 noundef zeroext 0) #3
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %20
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit193

26:                                               ; preds = %20
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit193, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %27, %26, %24, %lean_inc.exit177
  %28 = phi ptr [ %19, %lean_inc.exit177 ], [ %21, %24 ], [ %21, %26 ], [ %21, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit176, label %33

33:                                               ; preds = %lean_dec.exit193
  %.val.i230 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i230, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i230, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit176

37:                                               ; preds = %33
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit176, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %38, %37, %35, %lean_dec.exit193
  %39 = ptrtoint ptr %0 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit192, label %41

41:                                               ; preds = %lean_inc.exit176
  %42 = load i32, ptr %0, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit192

46:                                               ; preds = %41
  %.not.i194 = icmp eq i32 %42, 0
  br i1 %.not.i194, label %lean_dec.exit192, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %47, %46, %44, %lean_inc.exit176
  %48 = tail call ptr @lean_st_mk_ref(ptr noundef %30, ptr noundef %3) #3
  %49 = ptrtoint ptr %28 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %lean_dec.exit192
  %52 = lshr i64 %49, 1
  %53 = trunc i64 %52 to i32
  br label %lean_obj_tag.exit

54:                                               ; preds = %lean_dec.exit192
  %55 = getelementptr i8, ptr %28, i64 4
  %.val.i233 = load i32, ptr %55, align 4
  %56 = lshr i32 %.val.i233, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %51, %54
  %.0.i = phi i32 [ %53, %51 ], [ %56, %54 ]
  %57 = icmp eq i32 %.0.i, 0
  br i1 %57, label %58, label %253

58:                                               ; preds = %lean_obj_tag.exit
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit175, label %63

63:                                               ; preds = %58
  %.val.i234 = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i234, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i234, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit175

67:                                               ; preds = %63
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit175, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %68, %67, %65, %58
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit174, label %73

73:                                               ; preds = %lean_inc.exit175
  %.val.i237 = load i32, ptr %70, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i237, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i237, 1
  store i32 %76, ptr %70, align 4, !tbaa !8
  br label %lean_inc.exit174

77:                                               ; preds = %73
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %lean_inc.exit174, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %78, %77, %75, %lean_inc.exit175
  %79 = ptrtoint ptr %48 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit191, label %81

81:                                               ; preds = %lean_inc.exit174
  %82 = load i32, ptr %48, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit191

86:                                               ; preds = %81
  %.not.i196 = icmp eq i32 %82, 0
  br i1 %.not.i196, label %lean_dec.exit191, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %87, %86, %84, %lean_inc.exit174
  %88 = load ptr, ptr @l_Lean_firstFrontendMacroScope, align 8, !tbaa !4
  %89 = ptrtoint ptr %8 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit173, label %91

91:                                               ; preds = %lean_dec.exit191
  %.val.i240 = load i32, ptr %8, align 4, !tbaa !8
  %92 = icmp sgt i32 %.val.i240, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i240, 1
  store i32 %94, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit173

95:                                               ; preds = %91
  %.not.i241 = icmp eq i32 %.val.i240, 0
  br i1 %.not.i241, label %lean_inc.exit173, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %96, %95, %93, %lean_dec.exit191
  %97 = ptrtoint ptr %6 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit172, label %99

99:                                               ; preds = %lean_inc.exit173
  %.val.i243 = load i32, ptr %6, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i243, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i243, 1
  store i32 %102, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit172

103:                                              ; preds = %99
  %.not.i244 = icmp eq i32 %.val.i243, 0
  br i1 %.not.i244, label %lean_inc.exit172, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit172

lean_inc.exit172:                                 ; preds = %104, %103, %101, %lean_inc.exit173
  tail call void @lean_inc_heartbeat() #3
  %105 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #3
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %lean_alloc_ctor.exit

107:                                              ; preds = %lean_inc.exit172
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit172
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 80
  store i64 0, ptr %109, align 8, !tbaa !12
  store i32 1, ptr %105, align 8, !tbaa !8
  store i32 589912, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %6, ptr %110, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %8, ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %112, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %114, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store ptr %88, ptr %115, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %116, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %117, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 72
  store ptr inttoptr (i64 1 to ptr), ptr %118, align 8, !tbaa !4
  br i1 %62, label %lean_inc.exit171, label %119

119:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i246 = load i32, ptr %60, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i246, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i246, 1
  store i32 %122, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit171

123:                                              ; preds = %119
  %.not.i247 = icmp eq i32 %.val.i246, 0
  br i1 %.not.i247, label %lean_inc.exit171, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %124, %123, %121, %lean_alloc_ctor.exit
  %125 = tail call ptr @lean_apply_3(ptr noundef %2, ptr noundef nonnull %105, ptr noundef %60, ptr noundef %70) #3
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %128, label %131

128:                                              ; preds = %lean_inc.exit171
  %129 = lshr i64 %126, 1
  %130 = trunc i64 %129 to i32
  br label %lean_obj_tag.exit251

131:                                              ; preds = %lean_inc.exit171
  %132 = getelementptr i8, ptr %125, i64 4
  %.val.i249 = load i32, ptr %132, align 4
  %133 = lshr i32 %.val.i249, 24
  br label %lean_obj_tag.exit251

lean_obj_tag.exit251:                             ; preds = %128, %131
  %.0.i250 = phi i32 [ %130, %128 ], [ %133, %131 ]
  %134 = icmp eq i32 %.0.i250, 0
  br i1 %134, label %135, label %210

135:                                              ; preds = %lean_obj_tag.exit251
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_inc.exit170, label %140

140:                                              ; preds = %135
  %.val.i252 = load i32, ptr %137, align 4, !tbaa !8
  %141 = icmp sgt i32 %.val.i252, 0
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i252, 1
  store i32 %143, ptr %137, align 4, !tbaa !8
  br label %lean_inc.exit170

144:                                              ; preds = %140
  %.not.i253 = icmp eq i32 %.val.i252, 0
  br i1 %.not.i253, label %lean_inc.exit170, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %145, %144, %142, %135
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_inc.exit169, label %150

150:                                              ; preds = %lean_inc.exit170
  %.val.i255 = load i32, ptr %147, align 4, !tbaa !8
  %151 = icmp sgt i32 %.val.i255, 0
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i255, 1
  store i32 %153, ptr %147, align 4, !tbaa !8
  br label %lean_inc.exit169

154:                                              ; preds = %150
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit169, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #3
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %155, %154, %152, %lean_inc.exit170
  br i1 %127, label %lean_dec.exit190, label %156

156:                                              ; preds = %lean_inc.exit169
  %157 = load i32, ptr %125, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %125, align 4, !tbaa !8
  br label %lean_dec.exit190

161:                                              ; preds = %156
  %.not.i198 = icmp eq i32 %157, 0
  br i1 %.not.i198, label %lean_dec.exit190, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #3
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %162, %161, %159, %lean_inc.exit169
  %163 = tail call ptr @lean_st_ref_get(ptr noundef %60, ptr noundef %147) #3
  br i1 %62, label %lean_dec.exit189, label %164

164:                                              ; preds = %lean_dec.exit190
  %165 = load i32, ptr %60, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %60, align 4, !tbaa !8
  br label %lean_dec.exit189

169:                                              ; preds = %164
  %.not.i200 = icmp eq i32 %165, 0
  br i1 %.not.i200, label %lean_dec.exit189, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %170, %169, %167, %lean_dec.exit190
  %.val = load i32, ptr %163, align 4, !tbaa !8
  %171 = icmp eq i32 %.val, 1
  br i1 %171, label %172, label %184

172:                                              ; preds = %lean_dec.exit189
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_dec.exit188, label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %174, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !8
  br label %lean_dec.exit188

182:                                              ; preds = %177
  %.not.i202 = icmp eq i32 %178, 0
  br i1 %.not.i202, label %lean_dec.exit188, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #3
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %183, %182, %180, %172
  store ptr %137, ptr %173, align 8, !tbaa !4
  br label %465

184:                                              ; preds = %lean_dec.exit189
  %185 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !4
  %187 = ptrtoint ptr %186 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_inc.exit168, label %189

189:                                              ; preds = %184
  %.val.i258 = load i32, ptr %186, align 4, !tbaa !8
  %190 = icmp sgt i32 %.val.i258, 0
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i258, 1
  store i32 %192, ptr %186, align 4, !tbaa !8
  br label %lean_inc.exit168

193:                                              ; preds = %189
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %lean_inc.exit168, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %186) #3
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %194, %193, %191, %184
  %195 = ptrtoint ptr %163 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_dec.exit187, label %197

197:                                              ; preds = %lean_inc.exit168
  %198 = load i32, ptr %163, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %163, align 4, !tbaa !8
  br label %lean_dec.exit187

202:                                              ; preds = %197
  %.not.i204 = icmp eq i32 %198, 0
  br i1 %.not.i204, label %lean_dec.exit187, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #3
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %203, %202, %200, %lean_inc.exit168
  tail call void @lean_inc_heartbeat() #3
  %204 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %lean_alloc_ctor.exit261

206:                                              ; preds = %lean_dec.exit187
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit261:                          ; preds = %lean_dec.exit187
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 1, ptr %204, align 4, !tbaa !8
  store i32 131096, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %137, ptr %208, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %186, ptr %209, align 8, !tbaa !4
  br label %465

210:                                              ; preds = %lean_obj_tag.exit251
  br i1 %62, label %lean_dec.exit186, label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %60, align 4, !tbaa !8
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %60, align 4, !tbaa !8
  br label %lean_dec.exit186

216:                                              ; preds = %211
  %.not.i206 = icmp eq i32 %212, 0
  br i1 %.not.i206, label %lean_dec.exit186, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %217, %216, %214, %210
  %.val226 = load i32, ptr %125, align 4, !tbaa !8
  %218 = icmp eq i32 %.val226, 1
  br i1 %218, label %465, label %219

219:                                              ; preds = %lean_dec.exit186
  %220 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !4
  %224 = ptrtoint ptr %223 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_inc.exit167, label %226

226:                                              ; preds = %219
  %.val.i262 = load i32, ptr %223, align 4, !tbaa !8
  %227 = icmp sgt i32 %.val.i262, 0
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i262, 1
  store i32 %229, ptr %223, align 4, !tbaa !8
  br label %lean_inc.exit167

230:                                              ; preds = %226
  %.not.i263 = icmp eq i32 %.val.i262, 0
  br i1 %.not.i263, label %lean_inc.exit167, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %223) #3
  br label %lean_inc.exit167

lean_inc.exit167:                                 ; preds = %231, %230, %228, %219
  %232 = ptrtoint ptr %221 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %lean_inc.exit166, label %234

234:                                              ; preds = %lean_inc.exit167
  %.val.i265 = load i32, ptr %221, align 4, !tbaa !8
  %235 = icmp sgt i32 %.val.i265, 0
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %234
  %237 = add nuw i32 %.val.i265, 1
  store i32 %237, ptr %221, align 4, !tbaa !8
  br label %lean_inc.exit166

238:                                              ; preds = %234
  %.not.i266 = icmp eq i32 %.val.i265, 0
  br i1 %.not.i266, label %lean_inc.exit166, label %239

239:                                              ; preds = %238
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %221) #3
  br label %lean_inc.exit166

lean_inc.exit166:                                 ; preds = %239, %238, %236, %lean_inc.exit167
  br i1 %127, label %lean_dec.exit185, label %240

240:                                              ; preds = %lean_inc.exit166
  %241 = load i32, ptr %125, align 4, !tbaa !8
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %125, align 4, !tbaa !8
  br label %lean_dec.exit185

245:                                              ; preds = %240
  %.not.i208 = icmp eq i32 %241, 0
  br i1 %.not.i208, label %lean_dec.exit185, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #3
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %246, %245, %243, %lean_inc.exit166
  tail call void @lean_inc_heartbeat() #3
  %247 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %lean_alloc_ctor.exit268

249:                                              ; preds = %lean_dec.exit185
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit268:                          ; preds = %lean_dec.exit185
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 1, ptr %247, align 4, !tbaa !8
  store i32 16908312, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %221, ptr %251, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %223, ptr %252, align 8, !tbaa !4
  br label %465

253:                                              ; preds = %lean_obj_tag.exit
  %254 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !4
  %256 = ptrtoint ptr %255 to i64
  %257 = trunc i64 %256 to i1
  br i1 %257, label %lean_inc.exit165, label %258

258:                                              ; preds = %253
  %.val.i269 = load i32, ptr %255, align 4, !tbaa !8
  %259 = icmp sgt i32 %.val.i269, 0
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %258
  %261 = add nuw i32 %.val.i269, 1
  store i32 %261, ptr %255, align 4, !tbaa !8
  br label %lean_inc.exit165

262:                                              ; preds = %258
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit165, label %263

263:                                              ; preds = %262
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %255) #3
  br label %lean_inc.exit165

lean_inc.exit165:                                 ; preds = %263, %262, %260, %253
  br i1 %50, label %lean_dec.exit184, label %264

264:                                              ; preds = %lean_inc.exit165
  %265 = load i32, ptr %28, align 4, !tbaa !8
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit184

269:                                              ; preds = %264
  %.not.i210 = icmp eq i32 %265, 0
  br i1 %.not.i210, label %lean_dec.exit184, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %270, %269, %267, %lean_inc.exit165
  %271 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !4
  %273 = ptrtoint ptr %272 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %lean_inc.exit164, label %275

275:                                              ; preds = %lean_dec.exit184
  %.val.i272 = load i32, ptr %272, align 4, !tbaa !8
  %276 = icmp sgt i32 %.val.i272, 0
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %275
  %278 = add nuw i32 %.val.i272, 1
  store i32 %278, ptr %272, align 4, !tbaa !8
  br label %lean_inc.exit164

279:                                              ; preds = %275
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit164, label %280

280:                                              ; preds = %279
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %272) #3
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %280, %279, %277, %lean_dec.exit184
  %281 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !4
  %283 = ptrtoint ptr %282 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_inc.exit163, label %285

285:                                              ; preds = %lean_inc.exit164
  %.val.i275 = load i32, ptr %282, align 4, !tbaa !8
  %286 = icmp sgt i32 %.val.i275, 0
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %285
  %288 = add nuw i32 %.val.i275, 1
  store i32 %288, ptr %282, align 4, !tbaa !8
  br label %lean_inc.exit163

289:                                              ; preds = %285
  %.not.i276 = icmp eq i32 %.val.i275, 0
  br i1 %.not.i276, label %lean_inc.exit163, label %290

290:                                              ; preds = %289
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %282) #3
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %290, %289, %287, %lean_inc.exit164
  %291 = ptrtoint ptr %48 to i64
  %292 = trunc i64 %291 to i1
  br i1 %292, label %lean_dec.exit183, label %293

293:                                              ; preds = %lean_inc.exit163
  %294 = load i32, ptr %48, align 4, !tbaa !8
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit183

298:                                              ; preds = %293
  %.not.i212 = icmp eq i32 %294, 0
  br i1 %.not.i212, label %lean_dec.exit183, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %299, %298, %296, %lean_inc.exit163
  %300 = load ptr, ptr @l_Lean_firstFrontendMacroScope, align 8, !tbaa !4
  %301 = ptrtoint ptr %8 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_inc.exit162, label %303

303:                                              ; preds = %lean_dec.exit183
  %.val.i278 = load i32, ptr %8, align 4, !tbaa !8
  %304 = icmp sgt i32 %.val.i278, 0
  br i1 %304, label %305, label %307, !prof !11

305:                                              ; preds = %303
  %306 = add nuw i32 %.val.i278, 1
  store i32 %306, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit162

307:                                              ; preds = %303
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit162, label %308

308:                                              ; preds = %307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %308, %307, %305, %lean_dec.exit183
  %309 = ptrtoint ptr %6 to i64
  %310 = trunc i64 %309 to i1
  br i1 %310, label %lean_inc.exit161, label %311

311:                                              ; preds = %lean_inc.exit162
  %.val.i281 = load i32, ptr %6, align 4, !tbaa !8
  %312 = icmp sgt i32 %.val.i281, 0
  br i1 %312, label %313, label %315, !prof !11

313:                                              ; preds = %311
  %314 = add nuw i32 %.val.i281, 1
  store i32 %314, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit161

315:                                              ; preds = %311
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit161, label %316

316:                                              ; preds = %315
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %316, %315, %313, %lean_inc.exit162
  tail call void @lean_inc_heartbeat() #3
  %317 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #3
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %lean_alloc_ctor.exit285

319:                                              ; preds = %lean_inc.exit161
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit285:                          ; preds = %lean_inc.exit161
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 80
  store i64 0, ptr %321, align 8, !tbaa !12
  store i32 1, ptr %317, align 8, !tbaa !8
  store i32 589912, ptr %320, align 4
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %6, ptr %322, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store ptr %8, ptr %323, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %324, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 32
  store ptr %255, ptr %325, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %326, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw i8, ptr %317, i64 48
  store ptr %300, ptr %327, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw i8, ptr %317, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %328, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %317, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %329, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %317, i64 72
  store ptr inttoptr (i64 1 to ptr), ptr %330, align 8, !tbaa !4
  br i1 %274, label %lean_inc.exit160, label %331

331:                                              ; preds = %lean_alloc_ctor.exit285
  %.val.i286 = load i32, ptr %272, align 4, !tbaa !8
  %332 = icmp sgt i32 %.val.i286, 0
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %331
  %334 = add nuw i32 %.val.i286, 1
  store i32 %334, ptr %272, align 4, !tbaa !8
  br label %lean_inc.exit160

335:                                              ; preds = %331
  %.not.i287 = icmp eq i32 %.val.i286, 0
  br i1 %.not.i287, label %lean_inc.exit160, label %336

336:                                              ; preds = %335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %272) #3
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %336, %335, %333, %lean_alloc_ctor.exit285
  %337 = tail call ptr @lean_apply_3(ptr noundef %2, ptr noundef nonnull %317, ptr noundef %272, ptr noundef %282) #3
  %338 = ptrtoint ptr %337 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %340, label %343

340:                                              ; preds = %lean_inc.exit160
  %341 = lshr i64 %338, 1
  %342 = trunc i64 %341 to i32
  br label %lean_obj_tag.exit291

343:                                              ; preds = %lean_inc.exit160
  %344 = getelementptr i8, ptr %337, i64 4
  %.val.i289 = load i32, ptr %344, align 4
  %345 = lshr i32 %.val.i289, 24
  br label %lean_obj_tag.exit291

lean_obj_tag.exit291:                             ; preds = %340, %343
  %.0.i290 = phi i32 [ %342, %340 ], [ %345, %343 ]
  %346 = icmp eq i32 %.0.i290, 0
  br i1 %346, label %347, label %422

347:                                              ; preds = %lean_obj_tag.exit291
  %348 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !4
  %350 = ptrtoint ptr %349 to i64
  %351 = trunc i64 %350 to i1
  br i1 %351, label %lean_inc.exit159, label %352

352:                                              ; preds = %347
  %.val.i292 = load i32, ptr %349, align 4, !tbaa !8
  %353 = icmp sgt i32 %.val.i292, 0
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %352
  %355 = add nuw i32 %.val.i292, 1
  store i32 %355, ptr %349, align 4, !tbaa !8
  br label %lean_inc.exit159

356:                                              ; preds = %352
  %.not.i293 = icmp eq i32 %.val.i292, 0
  br i1 %.not.i293, label %lean_inc.exit159, label %357

357:                                              ; preds = %356
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %349) #3
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %357, %356, %354, %347
  %358 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !4
  %360 = ptrtoint ptr %359 to i64
  %361 = trunc i64 %360 to i1
  br i1 %361, label %lean_inc.exit158, label %362

362:                                              ; preds = %lean_inc.exit159
  %.val.i295 = load i32, ptr %359, align 4, !tbaa !8
  %363 = icmp sgt i32 %.val.i295, 0
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %362
  %365 = add nuw i32 %.val.i295, 1
  store i32 %365, ptr %359, align 4, !tbaa !8
  br label %lean_inc.exit158

366:                                              ; preds = %362
  %.not.i296 = icmp eq i32 %.val.i295, 0
  br i1 %.not.i296, label %lean_inc.exit158, label %367

367:                                              ; preds = %366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %359) #3
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %367, %366, %364, %lean_inc.exit159
  br i1 %339, label %lean_dec.exit182, label %368

368:                                              ; preds = %lean_inc.exit158
  %369 = load i32, ptr %337, align 4, !tbaa !8
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %337, align 4, !tbaa !8
  br label %lean_dec.exit182

373:                                              ; preds = %368
  %.not.i214 = icmp eq i32 %369, 0
  br i1 %.not.i214, label %lean_dec.exit182, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %337) #3
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %374, %373, %371, %lean_inc.exit158
  %375 = tail call ptr @lean_st_ref_get(ptr noundef %272, ptr noundef %359) #3
  br i1 %274, label %lean_dec.exit181, label %376

376:                                              ; preds = %lean_dec.exit182
  %377 = load i32, ptr %272, align 4, !tbaa !8
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !11

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %272, align 4, !tbaa !8
  br label %lean_dec.exit181

381:                                              ; preds = %376
  %.not.i216 = icmp eq i32 %377, 0
  br i1 %.not.i216, label %lean_dec.exit181, label %382

382:                                              ; preds = %381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %272) #3
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %382, %381, %379, %lean_dec.exit182
  %.val227 = load i32, ptr %375, align 4, !tbaa !8
  %383 = icmp eq i32 %.val227, 1
  br i1 %383, label %384, label %396

384:                                              ; preds = %lean_dec.exit181
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !4
  %387 = ptrtoint ptr %386 to i64
  %388 = trunc i64 %387 to i1
  br i1 %388, label %lean_dec.exit180, label %389

389:                                              ; preds = %384
  %390 = load i32, ptr %386, align 4, !tbaa !8
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !11

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %386, align 4, !tbaa !8
  br label %lean_dec.exit180

394:                                              ; preds = %389
  %.not.i218 = icmp eq i32 %390, 0
  br i1 %.not.i218, label %lean_dec.exit180, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %386) #3
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %395, %394, %392, %384
  store ptr %349, ptr %385, align 8, !tbaa !4
  br label %465

396:                                              ; preds = %lean_dec.exit181
  %397 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !4
  %399 = ptrtoint ptr %398 to i64
  %400 = trunc i64 %399 to i1
  br i1 %400, label %lean_inc.exit157, label %401

401:                                              ; preds = %396
  %.val.i298 = load i32, ptr %398, align 4, !tbaa !8
  %402 = icmp sgt i32 %.val.i298, 0
  br i1 %402, label %403, label %405, !prof !11

403:                                              ; preds = %401
  %404 = add nuw i32 %.val.i298, 1
  store i32 %404, ptr %398, align 4, !tbaa !8
  br label %lean_inc.exit157

405:                                              ; preds = %401
  %.not.i299 = icmp eq i32 %.val.i298, 0
  br i1 %.not.i299, label %lean_inc.exit157, label %406

406:                                              ; preds = %405
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %398) #3
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %406, %405, %403, %396
  %407 = ptrtoint ptr %375 to i64
  %408 = trunc i64 %407 to i1
  br i1 %408, label %lean_dec.exit179, label %409

409:                                              ; preds = %lean_inc.exit157
  %410 = load i32, ptr %375, align 4, !tbaa !8
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !11

412:                                              ; preds = %409
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %375, align 4, !tbaa !8
  br label %lean_dec.exit179

414:                                              ; preds = %409
  %.not.i220 = icmp eq i32 %410, 0
  br i1 %.not.i220, label %lean_dec.exit179, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %375) #3
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %415, %414, %412, %lean_inc.exit157
  tail call void @lean_inc_heartbeat() #3
  %416 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %lean_alloc_ctor.exit301

418:                                              ; preds = %lean_dec.exit179
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit301:                          ; preds = %lean_dec.exit179
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 4
  store i32 1, ptr %416, align 4, !tbaa !8
  store i32 131096, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store ptr %349, ptr %420, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store ptr %398, ptr %421, align 8, !tbaa !4
  br label %465

422:                                              ; preds = %lean_obj_tag.exit291
  br i1 %274, label %lean_dec.exit178, label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %272, align 4, !tbaa !8
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %428, !prof !11

426:                                              ; preds = %423
  %427 = add nsw i32 %424, -1
  store i32 %427, ptr %272, align 4, !tbaa !8
  br label %lean_dec.exit178

428:                                              ; preds = %423
  %.not.i222 = icmp eq i32 %424, 0
  br i1 %.not.i222, label %lean_dec.exit178, label %429

429:                                              ; preds = %428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %272) #3
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %429, %428, %426, %422
  %.val228 = load i32, ptr %337, align 4, !tbaa !8
  %430 = icmp eq i32 %.val228, 1
  br i1 %430, label %465, label %431

431:                                              ; preds = %lean_dec.exit178
  %432 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !4
  %436 = ptrtoint ptr %435 to i64
  %437 = trunc i64 %436 to i1
  br i1 %437, label %lean_inc.exit156, label %438

438:                                              ; preds = %431
  %.val.i302 = load i32, ptr %435, align 4, !tbaa !8
  %439 = icmp sgt i32 %.val.i302, 0
  br i1 %439, label %440, label %442, !prof !11

440:                                              ; preds = %438
  %441 = add nuw i32 %.val.i302, 1
  store i32 %441, ptr %435, align 4, !tbaa !8
  br label %lean_inc.exit156

442:                                              ; preds = %438
  %.not.i303 = icmp eq i32 %.val.i302, 0
  br i1 %.not.i303, label %lean_inc.exit156, label %443

443:                                              ; preds = %442
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %435) #3
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %443, %442, %440, %431
  %444 = ptrtoint ptr %433 to i64
  %445 = trunc i64 %444 to i1
  br i1 %445, label %lean_inc.exit, label %446

446:                                              ; preds = %lean_inc.exit156
  %.val.i305 = load i32, ptr %433, align 4, !tbaa !8
  %447 = icmp sgt i32 %.val.i305, 0
  br i1 %447, label %448, label %450, !prof !11

448:                                              ; preds = %446
  %449 = add nuw i32 %.val.i305, 1
  store i32 %449, ptr %433, align 4, !tbaa !8
  br label %lean_inc.exit

450:                                              ; preds = %446
  %.not.i306 = icmp eq i32 %.val.i305, 0
  br i1 %.not.i306, label %lean_inc.exit, label %451

451:                                              ; preds = %450
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %433) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %451, %450, %448, %lean_inc.exit156
  br i1 %339, label %lean_dec.exit, label %452

452:                                              ; preds = %lean_inc.exit
  %453 = load i32, ptr %337, align 4, !tbaa !8
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %455, label %457, !prof !11

455:                                              ; preds = %452
  %456 = add nsw i32 %453, -1
  store i32 %456, ptr %337, align 4, !tbaa !8
  br label %lean_dec.exit

457:                                              ; preds = %452
  %.not.i224 = icmp eq i32 %453, 0
  br i1 %.not.i224, label %lean_dec.exit, label %458

458:                                              ; preds = %457
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %337) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %458, %457, %455, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %459 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %lean_alloc_ctor.exit308

461:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit308:                          ; preds = %lean_dec.exit
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 4
  store i32 1, ptr %459, align 4, !tbaa !8
  store i32 16908312, ptr %462, align 4
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store ptr %433, ptr %463, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 16
  store ptr %435, ptr %464, align 8, !tbaa !4
  br label %465

465:                                              ; preds = %lean_alloc_ctor.exit301, %lean_dec.exit180, %lean_dec.exit178, %lean_alloc_ctor.exit308, %lean_alloc_ctor.exit261, %lean_dec.exit188, %lean_dec.exit186, %lean_alloc_ctor.exit268
  %.3 = phi ptr [ %125, %lean_dec.exit186 ], [ %204, %lean_alloc_ctor.exit261 ], [ %163, %lean_dec.exit188 ], [ %247, %lean_alloc_ctor.exit268 ], [ %416, %lean_alloc_ctor.exit301 ], [ %375, %lean_dec.exit180 ], [ %459, %lean_alloc_ctor.exit308 ], [ %337, %lean_dec.exit178 ]
  ret ptr %.3
}

declare ptr @l_Lean_Syntax_getPos_x3f(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_Snapshots_Snapshot_runCommandElabM(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_Server_Snapshots_Snapshot_runCommandElabM___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Snapshots_Snapshot_runCommandElabM___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_Server_Snapshots_Snapshot_runCommandElabM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Snapshots_Snapshot_runCoreM___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549344, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_Elab_Command_liftCoreM___rarg___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 1, ptr %11, align 2, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !4
  %13 = tail call ptr @l_Lean_Server_Snapshots_Snapshot_runCommandElabM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3)
  ret ptr %13
}

declare ptr @l_Lean_Elab_Command_liftCoreM___rarg___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_Snapshots_Snapshot_runCoreM(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_Server_Snapshots_Snapshot_runCoreM___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Snapshots_Snapshot_runCoreM___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lean_Server_Snapshots_Snapshot_runCoreM___rarg.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_Server_Snapshots_Snapshot_runCoreM___rarg.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549344, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_Elab_Command_liftCoreM___rarg___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 1, ptr %11, align 2, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !4
  %13 = tail call ptr @l_Lean_Server_Snapshots_Snapshot_runCommandElabM___rarg(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull %5, ptr noundef %3)
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %l_Lean_Server_Snapshots_Snapshot_runCoreM___rarg.exit
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %l_Lean_Server_Snapshots_Snapshot_runCoreM___rarg.exit
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Snapshots_Snapshot_runTermElabM___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549344, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_Elab_Command_liftTermElabM___rarg___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 1, ptr %11, align 2, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !4
  %13 = tail call ptr @l_Lean_Server_Snapshots_Snapshot_runCommandElabM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3)
  ret ptr %13
}

declare ptr @l_Lean_Elab_Command_liftTermElabM___rarg___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_Snapshots_Snapshot_runTermElabM(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_Server_Snapshots_Snapshot_runTermElabM___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Snapshots_Snapshot_runTermElabM___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lean_Server_Snapshots_Snapshot_runTermElabM___rarg.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_Server_Snapshots_Snapshot_runTermElabM___rarg.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549344, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_Elab_Command_liftTermElabM___rarg___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 1, ptr %11, align 2, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !4
  %13 = tail call ptr @l_Lean_Server_Snapshots_Snapshot_runCommandElabM___rarg(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull %5, ptr noundef %3)
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %l_Lean_Server_Snapshots_Snapshot_runTermElabM___rarg.exit
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %l_Lean_Server_Snapshots_Snapshot_runTermElabM___rarg.exit
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Server_Snapshots(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_System_IO(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %65, label %11

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
  %18 = tail call ptr @initialize_Lean_Elab_Import(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %65, label %21

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
  %28 = tail call ptr @initialize_Lean_Elab_Command(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %65, label %31

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
  %38 = tail call ptr @initialize_Lean_Widget_InteractiveDiagnostic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %65, label %41

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
  %48 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 21, i64 noundef 21) #3
  store ptr %48, ptr @l_Lean_Server_Snapshots_Snapshot_infoTree___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %48) #3
  %49 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 28, i64 noundef 28) #3
  store ptr %49, ptr @l_Lean_Server_Snapshots_Snapshot_infoTree___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %49) #3
  %50 = load ptr, ptr @l_Lean_Server_Snapshots_Snapshot_infoTree___closed__1, align 8, !tbaa !4
  %51 = load ptr, ptr @l_Lean_Server_Snapshots_Snapshot_infoTree___closed__2, align 8, !tbaa !4
  %52 = tail call ptr @lean_string_append(ptr noundef %50, ptr noundef %51) #3
  store ptr %52, ptr @l_Lean_Server_Snapshots_Snapshot_infoTree___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %52) #3
  %53 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 21, i64 noundef 21) #3
  store ptr %53, ptr @l_Lean_Server_Snapshots_Snapshot_infoTree___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %53) #3
  %54 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 39, i64 noundef 39) #3
  store ptr %54, ptr @l_Lean_Server_Snapshots_Snapshot_infoTree___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %54) #3
  %55 = load ptr, ptr @l_Lean_Server_Snapshots_Snapshot_infoTree___closed__4, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_Server_Snapshots_Snapshot_infoTree___closed__5, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lean_Server_Snapshots_Snapshot_infoTree___closed__3, align 8, !tbaa !4
  %58 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %55, ptr noundef %56, ptr noundef nonnull inttoptr (i64 91 to ptr), ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef %57) #3
  store ptr %58, ptr @l_Lean_Server_Snapshots_Snapshot_infoTree___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %58) #3
  tail call void @lean_inc_heartbeat() #3
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.sink.split

61:                                               ; preds = %lean_dec_ref.exit21
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit21, %3
  %.sink41 = phi ptr [ %4, %3 ], [ %59, %lean_dec_ref.exit21 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sink41, i64 4
  store i32 1, ptr %.sink41, align 4, !tbaa !8
  store i32 131096, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink41, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %.sink41, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %64, align 8, !tbaa !4
  br label %65

65:                                               ; preds = %.sink.split, %lean_dec_ref.exit19, %lean_dec_ref.exit17, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit17 ], [ %38, %lean_dec_ref.exit19 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink41, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_System_IO(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Elab_Import(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Elab_Command(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Widget_InteractiveDiagnostic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_task_get(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
