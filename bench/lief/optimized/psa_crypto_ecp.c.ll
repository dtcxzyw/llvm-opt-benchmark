; ModuleID = 'bench/lief/original/psa_crypto_ecp.c.ll'
source_filename = "bench/lief/original/psa_crypto_ecp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ecp_keypair = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }

@mbedtls_psa_random_state = external local_unnamed_addr constant ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  %6 = zext i16 %0 to i32
  %7 = and i32 %6, 28672
  %8 = icmp eq i32 %7, 16384
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = and i32 %6, 52992
  %11 = icmp eq i32 %10, 16640
  %12 = and i16 %0, 255
  %.not5354 = icmp eq i16 %12, 65
  %.not53 = and i1 %.not5354, %11
  br i1 %.not53, label %18, label %13

13:                                               ; preds = %9
  %14 = and i64 %3, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %13
  %17 = lshr i64 %3, 1
  br label %18

18:                                               ; preds = %16, %9, %5
  %.041 = phi i64 [ %17, %16 ], [ %3, %9 ], [ %3, %5 ]
  br i1 %.not, label %22, label %19

19:                                               ; preds = %18
  %20 = add i64 %1, 7
  %21 = lshr i64 %20, 3
  %.not55 = icmp eq i64 %.041, %21
  br i1 %.not55, label %24, label %52

22:                                               ; preds = %18
  %23 = shl i64 %.041, 3
  br label %24

24:                                               ; preds = %19, %22
  %.043 = phi i64 [ %1, %19 ], [ %23, %22 ]
  %25 = tail call noalias dereferenceable_or_null(344) ptr @calloc(i64 noundef 1, i64 noundef 344) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %52, label %27

27:                                               ; preds = %24
  tail call void @mbedtls_ecp_keypair_init(ptr noundef nonnull %25) #6
  %28 = and i32 %6, 52992
  %29 = icmp eq i32 %28, 16640
  %30 = trunc i16 %0 to i8
  %31 = select i1 %29, i8 %30, i8 0
  %32 = zext i1 %.not to i32
  %33 = tail call i32 @mbedtls_ecc_group_of_psa(i8 noundef zeroext %31, i64 noundef %.043, i32 noundef %32) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %27
  %36 = tail call i32 @mbedtls_ecp_group_load(ptr noundef nonnull %25, i32 noundef %33) #6
  %37 = tail call i32 @mbedtls_to_psa_error(i32 noundef %36) #6
  %.not56 = icmp eq i32 %37, 0
  br i1 %.not56, label %38, label %51

38:                                               ; preds = %35
  br i1 %8, label %39, label %46

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 272
  %41 = tail call i32 @mbedtls_ecp_point_read_binary(ptr noundef nonnull %25, ptr noundef nonnull %40, ptr noundef %2, i64 noundef %3) #6
  %42 = tail call i32 @mbedtls_to_psa_error(i32 noundef %41) #6
  %.not58 = icmp eq i32 %42, 0
  br i1 %.not58, label %43, label %51

43:                                               ; preds = %39
  %44 = tail call i32 @mbedtls_ecp_check_pubkey(ptr noundef nonnull %25, ptr noundef nonnull %40) #6
  %45 = tail call i32 @mbedtls_to_psa_error(i32 noundef %44) #6
  %.not59 = icmp eq i32 %45, 0
  br i1 %.not59, label %50, label %51

46:                                               ; preds = %38
  %47 = load i32, ptr %25, align 8
  %48 = tail call i32 @mbedtls_ecp_read_key(i32 noundef %47, ptr noundef nonnull %25, ptr noundef %2, i64 noundef %3) #6
  %49 = tail call i32 @mbedtls_to_psa_error(i32 noundef %48) #6
  %.not57 = icmp eq i32 %49, 0
  br i1 %.not57, label %50, label %51

50:                                               ; preds = %43, %46
  store ptr %25, ptr %4, align 8
  br label %52

