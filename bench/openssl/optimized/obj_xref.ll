; ModuleID = 'bench/openssl/original/obj_xref.ll'
source_filename = "bench/openssl/original/obj_xref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nid_triple = type { i32, i32, i32 }

@sigoid_srt_xref = internal constant [48 x ptr] [ptr @sigoid_srt, ptr getelementptr (i8, ptr @sigoid_srt, i64 12), ptr getelementptr (i8, ptr @sigoid_srt, i64 84), ptr getelementptr (i8, ptr @sigoid_srt, i64 24), ptr getelementptr (i8, ptr @sigoid_srt, i64 48), ptr getelementptr (i8, ptr @sigoid_srt, i64 36), ptr getelementptr (i8, ptr @sigoid_srt, i64 108), ptr getelementptr (i8, ptr @sigoid_srt, i64 60), ptr getelementptr (i8, ptr @sigoid_srt, i64 96), ptr getelementptr (i8, ptr @sigoid_srt, i64 144), ptr getelementptr (i8, ptr @sigoid_srt, i64 360), ptr getelementptr (i8, ptr @sigoid_srt, i64 420), ptr getelementptr (i8, ptr @sigoid_srt, i64 72), ptr getelementptr (i8, ptr @sigoid_srt, i64 120), ptr getelementptr (i8, ptr @sigoid_srt, i64 132), ptr getelementptr (i8, ptr @sigoid_srt, i64 156), ptr getelementptr (i8, ptr @sigoid_srt, i64 288), ptr getelementptr (i8, ptr @sigoid_srt, i64 240), ptr getelementptr (i8, ptr @sigoid_srt, i64 384), ptr getelementptr (i8, ptr @sigoid_srt, i64 444), ptr getelementptr (i8, ptr @sigoid_srt, i64 168), ptr getelementptr (i8, ptr @sigoid_srt, i64 252), ptr getelementptr (i8, ptr @sigoid_srt, i64 396), ptr getelementptr (i8, ptr @sigoid_srt, i64 456), ptr getelementptr (i8, ptr @sigoid_srt, i64 180), ptr getelementptr (i8, ptr @sigoid_srt, i64 264), ptr getelementptr (i8, ptr @sigoid_srt, i64 408), ptr getelementptr (i8, ptr @sigoid_srt, i64 468), ptr getelementptr (i8, ptr @sigoid_srt, i64 192), ptr getelementptr (i8, ptr @sigoid_srt, i64 276), ptr getelementptr (i8, ptr @sigoid_srt, i64 228), ptr getelementptr (i8, ptr @sigoid_srt, i64 372), ptr getelementptr (i8, ptr @sigoid_srt, i64 432), ptr getelementptr (i8, ptr @sigoid_srt, i64 300), ptr getelementptr (i8, ptr @sigoid_srt, i64 312), ptr getelementptr (i8, ptr @sigoid_srt, i64 324), ptr getelementptr (i8, ptr @sigoid_srt, i64 336), ptr getelementptr (i8, ptr @sigoid_srt, i64 480), ptr getelementptr (i8, ptr @sigoid_srt, i64 492), ptr getelementptr (i8, ptr @sigoid_srt, i64 576), ptr getelementptr (i8, ptr @sigoid_srt, i64 528), ptr getelementptr (i8, ptr @sigoid_srt, i64 588), ptr getelementptr (i8, ptr @sigoid_srt, i64 540), ptr getelementptr (i8, ptr @sigoid_srt, i64 600), ptr getelementptr (i8, ptr @sigoid_srt, i64 552), ptr getelementptr (i8, ptr @sigoid_srt, i64 612), ptr getelementptr (i8, ptr @sigoid_srt, i64 564), ptr getelementptr (i8, ptr @sigoid_srt, i64 624)], align 16
@sig_lock = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/objects/obj_xref.c\00", align 1
@__func__.OBJ_find_sigid_by_algs = private unnamed_addr constant [23 x i8] c"OBJ_find_sigid_by_algs\00", align 1
@sigx_app = internal unnamed_addr global ptr null, align 8
@__func__.OBJ_add_sigid = private unnamed_addr constant [14 x i8] c"OBJ_add_sigid\00", align 1
@sig_app = internal unnamed_addr global ptr null, align 8
@sigoid_srt = internal constant [56 x %struct.nid_triple] [%struct.nid_triple { i32 7, i32 3, i32 6 }, %struct.nid_triple { i32 8, i32 4, i32 6 }, %struct.nid_triple { i32 42, i32 41, i32 6 }, %struct.nid_triple { i32 65, i32 64, i32 6 }, %struct.nid_triple { i32 66, i32 41, i32 116 }, %struct.nid_triple { i32 70, i32 64, i32 67 }, %struct.nid_triple { i32 96, i32 95, i32 6 }, %struct.nid_triple { i32 104, i32 4, i32 19 }, %struct.nid_triple { i32 113, i32 64, i32 116 }, %struct.nid_triple { i32 115, i32 64, i32 19 }, %struct.nid_triple { i32 119, i32 117, i32 6 }, %struct.nid_triple { i32 396, i32 257, i32 6 }, %struct.nid_triple { i32 416, i32 64, i32 408 }, %struct.nid_triple { i32 668, i32 672, i32 6 }, %struct.nid_triple { i32 669, i32 673, i32 6 }, %struct.nid_triple { i32 670, i32 674, i32 6 }, %struct.nid_triple { i32 671, i32 675, i32 6 }, %struct.nid_triple { i32 791, i32 0, i32 408 }, %struct.nid_triple { i32 792, i32 0, i32 408 }, %struct.nid_triple { i32 793, i32 675, i32 408 }, %struct.nid_triple { i32 794, i32 672, i32 408 }, %struct.nid_triple { i32 795, i32 673, i32 408 }, %struct.nid_triple { i32 796, i32 674, i32 408 }, %struct.nid_triple { i32 802, i32 675, i32 116 }, %struct.nid_triple { i32 803, i32 672, i32 116 }, %struct.nid_triple { i32 807, i32 809, i32 811 }, %struct.nid_triple { i32 808, i32 809, i32 812 }, %struct.nid_triple { i32 852, i32 809, i32 850 }, %struct.nid_triple { i32 853, i32 809, i32 851 }, %struct.nid_triple { i32 912, i32 0, i32 912 }, %struct.nid_triple { i32 936, i32 64, i32 946 }, %struct.nid_triple { i32 937, i32 675, i32 946 }, %struct.nid_triple { i32 938, i32 672, i32 946 }, %struct.nid_triple { i32 939, i32 673, i32 946 }, %struct.nid_triple { i32 940, i32 674, i32 946 }, %struct.nid_triple { i32 941, i32 64, i32 947 }, %struct.nid_triple { i32 942, i32 675, i32 947 }, %struct.nid_triple { i32 943, i32 672, i32 947 }, %struct.nid_triple { i32 944, i32 673, i32 947 }, %struct.nid_triple { i32 945, i32 674, i32 947 }, %struct.nid_triple { i32 985, i32 982, i32 979 }, %struct.nid_triple { i32 986, i32 983, i32 980 }, %struct.nid_triple { i32 1087, i32 0, i32 1087 }, %struct.nid_triple { i32 1088, i32 0, i32 1088 }, %struct.nid_triple { i32 1112, i32 1096, i32 408 }, %struct.nid_triple { i32 1113, i32 1097, i32 408 }, %struct.nid_triple { i32 1114, i32 1098, i32 408 }, %struct.nid_triple { i32 1115, i32 1099, i32 408 }, %struct.nid_triple { i32 1116, i32 1096, i32 6 }, %struct.nid_triple { i32 1117, i32 1097, i32 6 }, %struct.nid_triple { i32 1118, i32 1098, i32 6 }, %struct.nid_triple { i32 1119, i32 1099, i32 6 }, %struct.nid_triple { i32 1204, i32 1143, i32 1172 }, %struct.nid_triple { i32 1457, i32 0, i32 1457 }, %struct.nid_triple { i32 1458, i32 0, i32 1458 }, %struct.nid_triple { i32 1459, i32 0, i32 1459 }], align 16
@__func__.ossl_obj_find_sigid_algs = private unnamed_addr constant [25 x i8] c"ossl_obj_find_sigid_algs\00", align 1
@sig_init = internal global i32 0, align 4
@o_sig_init_ossl_ret_ = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OBJ_find_sigid_algs(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @ossl_obj_find_sigid_algs(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ossl_obj_find_sigid_algs(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.nid_triple, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #5
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %40, label %7

7:                                                ; preds = %4
  store i32 %0, ptr %5, align 4, !tbaa !3
  %8 = call ptr @OBJ_bsearch_(ptr noundef nonnull %5, ptr noundef nonnull @sigoid_srt, i32 noundef 56, i32 noundef 12, ptr noundef nonnull @sig_cmp_BSEARCH_CMP_FN) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @sig_init, ptr noundef nonnull @o_sig_init_ossl_) #5
  %.not.i = icmp eq i32 %11, 0
  %12 = load i32, ptr @o_sig_init_ossl_ret_, align 4
  %.not27 = icmp eq i32 %12, 0
  %.not = select i1 %.not.i, i1 true, i1 %.not27
  br i1 %.not, label %40, label %13

13:                                               ; preds = %10
  %.not22 = icmp eq i32 %3, 0
  br i1 %.not22, label %18, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @sig_lock, align 8, !tbaa !8
  %16 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %15) #5
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %17, label %18

17:                                               ; preds = %14
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @__func__.ossl_obj_find_sigid_algs) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 8, i32 noundef 786703, ptr noundef null) #5
  br label %40

