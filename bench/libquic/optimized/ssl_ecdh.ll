; ModuleID = 'bench/libquic/original/ssl_ecdh.ll'
source_filename = "bench/libquic/original/ssl_ecdh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_ecdh.c\00", align 1
@kMethods = internal constant [4 x { i32, i16, [8 x i8], [2 x i8], ptr, ptr, ptr }] [{ i32, i16, [8 x i8], [2 x i8], ptr, ptr, ptr } { i32 415, i16 23, [8 x i8] c"P-256\00\00\00", [2 x i8] zeroinitializer, ptr @ssl_ec_point_cleanup, ptr @ssl_ec_point_generate_keypair, ptr @ssl_ec_point_compute_secret }, { i32, i16, [8 x i8], [2 x i8], ptr, ptr, ptr } { i32 715, i16 24, [8 x i8] c"P-384\00\00\00", [2 x i8] zeroinitializer, ptr @ssl_ec_point_cleanup, ptr @ssl_ec_point_generate_keypair, ptr @ssl_ec_point_compute_secret }, { i32, i16, [8 x i8], [2 x i8], ptr, ptr, ptr } { i32 716, i16 25, [8 x i8] c"P-521\00\00\00", [2 x i8] zeroinitializer, ptr @ssl_ec_point_cleanup, ptr @ssl_ec_point_generate_keypair, ptr @ssl_ec_point_compute_secret }, { i32, i16, [8 x i8], [2 x i8], ptr, ptr, ptr } { i32 948, i16 29, [8 x i8] c"X25519\00\00", [2 x i8] zeroinitializer, ptr @ssl_x25519_cleanup, ptr @ssl_x25519_generate_keypair, ptr @ssl_x25519_compute_secret }], align 16
@kDHEMethod = internal constant { i32, i16, [8 x i8], [2 x i8], ptr, ptr, ptr } { i32 0, i16 0, [8 x i8] zeroinitializer, [2 x i8] zeroinitializer, ptr @ssl_dhe_cleanup, ptr @ssl_dhe_generate_keypair, ptr @ssl_dhe_compute_secret }, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden ptr @SSL_get_curve_name(i16 noundef zeroext %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %3, 4
  br i1 %exitcond.not.i, label %method_from_curve_id.exit, label %4, !llvm.loop !6

4:                                                ; preds = %2, %1
  %.06.i = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [40 x i8], ptr @kMethods, i64 %.06.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i16, ptr %6, align 4, !tbaa !8
  %8 = icmp eq i16 %7, %0
  br i1 %8, label %method_from_curve_id.exit, label %2

method_from_curve_id.exit:                        ; preds = %2, %4
  %.05.i = phi ptr [ %5, %4 ], [ null, %2 ]
  %9 = icmp eq ptr %.05.i, null
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 6
  %.0 = select i1 %9, ptr null, ptr %10
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @ssl_nid_to_curve_id(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  br label %5

3:                                                ; preds = %5
  %4 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %4, 4
  br i1 %exitcond.not.i, label %method_from_nid.exit.thread, label %5, !llvm.loop !15

5:                                                ; preds = %3, %2
  %.06.i = phi i64 [ 0, %2 ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw [40 x i8], ptr @kMethods, i64 %.06.i
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %method_from_nid.exit, label %3

method_from_nid.exit:                             ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i16, ptr %9, align 4, !tbaa !8
  store i16 %10, ptr %0, align 2, !tbaa !17
  br label %method_from_nid.exit.thread

method_from_nid.exit.thread:                      ; preds = %3, %method_from_nid.exit
  %.0 = phi i32 [ 1, %method_from_nid.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_ECDH_CTX_init(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %SSL_ECDH_CTX_cleanup.exit.preheader, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  tail call void %7(ptr noundef nonnull %0) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %SSL_ECDH_CTX_cleanup.exit.preheader

SSL_ECDH_CTX_cleanup.exit.preheader:              ; preds = %2, %5
  br label %SSL_ECDH_CTX_cleanup.exit

8:                                                ; preds = %SSL_ECDH_CTX_cleanup.exit
  %9 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %9, 4
  br i1 %exitcond.not.i, label %14, label %SSL_ECDH_CTX_cleanup.exit, !llvm.loop !6

SSL_ECDH_CTX_cleanup.exit:                        ; preds = %SSL_ECDH_CTX_cleanup.exit.preheader, %8
  %.06.i = phi i64 [ %9, %8 ], [ 0, %SSL_ECDH_CTX_cleanup.exit.preheader ]
  %10 = getelementptr inbounds nuw [40 x i8], ptr @kMethods, i64 %.06.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i16, ptr %11, align 4, !tbaa !8
  %13 = icmp eq i16 %12, %1
  br i1 %13, label %method_from_curve_id.exit, label %8

14:                                               ; preds = %8
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 239, ptr noundef nonnull @.str, i32 noundef 345) #8
  br label %15

method_from_curve_id.exit:                        ; preds = %SSL_ECDH_CTX_cleanup.exit
  store ptr %10, ptr %0, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %method_from_curve_id.exit, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %method_from_curve_id.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_ECDH_CTX_cleanup(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  tail call void %6(ptr noundef nonnull %0) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %1, %4
  ret void
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @SSL_ECDH_CTX_init_for_dhe(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %SSL_ECDH_CTX_cleanup.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  tail call void %7(ptr noundef nonnull %0) #8
  br label %SSL_ECDH_CTX_cleanup.exit

SSL_ECDH_CTX_cleanup.exit:                        ; preds = %2, %5
  store ptr @kDHEMethod, ptr %0, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_ECDH_CTX_generate_keypair(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %1) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_ECDH_CTX_compute_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @ssl_ec_point_cleanup(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @BN_clear_free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ssl_ec_point_generate_keypair(ptr noundef captures(none) %0, ptr noundef %1) #2 {
  %3 = tail call ptr @BN_new() #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8, !tbaa !22
  %7 = tail call ptr @BN_CTX_new() #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  tail call void @BN_CTX_start(ptr noundef nonnull %7) #8
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %11) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %12) #8
  br label %16

16:                                               ; preds = %18, %14
  %17 = tail call i32 @BN_rand_range(ptr noundef nonnull %3, ptr noundef %15) #8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @BN_is_zero(ptr noundef nonnull %3) #8
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %20, label %16, !llvm.loop !25

20:                                               ; preds = %18
  %21 = tail call ptr @EC_POINT_new(ptr noundef nonnull %12) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @EC_POINT_mul(ptr noundef nonnull %12, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef nonnull %7) #8
  %.not34 = icmp eq i32 %24, 0
  br i1 %.not34, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @EC_POINT_point2cbb(ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %21, i32 noundef 4, ptr noundef nonnull %7) #8
  %.not35 = icmp ne i32 %26, 0
  %spec.select = zext i1 %.not35 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %16, %25, %20, %23, %9
  %.027 = phi i32 [ 0, %9 ], [ 0, %20 ], [ 0, %23 ], [ %spec.select, %25 ], [ 0, %16 ]
  %.026 = phi ptr [ null, %9 ], [ null, %20 ], [ %21, %23 ], [ %21, %25 ], [ null, %16 ]
  tail call void @EC_GROUP_free(ptr noundef %12) #8
  tail call void @EC_POINT_free(ptr noundef %.026) #8
  tail call void @BN_CTX_end(ptr noundef nonnull %7) #8
  tail call void @BN_CTX_free(ptr noundef nonnull %7) #8
  br label %27

27:                                               ; preds = %.loopexit, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ %.027, %.loopexit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ssl_ec_point_compute_secret(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3, ptr noundef %4, i64 noundef %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store i8 80, ptr %3, align 1, !tbaa !26
  %9 = tail call ptr @BN_CTX_new() #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %42, label %11

11:                                               ; preds = %6
  tail call void @BN_CTX_start(ptr noundef nonnull %9) #8
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %13) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %41, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @EC_POINT_new(ptr noundef nonnull %14) #8
  %18 = tail call ptr @EC_POINT_new(ptr noundef nonnull %14) #8
  %19 = icmp eq ptr %17, null
  %20 = icmp eq ptr %18, null
  %or.cond = select i1 %19, i1 true, i1 %20
  br i1 %or.cond, label %41, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @BN_CTX_get(ptr noundef nonnull %9) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @EC_POINT_oct2point(ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %9) #8
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %27

26:                                               ; preds = %24
  store i8 50, ptr %3, align 1, !tbaa !26
  br label %41

27:                                               ; preds = %24
  %28 = tail call i32 @EC_POINT_mul(ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %17, ptr noundef %8, ptr noundef nonnull %9) #8
  %.not55 = icmp eq i32 %28, 0
  br i1 %.not55, label %41, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull %9) #8
  %.not56 = icmp eq i32 %30, 0
  br i1 %.not56, label %41, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @EC_GROUP_get_degree(ptr noundef nonnull %14) #8
  %33 = add i32 %32, 7
  %34 = lshr i32 %33, 3
  %35 = zext nneg i32 %34 to i64
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = tail call i32 @BN_bn2bin_padded(ptr noundef nonnull %36, i64 noundef %35, ptr noundef nonnull %22) #8
  %.not57 = icmp eq i32 %39, 0
  br i1 %.not57, label %41, label %40

40:                                               ; preds = %38
  store ptr %36, ptr %1, align 8, !tbaa !27
  store i64 %35, ptr %2, align 8, !tbaa !29
  br label %41

41:                                               ; preds = %31, %38, %27, %29, %21, %16, %11, %40, %26
  %.048 = phi i32 [ 0, %11 ], [ 0, %16 ], [ 0, %21 ], [ 0, %31 ], [ 1, %40 ], [ 0, %38 ], [ 0, %29 ], [ 0, %27 ], [ 0, %26 ]
  %.047 = phi ptr [ null, %11 ], [ %17, %16 ], [ %17, %21 ], [ %17, %31 ], [ %17, %40 ], [ %17, %38 ], [ %17, %29 ], [ %17, %27 ], [ %17, %26 ]
  %.046 = phi ptr [ null, %11 ], [ %18, %16 ], [ %18, %21 ], [ %18, %31 ], [ %18, %40 ], [ %18, %38 ], [ %18, %29 ], [ %18, %27 ], [ %18, %26 ]
  %.045 = phi ptr [ null, %11 ], [ null, %16 ], [ null, %21 ], [ null, %31 ], [ null, %40 ], [ %36, %38 ], [ null, %29 ], [ null, %27 ], [ null, %26 ]
  tail call void @EC_GROUP_free(ptr noundef %14) #8
  tail call void @EC_POINT_free(ptr noundef %.047) #8
  tail call void @EC_POINT_free(ptr noundef %.046) #8
  tail call void @BN_CTX_end(ptr noundef nonnull %9) #8
  tail call void @BN_CTX_free(ptr noundef nonnull %9) #8
  tail call void @free(ptr noundef %.045) #8
  br label %42

42:                                               ; preds = %6, %41
  %.0 = phi i32 [ %.048, %41 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ssl_x25519_cleanup(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %3, i64 noundef 32) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_x25519_generate_keypair(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef %1) #2 {
  %3 = alloca [32 x i8], align 16
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !22
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 169) #8
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @X25519_keypair(ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %9 = call i32 @CBB_add_bytes(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 32) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ssl_x25519_compute_secret(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3, ptr noundef %4, i64 noundef %5) #2 {
  store i8 80, ptr %3, align 1, !tbaa !26
  %7 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %.not = icmp eq i64 %5, 32
  br i1 %.not, label %10, label %14

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = tail call i32 @X25519(ptr noundef nonnull %7, ptr noundef %12, ptr noundef %4) #8
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %14, label %15

14:                                               ; preds = %10, %9
  tail call void @free(ptr noundef nonnull %7) #8
  store i8 50, ptr %3, align 1, !tbaa !26
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str, i32 noundef 193) #8
  br label %16

15:                                               ; preds = %10
  store ptr %7, ptr %1, align 8, !tbaa !27
  store i64 32, ptr %2, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %6, %15, %14
  %.0 = phi i32 [ 1, %15 ], [ 0, %14 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #3

declare ptr @BN_new() local_unnamed_addr #3

declare ptr @BN_CTX_new() local_unnamed_addr #3

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #3

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) local_unnamed_addr #3

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #3

declare i32 @BN_rand_range(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #3

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #3

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EC_POINT_point2cbb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #3

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #3

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #3

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #3

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #3

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EC_GROUP_get_degree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @BN_bn2bin_padded(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @X25519_keypair(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @X25519(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @ssl_dhe_cleanup(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @DH_free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ssl_dhe_generate_keypair(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = tail call i32 @DH_generate_key(ptr noundef %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = tail call i32 @BN_num_bytes(ptr noundef %7) #8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = tail call i32 @BN_bn2cbb_padded(ptr noundef %1, i64 noundef %9, ptr noundef %11) #8
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %6, %2
  %16 = phi i32 [ 0, %2 ], [ %14, %6 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ssl_dhe_compute_secret(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3, ptr noundef %4, i64 noundef %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store i8 80, ptr %3, align 1, !tbaa !26
  %9 = tail call ptr @BN_bin2bn(ptr noundef %4, i64 noundef %5, ptr noundef null) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @DH_size(ptr noundef %8) #8
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @DH_compute_key(ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef %8) #8
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  store ptr %14, ptr %1, align 8, !tbaa !27
  %20 = zext nneg i32 %17 to i64
  store i64 %20, ptr %2, align 8, !tbaa !29
  br label %22

21:                                               ; preds = %6, %11, %16
  %.021 = phi ptr [ null, %6 ], [ null, %11 ], [ %14, %16 ]
  tail call void @free(ptr noundef %.021) #8
  br label %22

22:                                               ; preds = %21, %19
  %.0 = phi i32 [ 0, %21 ], [ 1, %19 ]
  tail call void @BN_free(ptr noundef %9) #8
  ret i32 %.0
}

declare void @DH_free(ptr noundef) local_unnamed_addr #3

declare i32 @DH_generate_key(ptr noundef) local_unnamed_addr #3

declare i32 @BN_bn2cbb_padded(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #3

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @DH_size(ptr noundef) local_unnamed_addr #3

declare i32 @DH_compute_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BN_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !13, i64 4}
!9 = !{!"ssl_ecdh_method_st", !10, i64 0, !13, i64 4, !11, i64 6, !14, i64 16, !14, i64 24, !14, i64 32}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!"short", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = distinct !{!15, !7}
!16 = !{!9, !10, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"ssl_ecdh_ctx_st", !20, i64 0, !14, i64 8}
!20 = !{!"p1 _ZTS18ssl_ecdh_method_st", !14, i64 0}
!21 = !{!9, !14, i64 16}
!22 = !{!19, !14, i64 8}
!23 = !{!9, !14, i64 24}
!24 = !{!9, !14, i64 32}
!25 = distinct !{!25, !7}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !14, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !11, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"dh_st", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !10, i64 32, !11, i64 40, !34, i64 96, !33, i64 104, !33, i64 112, !28, i64 120, !10, i64 128, !33, i64 136, !10, i64 144, !10, i64 148, !35, i64 152}
!33 = !{!"p1 _ZTS9bignum_st", !14, i64 0}
!34 = !{!"p1 _ZTS14bn_mont_ctx_st", !14, i64 0}
!35 = !{!"crypto_ex_data_st", !36, i64 0}
!36 = !{!"p1 _ZTS13stack_st_void", !14, i64 0}
!37 = !{!32, !33, i64 16}
