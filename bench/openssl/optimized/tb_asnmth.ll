; ModuleID = 'bench/openssl/original/tb_asnmth.ll'
source_filename = "bench/openssl/original/tb_asnmth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ENGINE_FIND_STR = type { ptr, ptr, ptr, i32 }

@pkey_asn1_meth_table = internal global ptr null, align 8
@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/engine/tb_asnmth.c\00", align 1
@__func__.ENGINE_get_pkey_asn1_meth = private unnamed_addr constant [26 x i8] c"ENGINE_get_pkey_asn1_meth\00", align 1
@engine_lock_init = external global i32, align 4
@do_engine_lock_init_ossl_ret_ = external local_unnamed_addr global i32, align 4
@__func__.ENGINE_pkey_asn1_find_str = private unnamed_addr constant [26 x i8] c"ENGINE_pkey_asn1_find_str\00", align 1
@global_engine_lock = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @ENGINE_unregister_pkey_asn1_meths(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @engine_table_unregister(ptr noundef nonnull @pkey_asn1_meth_table, ptr noundef %0) #7
  ret void
}

declare void @engine_table_unregister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_register_pkey_asn1_meths(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %6 = call i32 %4(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2, i32 noundef 0) #7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.sink.split

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = call i32 @engine_table_register(ptr noundef nonnull @pkey_asn1_meth_table, ptr noundef nonnull @engine_unregister_all_pkey_asn1_meths, ptr noundef nonnull %0, ptr noundef %9, i32 noundef %6, i32 noundef 0) #7
  br label %.sink.split

.sink.split:                                      ; preds = %5, %8
  %.1.ph = phi i32 [ %10, %8 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  br label %11

11:                                               ; preds = %.sink.split, %1
  %.1 = phi i32 [ 1, %1 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @engine_table_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @engine_unregister_all_pkey_asn1_meths() #0 {
  tail call void @engine_table_cleanup(ptr noundef nonnull @pkey_asn1_meth_table) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @ENGINE_register_all_pkey_asn1_meths() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = tail call ptr @ENGINE_get_first() #7
  %.not3 = icmp eq ptr %2, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %ENGINE_register_pkey_asn1_meths.exit
  %.04 = phi ptr [ %11, %ENGINE_register_pkey_asn1_meths.exit ], [ %2, %0 ]
  %3 = getelementptr inbounds nuw i8, ptr %.04, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ENGINE_register_pkey_asn1_meths.exit, label %5

5:                                                ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #7
  %6 = call i32 %4(ptr noundef nonnull %.04, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0) #7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.sink.split.i

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !21
  %10 = call i32 @engine_table_register(ptr noundef nonnull @pkey_asn1_meth_table, ptr noundef nonnull @engine_unregister_all_pkey_asn1_meths, ptr noundef nonnull %.04, ptr noundef %9, i32 noundef %6, i32 noundef 0) #7
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %8, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #7
  br label %ENGINE_register_pkey_asn1_meths.exit

ENGINE_register_pkey_asn1_meths.exit:             ; preds = %.lr.ph, %.sink.split.i
  %11 = call ptr @ENGINE_get_next(ptr noundef nonnull %.04) #7
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %ENGINE_register_pkey_asn1_meths.exit, %0
  ret void
}

declare ptr @ENGINE_get_first() local_unnamed_addr #1

declare ptr @ENGINE_get_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_default_pkey_asn1_meths(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %6 = call i32 %4(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2, i32 noundef 0) #7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.sink.split

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = call i32 @engine_table_register(ptr noundef nonnull @pkey_asn1_meth_table, ptr noundef nonnull @engine_unregister_all_pkey_asn1_meths, ptr noundef nonnull %0, ptr noundef %9, i32 noundef %6, i32 noundef 1) #7
  br label %.sink.split

.sink.split:                                      ; preds = %5, %8
  %.1.ph = phi i32 [ %10, %8 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  br label %11

11:                                               ; preds = %.sink.split, %1
  %.1 = phi i32 [ 1, %1 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_pkey_asn1_meth_engine(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_engine_table_select(ptr noundef nonnull @pkey_asn1_meth_table, i32 noundef %0, ptr noundef nonnull @.str, i32 noundef 80) #7
  ret ptr %2
}

declare ptr @ossl_engine_table_select(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_pkey_asn1_meth(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 %5(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef %1) #7
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %8, label %9

8:                                                ; preds = %6, %2
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @__func__.ENGINE_get_pkey_asn1_meth) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 101, ptr noundef null) #7
  br label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi ptr [ %10, %9 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_pkey_asn1_meths(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ENGINE_set_pkey_asn1_meths(ptr noundef writeonly captures(none) initializes((80, 88)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @engine_pkey_asn1_meths_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %7 = call i32 %5(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %3, i32 noundef 0) #7
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null, i32 noundef %12) #7
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  call void @EVP_PKEY_asn1_free(ptr noundef %15) #7
  br label %16

16:                                               ; preds = %.lr.ph, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %16, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %17

17:                                               ; preds = %._crit_edge, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret void
}

declare void @EVP_PKEY_asn1_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_pkey_asn1_meth_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %10, %8
  %.015 = phi i32 [ %12, %10 ], [ %2, %8 ]
  %14 = call i32 %7(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %4, i32 noundef 0) #7
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13
  %16 = sext i32 %.015 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = call i32 %18(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef null, i32 noundef %21) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %35, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #8
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %.015, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %26, ptr noundef %1, i64 noundef %16) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !25
  br label %.loopexit

35:                                               ; preds = %17, %24, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !32

.loopexit:                                        ; preds = %35, %13, %3, %33
  %.0 = phi ptr [ %34, %33 ], [ null, %3 ], [ null, %13 ], [ null, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_pkey_asn1_find_str(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ENGINE_FIND_STR, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %1, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %2, ptr %7, align 8, !tbaa !35
  %8 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @engine_lock_init, ptr noundef nonnull @do_engine_lock_init_ossl_) #7
  %9 = icmp ne i32 %8, 0
  %10 = load i32, ptr @do_engine_lock_init_ossl_ret_, align 4
  %11 = icmp ne i32 %10, 0
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @__func__.ENGINE_pkey_asn1_find_str) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null) #7
  br label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr @global_engine_lock, align 8, !tbaa !36
  %15 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %14) #7
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %26, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @pkey_asn1_meth_table, align 8, !tbaa !37
  call void @engine_table_doall(ptr noundef %17, ptr noundef nonnull @look_str_cb, ptr noundef nonnull %4) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %.not6 = icmp eq ptr %18, null
  br i1 %.not6, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 156
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4
  br label %22

22:                                               ; preds = %19, %16
  store ptr %18, ptr %0, align 8, !tbaa !40
  %23 = load ptr, ptr @global_engine_lock, align 8, !tbaa !36
  %24 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %23) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  br label %26

26:                                               ; preds = %13, %22, %12
  %.05 = phi ptr [ %25, %22 ], [ null, %12 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret ptr %.05
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @do_engine_lock_init_ossl_() #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

declare void @engine_table_doall(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @look_str_cb(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %31
  %.020 = phi i32 [ 0, %.lr.ph ], [ %32, %31 ]
  %13 = call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.020) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = call i32 %15(ptr noundef %13, ptr noundef nonnull %5, ptr noundef null, i32 noundef %0) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %31, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #8
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr %10, align 8, !tbaa !35
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8, !tbaa !33
  %sext = shl i64 %21, 32
  %27 = ashr exact i64 %sext, 32
  %28 = call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %20, ptr noundef %26, i64 noundef %27) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %25
  store ptr %13, ptr %3, align 8, !tbaa !39
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %30, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %.loopexit

31:                                               ; preds = %12, %18, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  %32 = add nuw nsw i32 %.020, 1
  %33 = call i32 @OPENSSL_sk_num(ptr noundef %1) #7
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %12, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %31, %.preheader, %.critedge, %4
  ret void
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare void @engine_table_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 80}
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
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !6, i64 0}
!27 = !{!15, !15, i64 0}
!28 = distinct !{!28, !24}
!29 = !{!30, !5, i64 16}
!30 = !{!"evp_pkey_asn1_method_st", !15, i64 0, !15, i64 4, !31, i64 8, !5, i64 16, !5, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312}
!31 = !{!"long", !7, i64 0}
!32 = distinct !{!32, !24}
!33 = !{!34, !5, i64 16}
!34 = !{!"", !20, i64 0, !26, i64 8, !5, i64 16, !15, i64 24}
!35 = !{!34, !15, i64 24}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS15st_engine_table", !6, i64 0}
!39 = !{!34, !20, i64 0}
!40 = !{!20, !20, i64 0}
!41 = !{!34, !26, i64 8}
!42 = distinct !{!42, !24}