18:                                               ; preds = %14, %13
  %19 = load ptr, ptr @sig_app, align 8, !tbaa !10
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %26, label %20

20:                                               ; preds = %18
  %21 = call i32 @OPENSSL_sk_find(ptr noundef nonnull %19, ptr noundef nonnull %5) #5
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @sig_app, align 8, !tbaa !10
  %25 = call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef range(i32 0, -2147483648) %21) #5
  br label %26

26:                                               ; preds = %20, %23, %18
  %.1 = phi ptr [ %25, %23 ], [ null, %20 ], [ null, %18 ]
  br i1 %.not22, label %30, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @sig_lock, align 8, !tbaa !8
  %29 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %28) #5
  br label %30

30:                                               ; preds = %27, %26
  %31 = icmp eq ptr %.1, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %30, %7
  %.014 = phi ptr [ %.1, %30 ], [ %8, %7 ]
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %36, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !12
  store i32 %35, ptr %1, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %33, %32
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !14
  store i32 %39, ptr %2, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %36, %37, %30, %10, %4, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %4 ], [ 0, %10 ], [ 0, %30 ], [ 1, %37 ], [ 1, %36 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OBJ_find_sigid_by_algs(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.nid_triple, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store ptr %4, ptr %5, align 8, !tbaa !8
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %9, align 4, !tbaa !14
  %10 = call ptr @OBJ_bsearch_(ptr noundef nonnull %5, ptr noundef nonnull @sigoid_srt_xref, i32 noundef 48, i32 noundef 8, ptr noundef nonnull @sigx_cmp_BSEARCH_CMP_FN) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %7
  %13 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @sig_init, ptr noundef nonnull @o_sig_init_ossl_) #5
  %.not.i = icmp eq i32 %13, 0
  %14 = load i32, ptr @o_sig_init_ossl_ret_, align 4
  %.not21 = icmp eq i32 %14, 0
  %.not = select i1 %.not.i, i1 true, i1 %.not21
  br i1 %.not, label %35, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @sig_lock, align 8, !tbaa !8
  %17 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %16) #5
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %18, label %19

