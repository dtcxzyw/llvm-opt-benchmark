; ModuleID = 'bench/lean4/original/Mutex.ll'
source_filename = "bench/lean4/original/Mutex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Mutex_atomically___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Mutex_tryAtomically___rarg___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l___private_Std_Sync_Mutex_0__Std_BaseMutexImpl = local_unnamed_addr global ptr null, align 8
@l___private_Std_Sync_Mutex_0__Std_CondvarImpl = local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Std_BaseMutex_new___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_io_basemutex_new(ptr noundef %0) #3
  ret ptr %2
}

declare ptr @lean_io_basemutex_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_BaseMutex_lock___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_io_basemutex_lock(ptr noundef %0, ptr noundef %1) #3
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

declare ptr @lean_io_basemutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_BaseMutex_tryLock___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_io_basemutex_try_lock(ptr noundef %0, ptr noundef %1) #3
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

declare ptr @lean_io_basemutex_try_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_BaseMutex_unlock___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_io_basemutex_unlock(ptr noundef %0, ptr noundef %1) #3
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

declare ptr @lean_io_basemutex_unlock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Condvar_new___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_io_condvar_new(ptr noundef %0) #3
  ret ptr %2
}

declare ptr @lean_io_condvar_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Condvar_wait___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_io_condvar_wait(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

declare ptr @lean_io_condvar_wait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Condvar_notifyOne___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_io_condvar_notify_one(ptr noundef %0, ptr noundef %1) #3
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

declare ptr @lean_io_condvar_notify_one(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Condvar_notifyAll___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_io_condvar_notify_all(ptr noundef %0, ptr noundef %1) #3
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

declare ptr @lean_io_condvar_notify_all(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__1(ptr noundef %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i13 = icmp eq i32 %.val.i, 0
  br i1 %.not.i13, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit9, label %15

15:                                               ; preds = %lean_inc.exit
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit9

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit9, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %21, %20, %18, %lean_inc.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit10, label %26

26:                                               ; preds = %lean_dec.exit9
  %.val.i14 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i14, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i14, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit10

30:                                               ; preds = %26
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit10, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit10

lean_inc.exit10:                                  ; preds = %31, %30, %28, %lean_dec.exit9
  br i1 %6, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_inc.exit10
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i11 = icmp eq i32 %33, 0
  br i1 %.not.i11, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit10
  %39 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__1___closed__1, align 8, !tbaa !10
  %40 = tail call ptr @lean_apply_2(ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %39) #3
  ret ptr %40
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %6
  tail call void @lean_inc_heartbeat() #3
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_closure.exit

11:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 -184549336, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @l_Std_Condvar_wait___boxed, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i16 3, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i16 2, ptr %15, align 2, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %1, ptr %17, align 8, !tbaa !10
  %18 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %9) #3
  tail call void @lean_inc_heartbeat() #3
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %lean_alloc_closure.exit42

21:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit42:                        ; preds = %lean_alloc_closure.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !4
  store i32 -184549344, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__1___boxed, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i16 2, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i16 1, ptr %25, align 2, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %3, ptr %26, align 8, !tbaa !10
  %27 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %18, ptr noundef nonnull %19) #3
  br label %103

28:                                               ; preds = %6
  %29 = ptrtoint ptr %4 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit30, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit30

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit30, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %37, %36, %34, %28
  %38 = ptrtoint ptr %2 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit29, label %40

40:                                               ; preds = %lean_dec.exit30
  %41 = load i32, ptr %2, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit29

45:                                               ; preds = %40
  %.not.i32 = icmp eq i32 %41, 0
  br i1 %.not.i32, label %lean_dec.exit29, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %46, %45, %43, %lean_dec.exit30
  %47 = ptrtoint ptr %1 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit28, label %49

49:                                               ; preds = %lean_dec.exit29
  %50 = load i32, ptr %1, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit28

54:                                               ; preds = %49
  %.not.i34 = icmp eq i32 %50, 0
  br i1 %.not.i34, label %lean_dec.exit28, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %55, %54, %52, %lean_dec.exit29
  %56 = ptrtoint ptr %0 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit27, label %58

58:                                               ; preds = %lean_dec.exit28
  %59 = load i32, ptr %0, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !9

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit27

63:                                               ; preds = %58
  %.not.i36 = icmp eq i32 %59, 0
  br i1 %.not.i36, label %lean_dec.exit27, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %64, %63, %61, %lean_dec.exit28
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit31, label %69

69:                                               ; preds = %lean_dec.exit27
  %.val.i = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i, 0
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit31

73:                                               ; preds = %69
  %.not.i43 = icmp eq i32 %.val.i, 0
  br i1 %.not.i43, label %lean_inc.exit31, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %74, %73, %71, %lean_dec.exit27
  %75 = ptrtoint ptr %3 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit26, label %77

77:                                               ; preds = %lean_inc.exit31
  %78 = load i32, ptr %3, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit26

82:                                               ; preds = %77
  %.not.i38 = icmp eq i32 %78, 0
  br i1 %.not.i38, label %lean_dec.exit26, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %83, %82, %80, %lean_inc.exit31
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit, label %88

88:                                               ; preds = %lean_dec.exit26
  %.val.i44 = load i32, ptr %85, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i44, 0
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i44, 1
  store i32 %91, ptr %85, align 4, !tbaa !4
  br label %lean_inc.exit

92:                                               ; preds = %88
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %93, %92, %90, %lean_dec.exit26
  br i1 %68, label %lean_dec.exit, label %94

94:                                               ; preds = %lean_inc.exit
  %95 = load i32, ptr %66, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit

99:                                               ; preds = %94
  %.not.i40 = icmp eq i32 %95, 0
  br i1 %.not.i40, label %lean_dec.exit, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %100, %99, %97, %lean_inc.exit
  %101 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__2___closed__1, align 8, !tbaa !10
  %102 = tail call ptr @lean_apply_2(ptr noundef %85, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %101) #3
  br label %103

103:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit42
  %.0 = phi ptr [ %27, %lean_alloc_closure.exit42 ], [ %102, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__1(ptr noundef %0, ptr poison)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  br i1 %16, label %17, label %117

17:                                               ; preds = %lean_obj_tag.exit
  %18 = ptrtoint ptr %5 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit39, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit39

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit39, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %26, %25, %23, %17
  %27 = ptrtoint ptr %4 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit38, label %29

29:                                               ; preds = %lean_dec.exit39
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit38

34:                                               ; preds = %29
  %.not.i43 = icmp eq i32 %30, 0
  br i1 %.not.i43, label %lean_dec.exit38, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %35, %34, %32, %lean_dec.exit39
  %36 = ptrtoint ptr %3 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit37, label %38

38:                                               ; preds = %lean_dec.exit38
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit37

43:                                               ; preds = %38
  %.not.i45 = icmp eq i32 %39, 0
  br i1 %.not.i45, label %lean_dec.exit37, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %44, %43, %41, %lean_dec.exit38
  %45 = ptrtoint ptr %2 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit36, label %47

47:                                               ; preds = %lean_dec.exit37
  %48 = load i32, ptr %2, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit36

52:                                               ; preds = %47
  %.not.i47 = icmp eq i32 %48, 0
  br i1 %.not.i47, label %lean_dec.exit36, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %53, %52, %50, %lean_dec.exit37
  %54 = ptrtoint ptr %1 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit35, label %56

56:                                               ; preds = %lean_dec.exit36
  %57 = load i32, ptr %1, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit35

61:                                               ; preds = %56
  %.not.i49 = icmp eq i32 %57, 0
  br i1 %.not.i49, label %lean_dec.exit35, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %62, %61, %59, %lean_dec.exit36
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit42, label %67

67:                                               ; preds = %lean_dec.exit35
  %.val.i61 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i61, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i61, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit42

71:                                               ; preds = %67
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit42, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %72, %71, %69, %lean_dec.exit35
  br i1 %9, label %lean_dec.exit34, label %73

73:                                               ; preds = %lean_inc.exit42
  %74 = load i32, ptr %6, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit34

78:                                               ; preds = %73
  %.not.i51 = icmp eq i32 %74, 0
  br i1 %.not.i51, label %lean_dec.exit34, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %79, %78, %76, %lean_inc.exit42
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit41, label %84

84:                                               ; preds = %lean_dec.exit34
  %.val.i63 = load i32, ptr %81, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i63, 0
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i63, 1
  store i32 %87, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit41

88:                                               ; preds = %84
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit41, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %89, %88, %86, %lean_dec.exit34
  %90 = ptrtoint ptr %0 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_dec.exit33, label %92

92:                                               ; preds = %lean_inc.exit41
  %93 = load i32, ptr %0, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit33

97:                                               ; preds = %92
  %.not.i53 = icmp eq i32 %93, 0
  br i1 %.not.i53, label %lean_dec.exit33, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %98, %97, %95, %lean_inc.exit41
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit40, label %103

103:                                              ; preds = %lean_dec.exit33
  %.val.i66 = load i32, ptr %100, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i66, 0
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i66, 1
  store i32 %106, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit40

107:                                              ; preds = %103
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit40, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %108, %107, %105, %lean_dec.exit33
  br i1 %83, label %lean_dec.exit32, label %109

109:                                              ; preds = %lean_inc.exit40
  %110 = load i32, ptr %81, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit32

114:                                              ; preds = %109
  %.not.i55 = icmp eq i32 %110, 0
  br i1 %.not.i55, label %lean_dec.exit32, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %115, %114, %112, %lean_inc.exit40
  %116 = tail call ptr @lean_apply_2(ptr noundef %100, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %64) #3
  br label %lean_dec.exit

117:                                              ; preds = %lean_obj_tag.exit
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit, label %122

122:                                              ; preds = %117
  %.val.i69 = load i32, ptr %119, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i69, 0
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i69, 1
  store i32 %125, ptr %119, align 4, !tbaa !4
  br label %lean_inc.exit

126:                                              ; preds = %122
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %127, %126, %124, %117
  br i1 %9, label %lean_dec.exit31, label %128

128:                                              ; preds = %lean_inc.exit
  %129 = load i32, ptr %6, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !9

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit31

133:                                              ; preds = %128
  %.not.i57 = icmp eq i32 %129, 0
  br i1 %.not.i57, label %lean_dec.exit31, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %134, %133, %131, %lean_inc.exit
  %135 = tail call ptr @l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison)
  br i1 %121, label %lean_dec.exit, label %136

136:                                              ; preds = %lean_dec.exit31
  %137 = load i32, ptr %119, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %119, align 4, !tbaa !4
  br label %lean_dec.exit

141:                                              ; preds = %136
  %.not.i59 = icmp eq i32 %137, 0
  br i1 %.not.i59, label %lean_dec.exit, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit31, %139, %141, %142, %lean_dec.exit32
  %.0 = phi ptr [ %116, %lean_dec.exit32 ], [ %135, %142 ], [ %135, %141 ], [ %135, %139 ], [ %135, %lean_dec.exit31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit44, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit44

16:                                               ; preds = %12
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit44, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %5 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit43, label %20

20:                                               ; preds = %lean_inc.exit44
  %.val.i45 = load i32, ptr %5, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i45, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i45, 1
  store i32 %23, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit43

24:                                               ; preds = %20
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit43, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %25, %24, %22, %lean_inc.exit44
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit42, label %28

28:                                               ; preds = %lean_inc.exit43
  %.val.i48 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i48, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i48, 1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit42

32:                                               ; preds = %28
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit42, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %33, %32, %30, %lean_inc.exit43
  %34 = ptrtoint ptr %1 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit41, label %36

36:                                               ; preds = %lean_inc.exit42
  %.val.i51 = load i32, ptr %1, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i51, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i51, 1
  store i32 %39, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit41

40:                                               ; preds = %36
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit41, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %41, %40, %38, %lean_inc.exit42
  %42 = ptrtoint ptr %3 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit40, label %44

44:                                               ; preds = %lean_inc.exit41
  %.val.i54 = load i32, ptr %3, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i54, 0
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i54, 1
  store i32 %47, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit40

48:                                               ; preds = %44
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit40, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %49, %48, %46, %lean_inc.exit41
  %50 = ptrtoint ptr %2 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit39, label %52

52:                                               ; preds = %lean_inc.exit40
  %.val.i57 = load i32, ptr %2, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i57, 0
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i57, 1
  store i32 %55, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit39

56:                                               ; preds = %52
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit39, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %57, %56, %54, %lean_inc.exit40
  tail call void @lean_inc_heartbeat() #3
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %lean_alloc_closure.exit

60:                                               ; preds = %lean_inc.exit39
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit39
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %58, align 4, !tbaa !4
  store i32 -184549312, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__2___boxed, ptr %62, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i16 6, ptr %63, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 18
  store i16 5, ptr %64, align 2, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %2, ptr %65, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %3, ptr %66, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %1, ptr %67, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %0, ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store ptr %5, ptr %69, align 8, !tbaa !10
  br i1 %19, label %lean_inc.exit38, label %70

70:                                               ; preds = %lean_alloc_closure.exit
  %.val.i60 = load i32, ptr %5, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i60, 0
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i60, 1
  store i32 %73, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit38

74:                                               ; preds = %70
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit38, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %75, %74, %72, %lean_alloc_closure.exit
  %76 = ptrtoint ptr %4 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit, label %78

78:                                               ; preds = %lean_inc.exit38
  %.val.i63 = load i32, ptr %4, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i63, 0
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i63, 1
  store i32 %81, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit

82:                                               ; preds = %78
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %83, %82, %80, %lean_inc.exit38
  %84 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4, ptr noundef nonnull %58) #3
  tail call void @lean_inc_heartbeat() #3
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %lean_alloc_closure.exit66

87:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit66:                        ; preds = %lean_inc.exit
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 1, ptr %85, align 4, !tbaa !4
  store i32 -184549304, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__3, ptr %89, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i16 7, ptr %90, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 18
  store i16 6, ptr %91, align 2, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %0, ptr %92, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %1, ptr %93, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr %2, ptr %94, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 48
  store ptr %3, ptr %95, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 56
  store ptr %4, ptr %96, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 64
  store ptr %5, ptr %97, align 8, !tbaa !10
  %98 = tail call ptr @lean_apply_4(ptr noundef %9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %84, ptr noundef nonnull %85) #3
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %5 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %6
  %16 = lshr i64 %7, 1
  %17 = trunc i64 %16 to i8
  %18 = tail call ptr @l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %17)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 7, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call ptr @l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison)
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %6, align 4, !tbaa !4
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_Condvar_waitUntil___rarg___lambda__1(ptr noundef %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit10, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit10

11:                                               ; preds = %7
  %.not.i13 = icmp eq i32 %.val.i, 0
  br i1 %.not.i13, label %lean_inc.exit10, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit10

lean_inc.exit10:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit9, label %15

15:                                               ; preds = %lean_inc.exit10
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit9

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit9, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %21, %20, %18, %lean_inc.exit10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %lean_dec.exit9
  %.val.i14 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i14, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i14, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit9
  br i1 %6, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i11 = icmp eq i32 %33, 0
  br i1 %.not.i11, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit
  %39 = tail call ptr @lean_apply_2(ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Condvar_waitUntil___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit17, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %16

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit17, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  %.val.i19.pr = load i32, ptr %7, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %15, %12
  %.val.i19 = phi i32 [ %.val.i19.pr, %15 ], [ %13, %12 ]
  %17 = icmp sgt i32 %.val.i19, 0
  br i1 %17, label %18, label %20, !prof !14

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i19, 1
  store i32 %19, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit17

20:                                               ; preds = %16
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit17, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %14, %21, %20, %18, %5
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit, label %24

24:                                               ; preds = %lean_inc.exit17
  %.val.i22 = load i32, ptr %0, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i22, 0
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i22, 1
  store i32 %27, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

28:                                               ; preds = %24
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %29, %28, %26, %lean_inc.exit17
  %30 = tail call ptr @l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr nonnull poison)
  tail call void @lean_inc_heartbeat() #3
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %lean_alloc_closure.exit

33:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !4
  store i32 -184549344, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @l_Std_Condvar_waitUntil___rarg___lambda__1___boxed, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i16 2, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i16 1, ptr %37, align 2, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %0, ptr %38, align 8, !tbaa !10
  %39 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %30, ptr noundef nonnull %31) #3
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Condvar_waitUntil___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Std_Condvar_waitUntil___rarg___lambda__1(ptr noundef %0, ptr poison)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Condvar_waitUntil(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Condvar_waitUntil___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_instCoeOutMutexBaseMutex___rarg(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_instCoeOutMutexBaseMutex(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_instCoeOutMutexBaseMutex___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_instCoeOutMutexBaseMutex___rarg___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_Std_instCoeOutMutexBaseMutex___rarg.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %l_Std_instCoeOutMutexBaseMutex___rarg.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Std_instCoeOutMutexBaseMutex___rarg.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %l_Std_instCoeOutMutexBaseMutex___rarg.exit

l_Std_instCoeOutMutexBaseMutex___rarg.exit:       ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Std_instCoeOutMutexBaseMutex___rarg.exit
  %15 = load i32, ptr %0, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Std_instCoeOutMutexBaseMutex___rarg.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Mutex_new___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_st_mk_ref(ptr noundef %0, ptr noundef %1) #3
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
  br i1 %12, label %13, label %143

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit71, label %18

18:                                               ; preds = %13
  %.val.i82 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i82, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i82, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit71

22:                                               ; preds = %18
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit71, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %23, %22, %20, %13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit70, label %28

28:                                               ; preds = %lean_inc.exit71
  %.val.i84 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i84, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i84, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit70

32:                                               ; preds = %28
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit70, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %33, %32, %30, %lean_inc.exit71
  br i1 %5, label %lean_dec.exit64, label %34

34:                                               ; preds = %lean_inc.exit70
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit64

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit64, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %40, %39, %37, %lean_inc.exit70
  %41 = tail call ptr @lean_io_basemutex_new(ptr noundef %25) #3
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %lean_dec.exit64
  %45 = lshr i64 %42, 1
  %46 = trunc i64 %45 to i32
  br label %lean_obj_tag.exit89

47:                                               ; preds = %lean_dec.exit64
  %48 = getelementptr i8, ptr %41, i64 4
  %.val.i87 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i87, 24
  br label %lean_obj_tag.exit89

lean_obj_tag.exit89:                              ; preds = %44, %47
  %.0.i88 = phi i32 [ %46, %44 ], [ %49, %47 ]
  %50 = icmp eq i32 %.0.i88, 0
  br i1 %50, label %51, label %100

51:                                               ; preds = %lean_obj_tag.exit89
  %.val = load i32, ptr %41, align 4, !tbaa !4
  %52 = icmp eq i32 %.val, 1
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  br i1 %52, label %55, label %62

55:                                               ; preds = %51
  tail call void @lean_inc_heartbeat() #3
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %lean_alloc_ctor.exit

58:                                               ; preds = %55
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %56, align 4, !tbaa !4
  store i32 131096, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %15, ptr %60, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %54, ptr %61, align 8, !tbaa !10
  store ptr %56, ptr %53, align 8, !tbaa !10
  br label %179

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit69, label %67

67:                                               ; preds = %62
  %.val.i90 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i90, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i90, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit69

71:                                               ; preds = %67
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit69, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %72, %71, %69, %62
  %73 = ptrtoint ptr %54 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit68, label %75

75:                                               ; preds = %lean_inc.exit69
  %.val.i93 = load i32, ptr %54, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i93, 0
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i93, 1
  store i32 %78, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit68

79:                                               ; preds = %75
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit68, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %80, %79, %77, %lean_inc.exit69
  br i1 %43, label %lean_dec.exit63, label %81

81:                                               ; preds = %lean_inc.exit68
  %82 = load i32, ptr %41, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit63

86:                                               ; preds = %81
  %.not.i72 = icmp eq i32 %82, 0
  br i1 %.not.i72, label %lean_dec.exit63, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %87, %86, %84, %lean_inc.exit68
  tail call void @lean_inc_heartbeat() #3
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %lean_alloc_ctor.exit96

90:                                               ; preds = %lean_dec.exit63
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit96:                           ; preds = %lean_dec.exit63
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 1, ptr %88, align 4, !tbaa !4
  store i32 131096, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %15, ptr %92, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %54, ptr %93, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %lean_alloc_ctor.exit97

96:                                               ; preds = %lean_alloc_ctor.exit96
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit97:                           ; preds = %lean_alloc_ctor.exit96
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 1, ptr %94, align 4, !tbaa !4
  store i32 131096, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %88, ptr %98, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %64, ptr %99, align 8, !tbaa !10
  br label %179

100:                                              ; preds = %lean_obj_tag.exit89
  br i1 %17, label %lean_dec.exit62, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %15, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit62

106:                                              ; preds = %101
  %.not.i74 = icmp eq i32 %102, 0
  br i1 %.not.i74, label %lean_dec.exit62, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %107, %106, %104, %100
  %.val80 = load i32, ptr %41, align 4, !tbaa !4
  %108 = icmp eq i32 %.val80, 1
  br i1 %108, label %179, label %109

109:                                              ; preds = %lean_dec.exit62
  %110 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit67, label %116

116:                                              ; preds = %109
  %.val.i98 = load i32, ptr %113, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i98, 0
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i98, 1
  store i32 %119, ptr %113, align 4, !tbaa !4
  br label %lean_inc.exit67

120:                                              ; preds = %116
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit67, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #3
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %121, %120, %118, %109
  %122 = ptrtoint ptr %111 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit66, label %124

124:                                              ; preds = %lean_inc.exit67
  %.val.i101 = load i32, ptr %111, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i101, 0
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i101, 1
  store i32 %127, ptr %111, align 4, !tbaa !4
  br label %lean_inc.exit66

128:                                              ; preds = %124
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit66, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #3
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %129, %128, %126, %lean_inc.exit67
  br i1 %43, label %lean_dec.exit61, label %130

130:                                              ; preds = %lean_inc.exit66
  %131 = load i32, ptr %41, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !9

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit61

135:                                              ; preds = %130
  %.not.i76 = icmp eq i32 %131, 0
  br i1 %.not.i76, label %lean_dec.exit61, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %136, %135, %133, %lean_inc.exit66
  tail call void @lean_inc_heartbeat() #3
  %137 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %lean_alloc_ctor.exit104

139:                                              ; preds = %lean_dec.exit61
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit104:                          ; preds = %lean_dec.exit61
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 1, ptr %137, align 4, !tbaa !4
  store i32 16908312, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %111, ptr %141, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %113, ptr %142, align 8, !tbaa !10
  br label %179

143:                                              ; preds = %lean_obj_tag.exit
  %.val81 = load i32, ptr %3, align 4, !tbaa !4
  %144 = icmp eq i32 %.val81, 1
  br i1 %144, label %179, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit65, label %152

152:                                              ; preds = %145
  %.val.i105 = load i32, ptr %149, align 4, !tbaa !4
  %153 = icmp sgt i32 %.val.i105, 0
  br i1 %153, label %154, label %156, !prof !9

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i105, 1
  store i32 %155, ptr %149, align 4, !tbaa !4
  br label %lean_inc.exit65

156:                                              ; preds = %152
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit65, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #3
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %157, %156, %154, %145
  %158 = ptrtoint ptr %147 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_inc.exit, label %160

160:                                              ; preds = %lean_inc.exit65
  %.val.i108 = load i32, ptr %147, align 4, !tbaa !4
  %161 = icmp sgt i32 %.val.i108, 0
  br i1 %161, label %162, label %164, !prof !9

162:                                              ; preds = %160
  %163 = add nuw i32 %.val.i108, 1
  store i32 %163, ptr %147, align 4, !tbaa !4
  br label %lean_inc.exit

164:                                              ; preds = %160
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit, label %165

165:                                              ; preds = %164
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %165, %164, %162, %lean_inc.exit65
  br i1 %5, label %lean_dec.exit, label %166

166:                                              ; preds = %lean_inc.exit
  %167 = load i32, ptr %3, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !9

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

171:                                              ; preds = %166
  %.not.i78 = icmp eq i32 %167, 0
  br i1 %.not.i78, label %lean_dec.exit, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %172, %171, %169, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %173 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %lean_alloc_ctor.exit111

175:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit111:                          ; preds = %lean_dec.exit
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 1, ptr %173, align 4, !tbaa !4
  store i32 16908312, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %147, ptr %177, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %149, ptr %178, align 8, !tbaa !10
  br label %179

179:                                              ; preds = %lean_alloc_ctor.exit111, %143, %lean_alloc_ctor.exit97, %lean_alloc_ctor.exit, %lean_dec.exit62, %lean_alloc_ctor.exit104
  %.3 = phi ptr [ %41, %lean_dec.exit62 ], [ %94, %lean_alloc_ctor.exit97 ], [ %41, %lean_alloc_ctor.exit ], [ %137, %lean_alloc_ctor.exit104 ], [ %173, %lean_alloc_ctor.exit111 ], [ %3, %143 ]
  ret ptr %.3
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Mutex_new(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Mutex_new___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Mutex_atomically___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i6 = icmp eq i32 %.val.i, 0
  br i1 %.not.i6, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  %23 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %5) #3
  ret ptr %23
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Mutex_atomically___rarg___lambda__2(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Mutex_atomically___rarg___lambda__3(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Mutex_atomically___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit46, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit46

14:                                               ; preds = %10
  %.not.i51 = icmp eq i32 %.val.i, 0
  br i1 %.not.i51, label %lean_inc.exit46, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit45, label %20

20:                                               ; preds = %lean_inc.exit46
  %.val.i52 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i52, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i52, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit45

24:                                               ; preds = %20
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit45, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %25, %24, %22, %lean_inc.exit46
  br i1 %9, label %lean_dec.exit40, label %26

26:                                               ; preds = %lean_inc.exit45
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit40

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit40, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %32, %31, %29, %lean_inc.exit45
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit44, label %37

37:                                               ; preds = %lean_dec.exit40
  %.val.i55 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i55, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i55, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit44

41:                                               ; preds = %37
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit44, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %42, %41, %39, %lean_dec.exit40
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit39, label %45

45:                                               ; preds = %lean_inc.exit44
  %46 = load i32, ptr %0, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit39

50:                                               ; preds = %45
  %.not.i47 = icmp eq i32 %46, 0
  br i1 %.not.i47, label %lean_dec.exit39, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %51, %50, %48, %lean_inc.exit44
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit42, label %56

56:                                               ; preds = %lean_dec.exit39
  %.val.i58 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i58, 0
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i58, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %62

60:                                               ; preds = %56
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit42, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  %.val.i61.pr = load i32, ptr %53, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %61, %58
  %.val.i61 = phi i32 [ %.val.i61.pr, %61 ], [ %59, %58 ]
  %63 = icmp sgt i32 %.val.i61, 0
  br i1 %63, label %64, label %66, !prof !14

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i61, 1
  store i32 %65, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit42

66:                                               ; preds = %62
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit42, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %60, %67, %66, %64, %lean_dec.exit39
  tail call void @lean_inc_heartbeat() #3
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_closure.exit

70:                                               ; preds = %lean_inc.exit42
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit42
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 -184549344, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @l_Std_BaseMutex_lock___boxed, ptr %72, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i16 2, ptr %73, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 18
  store i16 1, ptr %74, align 2, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %53, ptr %75, align 8, !tbaa !10
  %76 = ptrtoint ptr %1 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit41, label %78

78:                                               ; preds = %lean_alloc_closure.exit
  %.val.i64 = load i32, ptr %1, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i64, 0
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i64, 1
  store i32 %81, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit41

82:                                               ; preds = %78
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit41, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %83, %82, %80, %lean_alloc_closure.exit
  %84 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %68) #3
  tail call void @lean_inc_heartbeat() #3
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %lean_alloc_closure.exit67

87:                                               ; preds = %lean_inc.exit41
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit67:                        ; preds = %lean_inc.exit41
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 1, ptr %85, align 4, !tbaa !4
  store i32 -184549336, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @l_Std_Mutex_atomically___rarg___lambda__1___boxed, ptr %89, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i16 3, ptr %90, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 18
  store i16 2, ptr %91, align 2, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %3, ptr %92, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %4, ptr %93, align 8, !tbaa !10
  %94 = tail call ptr @lean_apply_4(ptr noundef %34, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %84, ptr noundef nonnull %85) #3
  tail call void @lean_inc_heartbeat() #3
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %lean_alloc_closure.exit68

97:                                               ; preds = %lean_alloc_closure.exit67
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit68:                        ; preds = %lean_alloc_closure.exit67
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 1, ptr %95, align 4, !tbaa !4
  store i32 -184549344, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr @l_Std_BaseMutex_unlock___boxed, ptr %99, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i16 2, ptr %100, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 18
  store i16 1, ptr %101, align 2, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %53, ptr %102, align 8, !tbaa !10
  %103 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %95) #3
  tail call void @lean_inc_heartbeat() #3
  %104 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %lean_alloc_closure.exit69

106:                                              ; preds = %lean_alloc_closure.exit68
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit69:                        ; preds = %lean_alloc_closure.exit68
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 1, ptr %104, align 4, !tbaa !4
  store i32 -184549344, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr @l_Std_Mutex_atomically___rarg___lambda__2___boxed, ptr %108, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i16 2, ptr %109, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 18
  store i16 1, ptr %110, align 2, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %103, ptr %111, align 8, !tbaa !10
  %112 = tail call ptr @lean_apply_4(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %94, ptr noundef nonnull %104) #3
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit, label %117

117:                                              ; preds = %lean_alloc_closure.exit69
  %.val.i70 = load i32, ptr %114, align 4, !tbaa !4
  %118 = icmp sgt i32 %.val.i70, 0
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i70, 1
  store i32 %120, ptr %114, align 4, !tbaa !4
  br label %lean_inc.exit

121:                                              ; preds = %117
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %122, %121, %119, %lean_alloc_closure.exit69
  br i1 %19, label %lean_dec.exit, label %123

123:                                              ; preds = %lean_inc.exit
  %124 = load i32, ptr %17, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit

128:                                              ; preds = %123
  %.not.i49 = icmp eq i32 %124, 0
  br i1 %.not.i49, label %lean_dec.exit, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %129, %128, %126, %lean_inc.exit
  %130 = load ptr, ptr @l_Std_Mutex_atomically___rarg___closed__1, align 8, !tbaa !10
  %131 = tail call ptr @lean_apply_4(ptr noundef %114, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %130, ptr noundef %112) #3
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Mutex_atomically___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit.i, label %8

8:                                                ; preds = %3
  %.val.i.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit.i

12:                                               ; preds = %8
  %.not.i6.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i6.i, label %lean_inc.exit.i, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %l_Std_Mutex_atomically___rarg___lambda__1.exit, label %16

16:                                               ; preds = %lean_inc.exit.i
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %l_Std_Mutex_atomically___rarg___lambda__1.exit

21:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %l_Std_Mutex_atomically___rarg___lambda__1.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %l_Std_Mutex_atomically___rarg___lambda__1.exit

l_Std_Mutex_atomically___rarg___lambda__1.exit:   ; preds = %lean_inc.exit.i, %19, %21, %22
  %23 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %5) #3
  %24 = ptrtoint ptr %2 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %l_Std_Mutex_atomically___rarg___lambda__1.exit
  %27 = load i32, ptr %2, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %l_Std_Mutex_atomically___rarg___lambda__1.exit
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Mutex_atomically___rarg___lambda__2___boxed(ptr noundef returned %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %l_Std_Mutex_atomically___rarg___lambda__2.exit, label %5

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %l_Std_Mutex_atomically___rarg___lambda__2.exit

9:                                                ; preds = %5
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Std_Mutex_atomically___rarg___lambda__2.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %l_Std_Mutex_atomically___rarg___lambda__2.exit

l_Std_Mutex_atomically___rarg___lambda__2.exit:   ; preds = %2, %7, %9, %10
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit5, label %13

13:                                               ; preds = %l_Std_Mutex_atomically___rarg___lambda__2.exit
  %14 = load i32, ptr %1, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit5, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %19, %18, %16, %l_Std_Mutex_atomically___rarg___lambda__2.exit
  br i1 %4, label %lean_dec.exit, label %20

20:                                               ; preds = %lean_dec.exit5
  %21 = load i32, ptr %0, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i6 = icmp eq i32 %21, 0
  br i1 %.not.i6, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit5
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Mutex_atomically(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Mutex_atomically___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 5, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Mutex_atomically___rarg___lambda__3___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_Std_Mutex_atomically___rarg___lambda__3.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %l_Std_Mutex_atomically___rarg___lambda__3.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Std_Mutex_atomically___rarg___lambda__3.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %l_Std_Mutex_atomically___rarg___lambda__3.exit

l_Std_Mutex_atomically___rarg___lambda__3.exit:   ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Std_Mutex_atomically___rarg___lambda__3.exit
  %15 = load i32, ptr %0, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Std_Mutex_atomically___rarg___lambda__3.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Mutex_tryAtomically___rarg___lambda__1(ptr noundef %0) #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 16842768, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Mutex_tryAtomically___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %9, label %92

9:                                                ; preds = %7
  %10 = ptrtoint ptr %5 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit55, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit55

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit55, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %18, %17, %15, %9
  %19 = ptrtoint ptr %4 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit54, label %21

21:                                               ; preds = %lean_dec.exit55
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit54

26:                                               ; preds = %21
  %.not.i62 = icmp eq i32 %22, 0
  br i1 %.not.i62, label %lean_dec.exit54, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %27, %26, %24, %lean_dec.exit55
  %28 = ptrtoint ptr %3 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit53, label %30

30:                                               ; preds = %lean_dec.exit54
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit53

35:                                               ; preds = %30
  %.not.i64 = icmp eq i32 %31, 0
  br i1 %.not.i64, label %lean_dec.exit53, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %36, %35, %33, %lean_dec.exit54
  %37 = ptrtoint ptr %2 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit52, label %39

39:                                               ; preds = %lean_dec.exit53
  %40 = load i32, ptr %2, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit52

44:                                               ; preds = %39
  %.not.i66 = icmp eq i32 %40, 0
  br i1 %.not.i66, label %lean_dec.exit52, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %45, %44, %42, %lean_dec.exit53
  %46 = ptrtoint ptr %1 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit51, label %48

48:                                               ; preds = %lean_dec.exit52
  %49 = load i32, ptr %1, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit51

53:                                               ; preds = %48
  %.not.i68 = icmp eq i32 %49, 0
  br i1 %.not.i68, label %lean_dec.exit51, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %54, %53, %51, %lean_dec.exit52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit61, label %59

59:                                               ; preds = %lean_dec.exit51
  %.val.i = load i32, ptr %56, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i, 0
  br i1 %60, label %61, label %63, !prof !9

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i, 1
  store i32 %62, ptr %56, align 4, !tbaa !4
  br label %lean_inc.exit61

63:                                               ; preds = %59
  %.not.i82 = icmp eq i32 %.val.i, 0
  br i1 %.not.i82, label %lean_inc.exit61, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %64, %63, %61, %lean_dec.exit51
  %65 = ptrtoint ptr %0 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit50, label %67

67:                                               ; preds = %lean_inc.exit61
  %68 = load i32, ptr %0, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit50

72:                                               ; preds = %67
  %.not.i70 = icmp eq i32 %68, 0
  br i1 %.not.i70, label %lean_dec.exit50, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %73, %72, %70, %lean_inc.exit61
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit60, label %78

78:                                               ; preds = %lean_dec.exit50
  %.val.i83 = load i32, ptr %75, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i83, 0
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i83, 1
  store i32 %81, ptr %75, align 4, !tbaa !4
  br label %lean_inc.exit60

82:                                               ; preds = %78
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit60, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %83, %82, %80, %lean_dec.exit50
  br i1 %58, label %lean_dec.exit49, label %84

84:                                               ; preds = %lean_inc.exit60
  %85 = load i32, ptr %56, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit49

89:                                               ; preds = %84
  %.not.i72 = icmp eq i32 %85, 0
  br i1 %.not.i72, label %lean_dec.exit49, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %90, %89, %87, %lean_inc.exit60
  %91 = tail call ptr @lean_apply_2(ptr noundef %75, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %194

92:                                               ; preds = %7
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit59, label %97

97:                                               ; preds = %92
  %.val.i86 = load i32, ptr %94, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i86, 0
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i86, 1
  store i32 %100, ptr %94, align 4, !tbaa !4
  br label %lean_inc.exit59

101:                                              ; preds = %97
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit59, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #3
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %102, %101, %99, %92
  %103 = ptrtoint ptr %0 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_dec.exit48, label %105

105:                                              ; preds = %lean_inc.exit59
  %106 = load i32, ptr %0, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit48

110:                                              ; preds = %105
  %.not.i74 = icmp eq i32 %106, 0
  br i1 %.not.i74, label %lean_dec.exit48, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %111, %110, %108, %lean_inc.exit59
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit58, label %116

116:                                              ; preds = %lean_dec.exit48
  %.val.i89 = load i32, ptr %113, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i89, 0
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i89, 1
  store i32 %119, ptr %113, align 4, !tbaa !4
  br label %lean_inc.exit58

120:                                              ; preds = %116
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit58, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #3
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %121, %120, %118, %lean_dec.exit48
  br i1 %96, label %lean_dec.exit47, label %122

122:                                              ; preds = %lean_inc.exit58
  %123 = load i32, ptr %94, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !9

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %94, align 4, !tbaa !4
  br label %lean_dec.exit47

127:                                              ; preds = %122
  %.not.i76 = icmp eq i32 %123, 0
  br i1 %.not.i76, label %lean_dec.exit47, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %128, %127, %125, %lean_inc.exit58
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_inc.exit57, label %133

133:                                              ; preds = %lean_dec.exit47
  %.val.i92 = load i32, ptr %130, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i92, 0
  br i1 %134, label %135, label %137, !prof !9

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i92, 1
  store i32 %136, ptr %130, align 4, !tbaa !4
  br label %lean_inc.exit57

137:                                              ; preds = %133
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit57, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #3
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %138, %137, %135, %lean_dec.exit47
  br i1 %115, label %lean_dec.exit46, label %139

139:                                              ; preds = %lean_inc.exit57
  %140 = load i32, ptr %113, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !9

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %113, align 4, !tbaa !4
  br label %lean_dec.exit46

144:                                              ; preds = %139
  %.not.i78 = icmp eq i32 %140, 0
  br i1 %.not.i78, label %lean_dec.exit46, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %145, %144, %142, %lean_inc.exit57
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_inc.exit56, label %150

150:                                              ; preds = %lean_dec.exit46
  %.val.i95 = load i32, ptr %147, align 4, !tbaa !4
  %151 = icmp sgt i32 %.val.i95, 0
  br i1 %151, label %152, label %154, !prof !9

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i95, 1
  store i32 %153, ptr %147, align 4, !tbaa !4
  br label %lean_inc.exit56

154:                                              ; preds = %150
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit56, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #3
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %155, %154, %152, %lean_dec.exit46
  %156 = ptrtoint ptr %1 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_dec.exit, label %158

158:                                              ; preds = %lean_inc.exit56
  %159 = load i32, ptr %1, align 4, !tbaa !4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !9

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

163:                                              ; preds = %158
  %.not.i80 = icmp eq i32 %159, 0
  br i1 %.not.i80, label %lean_dec.exit, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %164, %163, %161, %lean_inc.exit56
  %165 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %147) #3
  %166 = load ptr, ptr @l_Std_Mutex_tryAtomically___rarg___lambda__2___closed__1, align 8, !tbaa !10
  br i1 %132, label %lean_inc.exit, label %167

167:                                              ; preds = %lean_dec.exit
  %.val.i98 = load i32, ptr %130, align 4, !tbaa !4
  %168 = icmp sgt i32 %.val.i98, 0
  br i1 %168, label %169, label %171, !prof !9

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i98, 1
  store i32 %170, ptr %130, align 4, !tbaa !4
  br label %lean_inc.exit

171:                                              ; preds = %167
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %172, %171, %169, %lean_dec.exit
  %173 = tail call ptr @lean_apply_4(ptr noundef %130, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %166, ptr noundef %165) #3
  tail call void @lean_inc_heartbeat() #3
  %174 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %lean_alloc_closure.exit

176:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 1, ptr %174, align 4, !tbaa !4
  store i32 -184549344, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr @l_Std_BaseMutex_unlock___boxed, ptr %178, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i16 2, ptr %179, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 18
  store i16 1, ptr %180, align 2, !tbaa !12
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %3, ptr %181, align 8, !tbaa !10
  %182 = tail call ptr @lean_apply_2(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %174) #3
  tail call void @lean_inc_heartbeat() #3
  %183 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %lean_alloc_closure.exit101

185:                                              ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit101:                       ; preds = %lean_alloc_closure.exit
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 1, ptr %183, align 4, !tbaa !4
  store i32 -184549344, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr @l_Std_Mutex_atomically___rarg___lambda__2___boxed, ptr %187, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i16 2, ptr %188, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 18
  store i16 1, ptr %189, align 2, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr %182, ptr %190, align 8, !tbaa !10
  %191 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %173, ptr noundef nonnull %183) #3
  %192 = load ptr, ptr @l_Std_Mutex_atomically___rarg___closed__1, align 8, !tbaa !10
  %193 = tail call ptr @lean_apply_4(ptr noundef %130, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %192, ptr noundef %191) #3
  br label %194

194:                                              ; preds = %lean_alloc_closure.exit101, %lean_dec.exit49
  %.0 = phi ptr [ %91, %lean_dec.exit49 ], [ %193, %lean_alloc_closure.exit101 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Mutex_tryAtomically___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit28, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit28

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit28, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit26, label %20

20:                                               ; preds = %lean_inc.exit28
  %.val.i29 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i29, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i29, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %26

24:                                               ; preds = %20
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit26, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  %.val.i32.pr = load i32, ptr %17, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %25, %22
  %.val.i32 = phi i32 [ %.val.i32.pr, %25 ], [ %23, %22 ]
  %27 = icmp sgt i32 %.val.i32, 0
  br i1 %27, label %28, label %30, !prof !14

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i32, 1
  store i32 %29, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit26

30:                                               ; preds = %26
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit26, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %24, %31, %30, %28, %lean_inc.exit28
  tail call void @lean_inc_heartbeat() #3
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %lean_alloc_closure.exit

34:                                               ; preds = %lean_inc.exit26
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit26
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !4
  store i32 -184549344, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l_Std_BaseMutex_tryLock___boxed, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 2, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 1, ptr %38, align 2, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %17, ptr %39, align 8, !tbaa !10
  %40 = ptrtoint ptr %1 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit, label %42

42:                                               ; preds = %lean_alloc_closure.exit
  %.val.i35 = load i32, ptr %1, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i35, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i35, 1
  store i32 %45, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

46:                                               ; preds = %42
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %47, %46, %44, %lean_alloc_closure.exit
  %48 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %32) #3
  tail call void @lean_inc_heartbeat() #3
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_closure.exit38

51:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit38:                        ; preds = %lean_inc.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !4
  store i32 -184549304, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @l_Std_Mutex_tryAtomically___rarg___lambda__2___boxed, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i16 7, ptr %54, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 18
  store i16 6, ptr %55, align 2, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %0, ptr %56, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %3, ptr %57, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %4, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %17, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store ptr %1, ptr %60, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store ptr %2, ptr %61, align 8, !tbaa !10
  %62 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %48, ptr noundef nonnull %49) #3
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Mutex_tryAtomically___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %6 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %7
  %17 = lshr i64 %8, 1
  %18 = trunc i64 %17 to i8
  %19 = tail call ptr @l_Std_Mutex_tryAtomically___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %18)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Mutex_tryAtomically(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Mutex_tryAtomically___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 5, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Std_Mutex_atomicallyOnce___spec__2___rarg___lambda__1(ptr noundef %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit10, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit10

11:                                               ; preds = %7
  %.not.i13 = icmp eq i32 %.val.i, 0
  br i1 %.not.i13, label %lean_inc.exit10, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit10

lean_inc.exit10:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit9, label %15

15:                                               ; preds = %lean_inc.exit10
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit9

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit9, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %21, %20, %18, %lean_inc.exit10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %lean_dec.exit9
  %.val.i14 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i14, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i14, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit9
  br i1 %6, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i11 = icmp eq i32 %33, 0
  br i1 %.not.i11, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit
  %39 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__1___closed__1, align 8, !tbaa !10
  %40 = tail call ptr @lean_apply_2(ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %39) #3
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Std_Mutex_atomicallyOnce___spec__2___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %6
  tail call void @lean_inc_heartbeat() #3
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_closure.exit

11:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 -184549336, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @l_Std_Condvar_wait___boxed, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i16 3, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i16 2, ptr %15, align 2, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %1, ptr %17, align 8, !tbaa !10
  %18 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %9) #3
  tail call void @lean_inc_heartbeat() #3
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %lean_alloc_closure.exit42

21:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit42:                        ; preds = %lean_alloc_closure.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !4
  store i32 -184549344, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @l_Lean_Loop_forIn_loop___at_Std_Mutex_atomicallyOnce___spec__2___rarg___lambda__1___boxed, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i16 2, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i16 1, ptr %25, align 2, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %3, ptr %26, align 8, !tbaa !10
  %27 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %18, ptr noundef nonnull %19) #3
  br label %103

28:                                               ; preds = %6
  %29 = ptrtoint ptr %4 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit30, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit30

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit30, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %37, %36, %34, %28
  %38 = ptrtoint ptr %2 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit29, label %40

40:                                               ; preds = %lean_dec.exit30
  %41 = load i32, ptr %2, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit29

45:                                               ; preds = %40
  %.not.i32 = icmp eq i32 %41, 0
  br i1 %.not.i32, label %lean_dec.exit29, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %46, %45, %43, %lean_dec.exit30
  %47 = ptrtoint ptr %1 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit28, label %49

49:                                               ; preds = %lean_dec.exit29
  %50 = load i32, ptr %1, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit28

54:                                               ; preds = %49
  %.not.i34 = icmp eq i32 %50, 0
  br i1 %.not.i34, label %lean_dec.exit28, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %55, %54, %52, %lean_dec.exit29
  %56 = ptrtoint ptr %0 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit27, label %58

58:                                               ; preds = %lean_dec.exit28
  %59 = load i32, ptr %0, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !9

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit27

63:                                               ; preds = %58
  %.not.i36 = icmp eq i32 %59, 0
  br i1 %.not.i36, label %lean_dec.exit27, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %64, %63, %61, %lean_dec.exit28
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit31, label %69

69:                                               ; preds = %lean_dec.exit27
  %.val.i = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i, 0
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit31

73:                                               ; preds = %69
  %.not.i43 = icmp eq i32 %.val.i, 0
  br i1 %.not.i43, label %lean_inc.exit31, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %74, %73, %71, %lean_dec.exit27
  %75 = ptrtoint ptr %3 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit26, label %77

77:                                               ; preds = %lean_inc.exit31
  %78 = load i32, ptr %3, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit26

82:                                               ; preds = %77
  %.not.i38 = icmp eq i32 %78, 0
  br i1 %.not.i38, label %lean_dec.exit26, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %83, %82, %80, %lean_inc.exit31
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit, label %88

88:                                               ; preds = %lean_dec.exit26
  %.val.i44 = load i32, ptr %85, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i44, 0
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i44, 1
  store i32 %91, ptr %85, align 4, !tbaa !4
  br label %lean_inc.exit

92:                                               ; preds = %88
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %93, %92, %90, %lean_dec.exit26
  br i1 %68, label %lean_dec.exit, label %94

94:                                               ; preds = %lean_inc.exit
  %95 = load i32, ptr %66, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit

99:                                               ; preds = %94
  %.not.i40 = icmp eq i32 %95, 0
  br i1 %.not.i40, label %lean_dec.exit, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %100, %99, %97, %lean_inc.exit
  %101 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__2___closed__1, align 8, !tbaa !10
  %102 = tail call ptr @lean_apply_2(ptr noundef %85, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %101) #3
  br label %103

103:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit42
  %.0 = phi ptr [ %27, %lean_alloc_closure.exit42 ], [ %102, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Std_Mutex_atomicallyOnce___spec__2___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_Loop_forIn_loop___at_Std_Mutex_atomicallyOnce___spec__2___rarg___lambda__1(ptr noundef %0, ptr poison)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Std_Mutex_atomicallyOnce___spec__2___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  br i1 %16, label %17, label %117

17:                                               ; preds = %lean_obj_tag.exit
  %18 = ptrtoint ptr %5 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit39, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit39

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit39, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %26, %25, %23, %17
  %27 = ptrtoint ptr %4 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit38, label %29

29:                                               ; preds = %lean_dec.exit39
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit38

34:                                               ; preds = %29
  %.not.i43 = icmp eq i32 %30, 0
  br i1 %.not.i43, label %lean_dec.exit38, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %35, %34, %32, %lean_dec.exit39
  %36 = ptrtoint ptr %3 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit37, label %38

38:                                               ; preds = %lean_dec.exit38
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit37

43:                                               ; preds = %38
  %.not.i45 = icmp eq i32 %39, 0
  br i1 %.not.i45, label %lean_dec.exit37, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %44, %43, %41, %lean_dec.exit38
  %45 = ptrtoint ptr %2 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit36, label %47

47:                                               ; preds = %lean_dec.exit37
  %48 = load i32, ptr %2, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit36

52:                                               ; preds = %47
  %.not.i47 = icmp eq i32 %48, 0
  br i1 %.not.i47, label %lean_dec.exit36, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %53, %52, %50, %lean_dec.exit37
  %54 = ptrtoint ptr %1 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit35, label %56

56:                                               ; preds = %lean_dec.exit36
  %57 = load i32, ptr %1, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit35

61:                                               ; preds = %56
  %.not.i49 = icmp eq i32 %57, 0
  br i1 %.not.i49, label %lean_dec.exit35, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %62, %61, %59, %lean_dec.exit36
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit42, label %67

67:                                               ; preds = %lean_dec.exit35
  %.val.i61 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i61, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i61, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit42

71:                                               ; preds = %67
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit42, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %72, %71, %69, %lean_dec.exit35
  br i1 %9, label %lean_dec.exit34, label %73

73:                                               ; preds = %lean_inc.exit42
  %74 = load i32, ptr %6, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit34

78:                                               ; preds = %73
  %.not.i51 = icmp eq i32 %74, 0
  br i1 %.not.i51, label %lean_dec.exit34, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %79, %78, %76, %lean_inc.exit42
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit41, label %84

84:                                               ; preds = %lean_dec.exit34
  %.val.i63 = load i32, ptr %81, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i63, 0
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i63, 1
  store i32 %87, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit41

88:                                               ; preds = %84
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit41, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %89, %88, %86, %lean_dec.exit34
  %90 = ptrtoint ptr %0 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_dec.exit33, label %92

92:                                               ; preds = %lean_inc.exit41
  %93 = load i32, ptr %0, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit33

97:                                               ; preds = %92
  %.not.i53 = icmp eq i32 %93, 0
  br i1 %.not.i53, label %lean_dec.exit33, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %98, %97, %95, %lean_inc.exit41
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit40, label %103

103:                                              ; preds = %lean_dec.exit33
  %.val.i66 = load i32, ptr %100, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i66, 0
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i66, 1
  store i32 %106, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit40

107:                                              ; preds = %103
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit40, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %108, %107, %105, %lean_dec.exit33
  br i1 %83, label %lean_dec.exit32, label %109

109:                                              ; preds = %lean_inc.exit40
  %110 = load i32, ptr %81, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit32

114:                                              ; preds = %109
  %.not.i55 = icmp eq i32 %110, 0
  br i1 %.not.i55, label %lean_dec.exit32, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %115, %114, %112, %lean_inc.exit40
  %116 = tail call ptr @lean_apply_2(ptr noundef %100, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %64) #3
  br label %lean_dec.exit

117:                                              ; preds = %lean_obj_tag.exit
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit, label %122

122:                                              ; preds = %117
  %.val.i69 = load i32, ptr %119, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i69, 0
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i69, 1
  store i32 %125, ptr %119, align 4, !tbaa !4
  br label %lean_inc.exit

126:                                              ; preds = %122
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %127, %126, %124, %117
  br i1 %9, label %lean_dec.exit31, label %128

128:                                              ; preds = %lean_inc.exit
  %129 = load i32, ptr %6, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !9

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit31

133:                                              ; preds = %128
  %.not.i57 = icmp eq i32 %129, 0
  br i1 %.not.i57, label %lean_dec.exit31, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %134, %133, %131, %lean_inc.exit
  %135 = tail call ptr @l_Lean_Loop_forIn_loop___at_Std_Mutex_atomicallyOnce___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison, ptr noundef %5)
  br i1 %121, label %lean_dec.exit, label %136

136:                                              ; preds = %lean_dec.exit31
  %137 = load i32, ptr %119, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %119, align 4, !tbaa !4
  br label %lean_dec.exit

141:                                              ; preds = %136
  %.not.i59 = icmp eq i32 %137, 0
  br i1 %.not.i59, label %lean_dec.exit, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit31, %139, %141, %142, %lean_dec.exit32
  %.0 = phi ptr [ %116, %lean_dec.exit32 ], [ %135, %142 ], [ %135, %141 ], [ %135, %139 ], [ %135, %lean_dec.exit31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Std_Mutex_atomicallyOnce___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit48, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit48

16:                                               ; preds = %12
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit48, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit47, label %20

20:                                               ; preds = %lean_inc.exit48
  %.val.i49 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i49, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i49, 1
  store i32 %23, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit47

24:                                               ; preds = %20
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit47, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %25, %24, %22, %lean_inc.exit48
  %26 = ptrtoint ptr %6 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit46, label %28

28:                                               ; preds = %lean_inc.exit47
  %.val.i52 = load i32, ptr %6, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i52, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i52, 1
  store i32 %31, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit46

32:                                               ; preds = %28
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit46, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %33, %32, %30, %lean_inc.exit47
  %34 = tail call ptr @lean_apply_1(ptr noundef %4, ptr noundef %6) #3
  br i1 %11, label %lean_inc.exit45, label %35

35:                                               ; preds = %lean_inc.exit46
  %.val.i55 = load i32, ptr %9, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i55, 0
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i55, 1
  store i32 %38, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit45

39:                                               ; preds = %35
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit45, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %40, %39, %37, %lean_inc.exit46
  %41 = ptrtoint ptr %0 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit44, label %43

43:                                               ; preds = %lean_inc.exit45
  %.val.i58 = load i32, ptr %0, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i58, 0
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i58, 1
  store i32 %46, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit44

47:                                               ; preds = %43
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit44, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %48, %47, %45, %lean_inc.exit45
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit43, label %51

51:                                               ; preds = %lean_inc.exit44
  %.val.i61 = load i32, ptr %1, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i61, 0
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i61, 1
  store i32 %54, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit43

55:                                               ; preds = %51
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit43, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %56, %55, %53, %lean_inc.exit44
  %57 = ptrtoint ptr %3 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit42, label %59

59:                                               ; preds = %lean_inc.exit43
  %.val.i64 = load i32, ptr %3, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i64, 0
  br i1 %60, label %61, label %63, !prof !9

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i64, 1
  store i32 %62, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit42

63:                                               ; preds = %59
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit42, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %64, %63, %61, %lean_inc.exit43
  %65 = ptrtoint ptr %2 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit41, label %67

67:                                               ; preds = %lean_inc.exit42
  %.val.i67 = load i32, ptr %2, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i67, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i67, 1
  store i32 %70, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit41

71:                                               ; preds = %67
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit41, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %72, %71, %69, %lean_inc.exit42
  tail call void @lean_inc_heartbeat() #3
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_closure.exit

75:                                               ; preds = %lean_inc.exit41
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit41
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !4
  store i32 -184549312, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr @l_Lean_Loop_forIn_loop___at_Std_Mutex_atomicallyOnce___spec__2___rarg___lambda__2___boxed, ptr %77, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i16 6, ptr %78, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 18
  store i16 5, ptr %79, align 2, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %2, ptr %80, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %3, ptr %81, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %1, ptr %82, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store ptr %0, ptr %83, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store ptr %9, ptr %84, align 8, !tbaa !10
  br i1 %11, label %lean_inc.exit, label %85

85:                                               ; preds = %lean_alloc_closure.exit
  %.val.i70 = load i32, ptr %9, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i70, 0
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i70, 1
  store i32 %88, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit

89:                                               ; preds = %85
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %90, %89, %87, %lean_alloc_closure.exit
  %91 = tail call ptr @lean_apply_4(ptr noundef %9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %34, ptr noundef nonnull %73) #3
  tail call void @lean_inc_heartbeat() #3
  %92 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #3
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %lean_alloc_closure.exit73

94:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit73:                        ; preds = %lean_inc.exit
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 1, ptr %92, align 4, !tbaa !4
  store i32 -184549304, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr @l_Lean_Loop_forIn_loop___at_Std_Mutex_atomicallyOnce___spec__2___rarg___lambda__3, ptr %96, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i16 7, ptr %97, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 18
  store i16 6, ptr %98, align 2, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %0, ptr %99, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %1, ptr %100, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %2, ptr %101, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store ptr %3, ptr %102, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 56
  store ptr %4, ptr %103, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 64
  store ptr %6, ptr %104, align 8, !tbaa !10
  %105 = tail call ptr @lean_apply_4(ptr noundef %9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %91, ptr noundef nonnull %92) #3
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Std_Mutex_atomicallyOnce___spec__2___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %5 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %6
  %16 = lshr i64 %7, 1
  %17 = trunc i64 %16 to i8
  %18 = tail call ptr @l_Lean_Loop_forIn_loop___at_Std_Mutex_atomicallyOnce___spec__2___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %17)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Loop_forIn_loop___at_Std_Mutex_atomicallyOnce___spec__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Lean_Loop_forIn_loop___at_Std_Mutex_atomicallyOnce___spec__2___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 7, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Std_Mutex_atomicallyOnce___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call ptr @l_Lean_Loop_forIn_loop___at_Std_Mutex_atomicallyOnce___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Condvar_waitUntil___at_Std_Mutex_atomicallyOnce___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit16, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit16

15:                                               ; preds = %11
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit16, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit, label %19

19:                                               ; preds = %lean_inc.exit16
  %.val.i17 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i17, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i17, 1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

23:                                               ; preds = %19
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit16
  %25 = tail call ptr @l_Lean_Loop_forIn_loop___at_Std_Mutex_atomicallyOnce___spec__2___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nonnull poison, ptr noundef %5)
  tail call void @lean_inc_heartbeat() #3
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_closure.exit

28:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 -184549344, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @l_Std_Condvar_waitUntil___rarg___lambda__1___boxed, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 2, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 1, ptr %32, align 2, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %0, ptr %33, align 8, !tbaa !10
  %34 = tail call ptr @lean_apply_4(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %25, ptr noundef nonnull %26) #3
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Condvar_waitUntil___at_Std_Mutex_atomicallyOnce___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Std_Condvar_waitUntil___at_Std_Mutex_atomicallyOnce___spec__1___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 6, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ReaderT_bind___at_Std_Mutex_atomicallyOnce___spec__3___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %1) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_ReaderT_bind___at_Std_Mutex_atomicallyOnce___spec__3___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit14, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit14

15:                                               ; preds = %11
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit14, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit14

lean_inc.exit14:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_inc.exit14
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit14
  %26 = ptrtoint ptr %5 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

28:                                               ; preds = %lean_dec.exit
  %.val.i16 = load i32, ptr %5, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i16, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i16, 1
  store i32 %31, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit
  %34 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %5) #3
  tail call void @lean_inc_heartbeat() #3
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_closure.exit

37:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !4
  store i32 -184549336, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @l_ReaderT_bind___at_Std_Mutex_atomicallyOnce___spec__3___rarg___lambda__1, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 3, ptr %40, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i16 2, ptr %41, align 2, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %4, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %5, ptr %43, align 8, !tbaa !10
  %44 = tail call ptr @lean_apply_4(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %34, ptr noundef nonnull %35) #3
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ReaderT_bind___at_Std_Mutex_atomicallyOnce___spec__3(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_ReaderT_bind___at_Std_Mutex_atomicallyOnce___spec__3___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 6, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Mutex_atomically___at_Std_Mutex_atomicallyOnce___spec__4___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit46, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit46

14:                                               ; preds = %10
  %.not.i51 = icmp eq i32 %.val.i, 0
  br i1 %.not.i51, label %lean_inc.exit46, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit45, label %20

20:                                               ; preds = %lean_inc.exit46
  %.val.i52 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i52, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i52, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit45

24:                                               ; preds = %20
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit45, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %25, %24, %22, %lean_inc.exit46
  br i1 %9, label %lean_dec.exit40, label %26

26:                                               ; preds = %lean_inc.exit45
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit40

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit40, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %32, %31, %29, %lean_inc.exit45
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit44, label %37

37:                                               ; preds = %lean_dec.exit40
  %.val.i55 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i55, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i55, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit44

41:                                               ; preds = %37
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit44, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %42, %41, %39, %lean_dec.exit40
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit39, label %45

45:                                               ; preds = %lean_inc.exit44
  %46 = load i32, ptr %0, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit39

50:                                               ; preds = %45
  %.not.i47 = icmp eq i32 %46, 0
  br i1 %.not.i47, label %lean_dec.exit39, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %51, %50, %48, %lean_inc.exit44
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit42, label %56

56:                                               ; preds = %lean_dec.exit39
  %.val.i58 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i58, 0
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i58, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %62

60:                                               ; preds = %56
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit42, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  %.val.i61.pr = load i32, ptr %53, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %61, %58
  %.val.i61 = phi i32 [ %.val.i61.pr, %61 ], [ %59, %58 ]
  %63 = icmp sgt i32 %.val.i61, 0
  br i1 %63, label %64, label %66, !prof !14

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i61, 1
  store i32 %65, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit42

66:                                               ; preds = %62
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit42, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %60, %67, %66, %64, %lean_dec.exit39
  tail call void @lean_inc_heartbeat() #3
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_closure.exit

70:                                               ; preds = %lean_inc.exit42
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit42
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 -184549344, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @l_Std_BaseMutex_lock___boxed, ptr %72, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i16 2, ptr %73, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 18
  store i16 1, ptr %74, align 2, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %53, ptr %75, align 8, !tbaa !10
  %76 = ptrtoint ptr %1 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit41, label %78

78:                                               ; preds = %lean_alloc_closure.exit
  %.val.i64 = load i32, ptr %1, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i64, 0
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i64, 1
  store i32 %81, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit41

82:                                               ; preds = %78
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit41, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %83, %82, %80, %lean_alloc_closure.exit
  %84 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %68) #3
  tail call void @lean_inc_heartbeat() #3
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %lean_alloc_closure.exit67

