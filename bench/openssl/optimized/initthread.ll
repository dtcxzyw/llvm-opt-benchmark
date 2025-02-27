; ModuleID = 'bench/openssl/original/initthread.ll'
source_filename = "bench/openssl/original/initthread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }

@destructor_key = internal global %union.anon { i64 -1 }, align 8
@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/initthread.c\00", align 1
@tevent_register_runonce = internal global i32 0, align 4
@create_global_tevent_register_ossl_ret_ = internal unnamed_addr global i32 0, align 4
@glob_tevent_reg = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_init_thread() local_unnamed_addr #0 {
  %1 = tail call i32 @CRYPTO_THREAD_init_local(ptr noundef nonnull @destructor_key, ptr noundef nonnull @init_thread_destructor) #2
  %.not = icmp ne i32 %1, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @init_thread_destructor(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %init_thread_stop.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @tevent_register_runonce, ptr noundef nonnull @create_global_tevent_register_ossl_) #2
  %5 = icmp eq i32 %4, 0
  %6 = load i32, ptr @create_global_tevent_register_ossl_ret_, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond.i.not.i = select i1 %5, i1 true, i1 %7
  %8 = load ptr, ptr @glob_tevent_reg, align 8
  %9 = icmp eq ptr %8, null
  %10 = select i1 %or.cond.i.not.i, i1 true, i1 %9
  br i1 %10, label %init_thread_stop.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %13) #2
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %init_thread_stop.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !9
  %.not253144.i = icmp eq ptr %16, null
  br i1 %.not253144.i, label %.outer._crit_edge.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %15, %.lr.ph.split.us.split.us.i
  %.032.us.us.i = phi ptr [ %22, %.lr.ph.split.us.split.us.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.032.us.us.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %.032.us.us.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void %18(ptr noundef %20) #2
  %21 = getelementptr inbounds nuw i8, ptr %.032.us.us.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %22, ptr %0, align 8, !tbaa !9
  tail call void @CRYPTO_free(ptr noundef nonnull %.032.us.us.i, ptr noundef nonnull @.str, i32 noundef 360) #2
  %.not25.us.us.i = icmp eq ptr %22, null
  br i1 %.not25.us.us.i, label %.outer._crit_edge.i, label %.lr.ph.split.us.split.us.i, !llvm.loop !15

.outer._crit_edge.i:                              ; preds = %.lr.ph.split.us.split.us.i, %15
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %23) #2
  br label %init_thread_stop.exit

init_thread_stop.exit:                            ; preds = %1, %3, %11, %.outer._crit_edge.i
  tail call fastcc void @init_thread_remove_handlers(ptr noundef %0)
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 199) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_cleanup_thread() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @init_thread_deregister(ptr noundef null, i32 noundef 1)
  %2 = tail call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull @destructor_key) #2
  store i64 -1, ptr @destructor_key, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @init_thread_deregister(ptr noundef readnone captures(address) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @tevent_register_runonce, ptr noundef nonnull @create_global_tevent_register_ossl_) #2
  %4 = icmp eq i32 %3, 0
  %5 = load i32, ptr @create_global_tevent_register_ossl_ret_, align 4
  %6 = icmp eq i32 %5, 0
  %or.cond.i.not = select i1 %4, i1 true, i1 %6
  %7 = load ptr, ptr @glob_tevent_reg, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %or.cond.i.not, i1 true, i1 %8
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %13) #2
  %.not40 = icmp eq i32 %14, 0
  br i1 %.not40, label %.thread, label %16

15:                                               ; preds = %10
  store ptr null, ptr @glob_tevent_reg, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %11, %15
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  %18 = tail call i32 @OPENSSL_sk_num(ptr noundef %17) #2
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %16, %46
  %.03667 = phi i32 [ %47, %46 ], [ 0, %16 ]
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  %21 = tail call ptr @OPENSSL_sk_value(ptr noundef %20, i32 noundef %.03667) #2
  %.not43 = icmp eq ptr %21, null
  br i1 %.not43, label %22, label %27

22:                                               ; preds = %.lr.ph69
  br i1 %.not, label %23, label %.thread

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %25) #2
  br label %.thread