51:                                               ; preds = %35, %39, %43, %46, %27
  %.042.ph = phi i32 [ -134, %27 ], [ %49, %46 ], [ %45, %43 ], [ %42, %39 ], [ %37, %35 ]
  tail call void @mbedtls_ecp_keypair_free(ptr noundef nonnull %25) #6
  tail call void @free(ptr noundef nonnull %25) #6
  br label %52

52:                                               ; preds = %50, %51, %24, %19, %13
  %.0 = phi i32 [ -135, %13 ], [ -135, %19 ], [ -141, %24 ], [ %.042.ph, %51 ], [ 0, %50 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @mbedtls_ecp_keypair_init(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecc_group_of_psa(i8 noundef zeroext, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_to_psa_error(i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecp_group_load(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecp_point_read_binary(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecp_check_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecp_read_key(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @mbedtls_ecp_keypair_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecp_import_key(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = load i16, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = call i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %9, i64 noundef %12, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %8)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %8, align 8
  br label %24

14:                                               ; preds = %7
  %15 = load i16, ptr %0, align 8
  %16 = and i16 %15, -12289
  %17 = icmp eq i16 %16, 16705
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %20 = load i64, ptr %19, align 8
  %21 = zext i1 %17 to i64
  %storemerge = add i64 %20, %21
  store i64 %storemerge, ptr %6, align 8
  %22 = load i16, ptr %0, align 8
  %23 = tail call i32 @mbedtls_psa_ecp_export_key(i16 noundef zeroext %22, ptr noundef nonnull %18, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  br label %24

24:                                               ; preds = %._crit_edge, %14
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %18, %14 ]
  %.0 = phi i32 [ %13, %._crit_edge ], [ %23, %14 ]
  tail call void @mbedtls_ecp_keypair_free(ptr noundef %25) #6
  tail call void @free(ptr noundef %25) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecp_export_key(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = and i16 %0, 28672
  %7 = icmp eq i16 %6, 16384
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %10 = tail call i32 @mbedtls_ecp_is_zero(ptr noundef nonnull %9) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %15 = tail call i32 @mbedtls_ecp_mul(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @mbedtls_ctr_drbg_random, ptr noundef %14) #6
  %16 = tail call i32 @mbedtls_to_psa_error(i32 noundef %15) #6
  %.not31 = icmp eq i32 %16, 0
  br i1 %.not31, label %17, label %36

17:                                               ; preds = %11, %8
  %18 = tail call i32 @mbedtls_ecp_point_write_binary(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 0, ptr noundef %4, ptr noundef %2, i64 noundef %3) #6
  %19 = tail call i32 @mbedtls_to_psa_error(i32 noundef %18) #6
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %36, label %20

20:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %3, i1 false)
  br label %36

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 7
  %25 = lshr i64 %24, 3
  %26 = icmp ult i64 %3, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = tail call i32 @mbedtls_ecp_write_key(ptr noundef nonnull %1, ptr noundef %2, i64 noundef %25) #6
  %29 = tail call i32 @mbedtls_to_psa_error(i32 noundef %28) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr %22, align 8
  %33 = add i64 %32, 7
  %34 = lshr i64 %33, 3
  store i64 %34, ptr %4, align 8
  br label %36

35:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %3, i1 false)
  br label %36

36:                                               ; preds = %31, %35, %21, %17, %20, %11
  %.0 = phi i32 [ %16, %11 ], [ %19, %20 ], [ 0, %17 ], [ -138, %21 ], [ %29, %35 ], [ 0, %31 ]
  ret i32 %.0
}

declare i32 @mbedtls_ecp_is_zero(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecp_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ctr_drbg_random(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_ecp_point_write_binary(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @mbedtls_ecp_write_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecp_export_public_key(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = load i16, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = call i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %8, i64 noundef %11, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %7)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %20

13:                                               ; preds = %6
  %14 = load i16, ptr %0, align 8
  %15 = and i16 %14, -12544
  %16 = icmp eq i16 %15, 16640
  %17 = and i16 %14, 16895
  %spec.select = select i1 %16, i16 %17, i16 16640
  %18 = load ptr, ptr %7, align 8
  %19 = tail call i32 @mbedtls_psa_ecp_export_key(i16 noundef zeroext %spec.select, ptr noundef %18, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  tail call void @mbedtls_ecp_keypair_free(ptr noundef %18) #6
  tail call void @free(ptr noundef %18) #6
  br label %20

20:                                               ; preds = %6, %13
  %.0 = phi i32 [ %19, %13 ], [ %12, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecp_generate_key(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.mbedtls_ecp_keypair, align 8
  %6 = load i16, ptr %0, align 8
  %7 = and i16 %6, -12544
  %8 = icmp eq i16 %7, 16640
  %9 = trunc i16 %6 to i8
  %spec.select = select i1 %8, i8 %9, i8 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = tail call i32 @mbedtls_ecc_group_of_psa(i8 noundef zeroext %spec.select, i64 noundef %12, i32 noundef 0) #6
  %14 = tail call ptr @mbedtls_ecp_curve_info_from_grp_id(i32 noundef %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %30

17:                                               ; preds = %4
  %18 = icmp eq i32 %13, 0
  %19 = icmp eq ptr %14, null
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %30, label %20

20:                                               ; preds = %17
  call void @mbedtls_ecp_keypair_init(ptr noundef nonnull %5) #6
  %21 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %22 = call i32 @mbedtls_ecp_gen_key(i32 noundef %13, ptr noundef nonnull %5, ptr noundef nonnull @mbedtls_ctr_drbg_random, ptr noundef %21) #6
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %20
  call void @mbedtls_ecp_keypair_free(ptr noundef nonnull %5) #6
  %24 = call i32 @mbedtls_to_psa_error(i32 noundef %22) #6
  br label %30

25:                                               ; preds = %20
  %26 = call i32 @mbedtls_ecp_write_key(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #6
  %27 = call i32 @mbedtls_to_psa_error(i32 noundef %26) #6
  call void @mbedtls_ecp_keypair_free(ptr noundef nonnull %5) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 %2, ptr %3, align 8
  br label %30

30:                                               ; preds = %25, %29, %17, %4, %23
  %.0 = phi i32 [ %24, %23 ], [ -134, %4 ], [ -134, %17 ], [ 0, %29 ], [ %27, %25 ]
  ret i32 %.0
}

declare ptr @mbedtls_ecp_curve_info_from_grp_id(i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecp_gen_key(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecdsa_sign_hash(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  %12 = alloca %struct.mbedtls_mpi, align 8
  store ptr null, ptr %10, align 8
  %13 = load i16, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = call i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %13, i64 noundef %16, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %10)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %55

18:                                               ; preds = %9
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 7
  %23 = lshr i64 %22, 3
  call void @mbedtls_mpi_init(ptr noundef nonnull %11) #6
  call void @mbedtls_mpi_init(ptr noundef nonnull %12) #6
  %24 = shl nuw nsw i64 %23, 1
  %25 = icmp ult i64 %7, %24
  br i1 %25, label %50, label %26

26:                                               ; preds = %18
  %27 = and i32 %3, 256
  %.not41 = icmp eq i32 %27, 0
  br i1 %.not41, label %41, label %28

28:                                               ; preds = %26
  %29 = and i32 %3, -256
  switch i32 %29, label %switch.early.test [
    i32 100664064, label %31
    i32 100668160, label %31
    i32 100665600, label %31
  ]

switch.early.test:                                ; preds = %28
  %30 = and i32 %3, -512
  switch i32 %30, label %34 [
    i32 100664832, label %31
    i32 100664320, label %31
  ]

31:                                               ; preds = %28, %28, %28, %switch.early.test, %switch.early.test
  %32 = and i32 %3, 255
  %.not43 = icmp eq i32 %32, 0
  %33 = or disjoint i32 %32, 33554432
  %spec.select = select i1 %.not43, i32 0, i32 %33
  br label %34

34:                                               ; preds = %31, %switch.early.test
  %35 = phi i32 [ 0, %switch.early.test ], [ %spec.select, %31 ]
  %36 = call ptr @mbedtls_md_info_from_psa(i32 noundef %35) #6
  %37 = call i32 @mbedtls_md_get_type(ptr noundef %36) #6
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %39 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %40 = call i32 @mbedtls_ecdsa_sign_det_ext(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %38, ptr noundef %4, i64 noundef %5, i32 noundef %37, ptr noundef nonnull @mbedtls_ctr_drbg_random, ptr noundef %39) #6
  %.not44 = icmp eq i32 %40, 0
  br i1 %.not44, label %45, label %50

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %43 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %44 = call i32 @mbedtls_ecdsa_sign(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %42, ptr noundef %4, i64 noundef %5, ptr noundef nonnull @mbedtls_ctr_drbg_random, ptr noundef %43) #6
  %.not42 = icmp eq i32 %44, 0
  br i1 %.not42, label %45, label %50

45:                                               ; preds = %34, %41
  %46 = call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %11, ptr noundef %6, i64 noundef %23) #6
  %.not45 = icmp eq i32 %46, 0
  br i1 %.not45, label %47, label %50

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 %23
  %49 = call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %12, ptr noundef %48, i64 noundef %23) #6
  br label %50

50:                                               ; preds = %18, %47, %45, %41, %34
  %.033 = phi i32 [ %40, %34 ], [ %46, %45 ], [ %49, %47 ], [ %44, %41 ], [ -20224, %18 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %11) #6
  call void @mbedtls_mpi_free(ptr noundef nonnull %12) #6
  %51 = icmp eq i32 %.033, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store i64 %24, ptr %8, align 8
  br label %53

53:                                               ; preds = %52, %50
  call void @mbedtls_ecp_keypair_free(ptr noundef nonnull %19) #6
  call void @free(ptr noundef nonnull %19) #6
  %54 = call i32 @mbedtls_to_psa_error(i32 noundef %.033) #6
  br label %55

55:                                               ; preds = %9, %53
  %.0 = phi i32 [ %54, %53 ], [ %17, %9 ]
  ret i32 %.0
}

declare void @mbedtls_mpi_init(ptr noundef) local_unnamed_addr #2

declare ptr @mbedtls_md_info_from_psa(i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_md_get_type(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecdsa_sign_det_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecdsa_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @mbedtls_mpi_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecdsa_verify_hash(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  store ptr null, ptr %9, align 8
  %12 = load i16, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = call i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %12, i64 noundef %15, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %9)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %41

17:                                               ; preds = %8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 7
  %22 = lshr i64 %21, 3
  call void @mbedtls_mpi_init(ptr noundef nonnull %10) #6
  call void @mbedtls_mpi_init(ptr noundef nonnull %11) #6
  %23 = shl nuw nsw i64 %22, 1
  %.not21 = icmp eq i64 %7, %23
  br i1 %.not21, label %24, label %39

24:                                               ; preds = %17
  %25 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %10, ptr noundef %6, i64 noundef %22) #6
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %26, label %39

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %28 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %11, ptr noundef %27, i64 noundef %22) #6
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %31 = call i32 @mbedtls_ecp_is_zero(ptr noundef nonnull %30) #6
  %.not24 = icmp eq i32 %31, 0
  br i1 %.not24, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %35 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %36 = call i32 @mbedtls_ecp_mul(ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull @mbedtls_ctr_drbg_random, ptr noundef %35) #6
  %.not25 = icmp eq i32 %36, 0
  br i1 %.not25, label %37, label %39

37:                                               ; preds = %32, %29
  %38 = call i32 @mbedtls_ecdsa_verify(ptr noundef nonnull %18, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %30, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  br label %39

39:                                               ; preds = %17, %32, %26, %24, %37
  %.016 = phi i32 [ %25, %24 ], [ %28, %26 ], [ %36, %32 ], [ %38, %37 ], [ -19968, %17 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %10) #6
  call void @mbedtls_mpi_free(ptr noundef nonnull %11) #6
  call void @mbedtls_ecp_keypair_free(ptr noundef nonnull %18) #6
  call void @free(ptr noundef nonnull %18) #6
  %40 = call i32 @mbedtls_to_psa_error(i32 noundef %.016) #6
  br label %41

41:                                               ; preds = %8, %39
  %.0 = phi i32 [ %40, %39 ], [ %16, %8 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecdsa_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