18:                                               ; preds = %15
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @__func__.OBJ_find_sigid_by_algs) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 8, i32 noundef 786703, ptr noundef null) #5
  br label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr @sigx_app, align 8, !tbaa !10
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %.thread, label %21

21:                                               ; preds = %19
  %22 = call i32 @OPENSSL_sk_find(ptr noundef nonnull %20, ptr noundef nonnull %4) #5
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %26, label %.thread

.thread:                                          ; preds = %21, %19
  %24 = load ptr, ptr @sig_lock, align 8, !tbaa !8
  %25 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %24) #5
  br label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr @sigx_app, align 8, !tbaa !10
  %28 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef range(i32 0, -2147483648) %22) #5
  store ptr %28, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr @sig_lock, align 8, !tbaa !8
  %30 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %29) #5
  br label %31

31:                                               ; preds = %26, %7
  %.010 = phi ptr [ %5, %26 ], [ %10, %7 ]
  %.not19 = icmp eq ptr %0, null
  br i1 %.not19, label %35, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %.010, align 8, !tbaa !8
  %34 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %34, ptr %0, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %.thread, %31, %32, %12, %3, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %3 ], [ 0, %12 ], [ 1, %32 ], [ 1, %31 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OBJ_add_sigid(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.nid_triple, align 4
  %5 = icmp eq i32 %0, 0
  %6 = icmp eq i32 %2, 0
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %66, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @sig_init, ptr noundef nonnull @o_sig_init_ossl_) #5
  %.not.i = icmp eq i32 %8, 0
  %9 = load i32, ptr @o_sig_init_ossl_ret_, align 4
  %.not35 = icmp eq i32 %9, 0
  %.not = select i1 %.not.i, i1 true, i1 %.not35
  br i1 %.not, label %66, label %10

10:                                               ; preds = %7
  %11 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 12, ptr noundef nonnull @.str, i32 noundef 158) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %66, label %13