27:                                               ; preds = %.lr.ph69
  %28 = load ptr, ptr %21, align 8, !tbaa !9
  %.not414864 = icmp eq ptr %28, null
  br i1 %.not414864, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.outer
  %.034.ph66 = phi ptr [ %.us-phi, %.outer ], [ null, %27 ]
  %.035.ph65 = phi ptr [ %45, %.outer ], [ %28, %27 ]
  %.not42 = icmp eq ptr %.034.ph66, null
  %29 = getelementptr inbounds nuw i8, ptr %.034.ph66, i64 24
  br i1 %.not42, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %32
  %.03549.us.us = phi ptr [ %34, %32 ], [ %.035.ph65, %.lr.ph.split.us ]
  %30 = load ptr, ptr %.03549.us.us, align 8, !tbaa !21
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %32, label %.outer

32:                                               ; preds = %.lr.ph.split.us.split.us
  %33 = getelementptr inbounds nuw i8, ptr %.03549.us.us, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %34, ptr %21, align 8, !tbaa !9
  tail call void @CRYPTO_free(ptr noundef nonnull %.03549.us.us, ptr noundef nonnull @.str, i32 noundef 457) #2
  %.not41.us.us = icmp eq ptr %34, null
  br i1 %.not41.us.us, label %.outer._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !22

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %.03549.us = phi ptr [ %36, %.lr.ph.split.us.split ], [ %.035.ph65, %.lr.ph.split.us ]
  %35 = getelementptr inbounds nuw i8, ptr %.03549.us, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  store ptr %36, ptr %21, align 8, !tbaa !9
  tail call void @CRYPTO_free(ptr noundef nonnull %.03549.us, ptr noundef nonnull @.str, i32 noundef 457) #2
  %.not41.us = icmp eq ptr %36, null
  br i1 %.not41.us, label %.thread44, label %.lr.ph.split.us.split, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %39
  %.03549.us50 = phi ptr [ %41, %39 ], [ %.035.ph65, %.lr.ph.split ]
  %37 = load ptr, ptr %.03549.us50, align 8, !tbaa !21
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %39, label %.outer

39:                                               ; preds = %.lr.ph.split.split.us
  %40 = getelementptr inbounds nuw i8, ptr %.03549.us50, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  store ptr %41, ptr %29, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef nonnull %.03549.us50, ptr noundef nonnull @.str, i32 noundef 457) #2
  %.not41.us51 = icmp eq ptr %41, null
  br i1 %.not41.us51, label %.outer._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !22

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %.03549 = phi ptr [ %43, %.lr.ph.split.split ], [ %.035.ph65, %.lr.ph.split ]
  %42 = getelementptr inbounds nuw i8, ptr %.03549, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  store ptr %43, ptr %29, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef nonnull %.03549, ptr noundef nonnull @.str, i32 noundef 457) #2
  %.not41 = icmp eq ptr %43, null
  br i1 %.not41, label %.thread44, label %.lr.ph.split.split, !llvm.loop !22

.outer:                                           ; preds = %.lr.ph.split.split.us, %.lr.ph.split.us.split.us
  %.us-phi = phi ptr [ %.03549.us.us, %.lr.ph.split.us.split.us ], [ %.03549.us50, %.lr.ph.split.split.us ]
  %44 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %.not4148 = icmp eq ptr %45, null
  br i1 %.not4148, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !22

.outer._crit_edge:                                ; preds = %.outer, %39, %32, %27
  br i1 %.not, label %46, label %.thread44

.thread44:                                        ; preds = %.lr.ph.split.split, %.lr.ph.split.us.split, %.outer._crit_edge
  tail call void @CRYPTO_free(ptr noundef nonnull %21, ptr noundef nonnull @.str, i32 noundef 464) #2
  br label %46

46:                                               ; preds = %.outer._crit_edge, %.thread44
  %47 = add nuw nsw i32 %.03667, 1
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = tail call i32 @OPENSSL_sk_num(ptr noundef %48) #2
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %.lr.ph69, label %._crit_edge70, !llvm.loop !23

._crit_edge70:                                    ; preds = %46, %16
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  br i1 %.not, label %55, label %53

53:                                               ; preds = %._crit_edge70
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %52) #2
  %54 = load ptr, ptr %7, align 8, !tbaa !20
  tail call void @OPENSSL_sk_free(ptr noundef %54) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 469) #2
  br label %.thread

55:                                               ; preds = %._crit_edge70
  %56 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %52) #2
  br label %.thread

.thread:                                          ; preds = %23, %22, %53, %55, %11, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %11 ], [ 1, %55 ], [ 1, %53 ], [ 0, %22 ], [ 0, %23 ]
  ret i32 %.0
}

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OPENSSL_thread_stop_ex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_lib_ctx_get_concrete(ptr noundef %0) #2
  %3 = load i64, ptr @destructor_key, align 8, !tbaa !17
  %.not.i = icmp eq i64 %3, -1
  br i1 %.not.i, label %ossl_ctx_thread_stop.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @destructor_key) #2
  tail call fastcc void @init_thread_stop(ptr noundef %2, ptr noundef %5)
  br label %ossl_ctx_thread_stop.exit

