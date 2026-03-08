; ModuleID = 'bench/lief/original/psa_crypto_ecp.ll'
source_filename = "bench/lief/original/psa_crypto_ecp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ecp_keypair = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_ecdh_context = type { i8, i32, i32, %union.anon }
%union.anon = type { %struct.mbedtls_ecdh_context_mbed }
%struct.mbedtls_ecdh_context_mbed = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi }

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
  %.not5152 = icmp eq i16 %12, 65
  %.not51 = and i1 %.not5152, %11
  br i1 %.not51, label %18, label %13

13:                                               ; preds = %9
  %14 = and i64 %3, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %57, label %16

16:                                               ; preds = %13
  %17 = lshr i64 %3, 1
  br label %18

18:                                               ; preds = %16, %9, %5
  %.040 = phi i64 [ %17, %16 ], [ %3, %9 ], [ %3, %5 ]
  br i1 %.not, label %22, label %19

19:                                               ; preds = %18
  %20 = add i64 %1, 7
  %21 = lshr i64 %20, 3
  %.not53 = icmp eq i64 %.040, %21
  br i1 %.not53, label %24, label %57

22:                                               ; preds = %18
  %23 = shl i64 %.040, 3
  br label %24

24:                                               ; preds = %19, %22
  %.065 = phi i64 [ %23, %22 ], [ %1, %19 ]
  %25 = tail call noalias dereferenceable_or_null(256) ptr @calloc(i64 noundef 1, i64 noundef 256) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %57, label %27

27:                                               ; preds = %24
  tail call void @mbedtls_ecp_keypair_init(ptr noundef nonnull %25) #7
  %28 = and i32 %6, 52992
  %29 = icmp eq i32 %28, 16640
  %30 = trunc i16 %0 to i8
  %31 = select i1 %29, i8 %30, i8 0
  switch i8 %31, label %56 [
    i8 18, label %32
    i8 48, label %34
    i8 65, label %35
    i8 23, label %37
  ]

32:                                               ; preds = %27
  switch i64 %.065, label %56 [
    i64 192, label %select.unfold
    i64 224, label %select.unfold
    i64 256, label %select.unfold
    i64 384, label %select.unfold
    i64 521, label %select.unfold
    i64 528, label %33
  ]

33:                                               ; preds = %32
  br label %select.unfold

34:                                               ; preds = %27
  switch i64 %.065, label %56 [
    i64 256, label %select.unfold
    i64 384, label %select.unfold
    i64 512, label %select.unfold
  ]

35:                                               ; preds = %27
  switch i64 %.065, label %56 [
    i64 448, label %select.unfold
    i64 255, label %select.unfold
    i64 256, label %36
  ]

36:                                               ; preds = %35
  br label %select.unfold

37:                                               ; preds = %27
  %38 = add i64 %.065, -192
  %switch.and.i = and i64 %38, -65
  %switch.selectcmp.i = icmp eq i64 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %select.unfold, label %56

select.unfold:                                    ; preds = %37, %33, %32, %32, %32, %32, %32, %34, %34, %34, %36, %35, %35
  %.1.ph = phi i64 [ %.065, %32 ], [ 255, %36 ], [ %.065, %35 ], [ %.065, %35 ], [ %.065, %34 ], [ %.065, %34 ], [ %.065, %34 ], [ 521, %33 ], [ %.065, %32 ], [ %.065, %32 ], [ %.065, %32 ], [ %.065, %32 ], [ %.065, %37 ]
  %39 = tail call i32 @mbedtls_ecc_group_from_psa(i8 noundef zeroext %31, i64 noundef %.1.ph) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %select.unfold
  %42 = tail call i32 @mbedtls_ecp_group_load(ptr noundef nonnull %25, i32 noundef %39) #7
  %43 = tail call i32 @mbedtls_to_psa_error(i32 noundef %42) #7
  %.not55 = icmp eq i32 %43, 0
  br i1 %.not55, label %44, label %56

44:                                               ; preds = %41
  br i1 %8, label %45, label %52

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %47 = tail call i32 @mbedtls_ecp_point_read_binary(ptr noundef nonnull %25, ptr noundef nonnull %46, ptr noundef %2, i64 noundef %3) #7
  %48 = tail call i32 @mbedtls_to_psa_error(i32 noundef %47) #7
  %.not57 = icmp eq i32 %48, 0
  br i1 %.not57, label %49, label %56

49:                                               ; preds = %45
  %50 = tail call i32 @mbedtls_ecp_check_pubkey(ptr noundef nonnull %25, ptr noundef nonnull %46) #7
  %51 = tail call i32 @mbedtls_to_psa_error(i32 noundef %50) #7
  %.not58 = icmp eq i32 %51, 0
  br i1 %.not58, label %check_ecc_parameters.exit, label %56