13:                                               ; preds = %10
  store i32 %0, ptr %11, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1, ptr %14, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %2, ptr %15, align 4, !tbaa !14
  %16 = load ptr, ptr @sig_lock, align 8, !tbaa !8
  %17 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %16) #5
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %18, label %19

18:                                               ; preds = %13
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @__func__.OBJ_add_sigid) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 8, i32 noundef 786704, ptr noundef null) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 166) #5
  br label %66

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #5
  store i32 %0, ptr %4, align 4, !tbaa !3
  %20 = call ptr @OBJ_bsearch_(ptr noundef nonnull %4, ptr noundef nonnull @sigoid_srt, i32 noundef 56, i32 noundef 12, ptr noundef nonnull @sig_cmp_BSEARCH_CMP_FN) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @sig_init, ptr noundef nonnull @o_sig_init_ossl_) #5
  %.not.i.i = icmp eq i32 %23, 0
  %24 = load i32, ptr @o_sig_init_ossl_ret_, align 4
  %.not27.i = icmp eq i32 %24, 0
  %.not.i26 = select i1 %.not.i.i, i1 true, i1 %.not27.i
  br i1 %.not.i26, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @sig_app, align 8, !tbaa !10
  %.not24.i = icmp eq ptr %26, null
  br i1 %.not24.i, label %.thread.thread, label %27

.thread.thread:                                   ; preds = %25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #5
  br label %44

27:                                               ; preds = %25
  %28 = call i32 @OPENSSL_sk_find(ptr noundef nonnull %26, ptr noundef nonnull %4) #5
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %27
  %31 = load ptr, ptr @sig_app, align 8, !tbaa !10
  %32 = call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef range(i32 0, -2147483648) %28) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30, %19
  %.014.i = phi ptr [ %32, %30 ], [ %20, %19 ]
  %35 = getelementptr inbounds nuw i8, ptr %.014.i, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #5
  %39 = icmp eq i32 %36, %1
  %40 = icmp eq i32 %38, %2
  %41 = select i1 %39, i1 %40, i1 false
  %42 = zext i1 %41 to i32
  br label %63

.thread:                                          ; preds = %27, %22, %30
  %.pr = load ptr, ptr @sig_app, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #5
  %43 = icmp eq ptr %.pr, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %.thread.thread, %.thread
  %45 = call ptr @OPENSSL_sk_new(ptr noundef nonnull @sig_sk_cmp) #5
  store ptr %45, ptr @sig_app, align 8, !tbaa !10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %63, label %47

47:                                               ; preds = %44, %.thread
  %48 = phi ptr [ %45, %44 ], [ %.pr, %.thread ]
  %49 = load ptr, ptr @sigx_app, align 8, !tbaa !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = call ptr @OPENSSL_sk_new(ptr noundef nonnull @sigx_cmp) #5
  store ptr %52, ptr @sigx_app, align 8, !tbaa !10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %63, label %._crit_edge