ossl_ctx_thread_stop.exit:                        ; preds = %1, %4
  ret void
}

declare ptr @ossl_lib_ctx_get_concrete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_ctx_thread_stop(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @destructor_key, align 8, !tbaa !17
  %.not = icmp eq i64 %2, -1
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @destructor_key) #2
  tail call fastcc void @init_thread_stop(ptr noundef %0, ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_thread_stop() local_unnamed_addr #0 {
  %1 = load i64, ptr @destructor_key, align 8, !tbaa !17
  %.not = icmp eq i64 %1, -1
  br i1 %.not, label %28, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @destructor_key) #2
  %4 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @destructor_key, ptr noundef null) #2
  %5 = icmp eq ptr %3, null
  br i1 %5, label %init_thread_stop.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @tevent_register_runonce, ptr noundef nonnull @create_global_tevent_register_ossl_) #2
  %8 = icmp eq i32 %7, 0
  %9 = load i32, ptr @create_global_tevent_register_ossl_ret_, align 4
  %10 = icmp eq i32 %9, 0
  %or.cond.i.not.i = select i1 %8, i1 true, i1 %10
  %11 = load ptr, ptr @glob_tevent_reg, align 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %or.cond.i.not.i, i1 true, i1 %12
  br i1 %13, label %init_thread_stop.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %16) #2
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %init_thread_stop.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %.not253144.i = icmp eq ptr %19, null
  br i1 %.not253144.i, label %.outer._crit_edge.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %18, %.lr.ph.split.us.split.us.i
  %.032.us.us.i = phi ptr [ %25, %.lr.ph.split.us.split.us.i ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.032.us.us.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %.032.us.us.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  tail call void %21(ptr noundef %23) #2
  %24 = getelementptr inbounds nuw i8, ptr %.032.us.us.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %25, ptr %3, align 8, !tbaa !9
  tail call void @CRYPTO_free(ptr noundef nonnull %.032.us.us.i, ptr noundef nonnull @.str, i32 noundef 360) #2
  %.not25.us.us.i = icmp eq ptr %25, null
  br i1 %.not25.us.us.i, label %.outer._crit_edge.i, label %.lr.ph.split.us.split.us.i, !llvm.loop !15

.outer._crit_edge.i:                              ; preds = %.lr.ph.split.us.split.us.i, %18
  %26 = load ptr, ptr %15, align 8, !tbaa !3
  %27 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %26) #2
  br label %init_thread_stop.exit

init_thread_stop.exit:                            ; preds = %2, %6, %14, %.outer._crit_edge.i
  tail call fastcc void @init_thread_remove_handlers(ptr noundef %3)
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 237) #2
  br label %28