87:                                               ; preds = %lean_inc.exit41
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit67:                        ; preds = %lean_inc.exit41
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 1, ptr %85, align 4, !tbaa !4
  store i32 -184549336, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @l_Std_Mutex_atomically___rarg___lambda__1___boxed, ptr %89, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i16 3, ptr %90, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 18
  store i16 2, ptr %91, align 2, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %3, ptr %92, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %4, ptr %93, align 8, !tbaa !10
  %94 = tail call ptr @lean_apply_4(ptr noundef %34, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %84, ptr noundef nonnull %85) #3
  tail call void @lean_inc_heartbeat() #3
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %lean_alloc_closure.exit68

97:                                               ; preds = %lean_alloc_closure.exit67
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit68:                        ; preds = %lean_alloc_closure.exit67
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 1, ptr %95, align 4, !tbaa !4
  store i32 -184549344, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr @l_Std_BaseMutex_unlock___boxed, ptr %99, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i16 2, ptr %100, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 18
  store i16 1, ptr %101, align 2, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %53, ptr %102, align 8, !tbaa !10
  %103 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %95) #3
  tail call void @lean_inc_heartbeat() #3
  %104 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %lean_alloc_closure.exit69

106:                                              ; preds = %lean_alloc_closure.exit68
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit69:                        ; preds = %lean_alloc_closure.exit68
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 1, ptr %104, align 4, !tbaa !4
  store i32 -184549344, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr @l_Std_Mutex_atomically___rarg___lambda__2___boxed, ptr %108, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i16 2, ptr %109, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 18
  store i16 1, ptr %110, align 2, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %103, ptr %111, align 8, !tbaa !10
  %112 = tail call ptr @lean_apply_4(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %94, ptr noundef nonnull %104) #3
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit, label %117