52:                                               ; preds = %44
  %53 = load i32, ptr %25, align 8, !tbaa !3
  %54 = tail call i32 @mbedtls_ecp_read_key(i32 noundef %53, ptr noundef nonnull %25, ptr noundef %2, i64 noundef %3) #7
  %55 = tail call i32 @mbedtls_to_psa_error(i32 noundef %54) #7
  %.not56 = icmp eq i32 %55, 0
  br i1 %.not56, label %check_ecc_parameters.exit, label %56

check_ecc_parameters.exit:                        ; preds = %49, %52
  store ptr %25, ptr %4, align 8, !tbaa !16
  br label %57

56:                                               ; preds = %27, %32, %34, %35, %select.unfold, %52, %41, %45, %49, %37
  %.041.ph = phi i32 [ -135, %37 ], [ -134, %select.unfold ], [ %51, %49 ], [ %48, %45 ], [ %43, %41 ], [ %55, %52 ], [ -135, %35 ], [ -135, %34 ], [ -135, %32 ], [ -135, %27 ]
  tail call void @mbedtls_ecp_keypair_free(ptr noundef nonnull %25) #7
  tail call void @free(ptr noundef nonnull %25) #7
  br label %57

57:                                               ; preds = %check_ecc_parameters.exit, %56, %24, %19, %13
  %.0 = phi i32 [ -141, %24 ], [ -135, %13 ], [ -135, %19 ], [ %.041.ph, %56 ], [ 0, %check_ecc_parameters.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @mbedtls_ecp_keypair_init(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecc_group_from_psa(i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !16
  %9 = load i16, ptr %0, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !21
  %12 = zext i16 %11 to i64
  %13 = call i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %9, i64 noundef %12, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %8)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %23

14:                                               ; preds = %7
  %15 = load i16, ptr %0, align 4, !tbaa !18
  %16 = and i16 %15, -12289
  %17 = icmp eq i16 %16, 16705
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = zext i1 %17 to i64
  %storemerge = add i64 %20, %21
  store i64 %storemerge, ptr %6, align 8, !tbaa !23
  %22 = tail call i32 @mbedtls_psa_ecp_export_key(i16 noundef zeroext %15, ptr noundef nonnull %18, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  br label %23

23:                                               ; preds = %._crit_edge, %14
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %18, %14 ]
  %.0 = phi i32 [ %13, %._crit_edge ], [ %22, %14 ]
  tail call void @mbedtls_ecp_keypair_free(ptr noundef %24) #7
  tail call void @free(ptr noundef %24) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecp_export_key(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = and i16 %0, 28672
  %7 = icmp eq i16 %6, 16384
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %10 = tail call i32 @mbedtls_ecp_is_zero(ptr noundef nonnull %9) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = tail call i32 @mbedtls_ecp_mul(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @mbedtls_psa_get_random, ptr noundef null) #7
  %15 = tail call i32 @mbedtls_to_psa_error(i32 noundef %14) #7
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %16, label %23

16:                                               ; preds = %11, %8
  %17 = tail call i32 @mbedtls_ecp_point_write_binary(ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef 0, ptr noundef %4, ptr noundef %2, i64 noundef %3) #7
  %18 = tail call i32 @mbedtls_to_psa_error(i32 noundef %17) #7
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %23, label %19

19:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %3, i1 false)
  br label %23

20:                                               ; preds = %5
  %21 = tail call i32 @mbedtls_ecp_write_key_ext(ptr noundef %1, ptr noundef %4, ptr noundef %2, i64 noundef %3) #7
  %22 = tail call i32 @mbedtls_to_psa_error(i32 noundef %21) #7
  br label %23

23:                                               ; preds = %16, %19, %11, %20
  %.0 = phi i32 [ %22, %20 ], [ %15, %11 ], [ %18, %19 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @mbedtls_ecp_is_zero(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecp_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_psa_get_random(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_ecp_point_write_binary(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @mbedtls_ecp_write_key_ext(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecp_export_public_key(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !16
  %8 = load i16, ptr %0, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !21
  %11 = zext i16 %10 to i64
  %12 = call i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %8, i64 noundef %11, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %7)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %20

13:                                               ; preds = %6
  %14 = load i16, ptr %0, align 4, !tbaa !18
  %15 = and i16 %14, -12544
  %16 = icmp eq i16 %15, 16640
  %17 = and i16 %14, 16895
  %spec.select = select i1 %16, i16 %17, i16 16640
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = tail call i32 @mbedtls_psa_ecp_export_key(i16 noundef zeroext %spec.select, ptr noundef %18, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  tail call void @mbedtls_ecp_keypair_free(ptr noundef %18) #7
  tail call void @free(ptr noundef %18) #7
  br label %20

20:                                               ; preds = %6, %13
  %.0 = phi i32 [ %19, %13 ], [ %12, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecp_generate_key(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.mbedtls_ecp_keypair, align 8
  %6 = load i16, ptr %0, align 4, !tbaa !18
  %7 = and i16 %6, -12544
  %8 = icmp eq i16 %7, 16640
  %9 = trunc i16 %6 to i8
  %spec.select = select i1 %8, i8 %9, i8 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !21
  %12 = zext i16 %11 to i64
  %13 = tail call i32 @mbedtls_ecc_group_from_psa(i8 noundef zeroext %spec.select, i64 noundef %12) #7
  %14 = tail call ptr @mbedtls_ecp_curve_info_from_grp_id(i32 noundef %13) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = icmp eq i32 %13, 0
  %16 = icmp eq ptr %14, null
  %or.cond = select i1 %15, i1 true, i1 %16
  br i1 %or.cond, label %24, label %17

17:                                               ; preds = %4
  call void @mbedtls_ecp_keypair_init(ptr noundef nonnull %5) #7
  %18 = call i32 @mbedtls_ecp_gen_key(i32 noundef %13, ptr noundef nonnull %5, ptr noundef nonnull @mbedtls_psa_get_random, ptr noundef null) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17
  call void @mbedtls_ecp_keypair_free(ptr noundef nonnull %5) #7
  %20 = call i32 @mbedtls_to_psa_error(i32 noundef %18) #7
  br label %24

21:                                               ; preds = %17
  %22 = call i32 @mbedtls_ecp_write_key_ext(ptr noundef nonnull %5, ptr noundef %3, ptr noundef %1, i64 noundef %2) #7
  %23 = call i32 @mbedtls_to_psa_error(i32 noundef %22) #7
  call void @mbedtls_ecp_keypair_free(ptr noundef nonnull %5) #7
  br label %24

24:                                               ; preds = %4, %21, %19
  %.0 = phi i32 [ %23, %21 ], [ %20, %19 ], [ -134, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @mbedtls_ecp_curve_info_from_grp_id(i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecp_gen_key(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecdsa_sign_hash(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  %12 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = load i16, ptr %0, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !21
  %16 = zext i16 %15 to i64
  %17 = call i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %13, i64 noundef %16, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %10)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %50

18:                                               ; preds = %9
  %19 = load ptr, ptr %10, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = add i64 %21, 7
  %23 = lshr i64 %22, 3
  call void @mbedtls_mpi_init(ptr noundef nonnull %11) #7
  call void @mbedtls_mpi_init(ptr noundef nonnull %12) #7
  %24 = shl nuw nsw i64 %23, 1
  %25 = icmp ult i64 %7, %24
  br i1 %25, label %45, label %26

26:                                               ; preds = %18
  %27 = and i32 %3, 256
  %.not41 = icmp eq i32 %27, 0
  br i1 %.not41, label %37, label %28

28:                                               ; preds = %26
  %29 = and i32 %3, -256
  switch i32 %29, label %switch.early.test [
    i32 100664064, label %31
    i32 100668160, label %31
    i32 100665600, label %31
  ]

switch.early.test:                                ; preds = %28
  %30 = and i32 %3, -512
  switch i32 %30, label %33 [
    i32 100664832, label %31
    i32 100664320, label %31
  ]

31:                                               ; preds = %28, %28, %28, %switch.early.test, %switch.early.test
  %32 = and i32 %3, 255
  br label %33

33:                                               ; preds = %31, %switch.early.test
  %34 = phi i32 [ 0, %switch.early.test ], [ %32, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %36 = call i32 @mbedtls_ecdsa_sign_det_ext(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %35, ptr noundef %4, i64 noundef %5, i32 noundef %34, ptr noundef nonnull @mbedtls_psa_get_random, ptr noundef null) #7
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %40, label %45

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %39 = call i32 @mbedtls_ecdsa_sign(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %38, ptr noundef %4, i64 noundef %5, ptr noundef nonnull @mbedtls_psa_get_random, ptr noundef null) #7
  %.not42 = icmp eq i32 %39, 0
  br i1 %.not42, label %40, label %45

40:                                               ; preds = %33, %37
  %41 = call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %11, ptr noundef %6, i64 noundef %23) #7
  %.not45 = icmp eq i32 %41, 0
  br i1 %.not45, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 %23
  %44 = call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %12, ptr noundef %43, i64 noundef %23) #7
  br label %45

45:                                               ; preds = %33, %18, %42, %40, %37
  %.034 = phi i32 [ %39, %37 ], [ %41, %40 ], [ %44, %42 ], [ %36, %33 ], [ -20224, %18 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %11) #7
  call void @mbedtls_mpi_free(ptr noundef nonnull %12) #7
  %46 = icmp eq i32 %.034, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  store i64 %24, ptr %8, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %47, %45
  call void @mbedtls_ecp_keypair_free(ptr noundef nonnull %19) #7
  call void @free(ptr noundef nonnull %19) #7
  %49 = call i32 @mbedtls_to_psa_error(i32 noundef %.034) #7
  br label %50

50:                                               ; preds = %9, %48
  %.0 = phi i32 [ %17, %9 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare void @mbedtls_mpi_init(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecdsa_sign_det_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecdsa_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @mbedtls_mpi_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecp_load_public_part(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = tail call i32 @mbedtls_ecp_is_zero(ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = tail call i32 @mbedtls_ecp_mul(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @mbedtls_psa_get_random, ptr noundef null) #7
  br label %8

8:                                                ; preds = %4, %1
  %.0 = phi i32 [ %7, %4 ], [ 0, %1 ]
  %9 = tail call i32 @mbedtls_to_psa_error(i32 noundef %.0) #7
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_ecdsa_verify_hash(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load i16, ptr %0, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !21
  %15 = zext i16 %14 to i64
  %16 = call i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %12, i64 noundef %15, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %9)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %43

17:                                               ; preds = %8
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = add i64 %20, 7
  %22 = lshr i64 %21, 3
  call void @mbedtls_mpi_init(ptr noundef nonnull %10) #7
  call void @mbedtls_mpi_init(ptr noundef nonnull %11) #7
  %23 = shl nuw nsw i64 %22, 1
  %.not24 = icmp eq i64 %7, %23
  br i1 %.not24, label %24, label %42

24:                                               ; preds = %17
  %25 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %10, ptr noundef %6, i64 noundef %22) #7
  %26 = call i32 @mbedtls_to_psa_error(i32 noundef %25) #7
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %27, label %42

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %29 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %11, ptr noundef %28, i64 noundef %22) #7
  %30 = call i32 @mbedtls_to_psa_error(i32 noundef %29) #7
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %31, label %42

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %33 = call i32 @mbedtls_ecp_is_zero(ptr noundef nonnull %32) #7
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %mbedtls_psa_ecp_load_public_part.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %37 = call i32 @mbedtls_ecp_mul(ptr noundef nonnull %18, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull @mbedtls_psa_get_random, ptr noundef null) #7
  br label %mbedtls_psa_ecp_load_public_part.exit

mbedtls_psa_ecp_load_public_part.exit:            ; preds = %31, %34
  %.0.i = phi i32 [ %37, %34 ], [ 0, %31 ]
  %38 = call i32 @mbedtls_to_psa_error(i32 noundef %.0.i) #7
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %39, label %42

39:                                               ; preds = %mbedtls_psa_ecp_load_public_part.exit
  %40 = call i32 @mbedtls_ecdsa_verify(ptr noundef nonnull %18, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %32, ptr noundef nonnull %10, ptr noundef nonnull %11) #7
  %41 = call i32 @mbedtls_to_psa_error(i32 noundef %40) #7
  br label %42

42:                                               ; preds = %17, %mbedtls_psa_ecp_load_public_part.exit, %27, %24, %39
  %.019 = phi i32 [ %41, %39 ], [ %26, %24 ], [ %30, %27 ], [ %38, %mbedtls_psa_ecp_load_public_part.exit ], [ -149, %17 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %10) #7
  call void @mbedtls_mpi_free(ptr noundef nonnull %11) #7
  call void @mbedtls_ecp_keypair_free(ptr noundef nonnull %18) #7
  call void @free(ptr noundef nonnull %18) #7
  br label %43

43:                                               ; preds = %8, %42
  %.0 = phi i32 [ %.019, %42 ], [ %16, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecdsa_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_key_agreement_ecdh(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.mbedtls_ecdh_context, align 8
  %13 = alloca i64, align 8
  %14 = load i16, ptr %0, align 4, !tbaa !18
  %15 = and i16 %14, -256
  %16 = icmp eq i16 %15, 28928
  %17 = and i32 %3, -151060480
  %18 = icmp eq i32 %17, 131072
  %or.cond = and i1 %18, %16
  br i1 %or.cond, label %19, label %49

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !21
  %22 = zext i16 %21 to i64
  %23 = call i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %14, i64 noundef %22, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %10)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %48

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !23
  %25 = load ptr, ptr %10, align 8, !tbaa !16
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = call zeroext i8 @mbedtls_ecc_group_to_psa(i32 noundef %26, ptr noundef nonnull %13) #7
  call void @mbedtls_ecdh_init(ptr noundef nonnull %12) #7
  %28 = zext i8 %27 to i16
  %29 = or disjoint i16 %28, 16640
  %30 = load i64, ptr %13, align 8, !tbaa !23
  %31 = call i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %29, i64 noundef %30, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %11)
  %.not30 = icmp eq i32 %31, 0
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not30, label %32, label %46

32:                                               ; preds = %24
  %33 = call i32 @mbedtls_ecdh_get_params(ptr noundef nonnull %12, ptr noundef %.pre.pre, i32 noundef 1) #7
  %34 = call i32 @mbedtls_to_psa_error(i32 noundef %33) #7
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %35, label %46

35:                                               ; preds = %32
  %36 = call i32 @mbedtls_ecdh_get_params(ptr noundef nonnull %12, ptr noundef nonnull %25, i32 noundef 0) #7
  %37 = call i32 @mbedtls_to_psa_error(i32 noundef %36) #7
  %.not32 = icmp eq i32 %37, 0
  br i1 %.not32, label %38, label %46

38:                                               ; preds = %35
  %39 = call i32 @mbedtls_ecdh_calc_secret(ptr noundef nonnull %12, ptr noundef %8, ptr noundef %6, i64 noundef %7, ptr noundef nonnull @mbedtls_psa_get_random, ptr noundef null) #7
  %40 = call i32 @mbedtls_to_psa_error(i32 noundef %39) #7
  %.not33 = icmp eq i32 %40, 0
  br i1 %.not33, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr %13, align 8, !tbaa !23
  %43 = add i64 %42, 7
  %44 = lshr i64 %43, 3
  %45 = load i64, ptr %8, align 8, !tbaa !23
  %.not34 = icmp eq i64 %44, %45
  br i1 %.not34, label %47, label %46

46:                                               ; preds = %24, %32, %35, %38, %41
  %.023.ph = phi i32 [ -151, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %24 ]
  call void @mbedtls_platform_zeroize(ptr noundef %6, i64 noundef %7) #7
  br label %47

47:                                               ; preds = %41, %46
  %.02340 = phi i32 [ %.023.ph, %46 ], [ 0, %41 ]
  call void @mbedtls_ecdh_free(ptr noundef nonnull %12) #7
  call void @mbedtls_ecp_keypair_free(ptr noundef %.pre.pre) #7
  call void @free(ptr noundef %.pre.pre) #7
  call void @mbedtls_ecp_keypair_free(ptr noundef nonnull %25) #7
  call void @free(ptr noundef nonnull %25) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %48

48:                                               ; preds = %19, %47
  %.1 = phi i32 [ %.02340, %47 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %49

49:                                               ; preds = %9, %48
  %.0 = phi i32 [ %.1, %48 ], [ -135, %9 ]
  ret i32 %.0
}

declare zeroext i8 @mbedtls_ecc_group_to_psa(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ecdh_init(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecdh_get_params(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecdh_calc_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @mbedtls_ecdh_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"mbedtls_ecp_keypair", !5, i64 0, !9, i64 192, !13, i64 208}
!5 = !{!"mbedtls_ecp_group", !6, i64 0, !9, i64 8, !9, i64 24, !9, i64 40, !13, i64 56, !9, i64 104, !14, i64 120, !14, i64 128, !6, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !15, i64 176, !14, i64 184}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"mbedtls_mpi", !10, i64 0, !12, i64 8, !12, i64 10}
!10 = !{!"p1 long", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"mbedtls_ecp_point", !9, i64 0, !9, i64 16, !9, i64 32}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS17mbedtls_ecp_point", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS19mbedtls_ecp_keypair", !11, i64 0}
!18 = !{!19, !12, i64 0}
!19 = !{!"psa_key_attributes_s", !12, i64 0, !12, i64 2, !6, i64 4, !20, i64 8, !6, i64 20}
!20 = !{!"psa_key_policy_s", !6, i64 0, !6, i64 4, !6, i64 8}
!21 = !{!19, !12, i64 2}
!22 = !{!4, !14, i64 128}
!23 = !{!14, !14, i64 0}
!24 = !{!4, !14, i64 120}