._crit_edge:                                      ; preds = %51
  %.pre = load ptr, ptr @sig_app, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %._crit_edge, %47
  %55 = phi ptr [ %.pre, %._crit_edge ], [ %48, %47 ]
  %56 = call i32 @OPENSSL_sk_push(ptr noundef %55, ptr noundef nonnull %11) #5
  %.not24 = icmp eq i32 %56, 0
  br i1 %.not24, label %63, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr @sigx_app, align 8, !tbaa !10
  %59 = call i32 @OPENSSL_sk_push(ptr noundef %58, ptr noundef nonnull %11) #5
  %.not25 = icmp eq i32 %59, 0
  br i1 %.not25, label %63, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr @sig_app, align 8, !tbaa !10
  call void @OPENSSL_sk_sort(ptr noundef %61) #5
  %62 = load ptr, ptr @sigx_app, align 8, !tbaa !10
  call void @OPENSSL_sk_sort(ptr noundef %62) #5
  br label %63

63:                                               ; preds = %57, %54, %51, %44, %60, %34
  %.017 = phi ptr [ %11, %34 ], [ %11, %44 ], [ %11, %51 ], [ null, %60 ], [ %11, %54 ], [ null, %57 ]
  %.0 = phi i32 [ %42, %34 ], [ 0, %44 ], [ 0, %51 ], [ 1, %60 ], [ 0, %54 ], [ 0, %57 ]
  call void @CRYPTO_free(ptr noundef %.017, ptr noundef nonnull @.str, i32 noundef 204) #5
  %64 = load ptr, ptr @sig_lock, align 8, !tbaa !8
  %65 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %64) #5
  br label %66

66:                                               ; preds = %10, %7, %3, %63, %18
  %.018 = phi i32 [ %.0, %63 ], [ 0, %18 ], [ 0, %3 ], [ 0, %7 ], [ 0, %10 ]
  ret i32 %.018
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @sig_sk_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @sigx_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = sub nsw i32 %5, %8
  %.not = icmp eq i32 %9, 0
  %.not8 = icmp eq i32 %8, 0
  %or.cond = or i1 %.not8, %.not
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = sub nsw i32 %12, %14
  br label %16

16:                                               ; preds = %2, %10
  %.0 = phi i32 [ %15, %10 ], [ %9, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @OBJ_sigid_free() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sig_app, align 8, !tbaa !10
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @sid_free) #5
  %2 = load ptr, ptr @sigx_app, align 8, !tbaa !10
  tail call void @OPENSSL_sk_free(ptr noundef %2) #5
  %3 = load ptr, ptr @sig_lock, align 8, !tbaa !8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %3) #5
  store ptr null, ptr @sig_app, align 8, !tbaa !10
  store ptr null, ptr @sigx_app, align 8, !tbaa !10
  store ptr null, ptr @sig_lock, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sid_free(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 211) #5
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @sig_cmp_BSEARCH_CMP_FN(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %.val = load i32, ptr %0, align 4, !tbaa !3
  %.val4 = load i32, ptr %1, align 4, !tbaa !3
  %3 = sub nsw i32 %.val, %.val4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @sigx_cmp_BSEARCH_CMP_FN(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = sub nsw i32 %5, %8
  %.not.i = icmp eq i32 %9, 0
  %.not8.i = icmp eq i32 %8, 0
  %or.cond.i = or i1 %.not8.i, %.not.i
  br i1 %or.cond.i, label %10, label %sigx_cmp.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = sub nsw i32 %12, %14
  br label %sigx_cmp.exit

sigx_cmp.exit:                                    ; preds = %2, %10
  %.0.i = phi i32 [ %15, %10 ], [ %9, %2 ]
  ret i32 %.0.i
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @o_sig_init_ossl_() #0 {
  %1 = tail call ptr @CRYPTO_THREAD_lock_new() #5
  store ptr %1, ptr @sig_lock, align 8, !tbaa !8
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  store i32 %3, ptr @o_sig_init_ossl_ret_, align 4, !tbaa !13
  ret void
}

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #2

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19stack_st_nid_triple", !9, i64 0}
!12 = !{!4, !5, i64 4}
!13 = !{!5, !5, i64 0}
!14 = !{!4, !5, i64 8}