28:                                               ; preds = %init_thread_stop.exit, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @init_thread_stop(ptr noundef readnone captures(address) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @tevent_register_runonce, ptr noundef nonnull @create_global_tevent_register_ossl_) #2
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr @create_global_tevent_register_ossl_ret_, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond.i.not = select i1 %6, i1 true, i1 %8
  %9 = load ptr, ptr @glob_tevent_reg, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %or.cond.i.not, i1 true, i1 %10
  br i1 %11, label %44, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %14) #2
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %44, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8, !tbaa !9
  %.not253144 = icmp eq ptr %17, null
  br i1 %.not253144, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %16
  %.not26 = icmp eq ptr %0, null
  br i1 %.not26, label %.lr.ph.split.us.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0.ph46 = phi ptr [ %36, %.outer ], [ %17, %.lr.ph.lr.ph ]
  %.021.ph45 = phi ptr [ %.us-phi, %.outer ], [ null, %.lr.ph.lr.ph ]
  %.021.ph45.fr = freeze ptr %.021.ph45
  %18 = icmp eq ptr %.021.ph45.fr, null
  %19 = getelementptr inbounds nuw i8, ptr %.021.ph45.fr, i64 24
  br i1 %18, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.lr.ph, %.lr.ph.split.us.split.us
  %.032.us.us = phi ptr [ %25, %.lr.ph.split.us.split.us ], [ %17, %.lr.ph.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.032.us.us, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %.032.us.us, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  tail call void %21(ptr noundef %23) #2
  %24 = getelementptr inbounds nuw i8, ptr %.032.us.us, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %25, ptr %1, align 8, !tbaa !9
  tail call void @CRYPTO_free(ptr noundef nonnull %.032.us.us, ptr noundef nonnull @.str, i32 noundef 360) #2
  %.not25.us.us = icmp eq ptr %25, null
  br i1 %.not25.us.us, label %.outer._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !15

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %28
  %.032.us = phi ptr [ %32, %28 ], [ %.0.ph46, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.032.us, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %.not27.us = icmp eq ptr %27, %0
  br i1 %.not27.us, label %28, label %.outer

28:                                               ; preds = %.lr.ph.split.us.split
  %29 = getelementptr inbounds nuw i8, ptr %.032.us, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  tail call void %30(ptr noundef %27) #2
  %31 = getelementptr inbounds nuw i8, ptr %.032.us, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  store ptr %32, ptr %1, align 8, !tbaa !9
  tail call void @CRYPTO_free(ptr noundef nonnull %.032.us, ptr noundef nonnull @.str, i32 noundef 360) #2
  %.not25.us = icmp eq ptr %32, null
  br i1 %.not25.us, label %.outer._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %37
  %.032 = phi ptr [ %41, %37 ], [ %.0.ph46, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %.not27 = icmp eq ptr %34, %0
  br i1 %.not27, label %37, label %.outer

.outer:                                           ; preds = %.lr.ph.split, %.lr.ph.split.us.split
  %.us-phi = phi ptr [ %.032.us, %.lr.ph.split.us.split ], [ %.032, %.lr.ph.split ]
  %35 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %.not2531 = icmp eq ptr %36, null
  br i1 %.not2531, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !15

37:                                               ; preds = %.lr.ph.split
  %38 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  tail call void %39(ptr noundef %34) #2
  %40 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  store ptr %41, ptr %19, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef nonnull %.032, ptr noundef nonnull @.str, i32 noundef 360) #2
  %.not25 = icmp eq ptr %41, null
  br i1 %.not25, label %.outer._crit_edge, label %.lr.ph.split, !llvm.loop !15

.outer._crit_edge:                                ; preds = %.outer, %37, %28, %.lr.ph.split.us.split.us, %16
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %42) #2
  br label %44

44:                                               ; preds = %12, %4, %2, %.outer._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @init_thread_remove_handlers(ptr noundef readnone captures(address) %0) unnamed_addr #0 {
  %2 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @tevent_register_runonce, ptr noundef nonnull @create_global_tevent_register_ossl_) #2
  %3 = icmp eq i32 %2, 0
  %4 = load i32, ptr @create_global_tevent_register_ossl_ret_, align 4
  %5 = icmp eq i32 %4, 0
  %or.cond.i.not = select i1 %3, i1 true, i1 %5
  %6 = load ptr, ptr @glob_tevent_reg, align 8
  %7 = icmp eq ptr %6, null
  %8 = select i1 %or.cond.i.not, i1 true, i1 %7
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %11) #2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %27, label %.preheader

.preheader:                                       ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = tail call i32 @OPENSSL_sk_num(ptr noundef %13) #2
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %.preheader, %.critedge
  %.019 = phi i32 [ %21, %.critedge ], [ 0, %.preheader ]
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = tail call ptr @OPENSSL_sk_value(ptr noundef %16, i32 noundef %.019) #2
  %.not15 = icmp eq ptr %17, %0
  br i1 %.not15, label %18, label %.critedge

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = tail call ptr @OPENSSL_sk_delete(ptr noundef %19, i32 noundef %.019) #2
  br label %.sink.split

.critedge:                                        ; preds = %.lr.ph
  %21 = add nuw nsw i32 %.019, 1
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = tail call i32 @OPENSSL_sk_num(ptr noundef %22) #2
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %.lr.ph, label %.sink.split, !llvm.loop !24

.sink.split:                                      ; preds = %.critedge, %.preheader, %18
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %25) #2
  br label %27

27:                                               ; preds = %.sink.split, %9, %1
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_init_thread_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @destructor_key) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %init_get_thread_local.exit

6:                                                ; preds = %3
  %7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 101) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %init_get_thread_local.exit.thread, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @destructor_key, ptr noundef nonnull %7) #2
  %.not16.i = icmp eq i32 %10, 0
  br i1 %.not16.i, label %11, label %12

11:                                               ; preds = %9
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 105) #2
  br label %init_get_thread_local.exit.thread