117:                                              ; preds = %lean_alloc_closure.exit69
  %.val.i70 = load i32, ptr %114, align 4, !tbaa !4
  %118 = icmp sgt i32 %.val.i70, 0
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i70, 1
  store i32 %120, ptr %114, align 4, !tbaa !4
  br label %lean_inc.exit

121:                                              ; preds = %117
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %122, %121, %119, %lean_alloc_closure.exit69
  br i1 %19, label %lean_dec.exit, label %123

123:                                              ; preds = %lean_inc.exit
  %124 = load i32, ptr %17, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit

128:                                              ; preds = %123
  %.not.i49 = icmp eq i32 %124, 0
  br i1 %.not.i49, label %lean_dec.exit, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %129, %128, %126, %lean_inc.exit
  %130 = load ptr, ptr @l_Std_Mutex_atomically___rarg___closed__1, align 8, !tbaa !10
  %131 = tail call ptr @lean_apply_4(ptr noundef %114, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %130, ptr noundef %112) #3
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Mutex_atomically___at_Std_Mutex_atomicallyOnce___spec__4(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Mutex_atomically___at_Std_Mutex_atomicallyOnce___spec__4___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 5, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Mutex_atomicallyOnce___rarg___lambda__1(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Mutex_atomicallyOnce___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit33, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit33

16:                                               ; preds = %12
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit33, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit32, label %20

20:                                               ; preds = %lean_inc.exit33
  %.val.i34 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i34, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i34, 1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit32

24:                                               ; preds = %20
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit32, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %25, %24, %22, %lean_inc.exit33
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit31, label %28

28:                                               ; preds = %lean_inc.exit32
  %.val.i37 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i37, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i37, 1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit31

32:                                               ; preds = %28
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit31, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %33, %32, %30, %lean_inc.exit32
  tail call void @lean_inc_heartbeat() #3
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_closure.exit

36:                                               ; preds = %lean_inc.exit31
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit31
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 -184549312, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @l_Std_Condvar_waitUntil___at_Std_Mutex_atomicallyOnce___spec__1___rarg, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i16 6, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i16 5, ptr %40, align 2, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %0, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %1, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %4, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %9, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr %5, ptr %45, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_closure.exit40

48:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit40:                        ; preds = %lean_alloc_closure.exit
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !4
  store i32 -184549344, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @l_Std_Mutex_atomicallyOnce___rarg___lambda__1___boxed, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i16 3, ptr %51, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 18
  store i16 1, ptr %52, align 2, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %6, ptr %53, align 8, !tbaa !10
  br i1 %27, label %lean_inc.exit, label %54

54:                                               ; preds = %lean_alloc_closure.exit40
  %.val.i41 = load i32, ptr %0, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i41, 0
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i41, 1
  store i32 %57, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

58:                                               ; preds = %54
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %59, %58, %56, %lean_alloc_closure.exit40
  tail call void @lean_inc_heartbeat() #3
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_closure.exit44

62:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit44:                        ; preds = %lean_inc.exit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !4
  store i32 -184549312, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @l_ReaderT_bind___at_Std_Mutex_atomicallyOnce___spec__3___rarg, ptr %64, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i16 6, ptr %65, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 18
  store i16 5, ptr %66, align 2, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %0, ptr %67, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %69, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store ptr %34, ptr %70, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr %46, ptr %71, align 8, !tbaa !10
  %72 = tail call ptr @l_Std_Mutex_atomically___at_Std_Mutex_atomicallyOnce___spec__4___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %60)
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Mutex_atomicallyOnce___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #3
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
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

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Mutex_atomicallyOnce(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Mutex_atomicallyOnce___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 7, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Sync_Mutex(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Std_Sync_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %48, label %11

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
  store ptr inttoptr (i64 1 to ptr), ptr @l___private_Std_Sync_Mutex_0__Std_BaseMutexImpl, align 8, !tbaa !10
  store ptr inttoptr (i64 1 to ptr), ptr @l___private_Std_Sync_Mutex_0__Std_CondvarImpl, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__1___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__1___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 16842768, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !10
  store ptr %18, ptr @l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #3
  tail call void @lean_inc_heartbeat() #3
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_init_l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__2___closed__1.exit

25:                                               ; preds = %_init_l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__2___closed__1.exit: ; preds = %_init_l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__1___closed__1.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !4
  store i32 65552, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !10
  store ptr %23, ptr @l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__2___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %23) #3
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_Std_Mutex_atomically___rarg___closed__1.exit

30:                                               ; preds = %_init_l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__2___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Mutex_atomically___rarg___closed__1.exit: ; preds = %_init_l_Lean_Loop_forIn_loop___at_Std_Condvar_waitUntil___spec__1___rarg___lambda__2___closed__1.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 -184549352, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Std_Mutex_atomically___rarg___lambda__3___boxed, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 1, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 0, ptr %34, align 2, !tbaa !12
  store ptr %28, ptr @l_Std_Mutex_atomically___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #3
  tail call void @lean_inc_heartbeat() #3
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_init_l_Std_Mutex_tryAtomically___rarg___lambda__2___closed__1.exit

37:                                               ; preds = %_init_l_Std_Mutex_atomically___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Mutex_tryAtomically___rarg___lambda__2___closed__1.exit: ; preds = %_init_l_Std_Mutex_atomically___rarg___closed__1.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !4
  store i32 -184549352, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @l_Std_Mutex_tryAtomically___rarg___lambda__1, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 1, ptr %40, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i16 0, ptr %41, align 2, !tbaa !12
  store ptr %35, ptr @l_Std_Mutex_tryAtomically___rarg___lambda__2___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %35) #3
  tail call void @lean_inc_heartbeat() #3
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.sink.split

44:                                               ; preds = %_init_l_Std_Mutex_tryAtomically___rarg___lambda__2___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Mutex_tryAtomically___rarg___lambda__2___closed__1.exit, %3
  %.sink15 = phi ptr [ %4, %3 ], [ %42, %_init_l_Std_Mutex_tryAtomically___rarg___lambda__2___closed__1.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.sink15, i64 4
  store i32 1, ptr %.sink15, align 4, !tbaa !4
  store i32 131096, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink15, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Sync_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

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
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
