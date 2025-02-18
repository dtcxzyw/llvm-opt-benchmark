; ModuleID = 'bench/openssl/original/eng_init.ll'
source_filename = "bench/openssl/original/eng_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@global_engine_lock = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/engine/eng_init.c\00", align 1
@__func__.engine_unlocked_finish = private unnamed_addr constant [23 x i8] c"engine_unlocked_finish\00", align 1
@__func__.ENGINE_init = private unnamed_addr constant [12 x i8] c"ENGINE_init\00", align 1
@engine_lock_init = external global i32, align 4
@do_engine_lock_init_ossl_ret_ = external local_unnamed_addr global i32, align 4
@__func__.ENGINE_finish = private unnamed_addr constant [14 x i8] c"ENGINE_finish\00", align 1

; Function Attrs: nounwind uwtable
define i32 @engine_unlocked_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %7(ptr noundef nonnull %0) #2
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %14, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %8
  %.pre = load i32, ptr %2, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %1, %5
  %10 = phi i32 [ %.pre, %..thread_crit_edge ], [ 0, %5 ], [ %3, %1 ]
  %.01117 = phi i32 [ %9, %..thread_crit_edge ], [ 1, %5 ], [ 1, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  %13 = add nsw i32 %10, 1
  store i32 %13, ptr %2, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %8, %.thread
  %.01118 = phi i32 [ 0, %8 ], [ %.01117, %.thread ]
  ret i32 %.01118
}

; Function Attrs: nounwind uwtable
define i32 @engine_unlocked_finish(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %20, label %10

10:                                               ; preds = %7
  %.not12 = icmp eq i32 %1, 0
  br i1 %.not12, label %18, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @global_engine_lock, align 8, !tbaa !23
  %13 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %12) #2
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = tail call i32 %14(ptr noundef nonnull %0) #2
  %16 = load ptr, ptr @global_engine_lock, align 8, !tbaa !23
  %17 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %16) #2
  %.not13 = icmp eq i32 %17, 0
  %.not14 = icmp eq i32 %15, 0
  %or.cond = select i1 %.not13, i1 true, i1 %.not14
  br i1 %or.cond, label %23, label %20

18:                                               ; preds = %10
  %19 = tail call i32 %9(ptr noundef nonnull %0) #2
  %.not14.old = icmp eq i32 %19, 0
  br i1 %.not14.old, label %23, label %20

20:                                               ; preds = %11, %18, %7, %2
  %.0 = phi i32 [ %19, %18 ], [ 1, %7 ], [ 1, %2 ], [ %15, %11 ]
  %21 = tail call i32 @engine_free_util(ptr noundef nonnull %0, i32 noundef 0) #2
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %22, label %23

22:                                               ; preds = %20
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__func__.engine_unlocked_finish) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 106, ptr noundef null) #2
  br label %23

23:                                               ; preds = %20, %18, %11, %22
  %.010 = phi i32 [ 0, %22 ], [ 0, %11 ], [ 0, %18 ], [ %.0, %20 ]
  ret i32 %.010
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @engine_free_util(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__func__.ENGINE_init) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #2
  br label %28

4:                                                ; preds = %1
  %5 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @engine_lock_init, ptr noundef nonnull @do_engine_lock_init_ossl_) #2
  %6 = icmp ne i32 %5, 0
  %7 = load i32, ptr @do_engine_lock_init_ossl_ret_, align 4
  %8 = icmp ne i32 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %4
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.ENGINE_init) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null) #2
  br label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr @global_engine_lock, align 8, !tbaa !23
  %12 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %11) #2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %28, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.thread.i, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %19(ptr noundef nonnull %0) #2
  %.not14.i = icmp eq i32 %21, 0
  br i1 %.not14.i, label %engine_unlocked_init.exit, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %20
  %.pre.i = load i32, ptr %14, align 8, !tbaa !3
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %17, %13
  %22 = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ 0, %17 ], [ %15, %13 ]
  %.01117.i = phi i32 [ %21, %..thread_crit_edge.i ], [ 1, %17 ], [ 1, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  %25 = add nsw i32 %22, 1
  store i32 %25, ptr %14, align 8, !tbaa !3
  br label %engine_unlocked_init.exit

engine_unlocked_init.exit:                        ; preds = %20, %.thread.i
  %.01118.i = phi i32 [ 0, %20 ], [ %.01117.i, %.thread.i ]
  %26 = load ptr, ptr @global_engine_lock, align 8, !tbaa !23
  %27 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %26) #2
  br label %28

28:                                               ; preds = %10, %engine_unlocked_init.exit, %9, %3
  %.0 = phi i32 [ 0, %3 ], [ %.01118.i, %engine_unlocked_init.exit ], [ 0, %9 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @do_engine_lock_init_ossl_() #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_finish(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @global_engine_lock, align 8, !tbaa !23
  %5 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @engine_unlocked_finish(ptr noundef nonnull %0, i32 noundef 1)
  %8 = load ptr, ptr @global_engine_lock, align 8, !tbaa !23
  %9 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %8) #2
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @__func__.ENGINE_finish) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 106, ptr noundef null) #2
  br label %11

11:                                               ; preds = %6, %3, %1, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %1 ], [ 0, %3 ], [ %7, %6 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 160}
!4 = !{!"engine_st", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !14, i64 144, !15, i64 152, !16, i64 156, !15, i64 160, !17, i64 168, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !6, i64 216}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11rsa_meth_st", !6, i64 0}
!10 = !{!"p1 _ZTS10dsa_method", !6, i64 0}
!11 = !{!"p1 _ZTS9dh_method", !6, i64 0}
!12 = !{!"p1 _ZTS16ec_key_method_st", !6, i64 0}
!13 = !{!"p1 _ZTS12rand_meth_st", !6, i64 0}
!14 = !{!"p1 _ZTS18ENGINE_CMD_DEFN_st", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"", !7, i64 0}
!17 = !{!"crypto_ex_data_st", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!19 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!20 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!21 = !{!4, !6, i64 96}
!22 = !{!4, !6, i64 104}
!23 = !{!6, !6, i64 0}