12:                                               ; preds = %9
  %13 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @tevent_register_runonce, ptr noundef nonnull @create_global_tevent_register_ossl_) #2
  %14 = icmp eq i32 %13, 0
  %15 = load i32, ptr @create_global_tevent_register_ossl_ret_, align 4
  %16 = icmp eq i32 %15, 0
  %or.cond.i.not.i.i = select i1 %14, i1 true, i1 %16
  %17 = load ptr, ptr @glob_tevent_reg, align 8
  %18 = icmp eq ptr %17, null
  %19 = select i1 %or.cond.i.not.i.i, i1 true, i1 %18
  br i1 %19, label %init_thread_push_handlers.exit.thread.i, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %22) #2
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %init_thread_push_handlers.exit.thread.i, label %init_thread_push_handlers.exit.i

init_thread_push_handlers.exit.i:                 ; preds = %20
  %24 = load ptr, ptr %17, align 8, !tbaa !20
  %25 = tail call i32 @OPENSSL_sk_push(ptr noundef %24, ptr noundef nonnull %7) #2
  %.not3.i = icmp eq i32 %25, 0
  %26 = load ptr, ptr %21, align 8, !tbaa !3
  %27 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %26) #2
  br i1 %.not3.i, label %init_thread_push_handlers.exit.thread.i, label %init_get_thread_local.exit

init_thread_push_handlers.exit.thread.i:          ; preds = %init_thread_push_handlers.exit.i, %20, %12
  %28 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @destructor_key, ptr noundef null) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 112) #2
  br label %init_get_thread_local.exit.thread

init_get_thread_local.exit:                       ; preds = %init_thread_push_handlers.exit.i, %3
  %.012.i = phi ptr [ %7, %init_thread_push_handlers.exit.i ], [ %4, %3 ]
  %29 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 408) #2
  %30 = icmp eq ptr %29, null
  br i1 %30, label %init_get_thread_local.exit.thread, label %31

31:                                               ; preds = %init_get_thread_local.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %2, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %1, ptr %33, align 8, !tbaa !13
  store ptr %0, ptr %29, align 8, !tbaa !21
  %34 = load ptr, ptr %.012.i, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !14
  store ptr %29, ptr %.012.i, align 8, !tbaa !9
  br label %init_get_thread_local.exit.thread

init_get_thread_local.exit.thread:                ; preds = %6, %11, %init_thread_push_handlers.exit.thread.i, %init_get_thread_local.exit, %31
  %.0 = phi i32 [ 1, %31 ], [ 0, %init_get_thread_local.exit ], [ 0, %init_thread_push_handlers.exit.thread.i ], [ 0, %11 ], [ 0, %6 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_init_thread_deregister(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @init_thread_deregister(ptr noundef %0, i32 noundef 0)
  ret i32 %2
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @create_global_tevent_register_ossl_() #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 60) #2
  store ptr %1, ptr @glob_tevent_reg, align 8, !tbaa !18
  %2 = icmp eq ptr %1, null
  br i1 %2, label %create_global_tevent_register.exit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @OPENSSL_sk_new_null() #2
  %5 = load ptr, ptr @glob_tevent_reg, align 8, !tbaa !18
  store ptr %4, ptr %5, align 8, !tbaa !20
  %6 = tail call ptr @CRYPTO_THREAD_lock_new() #2
  %7 = load ptr, ptr @glob_tevent_reg, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  %11 = icmp eq ptr %6, null
  %or.cond.i = select i1 %10, i1 true, i1 %11
  br i1 %or.cond.i, label %12, label %create_global_tevent_register.exit

12:                                               ; preds = %3
  tail call void @OPENSSL_sk_free(ptr noundef %9) #2
  %13 = load ptr, ptr @glob_tevent_reg, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %15) #2
  %16 = load ptr, ptr @glob_tevent_reg, align 8, !tbaa !18
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 69) #2
  store ptr null, ptr @glob_tevent_reg, align 8, !tbaa !18
  br label %create_global_tevent_register.exit

create_global_tevent_register.exit:               ; preds = %0, %3, %12
  %.0.i = phi i32 [ 0, %12 ], [ 0, %0 ], [ 1, %3 ]
  store i32 %.0.i, ptr @create_global_tevent_register_ossl_ret_, align 4, !tbaa !25
  ret void
}

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"global_tevent_register_st", !5, i64 0, !6, i64 8}
!5 = !{!"p1 _ZTS33stack_st_THREAD_EVENT_HANDLER_PTR", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS23thread_event_handler_st", !6, i64 0}
!11 = !{!12, !6, i64 16}
!12 = !{!"thread_event_handler_st", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !10, i64 24}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS25global_tevent_register_st", !6, i64 0}
!20 = !{!4, !5, i64 0}
!21 = !{!12, !6, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
